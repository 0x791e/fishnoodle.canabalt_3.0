.class abstract Lcom/google/android/gms/games/internal/a/f;
.super Lcom/google/android/gms/games/e;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/games/e;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/games/internal/a/f;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/m;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/a/f;->c(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/games/a/f;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/games/a/f;
    .registers 3

    new-instance v0, Lcom/google/android/gms/games/internal/a/g;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/games/internal/a/g;-><init>(Lcom/google/android/gms/games/internal/a/f;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method
