.class public Lfishnoodle/canabalt/a/bh;
.super Lfishnoodle/canabalt/a/am;


# direct methods
.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0, p1}, Lfishnoodle/canabalt/a/am;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a()Lfishnoodle/canabalt/a/an;
    .registers 2

    invoke-virtual {p0}, Lfishnoodle/canabalt/a/bh;->d()Lfishnoodle/canabalt/a/bg;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic b()Lfishnoodle/canabalt/a/an;
    .registers 2

    invoke-virtual {p0}, Lfishnoodle/canabalt/a/bh;->c()Lfishnoodle/canabalt/a/bg;

    move-result-object v0

    return-object v0
.end method

.method protected c()Lfishnoodle/canabalt/a/bg;
    .registers 2

    new-instance v0, Lfishnoodle/canabalt/a/bg;

    invoke-direct {v0}, Lfishnoodle/canabalt/a/bg;-><init>()V

    return-object v0
.end method

.method public declared-synchronized d()Lfishnoodle/canabalt/a/bg;
    .registers 2

    monitor-enter p0

    :try_start_1
    invoke-super {p0}, Lfishnoodle/canabalt/a/am;->a()Lfishnoodle/canabalt/a/an;

    move-result-object v0

    check-cast v0, Lfishnoodle/canabalt/a/bg;

    invoke-virtual {v0}, Lfishnoodle/canabalt/a/bg;->b()V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    monitor-exit p0

    return-object v0

    :catchall_c
    move-exception v0

    monitor-exit p0

    throw v0
.end method
