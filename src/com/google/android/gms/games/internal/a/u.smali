.class public final Lcom/google/android/gms/games/internal/a/u;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/games/n;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/f;)Lcom/google/android/gms/games/Player;
    .registers 3

    invoke-static {p1}, Lcom/google/android/gms/games/c;->a(Lcom/google/android/gms/common/api/f;)Lcom/google/android/gms/games/internal/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/c;->g()Lcom/google/android/gms/games/Player;

    move-result-object v0

    return-object v0
.end method
