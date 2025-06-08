.class public final Lcom/google/android/gms/games/internal/c;
.super Lcom/google/android/gms/internal/an;

# interfaces
.implements Lcom/google/android/gms/common/api/h;
.implements Lcom/google/android/gms/common/api/i;


# instance fields
.field a:Lcom/google/android/gms/games/internal/c/b;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/util/Map;

.field private h:Lcom/google/android/gms/games/PlayerEntity;

.field private final i:Lcom/google/android/gms/games/internal/v;

.field private j:Z

.field private k:Z

.field private l:I

.field private final m:Landroid/os/Binder;

.field private final n:J

.field private final o:Z

.field private final p:I

.field private final q:Z

.field private final r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/common/api/h;Lcom/google/android/gms/common/api/i;[Ljava/lang/String;ILandroid/view/View;ZZIZILjava/lang/String;)V
    .registers 24

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/an;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/h;Lcom/google/android/gms/common/api/i;[Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/games/internal/d;

    invoke-direct {v2, p0}, Lcom/google/android/gms/games/internal/d;-><init>(Lcom/google/android/gms/games/internal/c;)V

    iput-object v2, p0, Lcom/google/android/gms/games/internal/c;->a:Lcom/google/android/gms/games/internal/c/b;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/games/internal/c;->j:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/games/internal/c;->k:Z

    iput-object p3, p0, Lcom/google/android/gms/games/internal/c;->e:Ljava/lang/String;

    invoke-static {p4}, Lcom/google/android/gms/internal/bn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/games/internal/c;->f:Ljava/lang/String;

    new-instance v2, Landroid/os/Binder;

    invoke-direct {v2}, Landroid/os/Binder;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/games/internal/c;->m:Landroid/os/Binder;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/games/internal/c;->g:Ljava/util/Map;

    move/from16 v0, p8

    invoke-static {p0, v0}, Lcom/google/android/gms/games/internal/v;->a(Lcom/google/android/gms/games/internal/c;I)Lcom/google/android/gms/games/internal/v;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/games/internal/c;->i:Lcom/google/android/gms/games/internal/v;

    move-object/from16 v0, p9

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/internal/c;->a(Landroid/view/View;)V

    move/from16 v0, p11

    iput-boolean v0, p0, Lcom/google/android/gms/games/internal/c;->k:Z

    move/from16 v0, p12

    iput v0, p0, Lcom/google/android/gms/games/internal/c;->l:I

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, p0, Lcom/google/android/gms/games/internal/c;->n:J

    move/from16 v0, p10

    iput-boolean v0, p0, Lcom/google/android/gms/games/internal/c;->o:Z

    move/from16 v0, p13

    iput-boolean v0, p0, Lcom/google/android/gms/games/internal/c;->q:Z

    move/from16 v0, p14

    iput v0, p0, Lcom/google/android/gms/games/internal/c;->p:I

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/gms/games/internal/c;->r:Ljava/lang/String;

    invoke-virtual {p0, p0}, Lcom/google/android/gms/games/internal/c;->a(Lcom/google/android/gms/common/api/h;)V

    invoke-virtual {p0, p0}, Lcom/google/android/gms/games/internal/c;->a(Lcom/google/android/gms/common/api/i;)V

    return-void
.end method

.method private q()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/games/internal/c;->h:Lcom/google/android/gms/games/PlayerEntity;

    return-void
.end method

.method private r()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/games/internal/c;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/multiplayer/realtime/c;

    :try_start_16
    invoke-interface {v0}, Lcom/google/android/gms/games/multiplayer/realtime/c;->a()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_19} :catch_1a

    goto :goto_a

    :catch_1a
    move-exception v0

    const-string v2, "GamesClientImpl"

    const-string v3, "IOException:"

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/games/internal/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_23
    iget-object v0, p0, Lcom/google/android/gms/games/internal/c;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/s;
    .registers 3

    invoke-static {p1}, Lcom/google/android/gms/games/internal/t;->a(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/s;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/games/internal/c;->q()V

    invoke-super {p0}, Lcom/google/android/gms/internal/an;->a()V

    return-void
.end method

.method protected a(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .registers 5

    if-nez p1, :cond_c

    if-eqz p3, :cond_c

    const-string v0, "show_welcome_popup"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/games/internal/c;->j:Z

    :cond_c
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/an;->a(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Landroid/os/IBinder;Landroid/os/Bundle;)V
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/c;->c()Z

    move-result v0

    if-eqz v0, :cond_f

    :try_start_6
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/c;->p()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/s;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/games/internal/s;->a(Landroid/os/IBinder;Landroid/os/Bundle;)V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_f} :catch_10

    :cond_f
    :goto_f
    return-void

    :catch_10
    move-exception v0

    const-string v0, "GamesClientImpl"

    const-string v1, "service died"

    invoke-static {v0, v1}, Lcom/google/android/gms/games/internal/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f
.end method

.method public a(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/games/internal/c;->i:Lcom/google/android/gms/games/internal/v;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/games/internal/v;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/common/a;)V
    .registers 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/games/internal/c;->j:Z

    return-void
.end method

.method public a(Lcom/google/android/gms/common/api/u;Ljava/lang/String;)V
    .registers 7

    if-nez p1, :cond_1a

    const/4 v0, 0x0

    move-object v1, v0

    :goto_4
    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/c;->p()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/s;

    iget-object v2, p0, Lcom/google/android/gms/games/internal/c;->i:Lcom/google/android/gms/games/internal/v;

    invoke-virtual {v2}, Lcom/google/android/gms/games/internal/v;->c()Landroid/os/IBinder;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/games/internal/c;->i:Lcom/google/android/gms/games/internal/v;

    invoke-virtual {v3}, Lcom/google/android/gms/games/internal/v;->b()Landroid/os/Bundle;

    move-result-object v3

    invoke-interface {v0, v1, p2, v2, v3}, Lcom/google/android/gms/games/internal/s;->b(Lcom/google/android/gms/games/internal/p;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V

    :goto_19
    return-void

    :cond_1a
    new-instance v0, Lcom/google/android/gms/games/internal/e;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/games/internal/e;-><init>(Lcom/google/android/gms/games/internal/c;Lcom/google/android/gms/common/api/u;)V
    :try_end_1f
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_1f} :catch_21

    move-object v1, v0

    goto :goto_4

    :catch_21
    move-exception v0

    const-string v0, "GamesClientImpl"

    const-string v1, "service died"

    invoke-static {v0, v1}, Lcom/google/android/gms/games/internal/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19
.end method

.method public a(Lcom/google/android/gms/common/api/u;Ljava/lang/String;IIIZ)V
    .registers 14

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/c;->p()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/s;

    new-instance v1, Lcom/google/android/gms/games/internal/h;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/games/internal/h;-><init>(Lcom/google/android/gms/games/internal/c;Lcom/google/android/gms/common/api/u;)V

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/games/internal/s;->a(Lcom/google/android/gms/games/internal/p;Ljava/lang/String;IIIZ)V
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_13} :catch_14

    :goto_13
    return-void

    :catch_14
    move-exception v0

    const-string v0, "GamesClientImpl"

    const-string v1, "service died"

    invoke-static {v0, v1}, Lcom/google/android/gms/games/internal/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13
.end method

.method public a(Lcom/google/android/gms/common/api/u;Ljava/lang/String;JLjava/lang/String;)V
    .registers 13

    if-nez p1, :cond_10

    const/4 v2, 0x0

    :goto_3
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/c;->p()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/games/internal/s;

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/games/internal/s;->a(Lcom/google/android/gms/games/internal/p;Ljava/lang/String;JLjava/lang/String;)V

    :goto_f
    return-void

    :cond_10
    new-instance v2, Lcom/google/android/gms/games/internal/l;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/games/internal/l;-><init>(Lcom/google/android/gms/games/internal/c;Lcom/google/android/gms/common/api/u;)V
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_15} :catch_16

    goto :goto_3

    :catch_16
    move-exception v0

    const-string v0, "GamesClientImpl"

    const-string v1, "service died"

    invoke-static {v0, v1}, Lcom/google/android/gms/games/internal/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f
.end method

.method public a(Lcom/google/android/gms/common/api/u;Z)V
    .registers 5

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/c;->p()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/s;

    new-instance v1, Lcom/google/android/gms/games/internal/i;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/games/internal/i;-><init>(Lcom/google/android/gms/games/internal/c;Lcom/google/android/gms/common/api/u;)V

    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/games/internal/s;->b(Lcom/google/android/gms/games/internal/p;Z)V
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_e} :catch_f

    :goto_e
    return-void

    :catch_f
    move-exception v0

    const-string v0, "GamesClientImpl"

    const-string v1, "service died"

    invoke-static {v0, v1}, Lcom/google/android/gms/games/internal/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e
.end method

.method protected a(Lcom/google/android/gms/internal/bg;Lcom/google/android/gms/internal/aq;)V
    .registers 13

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/c;->m()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const-string v0, "com.google.android.gms.games.key.isHeadless"

    iget-boolean v1, p0, Lcom/google/android/gms/games/internal/c;->o:Z

    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "com.google.android.gms.games.key.showConnectingPopup"

    iget-boolean v1, p0, Lcom/google/android/gms/games/internal/c;->k:Z

    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "com.google.android.gms.games.key.connectingPopupGravity"

    iget v1, p0, Lcom/google/android/gms/games/internal/c;->l:I

    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "com.google.android.gms.games.key.retryingSignIn"

    iget-boolean v1, p0, Lcom/google/android/gms/games/internal/c;->q:Z

    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "com.google.android.gms.games.key.sdkVariant"

    iget v1, p0, Lcom/google/android/gms/games/internal/c;->p:I

    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "com.google.android.gms.games.key.forceResolveAccountKey"

    iget-object v1, p0, Lcom/google/android/gms/games/internal/c;->r:Ljava/lang/String;

    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x4da6e8

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/c;->m()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/games/internal/c;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/c;->n()[Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/games/internal/c;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/games/internal/c;->i:Lcom/google/android/gms/games/internal/v;

    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/v;->c()Landroid/os/IBinder;

    move-result-object v7

    move-object v0, p1

    move-object v1, p2

    invoke-interface/range {v0 .. v9}, Lcom/google/android/gms/internal/bg;->a(Lcom/google/android/gms/internal/bd;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method protected varargs a([Ljava/lang/String;)V
    .registers 9

    const/4 v4, 0x1

    const/4 v1, 0x0

    move v0, v1

    move v2, v1

    move v3, v1

    :goto_5
    array-length v5, p1

    if-ge v0, v5, :cond_20

    aget-object v5, p1, v0

    const-string v6, "https://www.googleapis.com/auth/games"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    move v3, v4

    :cond_13
    :goto_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_16
    const-string v6, "https://www.googleapis.com/auth/games.firstparty"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    move v2, v4

    goto :goto_13

    :cond_20
    if-eqz v2, :cond_38

    if-nez v3, :cond_36

    move v0, v4

    :goto_25
    const-string v2, "Cannot have both %s and %s!"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "https://www.googleapis.com/auth/games"

    aput-object v5, v3, v1

    const-string v1, "https://www.googleapis.com/auth/games.firstparty"

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/bn;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    :goto_35
    return-void

    :cond_36
    move v0, v1

    goto :goto_25

    :cond_38
    const-string v0, "Games APIs requires %s to function."

    new-array v2, v4, [Ljava/lang/Object;

    const-string v4, "https://www.googleapis.com/auth/games"

    aput-object v4, v2, v1

    invoke-static {v3, v0, v2}, Lcom/google/android/gms/internal/bn;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_35
.end method

.method public a_(I)V
    .registers 2

    return-void
.end method

.method public a_(Landroid/os/Bundle;)V
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/games/internal/c;->j:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/games/internal/c;->i:Lcom/google/android/gms/games/internal/v;

    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/v;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/games/internal/c;->j:Z

    :cond_c
    return-void
.end method

.method protected synthetic b(Landroid/os/IBinder;)Landroid/os/IInterface;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/c;->a(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/s;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .registers 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/games/internal/c;->j:Z

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1c

    :try_start_9
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/c;->p()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/s;

    invoke-interface {v0}, Lcom/google/android/gms/games/internal/s;->c()V

    iget-object v1, p0, Lcom/google/android/gms/games/internal/c;->a:Lcom/google/android/gms/games/internal/c/b;

    invoke-virtual {v1}, Lcom/google/android/gms/games/internal/c/b;->a()V

    iget-wide v2, p0, Lcom/google/android/gms/games/internal/c;->n:J

    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/games/internal/s;->a(J)V
    :try_end_1c
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_1c} :catch_23

    :cond_1c
    :goto_1c
    invoke-direct {p0}, Lcom/google/android/gms/games/internal/c;->r()V

    invoke-super {p0}, Lcom/google/android/gms/internal/an;->b()V

    return-void

    :catch_23
    move-exception v0

    const-string v0, "GamesClientImpl"

    const-string v1, "Failed to notify client disconnect."

    invoke-static {v0, v1}, Lcom/google/android/gms/games/internal/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c
.end method

.method public b(Lcom/google/android/gms/common/api/u;Z)V
    .registers 5

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/c;->p()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/s;

    new-instance v1, Lcom/google/android/gms/games/internal/f;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/games/internal/f;-><init>(Lcom/google/android/gms/games/internal/c;Lcom/google/android/gms/common/api/u;)V

    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/games/internal/s;->a(Lcom/google/android/gms/games/internal/p;Z)V
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_e} :catch_f

    :goto_e
    return-void

    :catch_f
    move-exception v0

    const-string v0, "GamesClientImpl"

    const-string v1, "service died"

    invoke-static {v0, v1}, Lcom/google/android/gms/games/internal/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e
.end method

.method protected e()Ljava/lang/String;
    .registers 2

    const-string v0, "com.google.android.gms.games.service.START"

    return-object v0
.end method

.method public e_()Landroid/os/Bundle;
    .registers 3

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/c;->p()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/s;

    invoke-interface {v0}, Lcom/google/android/gms/games/internal/s;->b()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_15

    const-class v1, Lcom/google/android/gms/games/internal/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_15} :catch_16

    :cond_15
    :goto_15
    return-object v0

    :catch_16
    move-exception v0

    const-string v0, "GamesClientImpl"

    const-string v1, "service died"

    invoke-static {v0, v1}, Lcom/google/android/gms/games/internal/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_15
.end method

.method protected f()Ljava/lang/String;
    .registers 2

    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    return-object v0
.end method

.method public g()Lcom/google/android/gms/games/Player;
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/c;->o()V

    monitor-enter p0

    :try_start_4
    iget-object v0, p0, Lcom/google/android/gms/games/internal/c;->h:Lcom/google/android/gms/games/PlayerEntity;
    :try_end_6
    .catchall {:try_start_4 .. :try_end_6} :catchall_3f

    if-nez v0, :cond_2d

    :try_start_8
    new-instance v1, Lcom/google/android/gms/games/i;

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/c;->p()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/s;

    invoke-interface {v0}, Lcom/google/android/gms/games/internal/s;->f()Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/games/i;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V
    :try_end_17
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_17} :catch_36
    .catchall {:try_start_8 .. :try_end_17} :catchall_3f

    :try_start_17
    invoke-virtual {v1}, Lcom/google/android/gms/games/i;->b()I

    move-result v0

    if-lez v0, :cond_2a

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/games/i;->b(I)Lcom/google/android/gms/games/Player;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/games/Player;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/PlayerEntity;

    iput-object v0, p0, Lcom/google/android/gms/games/internal/c;->h:Lcom/google/android/gms/games/PlayerEntity;
    :try_end_2a
    .catchall {:try_start_17 .. :try_end_2a} :catchall_31

    :cond_2a
    :try_start_2a
    invoke-virtual {v1}, Lcom/google/android/gms/games/i;->c()V
    :try_end_2d
    .catch Landroid/os/RemoteException; {:try_start_2a .. :try_end_2d} :catch_36
    .catchall {:try_start_2a .. :try_end_2d} :catchall_3f

    :cond_2d
    :goto_2d
    :try_start_2d
    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_3f

    iget-object v0, p0, Lcom/google/android/gms/games/internal/c;->h:Lcom/google/android/gms/games/PlayerEntity;

    return-object v0

    :catchall_31
    move-exception v0

    :try_start_32
    invoke-virtual {v1}, Lcom/google/android/gms/games/i;->c()V

    throw v0
    :try_end_36
    .catch Landroid/os/RemoteException; {:try_start_32 .. :try_end_36} :catch_36
    .catchall {:try_start_32 .. :try_end_36} :catchall_3f

    :catch_36
    move-exception v0

    :try_start_37
    const-string v0, "GamesClientImpl"

    const-string v1, "service died"

    invoke-static {v0, v1}, Lcom/google/android/gms/games/internal/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2d

    :catchall_3f
    move-exception v0

    monitor-exit p0
    :try_end_41
    .catchall {:try_start_37 .. :try_end_41} :catchall_3f

    throw v0
.end method

.method public h()Landroid/content/Intent;
    .registers 3

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/c;->p()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/s;

    invoke-interface {v0}, Lcom/google/android/gms/games/internal/s;->p()Landroid/content/Intent;
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_9} :catch_b

    move-result-object v0

    :goto_a
    return-object v0

    :catch_b
    move-exception v0

    const-string v0, "GamesClientImpl"

    const-string v1, "service died"

    invoke-static {v0, v1}, Lcom/google/android/gms/games/internal/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_a
.end method

.method public i()V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/c;->c()Z

    move-result v0

    if-eqz v0, :cond_f

    :try_start_6
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/c;->p()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/s;

    invoke-interface {v0}, Lcom/google/android/gms/games/internal/s;->c()V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_f} :catch_10

    :cond_f
    :goto_f
    return-void

    :catch_10
    move-exception v0

    const-string v0, "GamesClientImpl"

    const-string v1, "service died"

    invoke-static {v0, v1}, Lcom/google/android/gms/games/internal/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f
.end method
