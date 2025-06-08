.class Lfishnoodle/canabalt/a/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/scoreloop/client/android/core/a/ag;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfishnoodle/canabalt/a/n;)V
    .registers 2

    invoke-direct {p0}, Lfishnoodle/canabalt/a/n;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/scoreloop/client/android/core/a/y;)V
    .registers 4

    const-string v0, "CanabaltEngine"

    const-string v1, "Unlocked achievement!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lfishnoodle/canabalt/a/k;->e()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_d
    invoke-static {v0}, Lfishnoodle/canabalt/a/k;->a(Z)V

    monitor-exit v1
    :try_end_11
    .catchall {:try_start_d .. :try_end_11} :catchall_15

    invoke-static {}, Lfishnoodle/canabalt/a/k;->a()V

    return-void

    :catchall_15
    move-exception v0

    :try_start_16
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    throw v0
.end method

.method public a(Lcom/scoreloop/client/android/core/a/y;Ljava/lang/Exception;)V
    .registers 5

    const-string v0, "CanabaltEngine"

    const-string v1, "Failed to unlock achievement!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lfishnoodle/canabalt/a/k;->e()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_d
    invoke-static {v0}, Lfishnoodle/canabalt/a/k;->a(Z)V

    monitor-exit v1

    return-void

    :catchall_12
    move-exception v0

    monitor-exit v1
    :try_end_14
    .catchall {:try_start_d .. :try_end_14} :catchall_12

    throw v0
.end method
