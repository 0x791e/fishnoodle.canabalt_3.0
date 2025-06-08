.class Lfishnoodle/canabalt/ah;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/games/b/o;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public b()Lcom/google/android/gms/common/api/Status;
    .registers 3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    return-object v0
.end method

.method public c()Lcom/google/android/gms/games/b/f;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method
