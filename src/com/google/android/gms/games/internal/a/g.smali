.class Lcom/google/android/gms/games/internal/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/games/a/f;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/Status;

.field final synthetic b:Lcom/google/android/gms/games/internal/a/f;


# direct methods
.method constructor <init>(Lcom/google/android/gms/games/internal/a/f;Lcom/google/android/gms/common/api/Status;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/games/internal/a/g;->b:Lcom/google/android/gms/games/internal/a/f;

    iput-object p2, p0, Lcom/google/android/gms/games/internal/a/g;->a:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lcom/google/android/gms/common/api/Status;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/games/internal/a/g;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
