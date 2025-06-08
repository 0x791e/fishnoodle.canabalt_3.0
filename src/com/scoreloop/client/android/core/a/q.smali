.class public Lcom/scoreloop/client/android/core/a/q;
.super Ljava/lang/Object;


# instance fields
.field private a:Z

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;

.field private e:Lcom/scoreloop/client/android/core/a/v;


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/scoreloop/client/android/core/a/q;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/scoreloop/client/android/core/a/q;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/scoreloop/client/android/core/a/q;->d:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/scoreloop/client/android/core/c/aw;)Lcom/scoreloop/client/android/core/a/q;
    .registers 3

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/scoreloop/client/android/core/c/aw;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scoreloop/client/android/core/a/q;

    if-nez v0, :cond_11

    new-instance v0, Lcom/scoreloop/client/android/core/a/q;

    invoke-direct {v0}, Lcom/scoreloop/client/android/core/a/q;-><init>()V

    invoke-virtual {p0, v1, v0}, Lcom/scoreloop/client/android/core/c/aw;->a(ILjava/lang/Object;)V

    :cond_11
    return-object v0
.end method

.method private a(Lcom/scoreloop/client/android/core/c/aj;)Lcom/scoreloop/client/android/core/a/s;
    .registers 6

    invoke-virtual {p1}, Lcom/scoreloop/client/android/core/c/aj;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/q;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scoreloop/client/android/core/a/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    :goto_24
    return-object v0

    :cond_25
    const/4 v0, 0x0

    goto :goto_24
.end method

.method static synthetic a(Lcom/scoreloop/client/android/core/a/q;)Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/q;->b:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/scoreloop/client/android/core/a/q;Ljava/lang/String;Lcom/scoreloop/client/android/core/c/aw;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/scoreloop/client/android/core/a/q;->a(Ljava/lang/String;Lcom/scoreloop/client/android/core/c/aw;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/scoreloop/client/android/core/c/aw;)V
    .registers 5

    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scoreloop/client/android/core/a/s;

    iget-object v1, p0, Lcom/scoreloop/client/android/core/a/q;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p2}, Lcom/scoreloop/client/android/core/a/s;->a(Lcom/scoreloop/client/android/core/c/aw;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_12} :catch_13

    :goto_12
    return-void

    :catch_13
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "can\'t instantiate module of class: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_12
.end method

.method static synthetic b(Lcom/scoreloop/client/android/core/a/q;)V
    .registers 1

    invoke-direct {p0}, Lcom/scoreloop/client/android/core/a/q;->c()V

    return-void
.end method

.method private c()V
    .registers 6

    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/a/q;->a()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    return-void

    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/q;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scoreloop/client/android/core/a/t;

    iget-boolean v3, v0, Lcom/scoreloop/client/android/core/a/t;->a:Z

    if-nez v3, :cond_12

    iget-object v3, v0, Lcom/scoreloop/client/android/core/a/t;->c:Lcom/scoreloop/client/android/core/c/aj;

    invoke-direct {p0, v3}, Lcom/scoreloop/client/android/core/a/q;->a(Lcom/scoreloop/client/android/core/c/aj;)Lcom/scoreloop/client/android/core/a/s;

    move-result-object v3

    if-eqz v3, :cond_12

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/scoreloop/client/android/core/a/t;->a:Z

    iget-object v0, v0, Lcom/scoreloop/client/android/core/a/t;->b:Lcom/scoreloop/client/android/core/c/ah;

    invoke-interface {v3, v0}, Lcom/scoreloop/client/android/core/a/s;->a(Lcom/scoreloop/client/android/core/c/ah;)V

    goto :goto_12

    :cond_33
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scoreloop/client/android/core/a/t;

    iget-object v2, p0, Lcom/scoreloop/client/android/core/a/q;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_37
.end method


# virtual methods
.method public a()Z
    .registers 2

    iget-boolean v0, p0, Lcom/scoreloop/client/android/core/a/q;->a:Z

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .registers 4

    if-nez p1, :cond_a

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "paymentIdentifier must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/q;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scoreloop/client/android/core/a/t;

    iget-object v0, v0, Lcom/scoreloop/client/android/core/a/t;->b:Lcom/scoreloop/client/android/core/c/ah;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/c/ah;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    :goto_2b
    return v0

    :cond_2c
    const/4 v0, 0x0

    goto :goto_2b
.end method

.method public b()V
    .registers 3

    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/a/q;->a()Z

    move-result v0

    if-nez v0, :cond_7

    :goto_6
    return-void

    :cond_7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/scoreloop/client/android/core/a/q;->a:Z

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/q;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scoreloop/client/android/core/a/s;

    invoke-interface {v0}, Lcom/scoreloop/client/android/core/a/s;->a()V

    goto :goto_10

    :cond_20
    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/q;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    sput-object v0, Lcom/scoreloop/client/android/core/c/aj;->a:Lcom/scoreloop/client/android/core/c/n;

    goto :goto_6
.end method

.method public b(Lcom/scoreloop/client/android/core/c/aw;)V
    .registers 5

    if-nez p1, :cond_a

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "session argument must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/a/q;->a()Z

    move-result v0

    if-eqz v0, :cond_11

    :goto_10
    return-void

    :cond_11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/scoreloop/client/android/core/a/q;->a:Z

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lcom/scoreloop/client/android/core/c/aj;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_21
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/scoreloop/client/android/core/c/aj;->a(Ljava/lang/String;)Lcom/scoreloop/client/android/core/c/aj;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/c/aj;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_3f
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_43
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/scoreloop/client/android/core/a/q;->a(Ljava/lang/String;Lcom/scoreloop/client/android/core/c/aw;)V

    goto :goto_43

    :cond_53
    new-instance v0, Lcom/scoreloop/client/android/core/a/v;

    invoke-virtual {p1}, Lcom/scoreloop/client/android/core/c/aw;->b()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/scoreloop/client/android/core/a/v;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/scoreloop/client/android/core/a/q;->e:Lcom/scoreloop/client/android/core/a/v;

    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/q;->e:Lcom/scoreloop/client/android/core/a/v;

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/a/v;->g()Lcom/scoreloop/client/android/core/f/u;

    move-result-object v0

    check-cast v0, Lcom/scoreloop/client/android/core/a/u;

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/a/u;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6e
    :goto_6e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scoreloop/client/android/core/a/t;

    iget-object v2, v0, Lcom/scoreloop/client/android/core/a/t;->b:Lcom/scoreloop/client/android/core/c/ah;

    invoke-virtual {v2}, Lcom/scoreloop/client/android/core/c/ah;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/scoreloop/client/android/core/a/q;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6e

    iget-object v2, p0, Lcom/scoreloop/client/android/core/a/q;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6e

    :cond_8c
    iget-object v0, p0, Lcom/scoreloop/client/android/core/a/q;->e:Lcom/scoreloop/client/android/core/a/v;

    new-instance v1, Lcom/scoreloop/client/android/core/a/u;

    iget-object v2, p0, Lcom/scoreloop/client/android/core/a/q;->d:Ljava/util/List;

    invoke-direct {v1, v2}, Lcom/scoreloop/client/android/core/a/u;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/scoreloop/client/android/core/a/v;->a(Lcom/scoreloop/client/android/core/f/u;)Z

    invoke-direct {p0}, Lcom/scoreloop/client/android/core/a/q;->c()V

    new-instance v0, Lcom/scoreloop/client/android/core/a/r;

    invoke-direct {v0, p0, p1}, Lcom/scoreloop/client/android/core/a/r;-><init>(Lcom/scoreloop/client/android/core/a/q;Lcom/scoreloop/client/android/core/c/aw;)V

    sput-object v0, Lcom/scoreloop/client/android/core/c/aj;->a:Lcom/scoreloop/client/android/core/c/n;

    goto/16 :goto_10
.end method

.method protected final finalize()V
    .registers 1

    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/a/q;->b()V

    return-void
.end method
