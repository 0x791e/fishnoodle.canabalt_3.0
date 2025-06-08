.class abstract Lcom/google/android/gms/games/internal/a/o;
.super Lcom/google/android/gms/games/e;


# virtual methods
.method public synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/m;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/a/o;->c(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/games/b/n;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/games/b/n;
    .registers 3

    new-instance v0, Lcom/google/android/gms/games/internal/a/p;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/games/internal/a/p;-><init>(Lcom/google/android/gms/games/internal/a/o;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method
