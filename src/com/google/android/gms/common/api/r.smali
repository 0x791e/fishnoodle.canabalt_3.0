.class public abstract Lcom/google/android/gms/common/api/r;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/j;
.implements Lcom/google/android/gms/common/api/u;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lcom/google/android/gms/common/api/t;

.field private final c:Ljava/util/concurrent/CountDownLatch;

.field private final d:Ljava/util/ArrayList;

.field private e:Lcom/google/android/gms/common/api/n;

.field private volatile f:Lcom/google/android/gms/common/api/m;

.field private volatile g:Z

.field private h:Z

.field private i:Z

.field private j:Lcom/google/android/gms/internal/bc;


# direct methods
.method constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/r;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/r;->c:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/r;->d:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/r;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/r;->f()V

    return-void
.end method

.method private b(Lcom/google/android/gms/common/api/m;)V
    .registers 6

    iput-object p1, p0, Lcom/google/android/gms/common/api/r;->f:Lcom/google/android/gms/common/api/m;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/r;->j:Lcom/google/android/gms/internal/bc;

    iget-object v0, p0, Lcom/google/android/gms/common/api/r;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/r;->f:Lcom/google/android/gms/common/api/m;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/m;->b()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/common/api/r;->e:Lcom/google/android/gms/common/api/n;

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/google/android/gms/common/api/r;->b:Lcom/google/android/gms/common/api/t;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/t;->a()V

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/r;->h:Z

    if-nez v0, :cond_28

    iget-object v0, p0, Lcom/google/android/gms/common/api/r;->b:Lcom/google/android/gms/common/api/t;

    iget-object v2, p0, Lcom/google/android/gms/common/api/r;->e:Lcom/google/android/gms/common/api/n;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/r;->e()Lcom/google/android/gms/common/api/m;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/api/t;->a(Lcom/google/android/gms/common/api/n;Lcom/google/android/gms/common/api/m;)V

    :cond_28
    iget-object v0, p0, Lcom/google/android/gms/common/api/r;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/k;

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/k;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_2e

    :cond_3e
    iget-object v0, p0, Lcom/google/android/gms/common/api/r;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private e()Lcom/google/android/gms/common/api/m;
    .registers 4

    iget-object v1, p0, Lcom/google/android/gms/common/api/r;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/r;->g:Z

    if-nez v0, :cond_1d

    const/4 v0, 0x1

    :goto_8
    const-string v2, "Result has already been consumed."

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/bn;->a(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/r;->a()Z

    move-result v0

    const-string v2, "Result is not ready."

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/bn;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/r;->f:Lcom/google/android/gms/common/api/m;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/r;->d()V

    monitor-exit v1

    return-object v0

    :cond_1d
    const/4 v0, 0x0

    goto :goto_8

    :catchall_1f
    move-exception v0

    monitor-exit v1
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_1f

    throw v0
.end method

.method private f()V
    .registers 3

    iget-object v1, p0, Lcom/google/android/gms/common/api/r;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/r;->a()Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v0, Lcom/google/android/gms/common/api/Status;->d:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/r;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/r;->a(Lcom/google/android/gms/common/api/m;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/r;->i:Z

    :cond_15
    monitor-exit v1

    return-void

    :catchall_17
    move-exception v0

    monitor-exit v1
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_17

    throw v0
.end method


# virtual methods
.method protected abstract a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/m;
.end method

.method public final a(Lcom/google/android/gms/common/api/m;)V
    .registers 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/google/android/gms/common/api/r;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_5
    iget-boolean v2, p0, Lcom/google/android/gms/common/api/r;->i:Z

    if-nez v2, :cond_d

    iget-boolean v2, p0, Lcom/google/android/gms/common/api/r;->h:Z

    if-eqz v2, :cond_12

    :cond_d
    invoke-static {p1}, Lcom/google/android/gms/common/api/q;->a(Lcom/google/android/gms/common/api/m;)V

    monitor-exit v3

    :goto_11
    return-void

    :cond_12
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/r;->a()Z

    move-result v2

    if-nez v2, :cond_2f

    move v2, v0

    :goto_19
    const-string v4, "Results have already been set"

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/bn;->a(ZLjava/lang/Object;)V

    iget-boolean v2, p0, Lcom/google/android/gms/common/api/r;->g:Z

    if-nez v2, :cond_31

    :goto_22
    const-string v1, "Result has already been consumed"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/bn;->a(ZLjava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/r;->b(Lcom/google/android/gms/common/api/m;)V

    monitor-exit v3

    goto :goto_11

    :catchall_2c
    move-exception v0

    monitor-exit v3
    :try_end_2e
    .catchall {:try_start_5 .. :try_end_2e} :catchall_2c

    throw v0

    :cond_2f
    move v2, v1

    goto :goto_19

    :cond_31
    move v0, v1

    goto :goto_22
.end method

.method public final a(Lcom/google/android/gms/common/api/n;)V
    .registers 5

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/r;->g:Z

    if-nez v0, :cond_15

    const/4 v0, 0x1

    :goto_5
    const-string v1, "Result has already been consumed."

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/bn;->a(ZLjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/r;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_d
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/r;->c()Z

    move-result v0

    if-eqz v0, :cond_17

    monitor-exit v1

    :goto_14
    return-void

    :cond_15
    const/4 v0, 0x0

    goto :goto_5

    :cond_17
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/r;->a()Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lcom/google/android/gms/common/api/r;->b:Lcom/google/android/gms/common/api/t;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/r;->e()Lcom/google/android/gms/common/api/m;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/common/api/t;->a(Lcom/google/android/gms/common/api/n;Lcom/google/android/gms/common/api/m;)V

    :goto_26
    monitor-exit v1

    goto :goto_14

    :catchall_28
    move-exception v0

    monitor-exit v1
    :try_end_2a
    .catchall {:try_start_d .. :try_end_2a} :catchall_28

    throw v0

    :cond_2b
    :try_start_2b
    iput-object p1, p0, Lcom/google/android/gms/common/api/r;->e:Lcom/google/android/gms/common/api/n;
    :try_end_2d
    .catchall {:try_start_2b .. :try_end_2d} :catchall_28

    goto :goto_26
.end method

.method protected a(Lcom/google/android/gms/common/api/t;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/common/api/r;->b:Lcom/google/android/gms/common/api/t;

    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/google/android/gms/common/api/m;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/r;->a(Lcom/google/android/gms/common/api/m;)V

    return-void
.end method

.method public final a()Z
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/common/api/r;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public b()V
    .registers 3

    iget-object v1, p0, Lcom/google/android/gms/common/api/r;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/r;->h:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/r;->g:Z

    if-eqz v0, :cond_d

    :cond_b
    monitor-exit v1

    :goto_c
    return-void

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/common/api/r;->j:Lcom/google/android/gms/internal/bc;
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_2c

    if-eqz v0, :cond_16

    :try_start_11
    iget-object v0, p0, Lcom/google/android/gms/common/api/r;->j:Lcom/google/android/gms/internal/bc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/bc;->a()V
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_16} :catch_2f
    .catchall {:try_start_11 .. :try_end_16} :catchall_2c

    :cond_16
    :goto_16
    :try_start_16
    iget-object v0, p0, Lcom/google/android/gms/common/api/r;->f:Lcom/google/android/gms/common/api/m;

    invoke-static {v0}, Lcom/google/android/gms/common/api/q;->a(Lcom/google/android/gms/common/api/m;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/r;->e:Lcom/google/android/gms/common/api/n;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/r;->h:Z

    sget-object v0, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/r;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/m;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/r;->b(Lcom/google/android/gms/common/api/m;)V

    monitor-exit v1

    goto :goto_c

    :catchall_2c
    move-exception v0

    monitor-exit v1
    :try_end_2e
    .catchall {:try_start_16 .. :try_end_2e} :catchall_2c

    throw v0

    :catch_2f
    move-exception v0

    goto :goto_16
.end method

.method public c()Z
    .registers 3

    iget-object v1, p0, Lcom/google/android/gms/common/api/r;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/r;->h:Z

    monitor-exit v1

    return v0

    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v0
.end method

.method protected d()V
    .registers 3

    const/4 v1, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/r;->g:Z

    iput-object v1, p0, Lcom/google/android/gms/common/api/r;->f:Lcom/google/android/gms/common/api/m;

    iput-object v1, p0, Lcom/google/android/gms/common/api/r;->e:Lcom/google/android/gms/common/api/n;

    return-void
.end method
