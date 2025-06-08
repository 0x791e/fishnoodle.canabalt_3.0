.class public Lfishnoodle/canabalt/a/k;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/util/HashMap;

.field private static b:Lcom/scoreloop/client/android/core/a/a;

.field private static c:Lcom/scoreloop/client/android/core/a/c;

.field private static d:Lfishnoodle/canabalt/a/e;

.field private static e:Lfishnoodle/canabalt/a/f;

.field private static f:Ljava/lang/Object;

.field private static g:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v1, 0x0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lfishnoodle/canabalt/a/k;->a:Ljava/util/HashMap;

    sput-object v1, Lfishnoodle/canabalt/a/k;->b:Lcom/scoreloop/client/android/core/a/a;

    sput-object v1, Lfishnoodle/canabalt/a/k;->c:Lcom/scoreloop/client/android/core/a/c;

    sput-object v1, Lfishnoodle/canabalt/a/k;->d:Lfishnoodle/canabalt/a/e;

    sput-object v1, Lfishnoodle/canabalt/a/k;->e:Lfishnoodle/canabalt/a/f;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfishnoodle/canabalt/a/k;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-boolean v0, Lfishnoodle/canabalt/a/k;->g:Z

    return-void
.end method

.method public static a()V
    .registers 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v3, Lfishnoodle/canabalt/a/k;->f:Ljava/lang/Object;

    monitor-enter v3

    :try_start_5
    sget-boolean v0, Lfishnoodle/canabalt/a/k;->g:Z

    if-nez v0, :cond_5c

    const/4 v0, 0x1

    sput-boolean v0, Lfishnoodle/canabalt/a/k;->g:Z

    move v0, v1

    :goto_d
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_2f

    if-eqz v0, :cond_2e

    sget-object v0, Lfishnoodle/canabalt/a/k;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_24

    sget-object v0, Lfishnoodle/canabalt/a/k;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_32

    :cond_24
    move v0, v2

    :goto_25
    if-nez v0, :cond_2e

    sget-object v1, Lfishnoodle/canabalt/a/k;->f:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_2b
    sput-boolean v0, Lfishnoodle/canabalt/a/k;->g:Z

    monitor-exit v1
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_59

    :cond_2e
    return-void

    :catchall_2f
    move-exception v0

    :try_start_30
    monitor-exit v3
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_2f

    throw v0

    :cond_32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scoreloop/client/android/core/c/a;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/c/a;->g()Z

    move-result v4

    if-eqz v4, :cond_1e

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lfishnoodle/canabalt/a/m;

    invoke-direct {v3, v0}, Lfishnoodle/canabalt/a/m;-><init>(Lcom/scoreloop/client/android/core/c/a;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move v0, v1

    goto :goto_25

    :catchall_59
    move-exception v0

    :try_start_5a
    monitor-exit v1
    :try_end_5b
    .catchall {:try_start_5a .. :try_end_5b} :catchall_59

    throw v0

    :cond_5c
    move v0, v2

    goto :goto_d
.end method

.method static synthetic a(Lcom/scoreloop/client/android/core/a/a;)V
    .registers 1

    sput-object p0, Lfishnoodle/canabalt/a/k;->b:Lcom/scoreloop/client/android/core/a/a;

    return-void
.end method

.method static synthetic a(Lcom/scoreloop/client/android/core/a/c;)V
    .registers 1

    sput-object p0, Lfishnoodle/canabalt/a/k;->c:Lcom/scoreloop/client/android/core/a/c;

    return-void
.end method

.method public static a(Lfishnoodle/canabalt/a/f;)V
    .registers 5

    const/4 v3, 0x0

    sget-object v0, Lfishnoodle/canabalt/a/k;->c:Lcom/scoreloop/client/android/core/a/c;

    if-eqz v0, :cond_7

    sput-object v3, Lfishnoodle/canabalt/a/k;->c:Lcom/scoreloop/client/android/core/a/c;

    :cond_7
    sget-object v0, Lfishnoodle/canabalt/a/k;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_33

    sput-object v3, Lfishnoodle/canabalt/a/k;->b:Lcom/scoreloop/client/android/core/a/a;

    sput-object p0, Lfishnoodle/canabalt/a/k;->e:Lfishnoodle/canabalt/a/f;

    invoke-static {}, Lfishnoodle/canabalt/dj;->a()Z

    move-result v0

    if-eqz v0, :cond_3f

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lfishnoodle/canabalt/a/l;

    invoke-direct {v1}, Lfishnoodle/canabalt/a/l;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_32
    :goto_32
    return-void

    :cond_33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    sget-object v2, Lfishnoodle/canabalt/a/k;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_3f
    const-string v0, "CanabaltEngine"

    const-string v1, "Cannot load ScoreLoop achievements. Terms of Service not accepted."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lfishnoodle/canabalt/a/k;->e:Lfishnoodle/canabalt/a/f;

    if-eqz v0, :cond_32

    sget-object v0, Lfishnoodle/canabalt/a/k;->e:Lfishnoodle/canabalt/a/f;

    invoke-interface {v0}, Lfishnoodle/canabalt/a/f;->a()V

    sput-object v3, Lfishnoodle/canabalt/a/k;->e:Lfishnoodle/canabalt/a/f;

    goto :goto_32
.end method

.method public static a(Ljava/util/UUID;I)V
    .registers 4

    sget-object v0, Lfishnoodle/canabalt/a/k;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, Lfishnoodle/canabalt/a/k;->a:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    return-void
.end method

.method static synthetic a(Z)V
    .registers 1

    sput-boolean p0, Lfishnoodle/canabalt/a/k;->g:Z

    return-void
.end method

.method public static a(Ljava/util/UUID;Ljava/util/UUID;)Z
    .registers 7

    const/4 v1, 0x0

    invoke-static {}, Lfishnoodle/canabalt/dj;->a()Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "CanabaltEngine"

    const-string v2, "Failed to unlock ScoreLoop achievement. Terms of Service not accepted."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    :goto_f
    return v0

    :cond_10
    sget-object v0, Lfishnoodle/canabalt/a/k;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scoreloop/client/android/core/c/a;

    const-string v2, "CanabaltEngine"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Attempting to unlock achievement ID ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_50

    const-string v1, "CanabaltEngine"

    const-string v2, "Found the achievement to unlock!"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/c/a;->h()V

    sget-object v0, Lfishnoodle/canabalt/a/k;->d:Lfishnoodle/canabalt/a/e;

    if-eqz v0, :cond_4b

    sget-object v0, Lfishnoodle/canabalt/a/k;->d:Lfishnoodle/canabalt/a/e;

    invoke-interface {v0, p1}, Lfishnoodle/canabalt/a/e;->a(Ljava/util/UUID;)V

    :cond_4b
    invoke-static {}, Lfishnoodle/canabalt/a/k;->a()V

    const/4 v0, 0x1

    goto :goto_f

    :cond_50
    move v0, v1

    goto :goto_f
.end method

.method static synthetic b()Lcom/scoreloop/client/android/core/a/c;
    .registers 1

    sget-object v0, Lfishnoodle/canabalt/a/k;->c:Lcom/scoreloop/client/android/core/a/c;

    return-object v0
.end method

.method static synthetic b(Lfishnoodle/canabalt/a/f;)V
    .registers 1

    sput-object p0, Lfishnoodle/canabalt/a/k;->e:Lfishnoodle/canabalt/a/f;

    return-void
.end method

.method static synthetic c()Ljava/util/HashMap;
    .registers 1

    sget-object v0, Lfishnoodle/canabalt/a/k;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic d()Lfishnoodle/canabalt/a/f;
    .registers 1

    sget-object v0, Lfishnoodle/canabalt/a/k;->e:Lfishnoodle/canabalt/a/f;

    return-object v0
.end method

.method static synthetic e()Ljava/lang/Object;
    .registers 1

    sget-object v0, Lfishnoodle/canabalt/a/k;->f:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic f()Lcom/scoreloop/client/android/core/a/a;
    .registers 1

    sget-object v0, Lfishnoodle/canabalt/a/k;->b:Lcom/scoreloop/client/android/core/a/a;

    return-object v0
.end method
