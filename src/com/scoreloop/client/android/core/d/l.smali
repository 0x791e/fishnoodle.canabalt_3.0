.class public Lcom/scoreloop/client/android/core/d/l;
.super Landroid/os/Handler;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/scoreloop/client/android/core/d/k;


# direct methods
.method public constructor <init>(Lcom/scoreloop/client/android/core/d/k;)V
    .registers 2

    iput-object p1, p0, Lcom/scoreloop/client/android/core/d/l;->a:Lcom/scoreloop/client/android/core/d/k;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 9

    const/4 v1, 0x1

    const/4 v6, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_d6

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/scoreloop/client/android/core/d/b;

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/d/b;->m()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, p0, Lcom/scoreloop/client/android/core/d/l;->a:Lcom/scoreloop/client/android/core/d/k;

    const/4 v2, 0x4

    invoke-static {v1, v0, v6, v2, v6}, Lcom/scoreloop/client/android/core/d/k;->a(Lcom/scoreloop/client/android/core/d/k;Lcom/scoreloop/client/android/core/d/b;Lcom/scoreloop/client/android/core/d/f;ILjava/lang/Exception;)V

    :cond_16
    :goto_16
    return-void

    :cond_17
    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/d/b;->e()Lcom/scoreloop/client/android/core/d/d;

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/d/b;->p()V

    :try_start_1d
    iget-object v1, p0, Lcom/scoreloop/client/android/core/d/l;->a:Lcom/scoreloop/client/android/core/d/k;

    iget-object v2, p0, Lcom/scoreloop/client/android/core/d/l;->a:Lcom/scoreloop/client/android/core/d/k;

    invoke-static {v2}, Lcom/scoreloop/client/android/core/d/k;->a(Lcom/scoreloop/client/android/core/d/k;)Lcom/scoreloop/client/android/core/d/m;

    move-result-object v2

    new-instance v3, Lcom/scoreloop/client/android/core/d/n;

    invoke-direct {v3, v2}, Lcom/scoreloop/client/android/core/d/n;-><init>(Lcom/scoreloop/client/android/core/d/m;)V

    invoke-static {v1, v3}, Lcom/scoreloop/client/android/core/d/k;->a(Lcom/scoreloop/client/android/core/d/k;Lcom/scoreloop/client/android/core/d/n;)Lcom/scoreloop/client/android/core/d/n;

    iget-object v1, p0, Lcom/scoreloop/client/android/core/d/l;->a:Lcom/scoreloop/client/android/core/d/k;

    invoke-static {v1}, Lcom/scoreloop/client/android/core/d/k;->b(Lcom/scoreloop/client/android/core/d/k;)Lcom/scoreloop/client/android/core/d/n;

    move-result-object v1

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/d/b;->i()I

    move-result v2

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/d/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/d/b;->b()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/d/b;->h()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/scoreloop/client/android/core/d/n;->a(ILjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/scoreloop/client/android/core/d/l;->a:Lcom/scoreloop/client/android/core/d/k;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/scoreloop/client/android/core/d/k;->a:Lcom/scoreloop/client/android/core/d/f;

    iget-object v1, p0, Lcom/scoreloop/client/android/core/d/l;->a:Lcom/scoreloop/client/android/core/d/k;

    invoke-static {v1}, Lcom/scoreloop/client/android/core/d/k;->a(Lcom/scoreloop/client/android/core/d/k;)Lcom/scoreloop/client/android/core/d/m;

    move-result-object v1

    iget-object v2, p0, Lcom/scoreloop/client/android/core/d/l;->a:Lcom/scoreloop/client/android/core/d/k;

    invoke-static {v2}, Lcom/scoreloop/client/android/core/d/k;->b(Lcom/scoreloop/client/android/core/d/k;)Lcom/scoreloop/client/android/core/d/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/scoreloop/client/android/core/d/m;->a(Lcom/scoreloop/client/android/core/d/n;)V

    iget-object v1, p0, Lcom/scoreloop/client/android/core/d/l;->a:Lcom/scoreloop/client/android/core/d/k;

    iget-object v1, v1, Lcom/scoreloop/client/android/core/d/k;->a:Lcom/scoreloop/client/android/core/d/f;

    if-nez v1, :cond_84

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "callback not called"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_68
    .catch Lcom/scoreloop/client/android/core/d/p; {:try_start_1d .. :try_end_68} :catch_68
    .catch Lcom/scoreloop/client/android/core/d/o; {:try_start_1d .. :try_end_68} :catch_95
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_68} :catch_b2
    .catchall {:try_start_1d .. :try_end_68} :catchall_cf

    :catch_68
    move-exception v1

    :try_start_69
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "run(): Request processing was interrupted\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/scoreloop/client/android/core/d/l;->a:Lcom/scoreloop/client/android/core/d/k;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v0, v3, v4, v1}, Lcom/scoreloop/client/android/core/d/k;->a(Lcom/scoreloop/client/android/core/d/k;Lcom/scoreloop/client/android/core/d/b;Lcom/scoreloop/client/android/core/d/f;ILjava/lang/Exception;)V
    :try_end_7e
    .catchall {:try_start_69 .. :try_end_7e} :catchall_cf

    iget-object v0, p0, Lcom/scoreloop/client/android/core/d/l;->a:Lcom/scoreloop/client/android/core/d/k;

    invoke-static {v0, v6}, Lcom/scoreloop/client/android/core/d/k;->a(Lcom/scoreloop/client/android/core/d/k;Lcom/scoreloop/client/android/core/d/n;)Lcom/scoreloop/client/android/core/d/n;

    goto :goto_16

    :cond_84
    :try_start_84
    iget-object v1, p0, Lcom/scoreloop/client/android/core/d/l;->a:Lcom/scoreloop/client/android/core/d/k;

    iget-object v2, p0, Lcom/scoreloop/client/android/core/d/l;->a:Lcom/scoreloop/client/android/core/d/k;

    iget-object v2, v2, Lcom/scoreloop/client/android/core/d/k;->a:Lcom/scoreloop/client/android/core/d/f;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v0, v2, v3, v4}, Lcom/scoreloop/client/android/core/d/k;->a(Lcom/scoreloop/client/android/core/d/k;Lcom/scoreloop/client/android/core/d/b;Lcom/scoreloop/client/android/core/d/f;ILjava/lang/Exception;)V
    :try_end_8f
    .catch Lcom/scoreloop/client/android/core/d/p; {:try_start_84 .. :try_end_8f} :catch_68
    .catch Lcom/scoreloop/client/android/core/d/o; {:try_start_84 .. :try_end_8f} :catch_95
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_8f} :catch_b2
    .catchall {:try_start_84 .. :try_end_8f} :catchall_cf

    iget-object v0, p0, Lcom/scoreloop/client/android/core/d/l;->a:Lcom/scoreloop/client/android/core/d/k;

    invoke-static {v0, v6}, Lcom/scoreloop/client/android/core/d/k;->a(Lcom/scoreloop/client/android/core/d/k;Lcom/scoreloop/client/android/core/d/n;)Lcom/scoreloop/client/android/core/d/n;

    goto :goto_16

    :catch_95
    move-exception v1

    :try_start_96
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "run(): publish() failed\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/scoreloop/client/android/core/d/l;->a:Lcom/scoreloop/client/android/core/d/k;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v2, v0, v3, v4, v1}, Lcom/scoreloop/client/android/core/d/k;->a(Lcom/scoreloop/client/android/core/d/k;Lcom/scoreloop/client/android/core/d/b;Lcom/scoreloop/client/android/core/d/f;ILjava/lang/Exception;)V
    :try_end_ab
    .catchall {:try_start_96 .. :try_end_ab} :catchall_cf

    iget-object v0, p0, Lcom/scoreloop/client/android/core/d/l;->a:Lcom/scoreloop/client/android/core/d/k;

    invoke-static {v0, v6}, Lcom/scoreloop/client/android/core/d/k;->a(Lcom/scoreloop/client/android/core/d/k;Lcom/scoreloop/client/android/core/d/n;)Lcom/scoreloop/client/android/core/d/n;

    goto/16 :goto_16

    :catch_b2
    move-exception v1

    :try_start_b3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "run(): publish() failed\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/scoreloop/client/android/core/d/l;->a:Lcom/scoreloop/client/android/core/d/k;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v2, v0, v3, v4, v1}, Lcom/scoreloop/client/android/core/d/k;->a(Lcom/scoreloop/client/android/core/d/k;Lcom/scoreloop/client/android/core/d/b;Lcom/scoreloop/client/android/core/d/f;ILjava/lang/Exception;)V
    :try_end_c8
    .catchall {:try_start_b3 .. :try_end_c8} :catchall_cf

    iget-object v0, p0, Lcom/scoreloop/client/android/core/d/l;->a:Lcom/scoreloop/client/android/core/d/k;

    invoke-static {v0, v6}, Lcom/scoreloop/client/android/core/d/k;->a(Lcom/scoreloop/client/android/core/d/k;Lcom/scoreloop/client/android/core/d/n;)Lcom/scoreloop/client/android/core/d/n;

    goto/16 :goto_16

    :catchall_cf
    move-exception v0

    iget-object v1, p0, Lcom/scoreloop/client/android/core/d/l;->a:Lcom/scoreloop/client/android/core/d/k;

    invoke-static {v1, v6}, Lcom/scoreloop/client/android/core/d/k;->a(Lcom/scoreloop/client/android/core/d/k;Lcom/scoreloop/client/android/core/d/n;)Lcom/scoreloop/client/android/core/d/n;

    throw v0

    :cond_d6
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_16

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    goto/16 :goto_16
.end method
