/*
TTY �D���x��X�T��,���X�ʵ{���V�ϥΪ̪��׺ݾ��e�X�T���A���o user context ���覡�Ocourrnt->signal->tty .
*/
#include <linux/module.h>
#include <linux/init.h>
#include <linux/tty.h>
#include <linux/sched.h>

MODULE_LICENSE("Dual BSD/GPL");

static void hook_tty_console(char *msg)
{
	struct tty_struct *tty;

	tty = current->signal->tty;
	if (tty != NULL) {
		(((tty->driver)->ops)->write)(tty, msg, strlen(msg));
		(((tty->driver)->ops)->write)(tty, "\r\n", 2);
	}
}

static int sample_init(void)
{
	printk("driver loaded \n");

	hook_tty_console("This message is written by sample driver");
		
	return 0;
}

static void sample_exit(void)
{
	printk(KERN_ALERT "driver unloaded\n");
}

module_init(sample_init);
module_exit(sample_exit);
