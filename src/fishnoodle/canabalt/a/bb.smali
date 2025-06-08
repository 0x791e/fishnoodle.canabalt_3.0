.class Lfishnoodle/canabalt/a/bb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lfishnoodle/canabalt/a/ay;


# direct methods
.method constructor <init>(Lfishnoodle/canabalt/a/ay;)V
    .registers 2

    iput-object p1, p0, Lfishnoodle/canabalt/a/bb;->a:Lfishnoodle/canabalt/a/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 8

    const/4 v4, 0x0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, Lfishnoodle/canabalt/a/bb;->a:Lfishnoodle/canabalt/a/ay;

    invoke-static {v0}, Lfishnoodle/canabalt/a/ay;->a(Lfishnoodle/canabalt/a/ay;)Lfishnoodle/canabalt/a/av;

    move-result-object v0

    invoke-static {v0}, Lfishnoodle/canabalt/a/av;->h(Lfishnoodle/canabalt/a/av;)Lfishnoodle/canabalt/a/aq;

    move-result-object v0

    iget-object v1, p0, Lfishnoodle/canabalt/a/bb;->a:Lfishnoodle/canabalt/a/ay;

    invoke-static {v1}, Lfishnoodle/canabalt/a/ay;->a(Lfishnoodle/canabalt/a/ay;)Lfishnoodle/canabalt/a/av;

    move-result-object v1

    monitor-enter v1

    :try_start_15
    iget-object v2, p0, Lfishnoodle/canabalt/a/bb;->a:Lfishnoodle/canabalt/a/ay;

    invoke-static {v2}, Lfishnoodle/canabalt/a/ay;->a(Lfishnoodle/canabalt/a/ay;)Lfishnoodle/canabalt/a/av;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lfishnoodle/canabalt/a/av;->f(Lfishnoodle/canabalt/a/av;Z)V

    iget-object v2, p0, Lfishnoodle/canabalt/a/bb;->a:Lfishnoodle/canabalt/a/ay;

    invoke-static {v2}, Lfishnoodle/canabalt/a/ay;->a(Lfishnoodle/canabalt/a/ay;)Lfishnoodle/canabalt/a/av;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lfishnoodle/canabalt/a/av;->a(Lfishnoodle/canabalt/a/av;Lfishnoodle/canabalt/a/aq;)V

    monitor-exit v1
    :try_end_2a
    .catchall {:try_start_15 .. :try_end_2a} :catchall_30

    if-eqz v0, :cond_2f

    invoke-interface {v0, v4}, Lfishnoodle/canabalt/a/aq;->a(Z)V

    :cond_2f
    return-void

    :catchall_30
    move-exception v0

    :try_start_31
    monitor-exit v1
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_30

    throw v0
.end method
