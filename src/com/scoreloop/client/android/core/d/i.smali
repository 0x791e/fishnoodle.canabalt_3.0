.class public Lcom/scoreloop/client/android/core/d/i;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/Exception;

.field public b:Lcom/scoreloop/client/android/core/d/b;

.field public c:Lcom/scoreloop/client/android/core/d/f;

.field private d:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/scoreloop/client/android/core/d/b;Lcom/scoreloop/client/android/core/d/f;Ljava/lang/Exception;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scoreloop/client/android/core/d/i;->b:Lcom/scoreloop/client/android/core/d/b;

    iput-object p2, p0, Lcom/scoreloop/client/android/core/d/i;->c:Lcom/scoreloop/client/android/core/d/f;

    iput-object p3, p0, Lcom/scoreloop/client/android/core/d/i;->a:Ljava/lang/Exception;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/scoreloop/client/android/core/d/i;->d:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    :try_start_0
    iget-object v0, p0, Lcom/scoreloop/client/android/core/d/i;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_5} :catch_6

    :goto_5
    return-void

    :catch_6
    move-exception v0

    goto :goto_5
.end method

.method public final b()V
    .registers 2

    iget-object v0, p0, Lcom/scoreloop/client/android/core/d/i;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
