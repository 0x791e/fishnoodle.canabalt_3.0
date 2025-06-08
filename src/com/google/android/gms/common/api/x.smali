.class Lcom/google/android/gms/common/api/x;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/ab;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/w;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/w;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/common/api/x;->a:Lcom/google/android/gms/common/api/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/ad;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/x;->a:Lcom/google/android/gms/common/api/w;

    iget-object v0, v0, Lcom/google/android/gms/common/api/w;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
