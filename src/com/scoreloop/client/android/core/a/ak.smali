.class final Lcom/scoreloop/client/android/core/a/ak;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/scoreloop/client/android/core/a/ag;


# instance fields
.field private synthetic a:Lcom/scoreloop/client/android/core/a/ah;


# direct methods
.method synthetic constructor <init>(Lcom/scoreloop/client/android/core/a/ah;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/scoreloop/client/android/core/a/ak;-><init>(Lcom/scoreloop/client/android/core/a/ah;B)V

    return-void
.end method

.method private constructor <init>(Lcom/scoreloop/client/android/core/a/ah;B)V
    .registers 3

    iput-object p1, p0, Lcom/scoreloop/client/android/core/a/ak;->a:Lcom/scoreloop/client/android/core/a/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/scoreloop/client/android/core/a/y;)V
    .registers 4

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/ak;->a:Lcom/scoreloop/client/android/core/a/ah;

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/a/ah;->g()Lcom/scoreloop/client/android/core/a/ag;

    move-result-object v0

    iget-object v1, p0, Lcom/scoreloop/client/android/core/a/ak;->a:Lcom/scoreloop/client/android/core/a/ah;

    invoke-interface {v0, v1}, Lcom/scoreloop/client/android/core/a/ag;->a(Lcom/scoreloop/client/android/core/a/y;)V

    return-void
.end method

.method public final a(Lcom/scoreloop/client/android/core/a/y;Ljava/lang/Exception;)V
    .registers 5

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/ak;->a:Lcom/scoreloop/client/android/core/a/ah;

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/a/ah;->g()Lcom/scoreloop/client/android/core/a/ag;

    move-result-object v0

    iget-object v1, p0, Lcom/scoreloop/client/android/core/a/ak;->a:Lcom/scoreloop/client/android/core/a/ah;

    invoke-interface {v0, v1, p2}, Lcom/scoreloop/client/android/core/a/ag;->a(Lcom/scoreloop/client/android/core/a/y;Ljava/lang/Exception;)V

    return-void
.end method
