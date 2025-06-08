.class Lfishnoodle/canabalt/a/bc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfishnoodle/canabalt/a/av;

.field private final synthetic b:Lfishnoodle/canabalt/a/ap;

.field private final synthetic c:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lfishnoodle/canabalt/a/av;Lfishnoodle/canabalt/a/ap;Landroid/os/Handler;)V
    .registers 4

    iput-object p1, p0, Lfishnoodle/canabalt/a/bc;->a:Lfishnoodle/canabalt/a/av;

    iput-object p2, p0, Lfishnoodle/canabalt/a/bc;->b:Lfishnoodle/canabalt/a/ap;

    iput-object p3, p0, Lfishnoodle/canabalt/a/bc;->c:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v1, p0, Lfishnoodle/canabalt/a/bc;->a:Lfishnoodle/canabalt/a/av;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lfishnoodle/canabalt/a/bc;->a:Lfishnoodle/canabalt/a/av;

    invoke-static {v0}, Lfishnoodle/canabalt/a/av;->j(Lfishnoodle/canabalt/a/av;)Z

    move-result v0

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_2b

    if-nez v0, :cond_31

    iget-object v1, p0, Lfishnoodle/canabalt/a/bc;->a:Lfishnoodle/canabalt/a/av;

    monitor-enter v1

    :try_start_f
    iget-object v0, p0, Lfishnoodle/canabalt/a/bc;->a:Lfishnoodle/canabalt/a/av;

    iget-object v2, p0, Lfishnoodle/canabalt/a/bc;->b:Lfishnoodle/canabalt/a/ap;

    invoke-static {v0, v2}, Lfishnoodle/canabalt/a/av;->a(Lfishnoodle/canabalt/a/av;Lfishnoodle/canabalt/a/ap;)V

    iget-object v0, p0, Lfishnoodle/canabalt/a/bc;->a:Lfishnoodle/canabalt/a/av;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lfishnoodle/canabalt/a/av;->d(Lfishnoodle/canabalt/a/av;Z)V

    iget-object v0, p0, Lfishnoodle/canabalt/a/bc;->a:Lfishnoodle/canabalt/a/av;

    invoke-static {v0}, Lfishnoodle/canabalt/a/av;->f(Lfishnoodle/canabalt/a/av;)Ltv/ouya/console/api/f;

    move-result-object v0

    iget-object v2, p0, Lfishnoodle/canabalt/a/bc;->a:Lfishnoodle/canabalt/a/av;

    iget-object v2, v2, Lfishnoodle/canabalt/a/av;->a:Ltv/ouya/console/api/k;

    invoke-virtual {v0, v2}, Ltv/ouya/console/api/f;->a(Ltv/ouya/console/api/k;)V

    monitor-exit v1
    :try_end_2a
    .catchall {:try_start_f .. :try_end_2a} :catchall_2e

    :goto_2a
    return-void

    :catchall_2b
    move-exception v0

    :try_start_2c
    monitor-exit v1
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_2b

    throw v0

    :catchall_2e
    move-exception v0

    :try_start_2f
    monitor-exit v1
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_2e

    throw v0

    :cond_31
    sget-object v0, Lfishnoodle/canabalt/a/z;->b:Lfishnoodle/canabalt/a/ao;

    if-eqz v0, :cond_3b

    iget-object v0, p0, Lfishnoodle/canabalt/a/bc;->c:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2a

    :cond_3b
    iget-object v0, p0, Lfishnoodle/canabalt/a/bc;->b:Lfishnoodle/canabalt/a/ap;

    if-eqz v0, :cond_45

    iget-object v0, p0, Lfishnoodle/canabalt/a/bc;->b:Lfishnoodle/canabalt/a/ap;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lfishnoodle/canabalt/a/ap;->a(Z)V

    :cond_45
    iget-object v0, p0, Lfishnoodle/canabalt/a/bc;->a:Lfishnoodle/canabalt/a/av;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfishnoodle/canabalt/a/av;->a(Lfishnoodle/canabalt/a/av;Lfishnoodle/canabalt/a/ap;)V

    goto :goto_2a
.end method
