.class public abstract Landroid/support/v4/view/r;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/database/DataSetObservable;


# virtual methods
.method public a(I)F
    .registers 3

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public abstract a()I
.end method

.method public a(Ljava/lang/Object;)I
    .registers 3

    const/4 v0, -0x1

    return v0
.end method

.method public a(Landroid/view/View;I)Ljava/lang/Object;
    .registers 5

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Required method instantiateItem was not overridden"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .registers 4

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/view/r;->a(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/database/DataSetObserver;)V
    .registers 3

    iget-object v0, p0, Landroid/support/v4/view/r;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .registers 3

    return-void
.end method

.method public a(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method public a(Landroid/view/View;ILjava/lang/Object;)V
    .registers 6

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Required method destroyItem was not overridden"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Landroid/view/ViewGroup;)V
    .registers 2

    invoke-virtual {p0, p1}, Landroid/support/v4/view/r;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v4/view/r;->a(Landroid/view/View;ILjava/lang/Object;)V

    return-void
.end method

.method public abstract a(Landroid/view/View;Ljava/lang/Object;)Z
.end method

.method public b()Landroid/os/Parcelable;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Landroid/database/DataSetObserver;)V
    .registers 3

    iget-object v0, p0, Landroid/support/v4/view/r;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method public b(Landroid/view/View;ILjava/lang/Object;)V
    .registers 4

    return-void
.end method

.method public b(Landroid/view/ViewGroup;)V
    .registers 2

    invoke-virtual {p0, p1}, Landroid/support/v4/view/r;->b(Landroid/view/View;)V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v4/view/r;->b(Landroid/view/View;ILjava/lang/Object;)V

    return-void
.end method
