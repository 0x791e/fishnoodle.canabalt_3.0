.class final Lcom/scoreloop/client/android/core/f/j;
.super Ljava/util/concurrent/FutureTask;


# instance fields
.field private synthetic a:Lcom/scoreloop/client/android/core/f/h;


# direct methods
.method constructor <init>(Lcom/scoreloop/client/android/core/f/h;Ljava/util/concurrent/Callable;)V
    .registers 3

    iput-object p1, p0, Lcom/scoreloop/client/android/core/f/j;->a:Lcom/scoreloop/client/android/core/f/h;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method protected final done()V
    .registers 8

    const/4 v0, 0x0

    const/4 v6, 0x1

    :try_start_2
    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/f/j;->get()Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_5} :catch_49
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_5} :catch_1e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_5} :catch_2b
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_5} :catch_40

    move-result-object v0

    :goto_6
    invoke-static {}, Lcom/scoreloop/client/android/core/f/h;->b()Lcom/scoreloop/client/android/core/f/n;

    move-result-object v1

    new-instance v2, Lcom/scoreloop/client/android/core/f/m;

    iget-object v3, p0, Lcom/scoreloop/client/android/core/f/j;->a:Lcom/scoreloop/client/android/core/f/h;

    new-array v4, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-direct {v2, v3, v4}, Lcom/scoreloop/client/android/core/f/m;-><init>(Lcom/scoreloop/client/android/core/f/h;[Ljava/lang/Object;)V

    invoke-virtual {v1, v6, v2}, Lcom/scoreloop/client/android/core/f/n;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :goto_1d
    return-void

    :catch_1e
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "An error occured while executing doInBackground()"

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2b
    move-exception v1

    invoke-static {}, Lcom/scoreloop/client/android/core/f/h;->b()Lcom/scoreloop/client/android/core/f/n;

    move-result-object v1

    const/4 v2, 0x3

    new-instance v3, Lcom/scoreloop/client/android/core/f/m;

    iget-object v4, p0, Lcom/scoreloop/client/android/core/f/j;->a:Lcom/scoreloop/client/android/core/f/h;

    invoke-direct {v3, v4, v0}, Lcom/scoreloop/client/android/core/f/m;-><init>(Lcom/scoreloop/client/android/core/f/h;[Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Lcom/scoreloop/client/android/core/f/n;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1d

    :catch_40
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "An error occured while executing doInBackground()"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_49
    move-exception v1

    goto :goto_6
.end method
