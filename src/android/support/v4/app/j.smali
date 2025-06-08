.class Landroid/support/v4/app/j;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Landroid/support/v4/app/i;


# direct methods
.method constructor <init>(Landroid/support/v4/app/i;)V
    .registers 2

    iput-object p1, p0, Landroid/support/v4/app/j;->a:Landroid/support/v4/app/i;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 4

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_24

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    :cond_8
    :goto_8
    return-void

    :pswitch_9
    iget-object v0, p0, Landroid/support/v4/app/j;->a:Landroid/support/v4/app/i;

    iget-boolean v0, v0, Landroid/support/v4/app/i;->f:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroid/support/v4/app/j;->a:Landroid/support/v4/app/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/i;->a(Z)V

    goto :goto_8

    :pswitch_16
    iget-object v0, p0, Landroid/support/v4/app/j;->a:Landroid/support/v4/app/i;

    invoke-virtual {v0}, Landroid/support/v4/app/i;->s_()V

    iget-object v0, p0, Landroid/support/v4/app/j;->a:Landroid/support/v4/app/i;

    iget-object v0, v0, Landroid/support/v4/app/i;->b:Landroid/support/v4/app/r;

    invoke-virtual {v0}, Landroid/support/v4/app/r;->h()Z

    goto :goto_8

    nop

    :pswitch_data_24
    .packed-switch 0x1
        :pswitch_9
        :pswitch_16
    .end packed-switch
.end method
