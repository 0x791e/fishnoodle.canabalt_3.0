.class public final Lcom/google/android/gms/games/c;
.super Ljava/lang/Object;


# static fields
.field static final a:Lcom/google/android/gms/common/api/d;

.field public static final b:Lcom/google/android/gms/common/api/o;

.field public static final c:Lcom/google/android/gms/common/api/a;

.field public static final d:Lcom/google/android/gms/common/api/o;

.field public static final e:Lcom/google/android/gms/common/api/a;

.field public static final f:Lcom/google/android/gms/games/g;

.field public static final g:Lcom/google/android/gms/games/a/d;

.field public static final h:Lcom/google/android/gms/games/event/b;

.field public static final i:Lcom/google/android/gms/games/b/m;

.field public static final j:Lcom/google/android/gms/games/multiplayer/c;

.field public static final k:Lcom/google/android/gms/games/multiplayer/turnbased/c;

.field public static final l:Lcom/google/android/gms/games/multiplayer/realtime/b;

.field public static final m:Lcom/google/android/gms/games/multiplayer/d;

.field public static final n:Lcom/google/android/gms/games/n;

.field public static final o:Lcom/google/android/gms/games/h;

.field public static final p:Lcom/google/android/gms/games/quest/c;

.field public static final q:Lcom/google/android/gms/games/request/b;

.field public static final r:Lcom/google/android/gms/games/snapshot/d;

.field public static final s:Lcom/google/android/gms/games/internal/game/a;

.field private static final t:Lcom/google/android/gms/common/api/c;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    new-instance v0, Lcom/google/android/gms/common/api/d;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/d;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/c;->a:Lcom/google/android/gms/common/api/d;

    new-instance v0, Lcom/google/android/gms/games/d;

    invoke-direct {v0}, Lcom/google/android/gms/games/d;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/c;->t:Lcom/google/android/gms/common/api/c;

    new-instance v0, Lcom/google/android/gms/common/api/o;

    const-string v1, "https://www.googleapis.com/auth/games"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/o;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/games/c;->b:Lcom/google/android/gms/common/api/o;

    new-instance v0, Lcom/google/android/gms/common/api/a;

    sget-object v1, Lcom/google/android/gms/games/c;->t:Lcom/google/android/gms/common/api/c;

    sget-object v2, Lcom/google/android/gms/games/c;->a:Lcom/google/android/gms/common/api/d;

    new-array v3, v6, [Lcom/google/android/gms/common/api/o;

    sget-object v4, Lcom/google/android/gms/games/c;->b:Lcom/google/android/gms/common/api/o;

    aput-object v4, v3, v5

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/common/api/d;[Lcom/google/android/gms/common/api/o;)V

    sput-object v0, Lcom/google/android/gms/games/c;->c:Lcom/google/android/gms/common/api/a;

    new-instance v0, Lcom/google/android/gms/common/api/o;

    const-string v1, "https://www.googleapis.com/auth/games.firstparty"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/o;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/games/c;->d:Lcom/google/android/gms/common/api/o;

    new-instance v0, Lcom/google/android/gms/common/api/a;

    sget-object v1, Lcom/google/android/gms/games/c;->t:Lcom/google/android/gms/common/api/c;

    sget-object v2, Lcom/google/android/gms/games/c;->a:Lcom/google/android/gms/common/api/d;

    new-array v3, v6, [Lcom/google/android/gms/common/api/o;

    sget-object v4, Lcom/google/android/gms/games/c;->d:Lcom/google/android/gms/common/api/o;

    aput-object v4, v3, v5

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/common/api/d;[Lcom/google/android/gms/common/api/o;)V

    sput-object v0, Lcom/google/android/gms/games/c;->e:Lcom/google/android/gms/common/api/a;

    new-instance v0, Lcom/google/android/gms/games/internal/a/j;

    invoke-direct {v0}, Lcom/google/android/gms/games/internal/a/j;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/c;->f:Lcom/google/android/gms/games/g;

    new-instance v0, Lcom/google/android/gms/games/internal/a/a;

    invoke-direct {v0}, Lcom/google/android/gms/games/internal/a/a;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/c;->g:Lcom/google/android/gms/games/a/d;

    new-instance v0, Lcom/google/android/gms/games/internal/a/i;

    invoke-direct {v0}, Lcom/google/android/gms/games/internal/a/i;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/c;->h:Lcom/google/android/gms/games/event/b;

    new-instance v0, Lcom/google/android/gms/games/internal/a/l;

    invoke-direct {v0}, Lcom/google/android/gms/games/internal/a/l;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/c;->i:Lcom/google/android/gms/games/b/m;

    new-instance v0, Lcom/google/android/gms/games/internal/a/k;

    invoke-direct {v0}, Lcom/google/android/gms/games/internal/a/k;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/c;->j:Lcom/google/android/gms/games/multiplayer/c;

    new-instance v0, Lcom/google/android/gms/games/internal/a/z;

    invoke-direct {v0}, Lcom/google/android/gms/games/internal/a/z;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/c;->k:Lcom/google/android/gms/games/multiplayer/turnbased/c;

    new-instance v0, Lcom/google/android/gms/games/internal/a/w;

    invoke-direct {v0}, Lcom/google/android/gms/games/internal/a/w;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/c;->l:Lcom/google/android/gms/games/multiplayer/realtime/b;

    new-instance v0, Lcom/google/android/gms/games/internal/a/s;

    invoke-direct {v0}, Lcom/google/android/gms/games/internal/a/s;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/c;->m:Lcom/google/android/gms/games/multiplayer/d;

    new-instance v0, Lcom/google/android/gms/games/internal/a/u;

    invoke-direct {v0}, Lcom/google/android/gms/games/internal/a/u;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/c;->n:Lcom/google/android/gms/games/n;

    new-instance v0, Lcom/google/android/gms/games/internal/a/t;

    invoke-direct {v0}, Lcom/google/android/gms/games/internal/a/t;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/c;->o:Lcom/google/android/gms/games/h;

    new-instance v0, Lcom/google/android/gms/games/internal/a/v;

    invoke-direct {v0}, Lcom/google/android/gms/games/internal/a/v;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/c;->p:Lcom/google/android/gms/games/quest/c;

    new-instance v0, Lcom/google/android/gms/games/internal/a/x;

    invoke-direct {v0}, Lcom/google/android/gms/games/internal/a/x;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/c;->q:Lcom/google/android/gms/games/request/b;

    new-instance v0, Lcom/google/android/gms/games/internal/a/y;

    invoke-direct {v0}, Lcom/google/android/gms/games/internal/a/y;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/c;->r:Lcom/google/android/gms/games/snapshot/d;

    new-instance v0, Lcom/google/android/gms/games/internal/a/h;

    invoke-direct {v0}, Lcom/google/android/gms/games/internal/a/h;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/c;->s:Lcom/google/android/gms/games/internal/game/a;

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/api/f;)Lcom/google/android/gms/games/internal/c;
    .registers 3

    if-eqz p0, :cond_16

    const/4 v0, 0x1

    :goto_3
    const-string v1, "GoogleApiClient parameter is required."

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/bn;->b(ZLjava/lang/Object;)V

    invoke-interface {p0}, Lcom/google/android/gms/common/api/f;->c()Z

    move-result v0

    const-string v1, "GoogleApiClient must be connected."

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/bn;->a(ZLjava/lang/Object;)V

    invoke-static {p0}, Lcom/google/android/gms/games/c;->b(Lcom/google/android/gms/common/api/f;)Lcom/google/android/gms/games/internal/c;

    move-result-object v0

    return-object v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public static b(Lcom/google/android/gms/common/api/f;)Lcom/google/android/gms/games/internal/c;
    .registers 4

    sget-object v0, Lcom/google/android/gms/games/c;->a:Lcom/google/android/gms/common/api/d;

    invoke-interface {p0, v0}, Lcom/google/android/gms/common/api/f;->a(Lcom/google/android/gms/common/api/d;)Lcom/google/android/gms/common/api/b;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/c;

    if-eqz v0, :cond_11

    const/4 v1, 0x1

    :goto_b
    const-string v2, "GoogleApiClient is not configured to use the Games Api. Pass Games.API into GoogleApiClient.Builder#addApi() to use this feature."

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/bn;->a(ZLjava/lang/Object;)V

    return-object v0

    :cond_11
    const/4 v1, 0x0

    goto :goto_b
.end method

.method public static c(Lcom/google/android/gms/common/api/f;)Landroid/content/Intent;
    .registers 2

    invoke-static {p0}, Lcom/google/android/gms/games/c;->a(Lcom/google/android/gms/common/api/f;)Lcom/google/android/gms/games/internal/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/c;->h()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
