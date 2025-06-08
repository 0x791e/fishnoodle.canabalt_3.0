.class public abstract Lfishnoodle/canabalt/a/am;
.super Ljava/lang/Object;


# instance fields
.field private final a:[Lfishnoodle/canabalt/a/an;

.field private b:Lfishnoodle/canabalt/a/an;


# direct methods
.method public constructor <init>(I)V
    .registers 6

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [Lfishnoodle/canabalt/a/an;

    iput-object v0, p0, Lfishnoodle/canabalt/a/am;->a:[Lfishnoodle/canabalt/a/an;

    move v0, v1

    :goto_9
    if-lt v0, p1, :cond_12

    iget-object v0, p0, Lfishnoodle/canabalt/a/am;->a:[Lfishnoodle/canabalt/a/an;

    aget-object v0, v0, v1

    iput-object v0, p0, Lfishnoodle/canabalt/a/am;->b:Lfishnoodle/canabalt/a/an;

    return-void

    :cond_12
    iget-object v2, p0, Lfishnoodle/canabalt/a/am;->a:[Lfishnoodle/canabalt/a/an;

    invoke-virtual {p0}, Lfishnoodle/canabalt/a/am;->b()Lfishnoodle/canabalt/a/an;

    move-result-object v3

    aput-object v3, v2, v0

    iget-object v2, p0, Lfishnoodle/canabalt/a/am;->a:[Lfishnoodle/canabalt/a/an;

    aget-object v2, v2, v0

    invoke-static {v2, p0}, Lfishnoodle/canabalt/a/an;->a(Lfishnoodle/canabalt/a/an;Lfishnoodle/canabalt/a/am;)V

    if-lez v0, :cond_30

    iget-object v2, p0, Lfishnoodle/canabalt/a/am;->a:[Lfishnoodle/canabalt/a/an;

    add-int/lit8 v3, v0, -0x1

    aget-object v2, v2, v3

    iget-object v3, p0, Lfishnoodle/canabalt/a/am;->a:[Lfishnoodle/canabalt/a/an;

    aget-object v3, v3, v0

    invoke-static {v2, v3}, Lfishnoodle/canabalt/a/an;->a(Lfishnoodle/canabalt/a/an;Lfishnoodle/canabalt/a/an;)V

    :cond_30
    add-int/lit8 v0, v0, 0x1

    goto :goto_9
.end method


# virtual methods
.method public declared-synchronized a()Lfishnoodle/canabalt/a/an;
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lfishnoodle/canabalt/a/am;->b:Lfishnoodle/canabalt/a/an;

    if-nez v0, :cond_29

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " overflow!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_26
    .catchall {:try_start_1 .. :try_end_26} :catchall_26

    :catchall_26
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_29
    :try_start_29
    iget-object v0, p0, Lfishnoodle/canabalt/a/am;->b:Lfishnoodle/canabalt/a/an;

    iget-object v1, p0, Lfishnoodle/canabalt/a/am;->b:Lfishnoodle/canabalt/a/an;

    invoke-static {v1}, Lfishnoodle/canabalt/a/an;->a(Lfishnoodle/canabalt/a/an;)Lfishnoodle/canabalt/a/an;

    move-result-object v1

    iput-object v1, p0, Lfishnoodle/canabalt/a/am;->b:Lfishnoodle/canabalt/a/an;
    :try_end_33
    .catchall {:try_start_29 .. :try_end_33} :catchall_26

    monitor-exit p0

    return-object v0
.end method

.method public declared-synchronized a(Lfishnoodle/canabalt/a/an;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lfishnoodle/canabalt/a/am;->b:Lfishnoodle/canabalt/a/an;

    invoke-static {p1, v0}, Lfishnoodle/canabalt/a/an;->a(Lfishnoodle/canabalt/a/an;Lfishnoodle/canabalt/a/an;)V

    iput-object p1, p0, Lfishnoodle/canabalt/a/am;->b:Lfishnoodle/canabalt/a/an;
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    monitor-exit p0

    return-void

    :catchall_a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected abstract b()Lfishnoodle/canabalt/a/an;
.end method
