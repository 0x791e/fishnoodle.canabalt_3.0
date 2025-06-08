.class public final Lcom/google/android/gms/internal/at;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/util/ArrayList;

.field private final b:Lcom/google/android/gms/internal/av;

.field private final c:Ljava/util/ArrayList;

.field private d:Z

.field private final e:Ljava/util/ArrayList;

.field private final f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/av;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/at;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/at;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/at;->d:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/at;->e:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/google/android/gms/internal/at;->b:Lcom/google/android/gms/internal/av;

    new-instance v0, Lcom/google/android/gms/internal/au;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/au;-><init>(Lcom/google/android/gms/internal/at;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/at;->f:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/at;)Ljava/util/ArrayList;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/at;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/at;)Lcom/google/android/gms/internal/av;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/at;->b:Lcom/google/android/gms/internal/av;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .registers 3

    iget-object v1, p0, Lcom/google/android/gms/internal/at;->c:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/at;->b:Lcom/google/android/gms/internal/av;

    invoke-interface {v0}, Lcom/google/android/gms/internal/av;->e_()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/at;->a(Landroid/os/Bundle;)V

    monitor-exit v1

    return-void

    :catchall_e
    move-exception v0

    monitor-exit v1
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    throw v0
.end method

.method public a(I)V
    .registers 6

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/at;->f:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/at;->c:Ljava/util/ArrayList;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_a
    iput-boolean v0, p0, Lcom/google/android/gms/internal/at;->d:Z

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/gms/internal/at;->c:Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/h;

    iget-object v3, p0, Lcom/google/android/gms/internal/at;->b:Lcom/google/android/gms/internal/av;

    invoke-interface {v3}, Lcom/google/android/gms/internal/av;->f_()Z

    move-result v3

    if-nez v3, :cond_30

    :cond_2b
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/at;->d:Z

    monitor-exit v1

    return-void

    :cond_30
    iget-object v3, p0, Lcom/google/android/gms/internal/at;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/h;->a_(I)V

    goto :goto_17

    :catchall_3c
    move-exception v0

    monitor-exit v1
    :try_end_3e
    .catchall {:try_start_a .. :try_end_3e} :catchall_3c

    throw v0
.end method

.method public a(Landroid/os/Bundle;)V
    .registers 7

    const/4 v1, 0x0

    const/4 v0, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/at;->c:Ljava/util/ArrayList;

    monitor-enter v3

    :try_start_5
    iget-boolean v2, p0, Lcom/google/android/gms/internal/at;->d:Z

    if-nez v2, :cond_52

    move v2, v0

    :goto_a
    invoke-static {v2}, Lcom/google/android/gms/internal/bn;->a(Z)V

    iget-object v2, p0, Lcom/google/android/gms/internal/at;->f:Landroid/os/Handler;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/at;->d:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/at;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_54

    :goto_1e
    invoke-static {v0}, Lcom/google/android/gms/internal/bn;->a(Z)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/internal/at;->c:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2c
    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/h;

    iget-object v2, p0, Lcom/google/android/gms/internal/at;->b:Lcom/google/android/gms/internal/av;

    invoke-interface {v2}, Lcom/google/android/gms/internal/av;->f_()Z

    move-result v2

    if-eqz v2, :cond_48

    iget-object v2, p0, Lcom/google/android/gms/internal/at;->b:Lcom/google/android/gms/internal/av;

    invoke-interface {v2}, Lcom/google/android/gms/internal/av;->c()Z

    move-result v2

    if-nez v2, :cond_56

    :cond_48
    iget-object v0, p0, Lcom/google/android/gms/internal/at;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/at;->d:Z

    monitor-exit v3

    return-void

    :cond_52
    move v2, v1

    goto :goto_a

    :cond_54
    move v0, v1

    goto :goto_1e

    :cond_56
    iget-object v2, p0, Lcom/google/android/gms/internal/at;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/h;->a_(Landroid/os/Bundle;)V

    goto :goto_2c

    :catchall_62
    move-exception v0

    monitor-exit v3
    :try_end_64
    .catchall {:try_start_5 .. :try_end_64} :catchall_62

    throw v0
.end method

.method public a(Lcom/google/android/gms/common/a;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/at;->f:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/at;->e:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_9
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/gms/internal/at;->e:Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/d;

    iget-object v3, p0, Lcom/google/android/gms/internal/at;->b:Lcom/google/android/gms/internal/av;

    invoke-interface {v3}, Lcom/google/android/gms/internal/av;->f_()Z

    move-result v3

    if-nez v3, :cond_2a

    monitor-exit v1

    :goto_29
    return-void

    :cond_2a
    iget-object v3, p0, Lcom/google/android/gms/internal/at;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/d;->a(Lcom/google/android/gms/common/a;)V

    goto :goto_14

    :catchall_36
    move-exception v0

    monitor-exit v1
    :try_end_38
    .catchall {:try_start_9 .. :try_end_38} :catchall_36

    throw v0

    :cond_39
    :try_start_39
    monitor-exit v1
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_36

    goto :goto_29
.end method

.method public a(Lcom/google/android/gms/common/api/h;)V
    .registers 6

    invoke-static {p1}, Lcom/google/android/gms/internal/bn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/at;->c:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_6
    iget-object v0, p0, Lcom/google/android/gms/internal/at;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    const-string v0, "GmsClientEvents"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "registerConnectionCallbacks(): listener "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is already registered"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2c
    monitor-exit v1
    :try_end_2d
    .catchall {:try_start_6 .. :try_end_2d} :catchall_48

    iget-object v0, p0, Lcom/google/android/gms/internal/at;->b:Lcom/google/android/gms/internal/av;

    invoke-interface {v0}, Lcom/google/android/gms/internal/av;->c()Z

    move-result v0

    if-eqz v0, :cond_41

    iget-object v0, p0, Lcom/google/android/gms/internal/at;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/at;->f:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_41
    return-void

    :cond_42
    :try_start_42
    iget-object v0, p0, Lcom/google/android/gms/internal/at;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :catchall_48
    move-exception v0

    monitor-exit v1
    :try_end_4a
    .catchall {:try_start_42 .. :try_end_4a} :catchall_48

    throw v0
.end method

.method public a(Lcom/google/android/gms/common/d;)V
    .registers 6

    invoke-static {p1}, Lcom/google/android/gms/internal/bn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/at;->e:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_6
    iget-object v0, p0, Lcom/google/android/gms/internal/at;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    const-string v0, "GmsClientEvents"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "registerConnectionFailedListener(): listener "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is already registered"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2c
    monitor-exit v1

    return-void

    :cond_2e
    iget-object v0, p0, Lcom/google/android/gms/internal/at;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :catchall_34
    move-exception v0

    monitor-exit v1
    :try_end_36
    .catchall {:try_start_6 .. :try_end_36} :catchall_34

    throw v0
.end method
