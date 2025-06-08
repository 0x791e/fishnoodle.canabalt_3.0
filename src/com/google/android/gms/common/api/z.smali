.class Lcom/google/android/gms/common/api/z;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/av;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/w;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/w;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/common/api/z;->a:Lcom/google/android/gms/common/api/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/z;->a:Lcom/google/android/gms/common/api/w;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/w;->c()Z

    move-result v0

    return v0
.end method

.method public e_()Landroid/os/Bundle;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public f_()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/z;->a:Lcom/google/android/gms/common/api/w;

    invoke-static {v0}, Lcom/google/android/gms/common/api/w;->g(Lcom/google/android/gms/common/api/w;)Z

    move-result v0

    return v0
.end method
