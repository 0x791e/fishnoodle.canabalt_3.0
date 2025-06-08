.class public Lcom/scoreloop/client/android/core/f/c;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:J

.field private c:Ljava/util/HashMap;

.field private d:Ljava/util/concurrent/ConcurrentHashMap;

.field private e:Landroid/os/Handler;

.field private final f:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/scoreloop/client/android/core/f/ae;

    invoke-direct {v0, p0}, Lcom/scoreloop/client/android/core/f/ae;-><init>(Lcom/scoreloop/client/android/core/f/c;)V

    iput-object v0, p0, Lcom/scoreloop/client/android/core/f/c;->f:Ljava/lang/Runnable;

    const/16 v0, 0x64

    iput v0, p0, Lcom/scoreloop/client/android/core/f/c;->a:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/scoreloop/client/android/core/f/c;->b:J

    new-instance v0, Lcom/scoreloop/client/android/core/f/w;

    invoke-direct {v0}, Lcom/scoreloop/client/android/core/f/w;-><init>()V

    iput-object v0, p0, Lcom/scoreloop/client/android/core/f/c;->e:Landroid/os/Handler;

    new-instance v0, Lcom/scoreloop/client/android/core/f/d;

    iget v1, p0, Lcom/scoreloop/client/android/core/f/c;->a:I

    div-int/lit8 v1, v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/scoreloop/client/android/core/f/d;-><init>(Lcom/scoreloop/client/android/core/f/c;I)V

    iput-object v0, p0, Lcom/scoreloop/client/android/core/f/c;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget v1, p0, Lcom/scoreloop/client/android/core/f/c;->a:I

    div-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/scoreloop/client/android/core/f/c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(B)V
    .registers 2

    invoke-direct {p0}, Lcom/scoreloop/client/android/core/f/c;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/scoreloop/client/android/core/f/c;)I
    .registers 2

    iget v0, p0, Lcom/scoreloop/client/android/core/f/c;->a:I

    return v0
.end method

.method private a(J)V
    .registers 8

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-lez v0, :cond_e

    iget-wide v0, p0, Lcom/scoreloop/client/android/core/f/c;->b:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_25

    iput-wide p1, p0, Lcom/scoreloop/client/android/core/f/c;->b:J

    :cond_e
    :goto_e
    iget-object v0, p0, Lcom/scoreloop/client/android/core/f/c;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/scoreloop/client/android/core/f/c;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-wide v0, p0, Lcom/scoreloop/client/android/core/f/c;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_24

    iget-object v0, p0, Lcom/scoreloop/client/android/core/f/c;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/scoreloop/client/android/core/f/c;->f:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/scoreloop/client/android/core/f/c;->b:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_24
    return-void

    :cond_25
    iget-wide v0, p0, Lcom/scoreloop/client/android/core/f/c;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_e

    iput-wide p1, p0, Lcom/scoreloop/client/android/core/f/c;->b:J

    goto :goto_e
.end method

.method static synthetic b(Lcom/scoreloop/client/android/core/f/c;)Ljava/util/concurrent/ConcurrentHashMap;
    .registers 2

    iget-object v0, p0, Lcom/scoreloop/client/android/core/f/c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget-object v1, p0, Lcom/scoreloop/client/android/core/f/c;->c:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lcom/scoreloop/client/android/core/f/c;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scoreloop/client/android/core/f/e;

    if-eqz v0, :cond_1d

    iget-object v2, p0, Lcom/scoreloop/client/android/core/f/c;->c:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/scoreloop/client/android/core/f/c;->c:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/f/e;->c()Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_35

    :goto_1c
    return-object v0

    :cond_1d
    monitor-exit v1

    iget-object v0, p0, Lcom/scoreloop/client/android/core/f/c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scoreloop/client/android/core/f/e;

    if-eqz v1, :cond_38

    invoke-virtual {v1}, Lcom/scoreloop/client/android/core/f/e;->c()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1c

    :catchall_35
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_38
    iget-object v1, p0, Lcom/scoreloop/client/android/core/f/c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3d
    const/4 v0, 0x0

    goto :goto_1c
.end method

.method public final a()V
    .registers 11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/scoreloop/client/android/core/f/c;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/scoreloop/client/android/core/f/c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_18
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    iget-object v0, p0, Lcom/scoreloop/client/android/core/f/c;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scoreloop/client/android/core/f/e;

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/f/e;->a()J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/f/e;->b()J

    move-result-wide v8

    add-long/2addr v6, v8

    cmp-long v5, v6, v2

    if-gez v5, :cond_18

    iget-object v5, p0, Lcom/scoreloop/client/android/core/f/c;->c:Ljava/util/HashMap;

    monitor-enter v5

    :try_start_3a
    iget-object v6, p0, Lcom/scoreloop/client/android/core/f/c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v7, Ljava/lang/ref/SoftReference;

    invoke-direct {v7, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v4, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/scoreloop/client/android/core/f/c;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v5
    :try_end_4a
    .catchall {:try_start_3a .. :try_end_4a} :catchall_4b

    goto :goto_18

    :catchall_4b
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_4e
    iget-wide v0, p0, Lcom/scoreloop/client/android/core/f/c;->b:J

    invoke-direct {p0, v0, v1}, Lcom/scoreloop/client/android/core/f/c;->a(J)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;J)V
    .registers 14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    if-eqz p2, :cond_16

    iget-object v6, p0, Lcom/scoreloop/client/android/core/f/c;->c:Ljava/util/HashMap;

    monitor-enter v6

    :try_start_9
    iget-object v7, p0, Lcom/scoreloop/client/android/core/f/c;->c:Ljava/util/HashMap;

    new-instance v0, Lcom/scoreloop/client/android/core/f/e;

    move-object v1, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/scoreloop/client/android/core/f/e;-><init>(Ljava/lang/Object;JJ)V

    invoke-virtual {v7, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v6
    :try_end_16
    .catchall {:try_start_9 .. :try_end_16} :catchall_1a

    :cond_16
    invoke-direct {p0, p3, p4}, Lcom/scoreloop/client/android/core/f/c;->a(J)V

    return-void

    :catchall_1a
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public final b()V
    .registers 3

    iget-object v1, p0, Lcom/scoreloop/client/android/core/f/c;->c:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lcom/scoreloop/client/android/core/f/c;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_13

    iget-object v1, p0, Lcom/scoreloop/client/android/core/f/c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    :try_start_c
    iget-object v0, p0, Lcom/scoreloop/client/android/core/f/c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    monitor-exit v1
    :try_end_12
    .catchall {:try_start_c .. :try_end_12} :catchall_16

    return-void

    :catchall_13
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_16
    move-exception v0

    monitor-exit v1

    throw v0
.end method
