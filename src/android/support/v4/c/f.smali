.class abstract Landroid/support/v4/c/f;
.super Ljava/lang/Object;


# instance fields
.field b:Landroid/support/v4/c/h;

.field c:Landroid/support/v4/c/i;

.field d:Landroid/support/v4/c/k;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Map;Ljava/util/Collection;)Z
    .registers 4

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v0, 0x0

    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x1

    goto :goto_15
.end method

.method public static a(Ljava/util/Set;Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_6

    move v1, v0

    :cond_5
    :goto_5
    return v1

    :cond_6
    instance-of v2, p1, Ljava/util/Set;

    if-eqz v2, :cond_5

    check-cast p1, Ljava/util/Set;

    :try_start_c
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v2, v3, :cond_1e

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z
    :try_end_19
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_19} :catch_22
    .catch Ljava/lang/ClassCastException; {:try_start_c .. :try_end_19} :catch_20

    move-result v2

    if-eqz v2, :cond_1e

    :goto_1c
    move v1, v0

    goto :goto_5

    :cond_1e
    move v0, v1

    goto :goto_1c

    :catch_20
    move-exception v0

    goto :goto_5

    :catch_22
    move-exception v0

    goto :goto_5
.end method

.method public static b(Ljava/util/Map;Ljava/util/Collection;)Z
    .registers 5

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_16
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    if-eq v0, v1, :cond_1e

    const/4 v0, 0x1

    :goto_1d
    return v0

    :cond_1e
    const/4 v0, 0x0

    goto :goto_1d
.end method

.method public static c(Ljava/util/Map;Ljava/util/Collection;)Z
    .registers 5

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_c

    :cond_20
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    if-eq v0, v1, :cond_28

    const/4 v0, 0x1

    :goto_27
    return v0

    :cond_28
    const/4 v0, 0x0

    goto :goto_27
.end method


# virtual methods
.method protected abstract a()I
.end method

.method protected abstract a(Ljava/lang/Object;)I
.end method

.method protected abstract a(II)Ljava/lang/Object;
.end method

.method protected abstract a(ILjava/lang/Object;)Ljava/lang/Object;
.end method

.method protected abstract a(I)V
.end method

.method protected abstract a(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public a([Ljava/lang/Object;I)[Ljava/lang/Object;
    .registers 7

    invoke-virtual {p0}, Landroid/support/v4/c/f;->a()I

    move-result v2

    array-length v0, p1

    if-ge v0, v2, :cond_2a

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    :goto_17
    const/4 v1, 0x0

    :goto_18
    if-ge v1, v2, :cond_23

    invoke-virtual {p0, v1, p2}, Landroid/support/v4/c/f;->a(II)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    :cond_23
    array-length v1, v0

    if-le v1, v2, :cond_29

    const/4 v1, 0x0

    aput-object v1, v0, v2

    :cond_29
    return-object v0

    :cond_2a
    move-object v0, p1

    goto :goto_17
.end method

.method protected abstract b(Ljava/lang/Object;)I
.end method

.method protected abstract b()Ljava/util/Map;
.end method

.method public b(I)[Ljava/lang/Object;
    .registers 6

    invoke-virtual {p0}, Landroid/support/v4/c/f;->a()I

    move-result v1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_7
    if-ge v0, v1, :cond_12

    invoke-virtual {p0, v0, p1}, Landroid/support/v4/c/f;->a(II)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_12
    return-object v2
.end method

.method protected abstract c()V
.end method

.method public d()Ljava/util/Set;
    .registers 2

    iget-object v0, p0, Landroid/support/v4/c/f;->b:Landroid/support/v4/c/h;

    if-nez v0, :cond_b

    new-instance v0, Landroid/support/v4/c/h;

    invoke-direct {v0, p0}, Landroid/support/v4/c/h;-><init>(Landroid/support/v4/c/f;)V

    iput-object v0, p0, Landroid/support/v4/c/f;->b:Landroid/support/v4/c/h;

    :cond_b
    iget-object v0, p0, Landroid/support/v4/c/f;->b:Landroid/support/v4/c/h;

    return-object v0
.end method

.method public e()Ljava/util/Set;
    .registers 2

    iget-object v0, p0, Landroid/support/v4/c/f;->c:Landroid/support/v4/c/i;

    if-nez v0, :cond_b

    new-instance v0, Landroid/support/v4/c/i;

    invoke-direct {v0, p0}, Landroid/support/v4/c/i;-><init>(Landroid/support/v4/c/f;)V

    iput-object v0, p0, Landroid/support/v4/c/f;->c:Landroid/support/v4/c/i;

    :cond_b
    iget-object v0, p0, Landroid/support/v4/c/f;->c:Landroid/support/v4/c/i;

    return-object v0
.end method

.method public f()Ljava/util/Collection;
    .registers 2

    iget-object v0, p0, Landroid/support/v4/c/f;->d:Landroid/support/v4/c/k;

    if-nez v0, :cond_b

    new-instance v0, Landroid/support/v4/c/k;

    invoke-direct {v0, p0}, Landroid/support/v4/c/k;-><init>(Landroid/support/v4/c/f;)V

    iput-object v0, p0, Landroid/support/v4/c/f;->d:Landroid/support/v4/c/k;

    :cond_b
    iget-object v0, p0, Landroid/support/v4/c/f;->d:Landroid/support/v4/c/k;

    return-object v0
.end method
