.class abstract Lcom/google/android/gms/games/internal/a/q;
.super Lcom/google/android/gms/games/e;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/games/e;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/games/internal/a/m;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/games/internal/a/q;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/m;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/a/q;->c(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/games/b/o;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/games/b/o;
    .registers 3

    new-instance v0, Lcom/google/android/gms/games/internal/a/r;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/games/internal/a/r;-><init>(Lcom/google/android/gms/games/internal/a/q;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method
