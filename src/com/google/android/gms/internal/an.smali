.class public abstract Lcom/google/android/gms/internal/an;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/b;
.implements Lcom/google/android/gms/internal/av;


# static fields
.field public static final d:[Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;

.field final b:Landroid/os/Handler;

.field c:Z

.field private final e:Landroid/os/Looper;

.field private f:Landroid/os/IInterface;

.field private final g:Ljava/util/ArrayList;

.field private h:Lcom/google/android/gms/internal/ar;

.field private volatile i:I

.field private final j:[Ljava/lang/String;

.field private final k:Lcom/google/android/gms/internal/at;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "service_esmobile"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "service_googleme"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/gms/internal/an;->d:[Ljava/lang/String;

    return-void
.end method

.method protected varargs constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/h;Lcom/google/android/gms/common/api/i;[Ljava/lang/String;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/an;->g:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/an;->i:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/an;->c:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/bn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/internal/an;->a:Landroid/content/Context;

    const-string v0, "Looper must not be null"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/bn;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    iput-object v0, p0, Lcom/google/android/gms/internal/an;->e:Landroid/os/Looper;

    new-instance v0, Lcom/google/android/gms/internal/at;

    invoke-direct {v0, p1, p2, p0}, Lcom/google/android/gms/internal/at;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/av;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/an;->k:Lcom/google/android/gms/internal/at;

    new-instance v0, Lcom/google/android/gms/internal/ao;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ao;-><init>(Lcom/google/android/gms/internal/an;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/an;->b:Landroid/os/Handler;

    invoke-virtual {p0, p5}, Lcom/google/android/gms/internal/an;->a([Ljava/lang/String;)V

    iput-object p5, p0, Lcom/google/android/gms/internal/an;->j:[Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/internal/bn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/h;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/an;->a(Lcom/google/android/gms/common/api/h;)V

    invoke-static {p4}, Lcom/google/android/gms/internal/bn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/i;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/an;->a(Lcom/google/android/gms/common/api/i;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/an;Landroid/os/IInterface;)Landroid/os/IInterface;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/an;->f:Landroid/os/IInterface;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/an;Lcom/google/android/gms/internal/ar;)Lcom/google/android/gms/internal/ar;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/an;->h:Lcom/google/android/gms/internal/ar;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/an;)Lcom/google/android/gms/internal/at;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/an;->k:Lcom/google/android/gms/internal/at;

    return-object v0
.end method

.method private a(I)V
    .registers 4

    const/4 v1, 0x3

    iget v0, p0, Lcom/google/android/gms/internal/an;->i:I

    iput p1, p0, Lcom/google/android/gms/internal/an;->i:I

    if-eq v0, p1, :cond_c

    if-ne p1, v1, :cond_d

    invoke-virtual {p0}, Lcom/google/android/gms/internal/an;->j()V

    :cond_c
    :goto_c
    return-void

    :cond_d
    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    if-ne p1, v0, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/internal/an;->k()V

    goto :goto_c
.end method

.method static synthetic a(Lcom/google/android/gms/internal/an;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/an;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/an;)Ljava/util/ArrayList;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/an;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/an;)Landroid/os/IInterface;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/an;->f:Landroid/os/IInterface;

    return-object v0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/an;)Lcom/google/android/gms/internal/ar;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/an;->h:Lcom/google/android/gms/internal/ar;

    return-object v0
.end method

.method static synthetic e(Lcom/google/android/gms/internal/an;)Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/an;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 5

    const/4 v3, 0x3

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/an;->c:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/an;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/an;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/e;->a(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_23

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/an;->a(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/an;->b:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/internal/an;->b:Landroid/os/Handler;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_22
    :goto_22
    return-void

    :cond_23
    iget-object v0, p0, Lcom/google/android/gms/internal/an;->h:Lcom/google/android/gms/internal/ar;

    if-eqz v0, :cond_40

    const-string v0, "GmsClient"

    const-string v1, "Calling connect() while still connected, missing disconnect()."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/an;->f:Landroid/os/IInterface;

    iget-object v0, p0, Lcom/google/android/gms/internal/an;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ax;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ax;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/an;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/an;->h:Lcom/google/android/gms/internal/ar;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ax;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ar;)V

    :cond_40
    new-instance v0, Lcom/google/android/gms/internal/ar;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ar;-><init>(Lcom/google/android/gms/internal/an;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/an;->h:Lcom/google/android/gms/internal/ar;

    iget-object v0, p0, Lcom/google/android/gms/internal/an;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ax;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ax;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/an;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/an;->h:Lcom/google/android/gms/internal/ar;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ax;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ar;)Z

    move-result v0

    if-nez v0, :cond_22

    const-string v0, "GmsClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to connect to service: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/an;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/an;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/an;->b:Landroid/os/Handler;

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_22
.end method

.method protected a(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/internal/an;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/an;->b:Landroid/os/Handler;

    const/4 v2, 0x1

    new-instance v3, Lcom/google/android/gms/internal/as;

    invoke-direct {v3, p0, p1, p2, p3}, Lcom/google/android/gms/internal/as;-><init>(Lcom/google/android/gms/internal/an;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(Lcom/google/android/gms/common/api/h;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/an;->k:Lcom/google/android/gms/internal/at;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/at;->a(Lcom/google/android/gms/common/api/h;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/common/api/i;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/an;->k:Lcom/google/android/gms/internal/at;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/at;->a(Lcom/google/android/gms/common/d;)V

    return-void
.end method

.method protected abstract a(Lcom/google/android/gms/internal/bg;Lcom/google/android/gms/internal/aq;)V
.end method

.method protected varargs a([Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method protected abstract b(Landroid/os/IBinder;)Landroid/os/IInterface;
.end method

.method public b()V
    .registers 6

    const/4 v4, 0x0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/an;->c:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/an;->g:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_7
    iget-object v1, p0, Lcom/google/android/gms/internal/an;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v0

    :goto_e
    if-ge v1, v3, :cond_1f

    iget-object v0, p0, Lcom/google/android/gms/internal/an;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ap;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ap;->d()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_e

    :cond_1f
    iget-object v0, p0, Lcom/google/android/gms/internal/an;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v2
    :try_end_25
    .catchall {:try_start_7 .. :try_end_25} :catchall_41

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/an;->a(I)V

    iput-object v4, p0, Lcom/google/android/gms/internal/an;->f:Landroid/os/IInterface;

    iget-object v0, p0, Lcom/google/android/gms/internal/an;->h:Lcom/google/android/gms/internal/ar;

    if-eqz v0, :cond_40

    iget-object v0, p0, Lcom/google/android/gms/internal/an;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ax;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ax;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/an;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/an;->h:Lcom/google/android/gms/internal/ar;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ax;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ar;)V

    iput-object v4, p0, Lcom/google/android/gms/internal/an;->h:Lcom/google/android/gms/internal/ar;

    :cond_40
    return-void

    :catchall_41
    move-exception v0

    :try_start_42
    monitor-exit v2
    :try_end_43
    .catchall {:try_start_42 .. :try_end_43} :catchall_41

    throw v0
.end method

.method protected final c(Landroid/os/IBinder;)V
    .registers 4

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/bh;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/bg;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/aq;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/aq;-><init>(Lcom/google/android/gms/internal/an;)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/an;->a(Lcom/google/android/gms/internal/bg;Lcom/google/android/gms/internal/aq;)V
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_c} :catch_d

    :goto_c
    return-void

    :catch_d
    move-exception v0

    const-string v0, "GmsClient"

    const-string v1, "service died"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_c
.end method

.method public c()Z
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/an;->i:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    :goto_6
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public final d()Landroid/os/Looper;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/an;->e:Landroid/os/Looper;

    return-object v0
.end method

.method protected abstract e()Ljava/lang/String;
.end method

.method public e_()Landroid/os/Bundle;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract f()Ljava/lang/String;
.end method

.method public f_()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/an;->c:Z

    return v0
.end method

.method protected j()V
    .registers 1

    return-void
.end method

.method protected k()V
    .registers 1

    return-void
.end method

.method public l()Z
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/an;->i:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    :goto_6
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public final m()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/an;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final n()[Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/an;->j:[Ljava/lang/String;

    return-object v0
.end method

.method protected final o()V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/an;->c()Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    return-void
.end method

.method public final p()Landroid/os/IInterface;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/an;->o()V

    iget-object v0, p0, Lcom/google/android/gms/internal/an;->f:Landroid/os/IInterface;

    return-object v0
.end method
