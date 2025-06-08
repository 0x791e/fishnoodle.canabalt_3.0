.class public abstract Lcom/google/android/gms/common/data/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/l;
.implements Ljava/lang/Iterable;


# instance fields
.field protected final a:Lcom/google/android/gms/common/data/DataHolder;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/data/b;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget-object v0, p0, Lcom/google/android/gms/common/data/b;->a:Lcom/google/android/gms/common/data/DataHolder;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/common/data/b;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/data/DataHolder;->a(Ljava/lang/Object;)V

    :cond_e
    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
.end method

.method public a()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/data/b;->a:Lcom/google/android/gms/common/data/DataHolder;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/common/data/b;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->i()V

    :cond_9
    return-void
.end method

.method public b()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/data/b;->a:Lcom/google/android/gms/common/data/DataHolder;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/common/data/b;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->g()I

    move-result v0

    goto :goto_5
.end method

.method public final c()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/data/b;->a()V

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2

    new-instance v0, Lcom/google/android/gms/common/data/g;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/data/g;-><init>(Lcom/google/android/gms/common/data/b;)V

    return-object v0
.end method
