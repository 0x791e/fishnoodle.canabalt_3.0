.class public Lfishnoodle/canabalt/a/bf;
.super Lfishnoodle/_engine30/b;


# instance fields
.field protected c:I

.field private d:Lfishnoodle/canabalt/a/bo;

.field private e:Z

.field private final f:Ljava/lang/Object;

.field private final g:Ljava/lang/Object;

.field private h:Z

.field private final i:Lfishnoodle/canabalt/a/bp;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lfishnoodle/_engine30/b;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfishnoodle/canabalt/a/bf;->e:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfishnoodle/canabalt/a/bf;->f:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfishnoodle/canabalt/a/bf;->g:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfishnoodle/canabalt/a/bf;->h:Z

    new-instance v0, Lfishnoodle/canabalt/a/bp;

    iget-object v1, p0, Lfishnoodle/canabalt/a/bf;->b:Lfishnoodle/_engine30/z;

    invoke-direct {v0, v1}, Lfishnoodle/canabalt/a/bp;-><init>(Lfishnoodle/_engine30/z;)V

    iput-object v0, p0, Lfishnoodle/canabalt/a/bf;->i:Lfishnoodle/canabalt/a/bp;

    return-void
.end method


# virtual methods
.method public a(Lfishnoodle/canabalt/a/bo;)V
    .registers 4

    :goto_0
    iget-boolean v0, p0, Lfishnoodle/canabalt/a/bf;->e:Z

    if-eqz v0, :cond_e

    iget-object v1, p0, Lfishnoodle/canabalt/a/bf;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_7
    iput-object p1, p0, Lfishnoodle/canabalt/a/bf;->d:Lfishnoodle/canabalt/a/bo;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfishnoodle/canabalt/a/bf;->e:Z

    monitor-exit v1
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_1e

    :goto_d
    return-void

    :cond_e
    iget-object v1, p0, Lfishnoodle/canabalt/a/bf;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_11
    iget-object v0, p0, Lfishnoodle/canabalt/a/bf;->g:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_16
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_16} :catch_1b
    .catchall {:try_start_11 .. :try_end_16} :catchall_18

    :try_start_16
    monitor-exit v1

    goto :goto_0

    :catchall_18
    move-exception v0

    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_16 .. :try_end_1a} :catchall_18

    throw v0

    :catch_1b
    move-exception v0

    :try_start_1c
    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_18

    goto :goto_d

    :catchall_1e
    move-exception v0

    :try_start_1f
    monitor-exit v1
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1e

    throw v0
.end method

.method public d()V
    .registers 7

    const/4 v5, 0x0

    invoke-super {p0}, Lfishnoodle/_engine30/b;->d()V

    iget-object v0, p0, Lfishnoodle/canabalt/a/bf;->b:Lfishnoodle/_engine30/z;

    iget-object v0, v0, Lfishnoodle/_engine30/z;->c:Lfishnoodle/_engine30/ab;

    const-string v1, "simple"

    const-string v2, "simple_vs"

    const-string v3, "simple_ps"

    new-array v4, v5, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lfishnoodle/_engine30/ab;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lfishnoodle/_engine30/ac;

    iget-object v0, p0, Lfishnoodle/canabalt/a/bf;->b:Lfishnoodle/_engine30/z;

    iget-object v0, v0, Lfishnoodle/_engine30/z;->c:Lfishnoodle/_engine30/ab;

    const-string v1, "morph"

    const-string v2, "morph_vs"

    const-string v3, "simple_ps"

    new-array v4, v5, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lfishnoodle/_engine30/ab;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lfishnoodle/_engine30/ac;

    iget-object v0, p0, Lfishnoodle/canabalt/a/bf;->b:Lfishnoodle/_engine30/z;

    iget-object v0, v0, Lfishnoodle/_engine30/z;->c:Lfishnoodle/_engine30/ab;

    const-string v1, "instance"

    const-string v2, "instance_vs"

    const-string v3, "simple_ps"

    new-array v4, v5, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lfishnoodle/_engine30/ab;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lfishnoodle/_engine30/ac;

    iget-object v0, p0, Lfishnoodle/canabalt/a/bf;->b:Lfishnoodle/_engine30/z;

    iget-object v0, v0, Lfishnoodle/_engine30/z;->c:Lfishnoodle/_engine30/ab;

    const-string v1, "window"

    const-string v2, "envmap_vs"

    const-string v3, "simple_ps"

    new-array v4, v5, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lfishnoodle/_engine30/ab;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lfishnoodle/_engine30/ac;

    iput v5, p0, Lfishnoodle/canabalt/a/bf;->c:I

    sget-object v0, Lfishnoodle/_engine30/h;->a:Lfishnoodle/_engine30/h;

    const/4 v1, 0x1

    const/16 v2, 0x303

    invoke-virtual {v0, v1, v2}, Lfishnoodle/_engine30/h;->d(II)V

    sget-object v0, Lfishnoodle/_engine30/h;->a:Lfishnoodle/_engine30/h;

    const/16 v1, 0x203

    invoke-virtual {v0, v1}, Lfishnoodle/_engine30/h;->i(I)V

    sget-object v0, Lfishnoodle/_engine30/h;->a:Lfishnoodle/_engine30/h;

    const/16 v1, 0xb71

    invoke-virtual {v0, v1}, Lfishnoodle/_engine30/h;->l(I)V

    sget-object v0, Lfishnoodle/_engine30/h;->a:Lfishnoodle/_engine30/h;

    const/16 v1, 0xb44

    invoke-virtual {v0, v1}, Lfishnoodle/_engine30/h;->l(I)V

    iget-object v0, p0, Lfishnoodle/canabalt/a/bf;->i:Lfishnoodle/canabalt/a/bp;

    invoke-virtual {v0}, Lfishnoodle/canabalt/a/bp;->a()V

    sget-object v0, Lfishnoodle/canabalt/a/z;->c:Lfishnoodle/canabalt/a/ak;

    iget-object v1, p0, Lfishnoodle/canabalt/a/bf;->b:Lfishnoodle/_engine30/z;

    invoke-virtual {v0, v1}, Lfishnoodle/canabalt/a/ak;->a(Lfishnoodle/_engine30/z;)V

    sget-object v0, Lfishnoodle/canabalt/a/z;->d:Lfishnoodle/canabalt/a/ad;

    iget-object v1, p0, Lfishnoodle/canabalt/a/bf;->b:Lfishnoodle/_engine30/z;

    invoke-virtual {v0, v1}, Lfishnoodle/canabalt/a/ad;->a(Lfishnoodle/_engine30/z;)V

    return-void
.end method

.method public f()V
    .registers 12

    const/4 v2, 0x0

    const/high16 v10, 0x437f0000    # 255.0f

    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v1, 0x1

    iput-boolean v2, p0, Lfishnoodle/canabalt/a/bf;->h:Z

    iget-boolean v0, p0, Lfishnoodle/canabalt/a/bf;->e:Z

    if-eqz v0, :cond_1a

    sget-object v0, Lfishnoodle/_engine30/h;->a:Lfishnoodle/_engine30/h;

    invoke-virtual {v0}, Lfishnoodle/_engine30/h;->b()V

    iget-object v3, p0, Lfishnoodle/canabalt/a/bf;->g:Ljava/lang/Object;

    monitor-enter v3

    :try_start_14
    iget-object v0, p0, Lfishnoodle/canabalt/a/bf;->g:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v3
    :try_end_1a
    .catchall {:try_start_14 .. :try_end_1a} :catchall_3a

    :cond_1a
    iget-object v3, p0, Lfishnoodle/canabalt/a/bf;->f:Ljava/lang/Object;

    monitor-enter v3

    :goto_1d
    :try_start_1d
    iget-object v0, p0, Lfishnoodle/canabalt/a/bf;->d:Lfishnoodle/canabalt/a/bo;

    invoke-virtual {v0}, Lfishnoodle/canabalt/a/bo;->d()Lfishnoodle/canabalt/a/bm;

    move-result-object v4

    if-nez v4, :cond_3d

    iget-boolean v0, p0, Lfishnoodle/canabalt/a/bf;->h:Z

    if-eqz v0, :cond_2c

    invoke-virtual {p0}, Lfishnoodle/canabalt/a/bf;->n()V

    :cond_2c
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfishnoodle/canabalt/a/bf;->e:Z

    iget-object v1, p0, Lfishnoodle/canabalt/a/bf;->g:Ljava/lang/Object;

    monitor-enter v1
    :try_end_32
    .catchall {:try_start_1d .. :try_end_32} :catchall_54

    :try_start_32
    iget-object v0, p0, Lfishnoodle/canabalt/a/bf;->g:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_38
    .catchall {:try_start_32 .. :try_end_38} :catchall_d6

    :try_start_38
    monitor-exit v3
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_54

    return-void

    :catchall_3a
    move-exception v0

    :try_start_3b
    monitor-exit v3
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_3a

    throw v0

    :cond_3d
    :try_start_3d
    iget-boolean v0, p0, Lfishnoodle/canabalt/a/bf;->h:Z

    if-nez v0, :cond_44

    invoke-virtual {p0}, Lfishnoodle/canabalt/a/bf;->m()V

    :cond_44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfishnoodle/canabalt/a/bf;->h:Z

    invoke-virtual {v4}, Lfishnoodle/canabalt/a/bm;->b()I

    move-result v0

    packed-switch v0, :pswitch_data_da

    :goto_4e
    iget-object v0, p0, Lfishnoodle/canabalt/a/bf;->d:Lfishnoodle/canabalt/a/bo;

    invoke-virtual {v0, v4}, Lfishnoodle/canabalt/a/bo;->a(Lfishnoodle/canabalt/a/bm;)V

    goto :goto_1d

    :catchall_54
    move-exception v0

    monitor-exit v3
    :try_end_56
    .catchall {:try_start_3d .. :try_end_56} :catchall_54

    throw v0

    :pswitch_57
    :try_start_57
    invoke-virtual {v4}, Lfishnoodle/canabalt/a/bm;->d()I

    move-result v0

    iget v5, p0, Lfishnoodle/canabalt/a/bf;->c:I

    if-eq v0, v5, :cond_83

    iput v0, p0, Lfishnoodle/canabalt/a/bf;->c:I

    sget-object v0, Lfishnoodle/canabalt/a/z;->d:Lfishnoodle/canabalt/a/ad;

    iget v5, p0, Lfishnoodle/canabalt/a/bf;->c:I

    invoke-virtual {v0, v5}, Lfishnoodle/canabalt/a/ad;->a(I)Lfishnoodle/canabalt/a/ac;

    move-result-object v5

    iget-object v0, p0, Lfishnoodle/canabalt/a/bf;->i:Lfishnoodle/canabalt/a/bp;

    invoke-virtual {v5}, Lfishnoodle/canabalt/a/ac;->c()Z

    move-result v6

    invoke-virtual {v0, v6}, Lfishnoodle/canabalt/a/bp;->a(Z)V

    iget-object v6, p0, Lfishnoodle/canabalt/a/bf;->i:Lfishnoodle/canabalt/a/bp;

    invoke-virtual {v5}, Lfishnoodle/canabalt/a/ac;->c()Z

    move-result v0

    if-eqz v0, :cond_8d

    move v0, v2

    :goto_7b
    invoke-virtual {v6, v0}, Lfishnoodle/canabalt/a/bp;->b(Z)V

    iget-object v0, p0, Lfishnoodle/canabalt/a/bf;->b:Lfishnoodle/_engine30/z;

    invoke-virtual {v5, v0}, Lfishnoodle/canabalt/a/ac;->a(Lfishnoodle/_engine30/z;)V

    :cond_83
    iget-object v0, v4, Lfishnoodle/canabalt/a/bm;->n:Lfishnoodle/canabalt/a/bg;

    iget-object v5, p0, Lfishnoodle/canabalt/a/bf;->b:Lfishnoodle/_engine30/z;

    iget-object v6, p0, Lfishnoodle/canabalt/a/bf;->i:Lfishnoodle/canabalt/a/bp;

    invoke-virtual {v0, v5, v6}, Lfishnoodle/canabalt/a/bg;->a(Lfishnoodle/_engine30/z;Lfishnoodle/canabalt/a/bp;)V

    goto :goto_4e

    :cond_8d
    move v0, v1

    goto :goto_7b

    :pswitch_8f
    sget-object v0, Lfishnoodle/_engine30/h;->a:Lfishnoodle/_engine30/h;

    iget v5, v4, Lfishnoodle/canabalt/a/bm;->m:I

    invoke-virtual {v0, v5}, Lfishnoodle/_engine30/h;->b(I)V

    goto :goto_4e

    :pswitch_97
    iget v0, v4, Lfishnoodle/canabalt/a/bm;->m:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v9

    div-float/2addr v5, v10

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v9

    div-float/2addr v6, v10

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v9

    div-float/2addr v7, v10

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v9

    div-float/2addr v0, v10

    sget-object v8, Lfishnoodle/_engine30/h;->a:Lfishnoodle/_engine30/h;

    invoke-virtual {v8, v5, v6, v7, v0}, Lfishnoodle/_engine30/h;->a(FFFF)V

    goto :goto_4e

    :pswitch_bb
    iget-object v5, p0, Lfishnoodle/canabalt/a/bf;->i:Lfishnoodle/canabalt/a/bp;

    iget v0, v4, Lfishnoodle/canabalt/a/bm;->m:I

    if-ne v0, v1, :cond_c6

    move v0, v1

    :goto_c2
    invoke-virtual {v5, v0}, Lfishnoodle/canabalt/a/bp;->b(Z)V

    goto :goto_4e

    :cond_c6
    move v0, v2

    goto :goto_c2

    :pswitch_c8
    iget-object v5, p0, Lfishnoodle/canabalt/a/bf;->i:Lfishnoodle/canabalt/a/bp;

    iget v0, v4, Lfishnoodle/canabalt/a/bm;->m:I

    if-ne v0, v1, :cond_d4

    move v0, v1

    :goto_cf
    invoke-virtual {v5, v0}, Lfishnoodle/canabalt/a/bp;->c(Z)V
    :try_end_d2
    .catchall {:try_start_57 .. :try_end_d2} :catchall_54

    goto/16 :goto_4e

    :cond_d4
    move v0, v2

    goto :goto_cf

    :catchall_d6
    move-exception v0

    :try_start_d7
    monitor-exit v1
    :try_end_d8
    .catchall {:try_start_d7 .. :try_end_d8} :catchall_d6

    :try_start_d8
    throw v0
    :try_end_d9
    .catchall {:try_start_d8 .. :try_end_d9} :catchall_54

    nop

    :pswitch_data_da
    .packed-switch 0x1
        :pswitch_57
        :pswitch_8f
        :pswitch_97
        :pswitch_bb
        :pswitch_c8
    .end packed-switch
.end method

.method public k()V
    .registers 1

    invoke-super {p0}, Lfishnoodle/_engine30/b;->k()V

    return-void
.end method

.method protected m()V
    .registers 1

    return-void
.end method

.method protected n()V
    .registers 1

    return-void
.end method
