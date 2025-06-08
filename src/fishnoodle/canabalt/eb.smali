.class Lfishnoodle/canabalt/eb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/scoreloop/client/android/core/c/am;


# direct methods
.method constructor <init>(Lcom/scoreloop/client/android/core/c/am;)V
    .registers 2

    iput-object p1, p0, Lfishnoodle/canabalt/eb;->a:Lcom/scoreloop/client/android/core/c/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    invoke-static {}, Lfishnoodle/canabalt/ea;->h()Lcom/scoreloop/client/android/core/a/ah;

    move-result-object v0

    if-nez v0, :cond_14

    new-instance v0, Lcom/scoreloop/client/android/core/a/ah;

    new-instance v1, Lfishnoodle/canabalt/ee;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lfishnoodle/canabalt/ee;-><init>(Lfishnoodle/canabalt/ee;)V

    invoke-direct {v0, v1}, Lcom/scoreloop/client/android/core/a/ah;-><init>(Lcom/scoreloop/client/android/core/a/ag;)V

    invoke-static {v0}, Lfishnoodle/canabalt/ea;->a(Lcom/scoreloop/client/android/core/a/ah;)V

    :cond_14
    invoke-static {}, Lfishnoodle/canabalt/ea;->h()Lcom/scoreloop/client/android/core/a/ah;

    move-result-object v0

    iget-object v1, p0, Lfishnoodle/canabalt/eb;->a:Lcom/scoreloop/client/android/core/c/am;

    invoke-virtual {v0, v1}, Lcom/scoreloop/client/android/core/a/ah;->a(Lcom/scoreloop/client/android/core/c/am;)V

    return-void
.end method
