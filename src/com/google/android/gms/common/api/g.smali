.class public final Lcom/google/android/gms/common/api/g;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Ljava/util/Set;

.field private c:I

.field private d:Landroid/view/View;

.field private e:Ljava/lang/String;

.field private final f:Landroid/content/Context;

.field private final g:Ljava/util/Map;

.field private h:Landroid/support/v4/app/i;

.field private i:Lcom/google/android/gms/common/api/i;

.field private j:Landroid/os/Looper;

.field private final k:Ljava/util/Set;

.field private final l:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/g;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/g;->g:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/g;->k:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/g;->l:Ljava/util/Set;

    iput-object p1, p0, Lcom/google/android/gms/common/api/g;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/g;->j:Landroid/os/Looper;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/g;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/h;Lcom/google/android/gms/common/api/i;)V
    .registers 5

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/g;-><init>(Landroid/content/Context;)V

    const-string v0, "Must provide a connected listener"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/bn;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/api/g;->k:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "Must provide a connection failed listener"

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/bn;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/api/g;->l:Ljava/util/Set;

    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private c()Lcom/google/android/gms/common/api/ae;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/common/api/g;->h:Landroid/support/v4/app/i;

    invoke-virtual {v0}, Landroid/support/v4/app/i;->e()Landroid/support/v4/app/o;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/o;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-virtual {v2}, Landroid/support/v4/app/o;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    instance-of v1, v0, Lcom/google/android/gms/common/api/ae;

    if-eqz v1, :cond_14

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->j()Z

    move-result v1

    if-eqz v1, :cond_14

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/common/api/ae;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/ae;->a()Z

    move-result v1

    if-nez v1, :cond_14

    check-cast v0, Lcom/google/android/gms/common/api/ae;

    :goto_35
    return-object v0

    :cond_36
    new-instance v0, Lcom/google/android/gms/common/api/ae;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/ae;-><init>()V

    invoke-virtual {v2}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/ab;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/ab;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/ab;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/ab;->a()I

    goto :goto_35
.end method


# virtual methods
.method public a(I)Lcom/google/android/gms/common/api/g;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/common/api/g;->c:I

    return-object p0
.end method

.method public a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/g;
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/common/api/g;->g:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/a;->b()Ljava/util/List;

    move-result-object v2

    const/4 v0, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    :goto_10
    if-ge v1, v3, :cond_25

    iget-object v4, p0, Lcom/google/android/gms/common/api/g;->b:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/o;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/o;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_10

    :cond_25
    return-object p0
.end method

.method public a(Lcom/google/android/gms/common/api/o;)Lcom/google/android/gms/common/api/g;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/g;->b:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/o;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a()Lcom/google/android/gms/internal/gy;
    .registers 7

    new-instance v0, Lcom/google/android/gms/internal/gy;

    iget-object v1, p0, Lcom/google/android/gms/common/api/g;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/common/api/g;->b:Ljava/util/Set;

    iget v3, p0, Lcom/google/android/gms/common/api/g;->c:I

    iget-object v4, p0, Lcom/google/android/gms/common/api/g;->d:Landroid/view/View;

    iget-object v5, p0, Lcom/google/android/gms/common/api/g;->e:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/gy;-><init>(Ljava/lang/String;Ljava/util/Collection;ILandroid/view/View;Ljava/lang/String;)V

    return-object v0
.end method

.method public b()Lcom/google/android/gms/common/api/f;
    .registers 9

    iget-object v0, p0, Lcom/google/android/gms/common/api/g;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_32

    const/4 v0, 0x1

    :goto_9
    const-string v1, "must call addApi() to add at least one API"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/bn;->b(ZLjava/lang/Object;)V

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/android/gms/common/api/g;->h:Landroid/support/v4/app/i;

    if-eqz v0, :cond_17

    invoke-direct {p0}, Lcom/google/android/gms/common/api/g;->c()Lcom/google/android/gms/common/api/ae;

    move-result-object v5

    :cond_17
    new-instance v0, Lcom/google/android/gms/common/api/w;

    iget-object v1, p0, Lcom/google/android/gms/common/api/g;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/common/api/g;->j:Landroid/os/Looper;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/g;->a()Lcom/google/android/gms/internal/gy;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/common/api/g;->g:Ljava/util/Map;

    iget-object v6, p0, Lcom/google/android/gms/common/api/g;->k:Ljava/util/Set;

    iget-object v7, p0, Lcom/google/android/gms/common/api/g;->l:Ljava/util/Set;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/api/w;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/gy;Ljava/util/Map;Landroid/support/v4/app/Fragment;Ljava/util/Set;Ljava/util/Set;)V

    if-eqz v5, :cond_31

    iget-object v1, p0, Lcom/google/android/gms/common/api/g;->i:Lcom/google/android/gms/common/api/i;

    invoke-virtual {v5, v0, v1}, Lcom/google/android/gms/common/api/ae;->a(Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/common/api/i;)V

    :cond_31
    return-object v0

    :cond_32
    const/4 v0, 0x0

    goto :goto_9
.end method
