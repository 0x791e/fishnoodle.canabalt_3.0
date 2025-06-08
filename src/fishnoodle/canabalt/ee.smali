.class Lfishnoodle/canabalt/ee;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/scoreloop/client/android/core/a/ag;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfishnoodle/canabalt/ee;)V
    .registers 2

    invoke-direct {p0}, Lfishnoodle/canabalt/ee;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/scoreloop/client/android/core/a/y;)V
    .registers 5

    const-string v0, "CanabaltEngine"

    const-string v1, "High score successfully submitted"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lfishnoodle/canabalt/ea;->b()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_c
    invoke-static {}, Lfishnoodle/canabalt/ea;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1e

    invoke-static {}, Lfishnoodle/canabalt/ea;->c()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1e
    invoke-static {}, Lfishnoodle/canabalt/ea;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_30

    invoke-static {}, Lfishnoodle/canabalt/ea;->d()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_30
    const/4 v0, 0x0

    invoke-static {v0}, Lfishnoodle/canabalt/ea;->a(Z)V

    monitor-exit v1
    :try_end_35
    .catchall {:try_start_c .. :try_end_35} :catchall_39

    invoke-static {}, Lfishnoodle/canabalt/ea;->a()V

    return-void

    :catchall_39
    move-exception v0

    :try_start_3a
    monitor-exit v1
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_39

    throw v0
.end method

.method public a(Lcom/scoreloop/client/android/core/a/y;Ljava/lang/Exception;)V
    .registers 5

    const-string v0, "CanabaltEngine"

    const-string v1, "High score failed submission"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lfishnoodle/canabalt/ed;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfishnoodle/canabalt/ed;-><init>(Lfishnoodle/canabalt/ed;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lfishnoodle/canabalt/ed;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
