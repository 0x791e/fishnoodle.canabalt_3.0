.class final Lcom/google/android/gms/games/internal/l;
.super Lcom/google/android/gms/games/internal/a;


# instance fields
.field final synthetic a:Lcom/google/android/gms/games/internal/c;

.field private final b:Lcom/google/android/gms/common/api/u;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/games/internal/c;Lcom/google/android/gms/common/api/u;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/games/internal/l;->a:Lcom/google/android/gms/games/internal/c;

    invoke-direct {p0}, Lcom/google/android/gms/games/internal/a;-><init>()V

    const-string v0, "Holder must not be null"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/bn;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/u;

    iput-object v0, p0, Lcom/google/android/gms/games/internal/l;->b:Lcom/google/android/gms/common/api/u;

    return-void
.end method


# virtual methods
.method public d(Lcom/google/android/gms/common/data/DataHolder;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/games/internal/l;->b:Lcom/google/android/gms/common/api/u;

    new-instance v1, Lcom/google/android/gms/games/internal/m;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/m;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/u;->a(Ljava/lang/Object;)V

    return-void
.end method
