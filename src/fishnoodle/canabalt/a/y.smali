.class public abstract Lfishnoodle/canabalt/a/y;
.super Ljava/lang/Thread;


# instance fields
.field a:Z

.field b:Z

.field private final c:Lfishnoodle/canabalt/a/bl;

.field private final d:[F

.field private e:Z


# direct methods
.method public constructor <init>(Lfishnoodle/canabalt/a/bl;)V
    .registers 5

    const/4 v0, 0x0

    const-string v1, "GameThread"

    invoke-direct {p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    iput-boolean v0, p0, Lfishnoodle/canabalt/a/y;->a:Z

    iput-boolean v0, p0, Lfishnoodle/canabalt/a/y;->b:Z

    const/4 v1, 0x5

    new-array v1, v1, [F

    iput-object v1, p0, Lfishnoodle/canabalt/a/y;->d:[F

    const/4 v1, 0x1

    iput-boolean v1, p0, Lfishnoodle/canabalt/a/y;->e:Z

    iput-object p1, p0, Lfishnoodle/canabalt/a/y;->c:Lfishnoodle/canabalt/a/bl;

    :goto_14
    iget-object v1, p0, Lfishnoodle/canabalt/a/y;->d:[F

    array-length v1, v1

    if-lt v0, v1, :cond_1a

    return-void

    :cond_1a
    iget-object v1, p0, Lfishnoodle/canabalt/a/y;->d:[F

    const v2, 0x3c888889

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_14
.end method


# virtual methods
.method protected abstract a(F)V
.end method

.method public a(Landroid/os/Bundle;Landroid/content/Context;)V
    .registers 3

    return-void
.end method

.method protected abstract a(Lfishnoodle/canabalt/a/bo;)V
.end method

.method public b()V
    .registers 1

    return-void
.end method

.method public b(Z)V
    .registers 2

    iput-boolean p1, p0, Lfishnoodle/canabalt/a/y;->e:Z

    return-void
.end method

.method public c()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfishnoodle/canabalt/a/y;->b:Z

    return-void
.end method

.method public d()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfishnoodle/canabalt/a/y;->b:Z

    monitor-enter p0

    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0

    return-void

    :catchall_9
    move-exception v0

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_4 .. :try_end_b} :catchall_9

    throw v0
.end method

.method public e()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfishnoodle/canabalt/a/y;->a:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfishnoodle/canabalt/a/y;->b:Z

    :try_start_6
    invoke-virtual {p0}, Lfishnoodle/canabalt/a/y;->interrupt()V

    invoke-virtual {p0}, Lfishnoodle/canabalt/a/y;->join()V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_c} :catch_d

    :goto_c
    return-void

    :catch_d
    move-exception v0

    goto :goto_c
.end method

.method public final run()V
    .registers 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    const/4 v8, 0x0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    :goto_5
    iget-boolean v2, p0, Lfishnoodle/canabalt/a/y;->a:Z

    if-eqz v2, :cond_f

    :goto_9
    return-void

    :cond_a
    :try_start_a
    monitor-enter p0
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_b} :catch_4e

    :try_start_b
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    monitor-exit p0
    :try_end_f
    .catchall {:try_start_b .. :try_end_f} :catchall_4b

    :cond_f
    iget-boolean v2, p0, Lfishnoodle/canabalt/a/y;->b:Z

    if-nez v2, :cond_a

    iget-object v2, p0, Lfishnoodle/canabalt/a/y;->c:Lfishnoodle/canabalt/a/bl;

    invoke-virtual {v2}, Lfishnoodle/canabalt/a/bl;->b()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v0, v2, v0

    long-to-float v0, v0

    const v1, 0x3089705f    # 1.0E-9f

    mul-float/2addr v1, v0

    const/4 v0, 0x1

    move v4, v1

    :goto_25
    const/4 v5, 0x5

    if-lt v0, v5, :cond_5b

    iget-object v0, p0, Lfishnoodle/canabalt/a/y;->d:[F

    const/4 v5, 0x4

    aput v1, v0, v5

    const/high16 v0, 0x40a00000    # 5.0f

    div-float v0, v4, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-boolean v4, p0, Lfishnoodle/canabalt/a/y;->e:Z

    if-eqz v4, :cond_6d

    :goto_39
    invoke-virtual {p0, v0}, Lfishnoodle/canabalt/a/y;->a(F)V

    iget-object v0, p0, Lfishnoodle/canabalt/a/y;->c:Lfishnoodle/canabalt/a/bl;

    invoke-virtual {v0}, Lfishnoodle/canabalt/a/bl;->a()Lfishnoodle/canabalt/a/bo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfishnoodle/canabalt/a/y;->a(Lfishnoodle/canabalt/a/bo;)V

    sput-boolean v8, Lfishnoodle/canabalt/a/z;->o:Z

    sput-boolean v8, Lfishnoodle/canabalt/a/z;->p:Z

    move-wide v0, v2

    goto :goto_5

    :catchall_4b
    move-exception v2

    :try_start_4c
    monitor-exit p0
    :try_end_4d
    .catchall {:try_start_4c .. :try_end_4d} :catchall_4b

    :try_start_4d
    throw v2
    :try_end_4e
    .catch Ljava/lang/InterruptedException; {:try_start_4d .. :try_end_4e} :catch_4e

    :catch_4e
    move-exception v2

    const-string v2, "CanabaltEngine"

    const-string v3, "GameThread interrupted!"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v2, p0, Lfishnoodle/canabalt/a/y;->a:Z

    if-eqz v2, :cond_f

    goto :goto_9

    :cond_5b
    iget-object v5, p0, Lfishnoodle/canabalt/a/y;->d:[F

    aget v5, v5, v0

    add-float/2addr v4, v5

    iget-object v5, p0, Lfishnoodle/canabalt/a/y;->d:[F

    add-int/lit8 v6, v0, -0x1

    iget-object v7, p0, Lfishnoodle/canabalt/a/y;->d:[F

    aget v7, v7, v0

    aput v7, v5, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_25

    :cond_6d
    move v0, v1

    goto :goto_39
.end method
