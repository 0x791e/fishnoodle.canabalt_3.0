.class final Lcom/scoreloop/client/android/core/a/m;
.super Landroid/os/Handler;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/scoreloop/client/android/core/a/j;


# direct methods
.method synthetic constructor <init>(Lcom/scoreloop/client/android/core/a/j;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/scoreloop/client/android/core/a/m;-><init>(Lcom/scoreloop/client/android/core/a/j;B)V

    return-void
.end method

.method private constructor <init>(Lcom/scoreloop/client/android/core/a/j;B)V
    .registers 3

    iput-object p1, p0, Lcom/scoreloop/client/android/core/a/m;->a:Lcom/scoreloop/client/android/core/a/j;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 5

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/scoreloop/client/android/core/a/ag;

    new-instance v1, Lcom/scoreloop/client/android/core/a/af;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Lcom/scoreloop/client/android/core/a/af;-><init>(I)V

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Lcom/scoreloop/client/android/core/a/af;->a(I)V

    iget-object v2, p0, Lcom/scoreloop/client/android/core/a/m;->a:Lcom/scoreloop/client/android/core/a/j;

    invoke-interface {v0, v2, v1}, Lcom/scoreloop/client/android/core/a/ag;->a(Lcom/scoreloop/client/android/core/a/y;Ljava/lang/Exception;)V

    return-void
.end method
