.class Lfishnoodle/canabalt/a/az;
.super Ljava/lang/Object;

# interfaces
.implements Ltv/ouya/console/api/k;


# instance fields
.field final synthetic a:Lfishnoodle/canabalt/a/ay;


# direct methods
.method constructor <init>(Lfishnoodle/canabalt/a/ay;)V
    .registers 2

    iput-object p1, p0, Lfishnoodle/canabalt/a/az;->a:Lfishnoodle/canabalt/a/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 6

    const/4 v4, 0x0

    const-string v0, "CanabaltEngine"

    const-string v1, "Unable to make purchase"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lfishnoodle/canabalt/a/az;->a:Lfishnoodle/canabalt/a/ay;

    invoke-static {v0}, Lfishnoodle/canabalt/a/ay;->a(Lfishnoodle/canabalt/a/ay;)Lfishnoodle/canabalt/a/av;

    move-result-object v0

    invoke-static {v0}, Lfishnoodle/canabalt/a/av;->h(Lfishnoodle/canabalt/a/av;)Lfishnoodle/canabalt/a/aq;

    move-result-object v0

    iget-object v1, p0, Lfishnoodle/canabalt/a/az;->a:Lfishnoodle/canabalt/a/ay;

    invoke-static {v1}, Lfishnoodle/canabalt/a/ay;->a(Lfishnoodle/canabalt/a/ay;)Lfishnoodle/canabalt/a/av;

    move-result-object v1

    monitor-enter v1

    :try_start_19
    iget-object v2, p0, Lfishnoodle/canabalt/a/az;->a:Lfishnoodle/canabalt/a/ay;

    invoke-static {v2}, Lfishnoodle/canabalt/a/ay;->a(Lfishnoodle/canabalt/a/ay;)Lfishnoodle/canabalt/a/av;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lfishnoodle/canabalt/a/av;->f(Lfishnoodle/canabalt/a/av;Z)V

    iget-object v2, p0, Lfishnoodle/canabalt/a/az;->a:Lfishnoodle/canabalt/a/ay;

    invoke-static {v2}, Lfishnoodle/canabalt/a/ay;->a(Lfishnoodle/canabalt/a/ay;)Lfishnoodle/canabalt/a/av;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lfishnoodle/canabalt/a/av;->a(Lfishnoodle/canabalt/a/av;Lfishnoodle/canabalt/a/aq;)V

    monitor-exit v1
    :try_end_2e
    .catchall {:try_start_19 .. :try_end_2e} :catchall_34

    if-eqz v0, :cond_33

    invoke-interface {v0, v4}, Lfishnoodle/canabalt/a/aq;->a(Z)V

    :cond_33
    return-void

    :catchall_34
    move-exception v0

    :try_start_35
    monitor-exit v1
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_34

    throw v0
.end method

.method public a(ILjava/lang/String;Landroid/os/Bundle;)V
    .registers 9

    const/4 v4, 0x0

    const-string v0, "CanabaltEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to make purchase (error "

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

    iget-object v0, p0, Lfishnoodle/canabalt/a/az;->a:Lfishnoodle/canabalt/a/ay;

    invoke-static {v0}, Lfishnoodle/canabalt/a/ay;->a(Lfishnoodle/canabalt/a/ay;)Lfishnoodle/canabalt/a/av;

    move-result-object v0

    invoke-static {v0}, Lfishnoodle/canabalt/a/av;->h(Lfishnoodle/canabalt/a/av;)Lfishnoodle/canabalt/a/aq;

    move-result-object v0

    iget-object v1, p0, Lfishnoodle/canabalt/a/az;->a:Lfishnoodle/canabalt/a/ay;

    invoke-static {v1}, Lfishnoodle/canabalt/a/ay;->a(Lfishnoodle/canabalt/a/ay;)Lfishnoodle/canabalt/a/av;

    move-result-object v1

    monitor-enter v1

    :try_start_36
    iget-object v2, p0, Lfishnoodle/canabalt/a/az;->a:Lfishnoodle/canabalt/a/ay;

    invoke-static {v2}, Lfishnoodle/canabalt/a/ay;->a(Lfishnoodle/canabalt/a/ay;)Lfishnoodle/canabalt/a/av;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lfishnoodle/canabalt/a/av;->f(Lfishnoodle/canabalt/a/av;Z)V

    iget-object v2, p0, Lfishnoodle/canabalt/a/az;->a:Lfishnoodle/canabalt/a/ay;

    invoke-static {v2}, Lfishnoodle/canabalt/a/ay;->a(Lfishnoodle/canabalt/a/ay;)Lfishnoodle/canabalt/a/av;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lfishnoodle/canabalt/a/av;->a(Lfishnoodle/canabalt/a/av;Lfishnoodle/canabalt/a/aq;)V

    monitor-exit v1
    :try_end_4b
    .catchall {:try_start_36 .. :try_end_4b} :catchall_51

    if-eqz v0, :cond_50

    invoke-interface {v0, v4}, Lfishnoodle/canabalt/a/aq;->a(Z)V

    :cond_50
    return-void

    :catchall_51
    move-exception v0

    :try_start_52
    monitor-exit v1
    :try_end_53
    .catchall {:try_start_52 .. :try_end_53} :catchall_51

    throw v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lfishnoodle/canabalt/a/az;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public a(Ljava/lang/Void;)V
    .registers 3

    iget-object v0, p0, Lfishnoodle/canabalt/a/az;->a:Lfishnoodle/canabalt/a/ay;

    invoke-static {v0}, Lfishnoodle/canabalt/a/ay;->a(Lfishnoodle/canabalt/a/ay;)Lfishnoodle/canabalt/a/av;

    move-result-object v0

    invoke-static {v0}, Lfishnoodle/canabalt/a/av;->i(Lfishnoodle/canabalt/a/av;)V

    return-void
.end method
