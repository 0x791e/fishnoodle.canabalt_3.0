.class Lfishnoodle/canabalt/dz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/n;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/android/gms/common/api/m;)V
    .registers 2

    check-cast p1, Lcom/google/android/gms/games/b/o;

    invoke-virtual {p0, p1}, Lfishnoodle/canabalt/dz;->a(Lcom/google/android/gms/games/b/o;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/games/b/o;)V
    .registers 11

    const/4 v8, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_7f

    invoke-interface {p1}, Lcom/google/android/gms/games/b/o;->b()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->f()I

    move-result v0

    if-nez v0, :cond_7f

    invoke-interface {p1}, Lcom/google/android/gms/games/b/o;->c()Lcom/google/android/gms/games/b/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/games/b/f;->b()I

    move-result v0

    new-array v3, v0, [Lfishnoodle/canabalt/eh;

    const-string v0, "CanabaltEngine"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Successfully retrieved ["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/games/b/f;->b()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] high scores"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    :goto_37
    array-length v4, v3

    if-lt v0, v4, :cond_53

    invoke-static {}, Lfishnoodle/canabalt/dy;->b()Lfishnoodle/canabalt/el;

    move-result-object v0

    if-eqz v0, :cond_4a

    invoke-static {}, Lfishnoodle/canabalt/dy;->b()Lfishnoodle/canabalt/el;

    move-result-object v0

    invoke-interface {v0, v1, v3}, Lfishnoodle/canabalt/el;->a(I[Lfishnoodle/canabalt/eh;)V

    invoke-static {v8}, Lfishnoodle/canabalt/dy;->a(Lfishnoodle/canabalt/el;)V

    :cond_4a
    if-eqz v2, :cond_4f

    invoke-virtual {v2}, Lcom/google/android/gms/games/b/f;->a()V

    :cond_4f
    :goto_4f
    invoke-static {v1}, Lfishnoodle/canabalt/dy;->a(Z)V

    return-void

    :cond_53
    invoke-virtual {v2, v0}, Lcom/google/android/gms/games/b/f;->b(I)Lcom/google/android/gms/games/b/e;

    move-result-object v4

    new-instance v5, Lfishnoodle/canabalt/eh;

    invoke-direct {v5}, Lfishnoodle/canabalt/eh;-><init>()V

    aput-object v5, v3, v0

    if-eqz v4, :cond_74

    aget-object v5, v3, v0

    invoke-interface {v4}, Lcom/google/android/gms/games/b/e;->g()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lfishnoodle/canabalt/eh;->a:Ljava/lang/String;

    aget-object v5, v3, v0

    invoke-interface {v4}, Lcom/google/android/gms/games/b/e;->e()J

    move-result-wide v6

    long-to-int v4, v6

    iput v4, v5, Lfishnoodle/canabalt/eh;->b:I

    :goto_71
    add-int/lit8 v0, v0, 0x1

    goto :goto_37

    :cond_74
    aget-object v4, v3, v0

    const-string v5, ""

    iput-object v5, v4, Lfishnoodle/canabalt/eh;->a:Ljava/lang/String;

    aget-object v4, v3, v0

    iput v1, v4, Lfishnoodle/canabalt/eh;->b:I

    goto :goto_71

    :cond_7f
    invoke-static {}, Lfishnoodle/canabalt/dy;->b()Lfishnoodle/canabalt/el;

    move-result-object v0

    if-eqz v0, :cond_4f

    invoke-static {}, Lfishnoodle/canabalt/dy;->b()Lfishnoodle/canabalt/el;

    move-result-object v0

    const/4 v2, 0x5

    invoke-interface {v0, v2, v8}, Lfishnoodle/canabalt/el;->a(I[Lfishnoodle/canabalt/eh;)V

    invoke-static {v8}, Lfishnoodle/canabalt/dy;->a(Lfishnoodle/canabalt/el;)V

    goto :goto_4f
.end method
