.class final Lcom/google/android/gms/internal/ao;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/an;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/an;Landroid/os/Looper;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ao;->a:Lcom/google/android/gms/internal/an;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 7

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v2, :cond_1a

    iget-object v0, p0, Lcom/google/android/gms/internal/ao;->a:Lcom/google/android/gms/internal/an;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/an;->l()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ap;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ap;->a()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ap;->c()V

    :goto_19
    return-void

    :cond_1a
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_36

    iget-object v0, p0, Lcom/google/android/gms/internal/ao;->a:Lcom/google/android/gms/internal/an;

    invoke-static {v0}, Lcom/google/android/gms/internal/an;->a(Lcom/google/android/gms/internal/an;)Lcom/google/android/gms/internal/at;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/a;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v2, v0, v4}, Lcom/google/android/gms/common/a;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/at;->a(Lcom/google/android/gms/common/a;)V

    goto :goto_19

    :cond_36
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_57

    iget-object v0, p0, Lcom/google/android/gms/internal/ao;->a:Lcom/google/android/gms/internal/an;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/an;->a(Lcom/google/android/gms/internal/an;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ao;->a:Lcom/google/android/gms/internal/an;

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/an;->a(Lcom/google/android/gms/internal/an;Landroid/os/IInterface;)Landroid/os/IInterface;

    iget-object v0, p0, Lcom/google/android/gms/internal/ao;->a:Lcom/google/android/gms/internal/an;

    invoke-static {v0}, Lcom/google/android/gms/internal/an;->a(Lcom/google/android/gms/internal/an;)Lcom/google/android/gms/internal/at;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/at;->a(I)V

    goto :goto_19

    :cond_57
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v3, :cond_6e

    iget-object v0, p0, Lcom/google/android/gms/internal/ao;->a:Lcom/google/android/gms/internal/an;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/an;->c()Z

    move-result v0

    if-nez v0, :cond_6e

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ap;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ap;->a()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ap;->c()V

    goto :goto_19

    :cond_6e
    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v3, :cond_76

    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v2, :cond_7e

    :cond_76
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ap;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ap;->b()V

    goto :goto_19

    :cond_7e
    const-string v0, "GmsClient"

    const-string v1, "Don\'t know how to handle this message."

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_19
.end method
