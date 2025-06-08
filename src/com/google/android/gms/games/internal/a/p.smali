.class Lcom/google/android/gms/games/internal/a/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/games/b/n;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/Status;

.field final synthetic b:Lcom/google/android/gms/games/internal/a/o;


# direct methods
.method constructor <init>(Lcom/google/android/gms/games/internal/a/o;Lcom/google/android/gms/common/api/Status;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/games/internal/a/p;->b:Lcom/google/android/gms/games/internal/a/o;

    iput-object p2, p0, Lcom/google/android/gms/games/internal/a/p;->a:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public b()Lcom/google/android/gms/common/api/Status;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/games/internal/a/p;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
