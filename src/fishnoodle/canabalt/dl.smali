.class Lfishnoodle/canabalt/dl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    new-instance v0, Lcom/scoreloop/client/android/core/a/bd;

    new-instance v1, Lfishnoodle/canabalt/dp;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lfishnoodle/canabalt/dp;-><init>(Lfishnoodle/canabalt/dp;)V

    invoke-direct {v0, v1}, Lcom/scoreloop/client/android/core/a/bd;-><init>(Lcom/scoreloop/client/android/core/a/ag;)V

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/a/bd;->b()V

    return-void
.end method
