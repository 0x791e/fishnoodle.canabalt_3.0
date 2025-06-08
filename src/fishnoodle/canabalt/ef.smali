.class Lfishnoodle/canabalt/ef;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/scoreloop/client/android/core/a/ag;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfishnoodle/canabalt/ef;)V
    .registers 2

    invoke-direct {p0}, Lfishnoodle/canabalt/ef;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/scoreloop/client/android/core/a/y;)V
    .registers 10

    const/4 v2, 0x0

    invoke-static {}, Lfishnoodle/canabalt/ea;->e()Lcom/scoreloop/client/android/core/a/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/a/ap;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [Lfishnoodle/canabalt/eh;

    const-string v0, "CanabaltEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Successfully retrieved ["

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "] high scores"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v2

    :goto_2e
    array-length v0, v4

    if-lt v1, v0, :cond_4d

    invoke-static {}, Lfishnoodle/canabalt/ea;->f()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_37
    invoke-static {v0}, Lfishnoodle/canabalt/ea;->b(Z)V

    monitor-exit v1
    :try_end_3b
    .catchall {:try_start_37 .. :try_end_3b} :catchall_77

    invoke-static {}, Lfishnoodle/canabalt/ea;->g()Lfishnoodle/canabalt/el;

    move-result-object v0

    if-eqz v0, :cond_4c

    invoke-static {}, Lfishnoodle/canabalt/ea;->g()Lfishnoodle/canabalt/el;

    move-result-object v0

    invoke-interface {v0, v2, v4}, Lfishnoodle/canabalt/el;->a(I[Lfishnoodle/canabalt/eh;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lfishnoodle/canabalt/ea;->a(Lfishnoodle/canabalt/el;)V

    :cond_4c
    return-void

    :cond_4d
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scoreloop/client/android/core/c/am;

    new-instance v5, Lfishnoodle/canabalt/eh;

    invoke-direct {v5}, Lfishnoodle/canabalt/eh;-><init>()V

    aput-object v5, v4, v1

    aget-object v5, v4, v1

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/c/am;->h()Lcom/scoreloop/client/android/core/c/bf;

    move-result-object v6

    invoke-virtual {v6}, Lcom/scoreloop/client/android/core/c/bf;->f()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lfishnoodle/canabalt/eh;->a:Ljava/lang/String;

    aget-object v5, v4, v1

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/c/am;->g()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    double-to-int v0, v6

    iput v0, v5, Lfishnoodle/canabalt/eh;->b:I

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2e

    :catchall_77
    move-exception v0

    :try_start_78
    monitor-exit v1
    :try_end_79
    .catchall {:try_start_78 .. :try_end_79} :catchall_77

    throw v0
.end method

.method public a(Lcom/scoreloop/client/android/core/a/y;Ljava/lang/Exception;)V
    .registers 6

    const/4 v2, 0x0

    const-string v0, "CanabaltEngine"

    const-string v1, "Failed to retrieve high scores"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lfishnoodle/canabalt/ea;->f()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_e
    invoke-static {v0}, Lfishnoodle/canabalt/ea;->b(Z)V

    monitor-exit v1
    :try_end_12
    .catchall {:try_start_e .. :try_end_12} :catchall_24

    invoke-static {}, Lfishnoodle/canabalt/ea;->g()Lfishnoodle/canabalt/el;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-static {}, Lfishnoodle/canabalt/ea;->g()Lfishnoodle/canabalt/el;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, v1, v2}, Lfishnoodle/canabalt/el;->a(I[Lfishnoodle/canabalt/eh;)V

    invoke-static {v2}, Lfishnoodle/canabalt/ea;->a(Lfishnoodle/canabalt/el;)V

    :cond_23
    return-void

    :catchall_24
    move-exception v0

    :try_start_25
    monitor-exit v1
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_24

    throw v0
.end method
