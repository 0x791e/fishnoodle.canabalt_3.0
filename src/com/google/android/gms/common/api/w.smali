.class final Lcom/google/android/gms/common/api/w;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/f;


# instance fields
.field final a:Ljava/util/Queue;

.field final b:Landroid/os/Handler;

.field final c:Ljava/util/Set;

.field final d:Lcom/google/android/gms/common/api/h;

.field private final e:Ljava/util/concurrent/locks/Lock;

.field private final f:Ljava/util/concurrent/locks/Condition;

.field private final g:Lcom/google/android/gms/internal/at;

.field private final h:Landroid/support/v4/app/Fragment;

.field private final i:Landroid/os/Looper;

.field private j:Lcom/google/android/gms/common/a;

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:I

.field private p:J

.field private final q:Landroid/os/Bundle;

.field private final r:Ljava/util/Map;

.field private final s:Ljava/util/List;

.field private t:Z

.field private final u:Lcom/google/android/gms/common/api/ab;

.field private final v:Lcom/google/android/gms/internal/av;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/gy;Ljava/util/Map;Landroid/support/v4/app/Fragment;Ljava/util/Set;Ljava/util/Set;)V
    .registers 18

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/w;->e:Ljava/util/concurrent/locks/Lock;

    iget-object v0, p0, Lcom/google/android/gms/common/api/w;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/w;->f:Ljava/util/concurrent/locks/Condition;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/w;->a:Ljava/util/Queue;

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/common/api/w;->l:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/common/api/w;->m:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/w;->n:Z

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/google/android/gms/common/api/w;->p:J

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/w;->q:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/w;->r:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/w;->c:Ljava/util/Set;

    new-instance v0, Lcom/google/android/gms/common/api/x;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/x;-><init>(Lcom/google/android/gms/common/api/w;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/w;->u:Lcom/google/android/gms/common/api/ab;

    new-instance v0, Lcom/google/android/gms/common/api/y;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/y;-><init>(Lcom/google/android/gms/common/api/w;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/w;->d:Lcom/google/android/gms/common/api/h;

    new-instance v0, Lcom/google/android/gms/common/api/z;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/z;-><init>(Lcom/google/android/gms/common/api/w;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/w;->v:Lcom/google/android/gms/internal/av;

    new-instance v0, Lcom/google/android/gms/internal/at;

    iget-object v1, p0, Lcom/google/android/gms/common/api/w;->v:Lcom/google/android/gms/internal/av;

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/at;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/av;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/w;->g:Lcom/google/android/gms/internal/at;

    iput-object p5, p0, Lcom/google/android/gms/common/api/w;->h:Landroid/support/v4/app/Fragment;

    iput-object p2, p0, Lcom/google/android/gms/common/api/w;->i:Landroid/os/Looper;

    new-instance v0, Lcom/google/android/gms/common/api/ac;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/common/api/ac;-><init>(Lcom/google/android/gms/common/api/w;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/w;->b:Landroid/os/Handler;

    invoke-interface/range {p6 .. p6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/h;

    iget-object v2, p0, Lcom/google/android/gms/common/api/w;->g:Lcom/google/android/gms/internal/at;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/at;->a(Lcom/google/android/gms/common/api/h;)V

    goto :goto_6c

    :cond_7e
    invoke-interface/range {p7 .. p7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_82
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_94

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/i;

    iget-object v2, p0, Lcom/google/android/gms/common/api/w;->g:Lcom/google/android/gms/internal/at;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/at;->a(Lcom/google/android/gms/common/d;)V

    goto :goto_82

    :cond_94
    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/common/api/a;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/a;->a()Lcom/google/android/gms/common/api/c;

    move-result-object v0

    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v8, p0, Lcom/google/android/gms/common/api/w;->r:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/a;->c()Lcom/google/android/gms/common/api/d;

    move-result-object v9

    iget-object v5, p0, Lcom/google/android/gms/common/api/w;->d:Lcom/google/android/gms/common/api/h;

    new-instance v6, Lcom/google/android/gms/common/api/aa;

    invoke-direct {v6, p0, v0}, Lcom/google/android/gms/common/api/aa;-><init>(Lcom/google/android/gms/common/api/w;Lcom/google/android/gms/common/api/c;)V

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/common/api/w;->a(Lcom/google/android/gms/common/api/c;Ljava/lang/Object;Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/gy;Lcom/google/android/gms/common/api/h;Lcom/google/android/gms/common/api/i;)Lcom/google/android/gms/common/api/b;

    move-result-object v0

    invoke-interface {v8, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9c

    :cond_c9
    invoke-virtual {p3}, Lcom/google/android/gms/internal/gy;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/w;->s:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/w;Lcom/google/android/gms/common/a;)Lcom/google/android/gms/common/a;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/common/api/w;->j:Lcom/google/android/gms/common/a;

    return-object p1
.end method

.method private static a(Lcom/google/android/gms/common/api/c;Ljava/lang/Object;Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/gy;Lcom/google/android/gms/common/api/h;Lcom/google/android/gms/common/api/i;)Lcom/google/android/gms/common/api/b;
    .registers 14

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p1

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/common/api/c;->a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/gy;Ljava/lang/Object;Lcom/google/android/gms/common/api/h;Lcom/google/android/gms/common/api/i;)Lcom/google/android/gms/common/api/b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/w;)Ljava/util/concurrent/locks/Lock;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/w;->e:Ljava/util/concurrent/locks/Lock;

    return-object v0
.end method

.method private a(I)V
    .registers 7

    const/4 v1, 0x3

    const/4 v3, 0x1

    const/4 v4, -0x1

    iget-object v0, p0, Lcom/google/android/gms/common/api/w;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_8
    iget v0, p0, Lcom/google/android/gms/common/api/w;->l:I

    if-eq v0, v1, :cond_bb

    if-ne p1, v4, :cond_6f

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/w;->d()Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-object v0, p0, Lcom/google/android/gms/common/api/w;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/ad;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/ad;->f()I

    move-result v2

    if-eq v2, v3, :cond_1a

    invoke-interface {v0}, Lcom/google/android/gms/common/api/ad;->b()V

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_32
    .catchall {:try_start_8 .. :try_end_32} :catchall_33

    goto :goto_1a

    :catchall_33
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/w;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_3a
    :try_start_3a
    iget-object v0, p0, Lcom/google/android/gms/common/api/w;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    :cond_3f
    iget-object v0, p0, Lcom/google/android/gms/common/api/w;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_45
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/ad;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/ad;->b()V

    goto :goto_45

    :cond_55
    iget-object v0, p0, Lcom/google/android/gms/common/api/w;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/w;->j:Lcom/google/android/gms/common/a;

    if-nez v0, :cond_6f

    iget-object v0, p0, Lcom/google/android/gms/common/api/w;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6f

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/w;->n:Z
    :try_end_69
    .catchall {:try_start_3a .. :try_end_69} :catchall_33

    iget-object v0, p0, Lcom/google/android/gms/common/api/w;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_6e
    return-void

    :cond_6f
    :try_start_6f
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/w;->d()Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/w;->c()Z

    move-result v1

    const/4 v2, 0x3

    iput v2, p0, Lcom/google/android/gms/common/api/w;->l:I

    if-eqz v0, :cond_86

    if-ne p1, v4, :cond_81

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/w;->j:Lcom/google/android/gms/common/a;

    :cond_81
    iget-object v0, p0, Lcom/google/android/gms/common/api/w;->f:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    :cond_86
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/w;->t:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/w;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_93
    :goto_93
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/b;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/b;->c()Z

    move-result v3

    if-eqz v3, :cond_93

    invoke-interface {v0}, Lcom/google/android/gms/common/api/b;->b()V

    goto :goto_93

    :cond_a9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/w;->t:Z

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/common/api/w;->l:I

    if-eqz v1, :cond_bb

    if-eq p1, v4, :cond_b8

    iget-object v0, p0, Lcom/google/android/gms/common/api/w;->g:Lcom/google/android/gms/internal/at;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/at;->a(I)V

    :cond_b8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/w;->t:Z
    :try_end_bb
    .catchall {:try_start_6f .. :try_end_bb} :catchall_33

    :cond_bb
    iget-object v0, p0, Lcom/google/android/gms/common/api/w;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_6e
.end method

.method private a(Lcom/google/android/gms/common/api/ad;)V
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/common/api/w;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_7
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/w;->c()Z

    move-result v2

    if-nez v2, :cond_13

    invoke-direct {p0}, Lcom/google/android/gms/common/api/w;->g()Z

    move-result v2

    if-eqz v2, :cond_44

    :cond_13
    move v2, v0

    :goto_14
    const-string v3, "GoogleApiClient is not connected yet."

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/bn;->a(ZLjava/lang/Object;)V

    invoke-interface {p1}, Lcom/google/android/gms/common/api/ad;->e()Lcom/google/android/gms/common/api/d;

    move-result-object v2

    if-eqz v2, :cond_46

    :goto_1f
    const-string v1, "This task can not be executed or enqueued (it\'s probably a Batch or malformed)"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/bn;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/w;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/w;->u:Lcom/google/android/gms/common/api/ab;

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/ad;->a(Lcom/google/android/gms/common/api/ab;)V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/w;->g()Z

    move-result v0

    if-eqz v0, :cond_48

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/ad;->b(Lcom/google/android/gms/common/api/Status;)V
    :try_end_3e
    .catchall {:try_start_7 .. :try_end_3e} :catchall_59

    iget-object v0, p0, Lcom/google/android/gms/common/api/w;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_43
    return-void

    :cond_44
    move v2, v1

    goto :goto_14

    :cond_46
    move v0, v1

    goto :goto_1f

    :cond_48
    :try_start_48
    invoke-interface {p1}, Lcom/google/android/gms/common/api/ad;->e()Lcom/google/android/gms/common/api/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/w;->a(Lcom/google/android/gms/common/api/d;)Lcom/google/android/gms/common/api/b;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/ad;->a(Lcom/google/android/gms/common/api/b;)V
    :try_end_53
    .catchall {:try_start_48 .. :try_end_53} :catchall_59

    iget-object v0, p0, Lcom/google/android/gms/common/api/w;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_43

    :catchall_59
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/w;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/w;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/w;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/common/api/w;)I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/common/api/w;->l:I

    return v0
.end method

.method static synthetic b(Lcom/google/android/gms/common/api/w;I)I
    .registers 2

    iput p1, p0, Lcom/google/android/gms/common/api/w;->m:I

    return p1
.end method

.method static synthetic c(Lcom/google/android/gms/common/api/w;I)I
    .registers 2

    iput p1, p0, Lcom/google/android/gms/common/api/w;->k:I

    return p1
.end method

.method static synthetic c(Lcom/google/android/gms/common/api/w;)Landroid/os/Bundle;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/w;->q:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic d(Lcom/google/android/gms/common/api/w;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/w;->e()V

    return-void
.end method

.method private e()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/common/api/w;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iget v0, p0, Lcom/google/android/gms/common/api/w;->o:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/common/api/w;->o:I

    iget v0, p0, Lcom/google/android/gms/common/api/w;->o:I

    if-nez v0, :cond_3d

    iget-object v0, p0, Lcom/google/android/gms/common/api/w;->j:Lcom/google/android/gms/common/a;

    if-eqz v0, :cond_52

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/w;->n:Z

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/w;->a(I)V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/w;->g()Z

    move-result v0

    if-eqz v0, :cond_26

    iget v0, p0, Lcom/google/android/gms/common/api/w;->m:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/common/api/w;->m:I

    :cond_26
    invoke-direct {p0}, Lcom/google/android/gms/common/api/w;->g()Z

    move-result v0

    if-eqz v0, :cond_43

    iget-object v0, p0, Lcom/google/android/gms/common/api/w;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/common/api/w;->b:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/common/api/w;->p:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :goto_3a
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/w;->t:Z
    :try_end_3d
    .catchall {:try_start_5 .. :try_end_3d} :catchall_4b

    :cond_3d
    :goto_3d
    iget-object v0, p0, Lcom/google/android/gms/common/api/w;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_43
    :try_start_43
    iget-object v0, p0, Lcom/google/android/gms/common/api/w;->g:Lcom/google/android/gms/internal/at;

    iget-object v1, p0, Lcom/google/android/gms/common/api/w;->j:Lcom/google/android/gms/common/a;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/at;->a(Lcom/google/android/gms/common/a;)V
    :try_end_4a
    .catchall {:try_start_43 .. :try_end_4a} :catchall_4b

    goto :goto_3a

    :catchall_4b
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/w;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_52
    const/4 v0, 0x2

    :try_start_53
    iput v0, p0, Lcom/google/android/gms/common/api/w;->l:I

    invoke-direct {p0}, Lcom/google/android/gms/common/api/w;->h()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/w;->f:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/w;->f()V

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/w;->n:Z

    if-eqz v0, :cond_6c

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/w;->n:Z

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/w;->a(I)V

    goto :goto_3d

    :cond_6c
    iget-object v0, p0, Lcom/google/android/gms/common/api/w;->q:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7b

    const/4 v0, 0x0

    :goto_75
    iget-object v1, p0, Lcom/google/android/gms/common/api/w;->g:Lcom/google/android/gms/internal/at;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/at;->a(Landroid/os/Bundle;)V

    goto :goto_3d

    :cond_7b
    iget-object v0, p0, Lcom/google/android/gms/common/api/w;->q:Landroid/os/Bundle;
    :try_end_7d
    .catchall {:try_start_53 .. :try_end_7d} :catchall_4b

    goto :goto_75
.end method

.method static synthetic e(Lcom/google/android/gms/common/api/w;)Z
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/common/api/w;->g()Z

    move-result v0

    return v0
.end method

.method static synthetic f(Lcom/google/android/gms/common/api/w;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/common/api/w;->p:J

    return-wide v0
.end method

.method private f()V
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/w;->c()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-direct {p0}, Lcom/google/android/gms/common/api/w;->g()Z

    move-result v0

    if-eqz v0, :cond_3b

    :cond_c
    const/4 v0, 0x1

    :goto_d
    const-string v1, "GoogleApiClient is not connected yet."

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/bn;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/w;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :goto_17
    :try_start_17
    iget-object v0, p0, Lcom/google/android/gms/common/api/w;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z
    :try_end_1c
    .catchall {:try_start_17 .. :try_end_1c} :catchall_34

    move-result v0

    if-nez v0, :cond_3d

    :try_start_1f
    iget-object v0, p0, Lcom/google/android/gms/common/api/w;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/ad;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/w;->a(Lcom/google/android/gms/common/api/ad;)V
    :try_end_2a
    .catch Landroid/os/DeadObjectException; {:try_start_1f .. :try_end_2a} :catch_2b
    .catchall {:try_start_1f .. :try_end_2a} :catchall_34

    goto :goto_17

    :catch_2b
    move-exception v0

    :try_start_2c
    const-string v1, "GoogleApiClientImpl"

    const-string v2, "Service died while flushing queue"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_33
    .catchall {:try_start_2c .. :try_end_33} :catchall_34

    goto :goto_17

    :catchall_34
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/w;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_3b
    const/4 v0, 0x0

    goto :goto_d

    :cond_3d
    iget-object v0, p0, Lcom/google/android/gms/common/api/w;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method private g()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/w;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iget v0, p0, Lcom/google/android/gms/common/api/w;->m:I
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_12

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    :goto_a
    iget-object v1, p0, Lcom/google/android/gms/common/api/w;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_a

    :catchall_12
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/w;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method static synthetic g(Lcom/google/android/gms/common/api/w;)Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/w;->t:Z

    return v0
.end method

.method static synthetic h(Lcom/google/android/gms/common/api/w;)Lcom/google/android/gms/common/a;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/w;->j:Lcom/google/android/gms/common/a;

    return-object v0
.end method

.method private h()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/w;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    :try_start_6
    iput v0, p0, Lcom/google/android/gms/common/api/w;->m:I

    iget-object v0, p0, Lcom/google/android/gms/common/api/w;->b:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_e
    .catchall {:try_start_6 .. :try_end_e} :catchall_14

    iget-object v0, p0, Lcom/google/android/gms/common/api/w;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_14
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/w;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method static synthetic i(Lcom/google/android/gms/common/api/w;)I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/common/api/w;->k:I

    return v0
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/d;)Lcom/google/android/gms/common/api/b;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/w;->r:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/b;

    const-string v1, "Appropriate Api was not requested."

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/bn;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public a(Lcom/google/android/gms/common/api/s;)Lcom/google/android/gms/common/api/s;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/w;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/w;->c()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/w;->b(Lcom/google/android/gms/common/api/s;)Lcom/google/android/gms/common/api/s;
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_1a

    :goto_e
    iget-object v0, p0, Lcom/google/android/gms/common/api/w;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :cond_14
    :try_start_14
    iget-object v0, p0, Lcom/google/android/gms/common/api/w;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_19
    .catchall {:try_start_14 .. :try_end_19} :catchall_1a

    goto :goto_e

    :catchall_1a
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/w;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public a()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/w;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    :try_start_6
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/w;->n:Z

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/w;->c()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/w;->d()Z
    :try_end_11
    .catchall {:try_start_6 .. :try_end_11} :catchall_4a

    move-result v0

    if-eqz v0, :cond_1a

    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/common/api/w;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_19
    return-void

    :cond_1a
    const/4 v0, 0x1

    :try_start_1b
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/w;->t:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/w;->j:Lcom/google/android/gms/common/a;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/common/api/w;->l:I

    iget-object v0, p0, Lcom/google/android/gms/common/api/w;->q:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/w;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/common/api/w;->o:I

    iget-object v0, p0, Lcom/google/android/gms/common/api/w;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/b;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/b;->a()V
    :try_end_49
    .catchall {:try_start_1b .. :try_end_49} :catchall_4a

    goto :goto_3a

    :catchall_4a
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/w;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_51
    iget-object v0, p0, Lcom/google/android/gms/common/api/w;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_19
.end method

.method public a(Lcom/google/android/gms/common/api/h;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/w;->g:Lcom/google/android/gms/internal/at;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/at;->a(Lcom/google/android/gms/common/api/h;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/common/api/i;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/w;->g:Lcom/google/android/gms/internal/at;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/at;->a(Lcom/google/android/gms/common/d;)V

    return-void
.end method

.method public b(Lcom/google/android/gms/common/api/s;)Lcom/google/android/gms/common/api/s;
    .registers 5

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/w;->c()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-direct {p0}, Lcom/google/android/gms/common/api/w;->g()Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_d
    move v0, v1

    :goto_e
    const-string v2, "GoogleApiClient is not connected yet."

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/bn;->a(ZLjava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/w;->f()V

    :try_start_16
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/w;->a(Lcom/google/android/gms/common/api/ad;)V
    :try_end_19
    .catch Landroid/os/DeadObjectException; {:try_start_16 .. :try_end_19} :catch_1c

    :goto_19
    return-object p1

    :cond_1a
    const/4 v0, 0x0

    goto :goto_e

    :catch_1c
    move-exception v0

    invoke-direct {p0, v1}, Lcom/google/android/gms/common/api/w;->a(I)V

    goto :goto_19
.end method

.method public b()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/common/api/w;->h()V

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/w;->a(I)V

    return-void
.end method

.method public c()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/w;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iget v0, p0, Lcom/google/android/gms/common/api/w;->l:I
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_13

    const/4 v1, 0x2

    if-ne v0, v1, :cond_11

    const/4 v0, 0x1

    :goto_b
    iget-object v1, p0, Lcom/google/android/gms/common/api/w;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_b

    :catchall_13
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/w;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public d()Z
    .registers 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/common/api/w;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_6
    iget v1, p0, Lcom/google/android/gms/common/api/w;->l:I
    :try_end_8
    .catchall {:try_start_6 .. :try_end_8} :catchall_12

    if-ne v1, v0, :cond_10

    :goto_a
    iget-object v1, p0, Lcom/google/android/gms/common/api/w;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_a

    :catchall_12
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/w;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
