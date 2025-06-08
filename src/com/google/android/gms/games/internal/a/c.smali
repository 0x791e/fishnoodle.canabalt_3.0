.class Lcom/google/android/gms/games/internal/a/c;
.super Lcom/google/android/gms/games/internal/a/f;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/google/android/gms/games/internal/a/a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/games/internal/a/a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/games/internal/a/c;->b:Lcom/google/android/gms/games/internal/a/a;

    iput-object p3, p0, Lcom/google/android/gms/games/internal/a/c;->a:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/google/android/gms/games/internal/a/f;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/games/internal/c;)V
    .registers 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/games/internal/a/c;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/games/internal/c;->a(Lcom/google/android/gms/common/api/u;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic b(Lcom/google/android/gms/common/api/b;)V
    .registers 2

    check-cast p1, Lcom/google/android/gms/games/internal/c;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/a/c;->a(Lcom/google/android/gms/games/internal/c;)V

    return-void
.end method
