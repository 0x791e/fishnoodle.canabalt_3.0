.class Lfishnoodle/canabalt/a/br;
.super Ljava/lang/Thread;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:[Lfishnoodle/canabalt/a/bd;

.field private c:I

.field private d:I

.field private final e:Landroid/media/SoundPool;

.field private final f:Ljava/lang/Object;

.field private final g:[I

.field private h:I

.field private i:F


# direct methods
.method public constructor <init>(I)V
    .registers 5

    const/4 v2, 0x0

    const-class v0, Lfishnoodle/canabalt/a/br;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfishnoodle/canabalt/a/br;->a:Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v0, v0, [Lfishnoodle/canabalt/a/bd;

    iput-object v0, p0, Lfishnoodle/canabalt/a/br;->b:[Lfishnoodle/canabalt/a/bd;

    iput v2, p0, Lfishnoodle/canabalt/a/br;->c:I

    iput v2, p0, Lfishnoodle/canabalt/a/br;->d:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfishnoodle/canabalt/a/br;->f:Ljava/lang/Object;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lfishnoodle/canabalt/a/br;->i:F

    new-instance v0, Landroid/media/SoundPool;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1, v2}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v0, p0, Lfishnoodle/canabalt/a/br;->e:Landroid/media/SoundPool;

    new-array v0, p1, [I

    iput-object v0, p0, Lfishnoodle/canabalt/a/br;->g:[I

    iput v2, p0, Lfishnoodle/canabalt/a/br;->h:I

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;II)I
    .registers 5

    iget-object v0, p0, Lfishnoodle/canabalt/a/br;->e:Landroid/media/SoundPool;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    return v0
.end method

.method public a()V
    .registers 5

    const/4 v0, 0x0

    iget-object v1, p0, Lfishnoodle/canabalt/a/br;->f:Ljava/lang/Object;

    monitor-enter v1

    :goto_4
    :try_start_4
    iget-object v2, p0, Lfishnoodle/canabalt/a/br;->g:[I

    array-length v2, v2

    if-lt v0, v2, :cond_e

    const/4 v0, 0x0

    iput v0, p0, Lfishnoodle/canabalt/a/br;->h:I

    monitor-exit v1

    return-void

    :cond_e
    iget-object v2, p0, Lfishnoodle/canabalt/a/br;->e:Landroid/media/SoundPool;

    iget-object v3, p0, Lfishnoodle/canabalt/a/br;->g:[I

    aget v3, v3, v0

    invoke-virtual {v2, v3}, Landroid/media/SoundPool;->stop(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :catchall_1a
    move-exception v0

    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_4 .. :try_end_1c} :catchall_1a

    throw v0
.end method

.method public a(F)V
    .registers 2

    iput p1, p0, Lfishnoodle/canabalt/a/br;->i:F

    return-void
.end method

.method public a(Lfishnoodle/canabalt/a/bd;)V
    .registers 5

    iget-object v1, p0, Lfishnoodle/canabalt/a/br;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget v0, p0, Lfishnoodle/canabalt/a/br;->d:I

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x4

    if-ge v0, v2, :cond_22

    iget v0, p0, Lfishnoodle/canabalt/a/br;->c:I

    iget v2, p0, Lfishnoodle/canabalt/a/br;->d:I

    add-int/2addr v0, v2

    rem-int/lit8 v0, v0, 0x4

    iget-object v2, p0, Lfishnoodle/canabalt/a/br;->b:[Lfishnoodle/canabalt/a/bd;

    aput-object p1, v2, v0

    iget v0, p0, Lfishnoodle/canabalt/a/br;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfishnoodle/canabalt/a/br;->d:I

    iget-object v0, p0, Lfishnoodle/canabalt/a/br;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    :goto_20
    monitor-exit v1

    return-void

    :cond_22
    invoke-virtual {p1}, Lfishnoodle/canabalt/a/bd;->a()V

    goto :goto_20

    :catchall_26
    move-exception v0

    monitor-exit v1
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_26

    throw v0
.end method

.method public b()V
    .registers 3

    iget-object v1, p0, Lfishnoodle/canabalt/a/br;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lfishnoodle/canabalt/a/br;->e:Landroid/media/SoundPool;

    invoke-virtual {v0}, Landroid/media/SoundPool;->autoPause()V

    monitor-exit v1

    return-void

    :catchall_a
    move-exception v0

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw v0
.end method

.method public c()V
    .registers 3

    iget-object v1, p0, Lfishnoodle/canabalt/a/br;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lfishnoodle/canabalt/a/br;->e:Landroid/media/SoundPool;

    invoke-virtual {v0}, Landroid/media/SoundPool;->autoResume()V

    monitor-exit v1

    return-void

    :catchall_a
    move-exception v0

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw v0
.end method

.method public run()V
    .registers 13

    const/4 v8, 0x0

    :goto_1
    iget-object v1, p0, Lfishnoodle/canabalt/a/br;->a:Ljava/lang/Object;

    monitor-enter v1

    :goto_4
    :try_start_4
    iget v0, p0, Lfishnoodle/canabalt/a/br;->d:I

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lfishnoodle/canabalt/a/br;->b:[Lfishnoodle/canabalt/a/bd;

    iget v2, p0, Lfishnoodle/canabalt/a/br;->c:I

    aget-object v9, v0, v2

    iget v0, p0, Lfishnoodle/canabalt/a/br;->c:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfishnoodle/canabalt/a/br;->c:I

    iget v0, p0, Lfishnoodle/canabalt/a/br;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfishnoodle/canabalt/a/br;->d:I

    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_4 .. :try_end_1d} :catchall_34

    iget-object v10, p0, Lfishnoodle/canabalt/a/br;->f:Ljava/lang/Object;

    monitor-enter v10

    :try_start_20
    invoke-virtual {v9}, Lfishnoodle/canabalt/a/bd;->b()I

    move-result v11

    move v7, v8

    :goto_25
    if-lt v7, v11, :cond_37

    monitor-exit v10
    :try_end_28
    .catchall {:try_start_20 .. :try_end_28} :catchall_66

    invoke-virtual {v9}, Lfishnoodle/canabalt/a/bd;->a()V

    goto :goto_1

    :cond_2c
    :try_start_2c
    iget-object v0, p0, Lfishnoodle/canabalt/a/br;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_31
    .catch Ljava/lang/InterruptedException; {:try_start_2c .. :try_end_31} :catch_32
    .catchall {:try_start_2c .. :try_end_31} :catchall_34

    goto :goto_4

    :catch_32
    move-exception v0

    goto :goto_4

    :catchall_34
    move-exception v0

    :try_start_35
    monitor-exit v1
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_34

    throw v0

    :cond_37
    :try_start_37
    iget v0, p0, Lfishnoodle/canabalt/a/br;->i:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_62

    iget-object v0, p0, Lfishnoodle/canabalt/a/br;->e:Landroid/media/SoundPool;

    invoke-virtual {v9, v7}, Lfishnoodle/canabalt/a/bd;->b(I)I

    move-result v1

    iget v2, p0, Lfishnoodle/canabalt/a/br;->i:F

    iget v3, p0, Lfishnoodle/canabalt/a/br;->i:F

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result v0

    if-lez v0, :cond_62

    iget-object v1, p0, Lfishnoodle/canabalt/a/br;->g:[I

    iget v2, p0, Lfishnoodle/canabalt/a/br;->h:I

    aput v0, v1, v2

    iget v0, p0, Lfishnoodle/canabalt/a/br;->h:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lfishnoodle/canabalt/a/br;->g:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    iput v0, p0, Lfishnoodle/canabalt/a/br;->h:I

    :cond_62
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_25

    :catchall_66
    move-exception v0

    monitor-exit v10
    :try_end_68
    .catchall {:try_start_37 .. :try_end_68} :catchall_66

    throw v0
.end method
