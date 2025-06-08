.class public Lcom/google/android/gms/common/api/ae;
.super Landroid/support/v4/app/Fragment;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Lcom/google/android/gms/common/api/h;
.implements Lcom/google/android/gms/common/api/i;


# instance fields
.field private a:Lcom/google/android/gms/common/api/f;

.field private b:Lcom/google/android/gms/common/api/i;

.field private c:Lcom/google/android/gms/common/a;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .registers 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_28

    :cond_5
    move v0, v1

    :goto_6
    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/google/android/gms/common/api/ae;->a:Lcom/google/android/gms/common/api/f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/f;->a()V

    iput-boolean v1, p0, Lcom/google/android/gms/common/api/ae;->d:Z

    :goto_f
    return-void

    :pswitch_10
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/ae;->g()Landroid/support/v4/app/i;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/e;->a(Landroid/content/Context;)I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_6

    :pswitch_1b
    const/4 v2, -0x1

    if-ne p2, v2, :cond_5

    goto :goto_6

    :cond_1f
    iget-object v0, p0, Lcom/google/android/gms/common/api/ae;->b:Lcom/google/android/gms/common/api/i;

    iget-object v1, p0, Lcom/google/android/gms/common/api/ae;->c:Lcom/google/android/gms/common/a;

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/i;->a(Lcom/google/android/gms/common/a;)V

    goto :goto_f

    nop

    :pswitch_data_28
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_10
    .end packed-switch
.end method

.method public a(Landroid/os/Bundle;)V
    .registers 5

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/os/Bundle;)V

    if-eqz p1, :cond_25

    const-string v0, "resolving_error"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/ae;->d:Z

    const-string v0, "connection_result_status"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_25

    const-string v0, "resolution_pending_intent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    new-instance v2, Lcom/google/android/gms/common/a;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/common/a;-><init>(ILandroid/app/PendingIntent;)V

    iput-object v2, p0, Lcom/google/android/gms/common/api/ae;->c:Lcom/google/android/gms/common/a;

    :cond_25
    return-void
.end method

.method public a(Lcom/google/android/gms/common/a;)V
    .registers 5

    iput-object p1, p0, Lcom/google/android/gms/common/api/ae;->c:Lcom/google/android/gms/common/a;

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/ae;->d:Z

    if-eqz v0, :cond_7

    :goto_6
    return-void

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/ae;->g()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/i;->e()Landroid/support/v4/app/o;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/o;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/common/a;->a()Z

    move-result v1

    if-eqz v1, :cond_32

    add-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x1

    :try_start_23
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/ae;->g()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/common/a;->a(Landroid/app/Activity;I)V
    :try_end_2a
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_23 .. :try_end_2a} :catch_2b

    goto :goto_6

    :catch_2b
    move-exception v0

    iget-object v0, p0, Lcom/google/android/gms/common/api/ae;->a:Lcom/google/android/gms/common/api/f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/f;->a()V

    goto :goto_6

    :cond_32
    invoke-virtual {p1}, Lcom/google/android/gms/common/a;->b()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/common/e;->b(I)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-virtual {p1}, Lcom/google/android/gms/common/a;->b()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/ae;->g()Landroid/support/v4/app/i;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v0, v1, p0, v2, p0}, Lcom/google/android/gms/common/e;->a(ILandroid/app/Activity;Landroid/support/v4/app/Fragment;ILandroid/content/DialogInterface$OnCancelListener;)Z

    goto :goto_6

    :cond_49
    iget-object v0, p0, Lcom/google/android/gms/common/api/ae;->b:Lcom/google/android/gms/common/api/i;

    iget-object v1, p0, Lcom/google/android/gms/common/api/ae;->c:Lcom/google/android/gms/common/a;

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/i;->a(Lcom/google/android/gms/common/a;)V

    goto :goto_6
.end method

.method public a(Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/common/api/i;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/common/api/ae;->a:Lcom/google/android/gms/common/api/f;

    iget-object v0, p0, Lcom/google/android/gms/common/api/ae;->a:Lcom/google/android/gms/common/api/f;

    invoke-interface {v0, p0}, Lcom/google/android/gms/common/api/f;->a(Lcom/google/android/gms/common/api/h;)V

    iput-object p2, p0, Lcom/google/android/gms/common/api/ae;->b:Lcom/google/android/gms/common/api/i;

    iget-object v0, p0, Lcom/google/android/gms/common/api/ae;->a:Lcom/google/android/gms/common/api/f;

    invoke-interface {v0, p0}, Lcom/google/android/gms/common/api/f;->a(Lcom/google/android/gms/common/api/h;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/ae;->a:Lcom/google/android/gms/common/api/f;

    invoke-interface {v0, p0}, Lcom/google/android/gms/common/api/f;->a(Lcom/google/android/gms/common/api/i;)V

    return-void
.end method

.method public a()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/ae;->a:Lcom/google/android/gms/common/api/f;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public a_(I)V
    .registers 2

    return-void
.end method

.method public a_(Landroid/os/Bundle;)V
    .registers 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/ae;->d:Z

    return-void
.end method

.method public c()V
    .registers 2

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->c()V

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/ae;->d:Z

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/google/android/gms/common/api/ae;->a:Lcom/google/android/gms/common/api/f;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/google/android/gms/common/api/ae;->a:Lcom/google/android/gms/common/api/f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/f;->a()V

    :cond_10
    return-void
.end method

.method public d()V
    .registers 2

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->d()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/ae;->a:Lcom/google/android/gms/common/api/f;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/common/api/ae;->a:Lcom/google/android/gms/common/api/f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/f;->b()V

    :cond_c
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .registers 4

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->e(Landroid/os/Bundle;)V

    const-string v0, "resolving_error"

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/ae;->d:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/ae;->c:Lcom/google/android/gms/common/a;

    if-eqz v0, :cond_24

    const-string v0, "connection_result_status"

    iget-object v1, p0, Lcom/google/android/gms/common/api/ae;->c:Lcom/google/android/gms/common/a;

    invoke-virtual {v1}, Lcom/google/android/gms/common/a;->b()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "resolution_pending_intent"

    iget-object v1, p0, Lcom/google/android/gms/common/api/ae;->c:Lcom/google/android/gms/common/a;

    invoke-virtual {v1}, Lcom/google/android/gms/common/a;->c()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_24
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/ae;->d:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/ae;->b:Lcom/google/android/gms/common/api/i;

    iget-object v1, p0, Lcom/google/android/gms/common/api/ae;->c:Lcom/google/android/gms/common/a;

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/i;->a(Lcom/google/android/gms/common/a;)V

    return-void
.end method
