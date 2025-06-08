.class public Lfishnoodle/_engine30/q;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/HashMap;

.field private b:Ljava/lang/String;

.field private c:Lfishnoodle/_engine30/m;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfishnoodle/_engine30/q;->a:Ljava/util/HashMap;

    iput-object v1, p0, Lfishnoodle/_engine30/q;->b:Ljava/lang/String;

    iput-object v1, p0, Lfishnoodle/_engine30/q;->c:Lfishnoodle/_engine30/m;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .registers 4

    monitor-enter p0

    :try_start_1
    const-string v0, "MeshManager unloading all meshes"

    invoke-static {v0}, Lfishnoodle/_engine30/ae;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lfishnoodle/_engine30/q;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x0

    move v1, v0

    :goto_12
    array-length v0, v2
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_22

    if-lt v1, v0, :cond_17

    monitor-exit p0

    return-void

    :cond_17
    :try_start_17
    aget-object v0, v2, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lfishnoodle/_engine30/q;->a(Ljava/lang/String;)V
    :try_end_1e
    .catchall {:try_start_17 .. :try_end_1e} :catchall_22

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_12

    :catchall_22
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lfishnoodle/_engine30/q;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfishnoodle/_engine30/m;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_32

    if-nez v0, :cond_d

    :cond_b
    :goto_b
    monitor-exit p0

    return-void

    :cond_d
    :try_start_d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MeshManager unloading "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfishnoodle/_engine30/ae;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lfishnoodle/_engine30/m;->a()V

    iget-object v0, p0, Lfishnoodle/_engine30/q;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfishnoodle/_engine30/q;->b:Ljava/lang/String;

    if-ne v0, p1, :cond_b

    const/4 v0, 0x0

    iput-object v0, p0, Lfishnoodle/_engine30/q;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lfishnoodle/_engine30/q;->c:Lfishnoodle/_engine30/m;
    :try_end_31
    .catchall {:try_start_d .. :try_end_31} :catchall_32

    goto :goto_b

    :catchall_32
    move-exception v0

    monitor-exit p0

    throw v0
.end method
