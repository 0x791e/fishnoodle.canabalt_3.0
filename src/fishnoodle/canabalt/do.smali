.class Lfishnoodle/canabalt/do;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/scoreloop/client/android/core/a/ba;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfishnoodle/canabalt/do;)V
    .registers 2

    invoke-direct {p0}, Lfishnoodle/canabalt/do;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/scoreloop/client/android/core/a/au;Ljava/lang/Boolean;)V
    .registers 6

    const/4 v2, 0x0

    if-eqz p2, :cond_2c

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    invoke-static {v0}, Lfishnoodle/canabalt/dj;->a(Z)V

    new-instance v0, Lcom/scoreloop/client/android/core/a/bd;

    new-instance v1, Lfishnoodle/canabalt/dp;

    invoke-direct {v1, v2}, Lfishnoodle/canabalt/dp;-><init>(Lfishnoodle/canabalt/dp;)V

    invoke-direct {v0, v1}, Lcom/scoreloop/client/android/core/a/bd;-><init>(Lcom/scoreloop/client/android/core/a/ag;)V

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/a/bd;->b()V

    :cond_1a
    :goto_1a
    return-void

    :cond_1b
    invoke-static {}, Lfishnoodle/canabalt/dj;->b()Lfishnoodle/canabalt/dq;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lfishnoodle/canabalt/dj;->b()Lfishnoodle/canabalt/dq;

    move-result-object v0

    invoke-interface {v0}, Lfishnoodle/canabalt/dq;->a()V

    invoke-static {v2}, Lfishnoodle/canabalt/dj;->a(Lfishnoodle/canabalt/dq;)V

    goto :goto_1a

    :cond_2c
    invoke-static {}, Lfishnoodle/canabalt/dj;->b()Lfishnoodle/canabalt/dq;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lfishnoodle/canabalt/dj;->b()Lfishnoodle/canabalt/dq;

    move-result-object v0

    invoke-interface {v0}, Lfishnoodle/canabalt/dq;->a()V

    invoke-static {v2}, Lfishnoodle/canabalt/dj;->a(Lfishnoodle/canabalt/dq;)V

    goto :goto_1a
.end method
