.class final Lcom/scoreloop/client/android/core/a/ac;
.super Lcom/scoreloop/client/android/core/f/w;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Exception;

.field private final b:Z

.field private final c:Lcom/scoreloop/client/android/core/a/ag;

.field private synthetic d:Lcom/scoreloop/client/android/core/a/y;


# direct methods
.method public constructor <init>(Lcom/scoreloop/client/android/core/a/y;Lcom/scoreloop/client/android/core/a/ag;ZLjava/lang/Exception;)V
    .registers 5

    iput-object p1, p0, Lcom/scoreloop/client/android/core/a/ac;->d:Lcom/scoreloop/client/android/core/a/y;

    invoke-direct {p0}, Lcom/scoreloop/client/android/core/f/w;-><init>()V

    iput-object p2, p0, Lcom/scoreloop/client/android/core/a/ac;->c:Lcom/scoreloop/client/android/core/a/ag;

    iput-object p4, p0, Lcom/scoreloop/client/android/core/a/ac;->a:Ljava/lang/Exception;

    iput-boolean p3, p0, Lcom/scoreloop/client/android/core/a/ac;->b:Z

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 5

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/ac;->c:Lcom/scoreloop/client/android/core/a/ag;

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Lcom/scoreloop/client/android/core/a/ac;->b:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/ac;->c:Lcom/scoreloop/client/android/core/a/ag;

    iget-object v1, p0, Lcom/scoreloop/client/android/core/a/ac;->d:Lcom/scoreloop/client/android/core/a/y;

    iget-object v2, p0, Lcom/scoreloop/client/android/core/a/ac;->a:Ljava/lang/Exception;

    invoke-interface {v0, v1, v2}, Lcom/scoreloop/client/android/core/a/ag;->a(Lcom/scoreloop/client/android/core/a/y;Ljava/lang/Exception;)V

    :cond_11
    :goto_11
    return-void

    :cond_12
    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/ac;->c:Lcom/scoreloop/client/android/core/a/ag;

    iget-object v1, p0, Lcom/scoreloop/client/android/core/a/ac;->d:Lcom/scoreloop/client/android/core/a/y;

    invoke-interface {v0, v1}, Lcom/scoreloop/client/android/core/a/ag;->a(Lcom/scoreloop/client/android/core/a/y;)V

    goto :goto_11
.end method
