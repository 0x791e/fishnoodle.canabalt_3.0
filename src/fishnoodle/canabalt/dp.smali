.class Lfishnoodle/canabalt/dp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/scoreloop/client/android/core/a/ag;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfishnoodle/canabalt/dp;)V
    .registers 2

    invoke-direct {p0}, Lfishnoodle/canabalt/dp;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/scoreloop/client/android/core/a/y;)V
    .registers 3

    invoke-static {}, Lfishnoodle/canabalt/dj;->b()Lfishnoodle/canabalt/dq;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {}, Lfishnoodle/canabalt/dj;->b()Lfishnoodle/canabalt/dq;

    move-result-object v0

    invoke-interface {v0}, Lfishnoodle/canabalt/dq;->a()V

    const/4 v0, 0x0

    invoke-static {v0}, Lfishnoodle/canabalt/dj;->a(Lfishnoodle/canabalt/dq;)V

    :cond_11
    return-void
.end method

.method public a(Lcom/scoreloop/client/android/core/a/y;Ljava/lang/Exception;)V
    .registers 4

    invoke-static {}, Lfishnoodle/canabalt/dj;->b()Lfishnoodle/canabalt/dq;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {}, Lfishnoodle/canabalt/dj;->b()Lfishnoodle/canabalt/dq;

    move-result-object v0

    invoke-interface {v0}, Lfishnoodle/canabalt/dq;->a()V

    const/4 v0, 0x0

    invoke-static {v0}, Lfishnoodle/canabalt/dj;->a(Lfishnoodle/canabalt/dq;)V

    :cond_11
    return-void
.end method
