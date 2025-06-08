.class public Lfishnoodle/canabalt/a/be;
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

    invoke-virtual {p0}, Lfishnoodle/canabalt/a/be;->d()Lfishnoodle/canabalt/a/bd;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized a(Lfishnoodle/canabalt/a/an;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    invoke-super {p0, p1}, Lfishnoodle/canabalt/a/am;->a(Lfishnoodle/canabalt/a/an;)V
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_6

    monitor-exit p0

    return-void

    :catchall_6
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected synthetic b()Lfishnoodle/canabalt/a/an;
    .registers 2

    invoke-virtual {p0}, Lfishnoodle/canabalt/a/be;->c()Lfishnoodle/canabalt/a/bd;

    move-result-object v0

    return-object v0
.end method

.method protected c()Lfishnoodle/canabalt/a/bd;
    .registers 2

    new-instance v0, Lfishnoodle/canabalt/a/bd;

    invoke-direct {v0}, Lfishnoodle/canabalt/a/bd;-><init>()V

    return-object v0
.end method

.method public declared-synchronized d()Lfishnoodle/canabalt/a/bd;
    .registers 2

    monitor-enter p0

    :try_start_1
    invoke-super {p0}, Lfishnoodle/canabalt/a/am;->a()Lfishnoodle/canabalt/a/an;

    move-result-object v0

    check-cast v0, Lfishnoodle/canabalt/a/bd;

    invoke-virtual {v0}, Lfishnoodle/canabalt/a/bd;->c()V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    monitor-exit p0

    return-object v0

    :catchall_c
    move-exception v0

    monitor-exit p0

    throw v0
.end method
