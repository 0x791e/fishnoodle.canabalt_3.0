.class public Lfishnoodle/canabalt/a/al;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;


# instance fields
.field private a:Landroid/media/MediaPlayer;

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:I

.field private e:F


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lfishnoodle/canabalt/a/al;->b:Z

    const-string v0, ""

    iput-object v0, p0, Lfishnoodle/canabalt/a/al;->c:Ljava/lang/String;

    iput v1, p0, Lfishnoodle/canabalt/a/al;->d:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lfishnoodle/canabalt/a/al;->e:F

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Lfishnoodle/canabalt/a/al;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lfishnoodle/canabalt/a/al;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfishnoodle/canabalt/a/al;->b:Z

    :cond_c
    return-void
.end method

.method public a(I)V
    .registers 6

    int-to-float v0, p1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lfishnoodle/canabalt/a/al;->e:F

    iget-object v1, p0, Lfishnoodle/canabalt/a/al;->a:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_17

    iget-object v1, p0, Lfishnoodle/canabalt/a/al;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_17
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 9

    iget-object v0, p0, Lfishnoodle/canabalt/a/al;->a:Landroid/media/MediaPlayer;

    if-nez v0, :cond_1a

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lfishnoodle/canabalt/a/al;->a:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lfishnoodle/canabalt/a/al;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, p0, Lfishnoodle/canabalt/a/al;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lfishnoodle/canabalt/a/al;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    :cond_1a
    iget-object v0, p0, Lfishnoodle/canabalt/a/al;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, p0, Lfishnoodle/canabalt/a/al;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2b

    :goto_2a
    return-void

    :cond_2b
    iget-boolean v0, p0, Lfishnoodle/canabalt/a/al;->b:Z

    if-eqz v0, :cond_3a

    iget-object v0, p0, Lfishnoodle/canabalt/a/al;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    goto :goto_2a

    :cond_35
    iput-object p1, p0, Lfishnoodle/canabalt/a/al;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lfishnoodle/canabalt/a/al;->d:I

    :cond_3a
    iget-object v0, p0, Lfishnoodle/canabalt/a/al;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    sget-object v0, Lfishnoodle/canabalt/a/z;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "raw"

    sget-object v2, Lfishnoodle/canabalt/a/z;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v6

    :try_start_55
    iget-object v0, p0, Lfishnoodle/canabalt/a/al;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_69} :catch_6f

    iget-object v0, p0, Lfishnoodle/canabalt/a/al;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    goto :goto_2a

    :catch_6f
    move-exception v0

    invoke-virtual {p0}, Lfishnoodle/canabalt/a/al;->b()V

    goto :goto_2a
.end method

.method public b()V
    .registers 3

    const/4 v1, 0x0

    iput-boolean v1, p0, Lfishnoodle/canabalt/a/al;->b:Z

    iget-object v0, p0, Lfishnoodle/canabalt/a/al;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lfishnoodle/canabalt/a/al;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    iget-object v0, p0, Lfishnoodle/canabalt/a/al;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfishnoodle/canabalt/a/al;->a:Landroid/media/MediaPlayer;

    :cond_14
    iput v1, p0, Lfishnoodle/canabalt/a/al;->d:I

    const-string v0, ""

    iput-object v0, p0, Lfishnoodle/canabalt/a/al;->c:Ljava/lang/String;

    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .registers 5

    const/4 v0, 0x0

    return v0
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .registers 5

    iget-object v0, p0, Lfishnoodle/canabalt/a/al;->a:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    iget-object v0, p0, Lfishnoodle/canabalt/a/al;->a:Landroid/media/MediaPlayer;

    iget v1, p0, Lfishnoodle/canabalt/a/al;->e:F

    iget v2, p0, Lfishnoodle/canabalt/a/al;->e:F

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    iget-object v0, p0, Lfishnoodle/canabalt/a/al;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    iget v1, p0, Lfishnoodle/canabalt/a/al;->d:I

    if-eq v0, v1, :cond_21

    iget-object v0, p0, Lfishnoodle/canabalt/a/al;->a:Landroid/media/MediaPlayer;

    iget v1, p0, Lfishnoodle/canabalt/a/al;->d:I

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    :goto_20
    return-void

    :cond_21
    iget-object v0, p0, Lfishnoodle/canabalt/a/al;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    goto :goto_20
.end method

.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .registers 3

    iget-object v0, p0, Lfishnoodle/canabalt/a/al;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method
