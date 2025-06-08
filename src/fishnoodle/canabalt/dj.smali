.class public Lfishnoodle/canabalt/dj;
.super Ljava/lang/Object;


# static fields
.field private static a:Z

.field private static b:Lfishnoodle/canabalt/dq;

.field private static c:Lfishnoodle/canabalt/dr;

.field private static d:Landroid/app/Activity;

.field private static e:Landroid/app/Dialog;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    sput-boolean v0, Lfishnoodle/canabalt/dj;->a:Z

    sput-object v1, Lfishnoodle/canabalt/dj;->b:Lfishnoodle/canabalt/dq;

    sput-object v1, Lfishnoodle/canabalt/dj;->c:Lfishnoodle/canabalt/dr;

    sput-object v1, Lfishnoodle/canabalt/dj;->d:Landroid/app/Activity;

    sput-object v1, Lfishnoodle/canabalt/dj;->e:Landroid/app/Dialog;

    return-void
.end method

.method static synthetic a(Landroid/app/Activity;)V
    .registers 1

    sput-object p0, Lfishnoodle/canabalt/dj;->d:Landroid/app/Activity;

    return-void
.end method

.method public static a(Landroid/app/Activity;Lfishnoodle/canabalt/dq;)V
    .registers 4

    sget-object v0, Lfishnoodle/canabalt/dj;->b:Lfishnoodle/canabalt/dq;

    if-eqz v0, :cond_a

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lfishnoodle/canabalt/dq;->a()V

    :cond_9
    :goto_9
    return-void

    :cond_a
    invoke-static {}, Lcom/scoreloop/client/android/core/c/aw;->a()Lcom/scoreloop/client/android/core/c/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/c/aw;->k()Lcom/scoreloop/client/android/core/c/bc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/c/bc;->c()Lcom/scoreloop/client/android/core/c/bd;

    move-result-object v0

    sput-object p1, Lfishnoodle/canabalt/dj;->b:Lfishnoodle/canabalt/dq;

    sget-object v1, Lcom/scoreloop/client/android/core/c/bd;->c:Lcom/scoreloop/client/android/core/c/bd;

    if-eq v0, v1, :cond_20

    sget-object v1, Lcom/scoreloop/client/android/core/c/bd;->b:Lcom/scoreloop/client/android/core/c/bd;

    if-ne v0, v1, :cond_32

    :cond_20
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lfishnoodle/canabalt/dk;

    invoke-direct {v1, p0}, Lfishnoodle/canabalt/dk;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_9

    :cond_32
    sget-object v1, Lcom/scoreloop/client/android/core/c/bd;->a:Lcom/scoreloop/client/android/core/c/bd;

    if-ne v0, v1, :cond_4f

    const/4 v0, 0x1

    :goto_37
    sput-boolean v0, Lfishnoodle/canabalt/dj;->a:Z

    sget-boolean v0, Lfishnoodle/canabalt/dj;->a:Z

    if-eqz v0, :cond_51

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lfishnoodle/canabalt/dl;

    invoke-direct {v1}, Lfishnoodle/canabalt/dl;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_9

    :cond_4f
    const/4 v0, 0x0

    goto :goto_37

    :cond_51
    sget-object v0, Lfishnoodle/canabalt/dj;->b:Lfishnoodle/canabalt/dq;

    if-eqz v0, :cond_9

    sget-object v0, Lfishnoodle/canabalt/dj;->b:Lfishnoodle/canabalt/dq;

    invoke-interface {v0}, Lfishnoodle/canabalt/dq;->a()V

    const/4 v0, 0x0

    sput-object v0, Lfishnoodle/canabalt/dj;->b:Lfishnoodle/canabalt/dq;

    goto :goto_9
.end method

.method public static a(Landroid/app/Activity;Lfishnoodle/canabalt/dr;)V
    .registers 4

    sget-object v0, Lfishnoodle/canabalt/dj;->c:Lfishnoodle/canabalt/dr;

    if-eqz v0, :cond_a

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lfishnoodle/canabalt/dr;->a()V

    :cond_9
    :goto_9
    return-void

    :cond_a
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v1, 0x0

    sput-boolean v1, Lfishnoodle/canabalt/dj;->a:Z

    sput-object p0, Lfishnoodle/canabalt/dj;->d:Landroid/app/Activity;

    sput-object p1, Lfishnoodle/canabalt/dj;->c:Lfishnoodle/canabalt/dr;

    new-instance v1, Lfishnoodle/canabalt/dm;

    invoke-direct {v1, p0}, Lfishnoodle/canabalt/dm;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_9
.end method

.method static synthetic a(Landroid/app/Dialog;)V
    .registers 1

    sput-object p0, Lfishnoodle/canabalt/dj;->e:Landroid/app/Dialog;

    return-void
.end method

.method static synthetic a(Lfishnoodle/canabalt/dq;)V
    .registers 1

    sput-object p0, Lfishnoodle/canabalt/dj;->b:Lfishnoodle/canabalt/dq;

    return-void
.end method

.method static synthetic a(Lfishnoodle/canabalt/dr;)V
    .registers 1

    sput-object p0, Lfishnoodle/canabalt/dj;->c:Lfishnoodle/canabalt/dr;

    return-void
.end method

.method static synthetic a(Z)V
    .registers 1

    sput-boolean p0, Lfishnoodle/canabalt/dj;->a:Z

    return-void
.end method

.method public static a()Z
    .registers 1

    sget-boolean v0, Lfishnoodle/canabalt/dj;->a:Z

    return v0
.end method

.method static synthetic b()Lfishnoodle/canabalt/dq;
    .registers 1

    sget-object v0, Lfishnoodle/canabalt/dj;->b:Lfishnoodle/canabalt/dq;

    return-object v0
.end method

.method static synthetic c()Landroid/app/Dialog;
    .registers 1

    sget-object v0, Lfishnoodle/canabalt/dj;->e:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic d()Landroid/app/Activity;
    .registers 1

    sget-object v0, Lfishnoodle/canabalt/dj;->d:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic e()V
    .registers 0

    invoke-static {}, Lfishnoodle/canabalt/dj;->g()V

    return-void
.end method

.method static synthetic f()Lfishnoodle/canabalt/dr;
    .registers 1

    sget-object v0, Lfishnoodle/canabalt/dj;->c:Lfishnoodle/canabalt/dr;

    return-object v0
.end method

.method private static g()V
    .registers 1

    invoke-static {}, Lfishnoodle/canabalt/cx;->e()Z

    new-instance v0, Lfishnoodle/canabalt/dn;

    invoke-direct {v0}, Lfishnoodle/canabalt/dn;-><init>()V

    invoke-static {v0}, Lfishnoodle/canabalt/a/k;->a(Lfishnoodle/canabalt/a/f;)V

    return-void
.end method
