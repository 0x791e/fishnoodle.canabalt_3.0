.class public Lcom/google/android/gms/common/api/t;
.super Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/t;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .registers 2

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/t;->removeMessages(I)V

    return-void
.end method

.method public a(Lcom/google/android/gms/common/api/n;Lcom/google/android/gms/common/api/m;)V
    .registers 5

    const/4 v0, 0x1

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/common/api/t;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/t;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method protected b(Lcom/google/android/gms/common/api/n;Lcom/google/android/gms/common/api/m;)V
    .registers 4

    :try_start_0
    invoke-interface {p1, p2}, Lcom/google/android/gms/common/api/n;->a(Lcom/google/android/gms/common/api/m;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception v0

    invoke-static {p2}, Lcom/google/android/gms/common/api/q;->a(Lcom/google/android/gms/common/api/m;)V

    throw v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .registers 4

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_26

    const-string v0, "GoogleApi"

    const-string v1, "Don\'t know how to handle this message."

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    :goto_c
    return-void

    :pswitch_d
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/common/api/n;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/m;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/common/api/t;->b(Lcom/google/android/gms/common/api/n;Lcom/google/android/gms/common/api/m;)V

    goto :goto_c

    :pswitch_1d
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/r;

    invoke-static {v0}, Lcom/google/android/gms/common/api/r;->a(Lcom/google/android/gms/common/api/r;)V

    goto :goto_c

    nop

    :pswitch_data_26
    .packed-switch 0x1
        :pswitch_d
        :pswitch_1d
    .end packed-switch
.end method
