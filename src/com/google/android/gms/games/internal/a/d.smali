.class abstract Lcom/google/android/gms/games/internal/a/d;
.super Lcom/google/android/gms/games/e;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/games/e;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/games/internal/a/b;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/games/internal/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/m;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/a/d;->c(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/games/a/e;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/games/a/e;
    .registers 3

    new-instance v0, Lcom/google/android/gms/games/internal/a/e;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/games/internal/a/e;-><init>(Lcom/google/android/gms/games/internal/a/d;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method
