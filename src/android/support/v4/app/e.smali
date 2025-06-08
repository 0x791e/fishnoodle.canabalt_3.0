.class public Landroid/support/v4/app/e;
.super Landroid/support/v4/app/Fragment;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field a:I

.field b:I

.field c:Z

.field d:Z

.field e:I

.field f:Landroid/app/Dialog;

.field g:Z

.field h:Z

.field i:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    iput v0, p0, Landroid/support/v4/app/e;->a:I

    iput v0, p0, Landroid/support/v4/app/e;->b:I

    iput-boolean v1, p0, Landroid/support/v4/app/e;->c:Z

    iput-boolean v1, p0, Landroid/support/v4/app/e;->d:Z

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/app/e;->e:I

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, Landroid/support/v4/app/e;->b:I

    return v0
.end method

.method public a(Landroid/app/Activity;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/app/Activity;)V

    iget-boolean v0, p0, Landroid/support/v4/app/e;->i:Z

    if-nez v0, :cond_a

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/e;->h:Z

    :cond_a
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .registers 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/os/Bundle;)V

    iget v0, p0, Landroid/support/v4/app/e;->G:I

    if-nez v0, :cond_3a

    move v0, v1

    :goto_a
    iput-boolean v0, p0, Landroid/support/v4/app/e;->d:Z

    if-eqz p1, :cond_39

    const-string v0, "android:style"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/e;->a:I

    const-string v0, "android:theme"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/e;->b:I

    const-string v0, "android:cancelable"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v4/app/e;->c:Z

    const-string v0, "android:showsDialog"

    iget-boolean v1, p0, Landroid/support/v4/app/e;->d:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v4/app/e;->d:Z

    const-string v0, "android:backStackId"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/e;->e:I

    :cond_39
    return-void

    :cond_3a
    move v0, v2

    goto :goto_a
.end method

.method public a(Landroid/support/v4/app/o;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/e;->h:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/e;->i:Z

    invoke-virtual {p1}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {v0, p0, p2}, Landroid/support/v4/app/ab;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/ab;

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->a()I

    return-void
.end method

.method a(Z)V
    .registers 5

    const/4 v2, 0x1

    iget-boolean v0, p0, Landroid/support/v4/app/e;->h:Z

    if-eqz v0, :cond_6

    :goto_5
    return-void

    :cond_6
    iput-boolean v2, p0, Landroid/support/v4/app/e;->h:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/e;->i:Z

    iget-object v0, p0, Landroid/support/v4/app/e;->f:Landroid/app/Dialog;

    if-eqz v0, :cond_17

    iget-object v0, p0, Landroid/support/v4/app/e;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/e;->f:Landroid/app/Dialog;

    :cond_17
    iput-boolean v2, p0, Landroid/support/v4/app/e;->g:Z

    iget v0, p0, Landroid/support/v4/app/e;->e:I

    if-ltz v0, :cond_2a

    invoke-virtual {p0}, Landroid/support/v4/app/e;->i()Landroid/support/v4/app/o;

    move-result-object v0

    iget v1, p0, Landroid/support/v4/app/e;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/o;->a(II)V

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/app/e;->e:I

    goto :goto_5

    :cond_2a
    invoke-virtual {p0}, Landroid/support/v4/app/e;->i()Landroid/support/v4/app/o;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v4/app/ab;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/ab;

    if-eqz p1, :cond_3b

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->b()I

    goto :goto_5

    :cond_3b
    invoke-virtual {v0}, Landroid/support/v4/app/ab;->a()I

    goto :goto_5
.end method

.method public b(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .registers 4

    iget-boolean v0, p0, Landroid/support/v4/app/e;->d:Z

    if-nez v0, :cond_9

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->b(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    :goto_8
    return-object v0

    :cond_9
    invoke-virtual {p0, p1}, Landroid/support/v4/app/e;->c(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/e;->f:Landroid/app/Dialog;

    iget v0, p0, Landroid/support/v4/app/e;->a:I

    packed-switch v0, :pswitch_data_44

    :goto_14
    iget-object v0, p0, Landroid/support/v4/app/e;->f:Landroid/app/Dialog;

    if-eqz v0, :cond_39

    iget-object v0, p0, Landroid/support/v4/app/e;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    goto :goto_8

    :pswitch_27
    iget-object v0, p0, Landroid/support/v4/app/e;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :pswitch_32
    iget-object v0, p0, Landroid/support/v4/app/e;->f:Landroid/app/Dialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    goto :goto_14

    :cond_39
    iget-object v0, p0, Landroid/support/v4/app/e;->C:Landroid/support/v4/app/i;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/i;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    goto :goto_8

    :pswitch_data_44
    .packed-switch 0x1
        :pswitch_32
        :pswitch_32
        :pswitch_27
    .end packed-switch
.end method

.method public b()V
    .registers 2

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->b()V

    iget-boolean v0, p0, Landroid/support/v4/app/e;->i:Z

    if-nez v0, :cond_e

    iget-boolean v0, p0, Landroid/support/v4/app/e;->h:Z

    if-nez v0, :cond_e

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/e;->h:Z

    :cond_e
    return-void
.end method

.method public b(Z)V
    .registers 2

    iput-boolean p1, p0, Landroid/support/v4/app/e;->d:Z

    return-void
.end method

.method public c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 5

    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/support/v4/app/e;->g()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v4/app/e;->a()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public c()V
    .registers 2

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->c()V

    iget-object v0, p0, Landroid/support/v4/app/e;->f:Landroid/app/Dialog;

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/e;->g:Z

    iget-object v0, p0, Landroid/support/v4/app/e;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_f
    return-void
.end method

.method public d()V
    .registers 2

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->d()V

    iget-object v0, p0, Landroid/support/v4/app/e;->f:Landroid/app/Dialog;

    if-eqz v0, :cond_c

    iget-object v0, p0, Landroid/support/v4/app/e;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_c
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .registers 4

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->d(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Landroid/support/v4/app/e;->d:Z

    if-nez v0, :cond_8

    :cond_7
    :goto_7
    return-void

    :cond_8
    invoke-virtual {p0}, Landroid/support/v4/app/e;->m()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DialogFragment can not be attached to a container view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    iget-object v1, p0, Landroid/support/v4/app/e;->f:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    :cond_21
    iget-object v0, p0, Landroid/support/v4/app/e;->f:Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/support/v4/app/e;->g()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    iget-object v0, p0, Landroid/support/v4/app/e;->f:Landroid/app/Dialog;

    iget-boolean v1, p0, Landroid/support/v4/app/e;->c:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, Landroid/support/v4/app/e;->f:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, p0, Landroid/support/v4/app/e;->f:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    if-eqz p1, :cond_7

    const-string v0, "android:savedDialogState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Landroid/support/v4/app/e;->f:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    goto :goto_7
.end method

.method public e()V
    .registers 2

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->e()V

    iget-object v0, p0, Landroid/support/v4/app/e;->f:Landroid/app/Dialog;

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/e;->g:Z

    iget-object v0, p0, Landroid/support/v4/app/e;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/e;->f:Landroid/app/Dialog;

    :cond_12
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .registers 4

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->e(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroid/support/v4/app/e;->f:Landroid/app/Dialog;

    if-eqz v0, :cond_14

    iget-object v0, p0, Landroid/support/v4/app/e;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_14

    const-string v1, "android:savedDialogState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_14
    iget v0, p0, Landroid/support/v4/app/e;->a:I

    if-eqz v0, :cond_1f

    const-string v0, "android:style"

    iget v1, p0, Landroid/support/v4/app/e;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1f
    iget v0, p0, Landroid/support/v4/app/e;->b:I

    if-eqz v0, :cond_2a

    const-string v0, "android:theme"

    iget v1, p0, Landroid/support/v4/app/e;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_2a
    iget-boolean v0, p0, Landroid/support/v4/app/e;->c:Z

    if-nez v0, :cond_35

    const-string v0, "android:cancelable"

    iget-boolean v1, p0, Landroid/support/v4/app/e;->c:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_35
    iget-boolean v0, p0, Landroid/support/v4/app/e;->d:Z

    if-nez v0, :cond_40

    const-string v0, "android:showsDialog"

    iget-boolean v1, p0, Landroid/support/v4/app/e;->d:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_40
    iget v0, p0, Landroid/support/v4/app/e;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4c

    const-string v0, "android:backStackId"

    iget v1, p0, Landroid/support/v4/app/e;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_4c
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 2

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    iget-boolean v0, p0, Landroid/support/v4/app/e;->g:Z

    if-nez v0, :cond_8

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/app/e;->a(Z)V

    :cond_8
    return-void
.end method
