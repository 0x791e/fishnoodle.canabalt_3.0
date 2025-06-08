.class Lfishnoodle/canabalt/a/ba;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lfishnoodle/canabalt/a/ay;


# direct methods
.method constructor <init>(Lfishnoodle/canabalt/a/ay;)V
    .registers 2

    iput-object p1, p0, Lfishnoodle/canabalt/a/ba;->a:Lfishnoodle/canabalt/a/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, Lfishnoodle/canabalt/a/ba;->a:Lfishnoodle/canabalt/a/ay;

    invoke-static {v0}, Lfishnoodle/canabalt/a/ay;->a(Lfishnoodle/canabalt/a/ay;)Lfishnoodle/canabalt/a/av;

    move-result-object v1

    monitor-enter v1

    :try_start_a
    iget-object v0, p0, Lfishnoodle/canabalt/a/ba;->a:Lfishnoodle/canabalt/a/ay;

    invoke-static {v0}, Lfishnoodle/canabalt/a/ay;->a(Lfishnoodle/canabalt/a/ay;)Lfishnoodle/canabalt/a/av;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lfishnoodle/canabalt/a/av;->f(Lfishnoodle/canabalt/a/av;Z)V

    iget-object v0, p0, Lfishnoodle/canabalt/a/ba;->a:Lfishnoodle/canabalt/a/ay;

    invoke-static {v0}, Lfishnoodle/canabalt/a/ay;->a(Lfishnoodle/canabalt/a/ay;)Lfishnoodle/canabalt/a/av;

    move-result-object v0

    iget-object v2, p0, Lfishnoodle/canabalt/a/ba;->a:Lfishnoodle/canabalt/a/ay;

    invoke-static {v2}, Lfishnoodle/canabalt/a/ay;->a(Lfishnoodle/canabalt/a/ay;)Lfishnoodle/canabalt/a/av;

    move-result-object v2

    invoke-static {v2}, Lfishnoodle/canabalt/a/av;->h(Lfishnoodle/canabalt/a/av;)Lfishnoodle/canabalt/a/aq;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfishnoodle/canabalt/a/av;->a(Lfishnoodle/canabalt/a/aq;)Z

    monitor-exit v1

    return-void

    :catchall_29
    move-exception v0

    monitor-exit v1
    :try_end_2b
    .catchall {:try_start_a .. :try_end_2b} :catchall_29

    throw v0
.end method
