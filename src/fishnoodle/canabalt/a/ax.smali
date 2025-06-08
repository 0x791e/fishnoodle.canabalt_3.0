.class Lfishnoodle/canabalt/a/ax;
.super Ljava/lang/Object;

# interfaces
.implements Ltv/ouya/console/api/k;


# instance fields
.field final synthetic a:Lfishnoodle/canabalt/a/aw;


# direct methods
.method constructor <init>(Lfishnoodle/canabalt/a/aw;)V
    .registers 2

    iput-object p1, p0, Lfishnoodle/canabalt/a/ax;->a:Lfishnoodle/canabalt/a/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 6

    const/4 v4, 0x0

    iget-object v0, p0, Lfishnoodle/canabalt/a/ax;->a:Lfishnoodle/canabalt/a/aw;

    invoke-static {v0}, Lfishnoodle/canabalt/a/aw;->a(Lfishnoodle/canabalt/a/aw;)Lfishnoodle/canabalt/a/av;

    move-result-object v0

    invoke-static {v0}, Lfishnoodle/canabalt/a/av;->c(Lfishnoodle/canabalt/a/av;)Lfishnoodle/canabalt/a/ap;

    move-result-object v0

    iget-object v1, p0, Lfishnoodle/canabalt/a/ax;->a:Lfishnoodle/canabalt/a/aw;

    invoke-static {v1}, Lfishnoodle/canabalt/a/aw;->a(Lfishnoodle/canabalt/a/aw;)Lfishnoodle/canabalt/a/av;

    move-result-object v1

    monitor-enter v1

    :try_start_12
    iget-object v2, p0, Lfishnoodle/canabalt/a/ax;->a:Lfishnoodle/canabalt/a/aw;

    invoke-static {v2}, Lfishnoodle/canabalt/a/aw;->a(Lfishnoodle/canabalt/a/aw;)Lfishnoodle/canabalt/a/av;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lfishnoodle/canabalt/a/av;->d(Lfishnoodle/canabalt/a/av;Z)V

    iget-object v2, p0, Lfishnoodle/canabalt/a/ax;->a:Lfishnoodle/canabalt/a/aw;

    invoke-static {v2}, Lfishnoodle/canabalt/a/aw;->a(Lfishnoodle/canabalt/a/aw;)Lfishnoodle/canabalt/a/av;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lfishnoodle/canabalt/a/av;->a(Lfishnoodle/canabalt/a/av;Lfishnoodle/canabalt/a/ap;)V

    monitor-exit v1
    :try_end_27
    .catchall {:try_start_12 .. :try_end_27} :catchall_51

    iget-object v1, p0, Lfishnoodle/canabalt/a/ax;->a:Lfishnoodle/canabalt/a/aw;

    invoke-static {v1}, Lfishnoodle/canabalt/a/aw;->a(Lfishnoodle/canabalt/a/aw;)Lfishnoodle/canabalt/a/av;

    move-result-object v1

    invoke-static {v1}, Lfishnoodle/canabalt/a/av;->d(Lfishnoodle/canabalt/a/av;)Lfishnoodle/canabalt/a/ar;

    move-result-object v1

    if-eqz v1, :cond_54

    iget-object v0, p0, Lfishnoodle/canabalt/a/ax;->a:Lfishnoodle/canabalt/a/aw;

    invoke-static {v0}, Lfishnoodle/canabalt/a/aw;->a(Lfishnoodle/canabalt/a/aw;)Lfishnoodle/canabalt/a/av;

    move-result-object v0

    invoke-static {v0, v4}, Lfishnoodle/canabalt/a/av;->e(Lfishnoodle/canabalt/a/av;Z)V

    iget-object v0, p0, Lfishnoodle/canabalt/a/ax;->a:Lfishnoodle/canabalt/a/aw;

    invoke-static {v0}, Lfishnoodle/canabalt/a/aw;->a(Lfishnoodle/canabalt/a/aw;)Lfishnoodle/canabalt/a/av;

    move-result-object v0

    invoke-static {v0}, Lfishnoodle/canabalt/a/av;->d(Lfishnoodle/canabalt/a/av;)Lfishnoodle/canabalt/a/ar;

    move-result-object v0

    invoke-interface {v0}, Lfishnoodle/canabalt/a/ar;->a()V

    :cond_49
    :goto_49
    const-string v0, "CanabaltEngine"

    const-string v1, "Unable to fetch gamer UUID"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_51
    move-exception v0

    :try_start_52
    monitor-exit v1
    :try_end_53
    .catchall {:try_start_52 .. :try_end_53} :catchall_51

    throw v0

    :cond_54
    if-eqz v0, :cond_49

    iget-object v1, p0, Lfishnoodle/canabalt/a/ax;->a:Lfishnoodle/canabalt/a/aw;

    invoke-static {v1}, Lfishnoodle/canabalt/a/aw;->a(Lfishnoodle/canabalt/a/aw;)Lfishnoodle/canabalt/a/av;

    move-result-object v1

    invoke-static {v1, v4}, Lfishnoodle/canabalt/a/av;->e(Lfishnoodle/canabalt/a/av;Z)V

    invoke-interface {v0, v4}, Lfishnoodle/canabalt/a/ap;->a(Z)V

    goto :goto_49
.end method

.method public a(ILjava/lang/String;Landroid/os/Bundle;)V
    .registers 9

    const/4 v4, 0x0

    iget-object v0, p0, Lfishnoodle/canabalt/a/ax;->a:Lfishnoodle/canabalt/a/aw;

    invoke-static {v0}, Lfishnoodle/canabalt/a/aw;->a(Lfishnoodle/canabalt/a/aw;)Lfishnoodle/canabalt/a/av;

    move-result-object v0

    invoke-static {v0}, Lfishnoodle/canabalt/a/av;->c(Lfishnoodle/canabalt/a/av;)Lfishnoodle/canabalt/a/ap;

    move-result-object v0

    iget-object v1, p0, Lfishnoodle/canabalt/a/ax;->a:Lfishnoodle/canabalt/a/aw;

    invoke-static {v1}, Lfishnoodle/canabalt/a/aw;->a(Lfishnoodle/canabalt/a/aw;)Lfishnoodle/canabalt/a/av;

    move-result-object v1

    monitor-enter v1

    :try_start_12
    iget-object v2, p0, Lfishnoodle/canabalt/a/ax;->a:Lfishnoodle/canabalt/a/aw;

    invoke-static {v2}, Lfishnoodle/canabalt/a/aw;->a(Lfishnoodle/canabalt/a/aw;)Lfishnoodle/canabalt/a/av;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lfishnoodle/canabalt/a/av;->d(Lfishnoodle/canabalt/a/av;Z)V

    iget-object v2, p0, Lfishnoodle/canabalt/a/ax;->a:Lfishnoodle/canabalt/a/aw;

    invoke-static {v2}, Lfishnoodle/canabalt/a/aw;->a(Lfishnoodle/canabalt/a/aw;)Lfishnoodle/canabalt/a/av;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lfishnoodle/canabalt/a/av;->a(Lfishnoodle/canabalt/a/av;Lfishnoodle/canabalt/a/ap;)V

    monitor-exit v1
    :try_end_27
    .catchall {:try_start_12 .. :try_end_27} :catchall_6e

    iget-object v1, p0, Lfishnoodle/canabalt/a/ax;->a:Lfishnoodle/canabalt/a/aw;

    invoke-static {v1}, Lfishnoodle/canabalt/a/aw;->a(Lfishnoodle/canabalt/a/aw;)Lfishnoodle/canabalt/a/av;

    move-result-object v1

    invoke-static {v1}, Lfishnoodle/canabalt/a/av;->d(Lfishnoodle/canabalt/a/av;)Lfishnoodle/canabalt/a/ar;

    move-result-object v1

    if-eqz v1, :cond_71

    iget-object v0, p0, Lfishnoodle/canabalt/a/ax;->a:Lfishnoodle/canabalt/a/aw;

    invoke-static {v0}, Lfishnoodle/canabalt/a/aw;->a(Lfishnoodle/canabalt/a/aw;)Lfishnoodle/canabalt/a/av;

    move-result-object v0

    invoke-static {v0, v4}, Lfishnoodle/canabalt/a/av;->e(Lfishnoodle/canabalt/a/av;Z)V

    iget-object v0, p0, Lfishnoodle/canabalt/a/ax;->a:Lfishnoodle/canabalt/a/aw;

    invoke-static {v0}, Lfishnoodle/canabalt/a/aw;->a(Lfishnoodle/canabalt/a/aw;)Lfishnoodle/canabalt/a/av;

    move-result-object v0

    invoke-static {v0}, Lfishnoodle/canabalt/a/av;->d(Lfishnoodle/canabalt/a/av;)Lfishnoodle/canabalt/a/ar;

    move-result-object v0

    invoke-interface {v0}, Lfishnoodle/canabalt/a/ar;->a()V

    :cond_49
    :goto_49
    const-string v0, "CanabaltEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to fetch gamer UUID (error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_6e
    move-exception v0

    :try_start_6f
    monitor-exit v1
    :try_end_70
    .catchall {:try_start_6f .. :try_end_70} :catchall_6e

    throw v0

    :cond_71
    if-eqz v0, :cond_49

    iget-object v1, p0, Lfishnoodle/canabalt/a/ax;->a:Lfishnoodle/canabalt/a/aw;

    invoke-static {v1}, Lfishnoodle/canabalt/a/aw;->a(Lfishnoodle/canabalt/a/aw;)Lfishnoodle/canabalt/a/av;

    move-result-object v1

    invoke-static {v1, v4}, Lfishnoodle/canabalt/a/av;->e(Lfishnoodle/canabalt/a/av;Z)V

    invoke-interface {v0, v4}, Lfishnoodle/canabalt/a/ap;->a(Z)V

    goto :goto_49
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lfishnoodle/canabalt/a/ax;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public a(Ljava/lang/Void;)V
    .registers 5

    iget-object v0, p0, Lfishnoodle/canabalt/a/ax;->a:Lfishnoodle/canabalt/a/aw;

    invoke-static {v0}, Lfishnoodle/canabalt/a/aw;->a(Lfishnoodle/canabalt/a/aw;)Lfishnoodle/canabalt/a/av;

    move-result-object v1

    monitor-enter v1

    :try_start_7
    iget-object v0, p0, Lfishnoodle/canabalt/a/ax;->a:Lfishnoodle/canabalt/a/aw;

    invoke-static {v0}, Lfishnoodle/canabalt/a/aw;->a(Lfishnoodle/canabalt/a/aw;)Lfishnoodle/canabalt/a/av;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lfishnoodle/canabalt/a/av;->d(Lfishnoodle/canabalt/a/av;Z)V

    monitor-exit v1
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_28

    iget-object v0, p0, Lfishnoodle/canabalt/a/ax;->a:Lfishnoodle/canabalt/a/aw;

    invoke-static {v0}, Lfishnoodle/canabalt/a/aw;->a(Lfishnoodle/canabalt/a/aw;)Lfishnoodle/canabalt/a/av;

    move-result-object v0

    invoke-static {v0}, Lfishnoodle/canabalt/a/av;->f(Lfishnoodle/canabalt/a/av;)Ltv/ouya/console/api/f;

    move-result-object v0

    iget-object v1, p0, Lfishnoodle/canabalt/a/ax;->a:Lfishnoodle/canabalt/a/aw;

    invoke-static {v1}, Lfishnoodle/canabalt/a/aw;->a(Lfishnoodle/canabalt/a/aw;)Lfishnoodle/canabalt/a/av;

    move-result-object v1

    iget-object v1, v1, Lfishnoodle/canabalt/a/av;->a:Ltv/ouya/console/api/k;

    invoke-virtual {v0, v1}, Ltv/ouya/console/api/f;->a(Ltv/ouya/console/api/k;)V

    return-void

    :catchall_28
    move-exception v0

    :try_start_29
    monitor-exit v1
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_28

    throw v0
.end method
