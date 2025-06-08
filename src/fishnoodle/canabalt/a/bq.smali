.class public Lfishnoodle/canabalt/a/bq;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/HashMap;

.field private final b:Lfishnoodle/canabalt/a/br;

.field private final c:Lfishnoodle/canabalt/a/be;

.field private d:Lfishnoodle/canabalt/a/bd;


# direct methods
.method public constructor <init>(IF)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfishnoodle/canabalt/a/bq;->a:Ljava/util/HashMap;

    new-instance v0, Lfishnoodle/canabalt/a/be;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lfishnoodle/canabalt/a/be;-><init>(I)V

    iput-object v0, p0, Lfishnoodle/canabalt/a/bq;->c:Lfishnoodle/canabalt/a/be;

    iget-object v0, p0, Lfishnoodle/canabalt/a/bq;->c:Lfishnoodle/canabalt/a/be;

    invoke-virtual {v0}, Lfishnoodle/canabalt/a/be;->d()Lfishnoodle/canabalt/a/bd;

    move-result-object v0

    iput-object v0, p0, Lfishnoodle/canabalt/a/bq;->d:Lfishnoodle/canabalt/a/bd;

    new-instance v0, Lfishnoodle/canabalt/a/br;

    invoke-direct {v0, p1}, Lfishnoodle/canabalt/a/br;-><init>(I)V

    iput-object v0, p0, Lfishnoodle/canabalt/a/bq;->b:Lfishnoodle/canabalt/a/br;

    iget-object v0, p0, Lfishnoodle/canabalt/a/bq;->b:Lfishnoodle/canabalt/a/br;

    invoke-virtual {v0, p2}, Lfishnoodle/canabalt/a/br;->a(F)V

    iget-object v0, p0, Lfishnoodle/canabalt/a/bq;->b:Lfishnoodle/canabalt/a/br;

    invoke-virtual {v0}, Lfishnoodle/canabalt/a/br;->start()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .registers 3

    iget-object v0, p0, Lfishnoodle/canabalt/a/bq;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_e
    return v0

    :cond_f
    invoke-virtual {p0, p1}, Lfishnoodle/canabalt/a/bq;->b(Ljava/lang/String;)I

    move-result v0

    goto :goto_e
.end method

.method public a()V
    .registers 2

    iget-object v0, p0, Lfishnoodle/canabalt/a/bq;->b:Lfishnoodle/canabalt/a/br;

    invoke-virtual {v0}, Lfishnoodle/canabalt/a/br;->a()V

    return-void
.end method

.method public a(I)V
    .registers 3

    iget-object v0, p0, Lfishnoodle/canabalt/a/bq;->d:Lfishnoodle/canabalt/a/bd;

    invoke-virtual {v0, p1}, Lfishnoodle/canabalt/a/bd;->a(I)V

    return-void
.end method

.method public b(Ljava/lang/String;)I
    .registers 6

    iget-object v0, p0, Lfishnoodle/canabalt/a/bq;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lfishnoodle/canabalt/a/bq;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_14
    return v0

    :cond_15
    sget-object v0, Lfishnoodle/canabalt/a/z;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lfishnoodle/canabalt/a/z;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "raw"

    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2b

    const/4 v0, -0x1

    goto :goto_14

    :cond_2b
    iget-object v1, p0, Lfishnoodle/canabalt/a/bq;->b:Lfishnoodle/canabalt/a/br;

    sget-object v2, Lfishnoodle/canabalt/a/z;->a:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lfishnoodle/canabalt/a/br;->a(Landroid/content/Context;II)I

    move-result v0

    iget-object v1, p0, Lfishnoodle/canabalt/a/bq;->a:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, Lfishnoodle/canabalt/a/bq;->b:Lfishnoodle/canabalt/a/br;

    invoke-virtual {v0}, Lfishnoodle/canabalt/a/br;->b()V

    return-void
.end method

.method public b(I)V
    .registers 8

    int-to-float v0, p1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Lfishnoodle/canabalt/a/bq;->b:Lfishnoodle/canabalt/a/br;

    float-to-double v2, v0

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v0, v2

    invoke-virtual {v1, v0}, Lfishnoodle/canabalt/a/br;->a(F)V

    return-void
.end method

.method public c()V
    .registers 2

    iget-object v0, p0, Lfishnoodle/canabalt/a/bq;->b:Lfishnoodle/canabalt/a/br;

    invoke-virtual {v0}, Lfishnoodle/canabalt/a/br;->c()V

    return-void
.end method

.method public d()V
    .registers 3

    iget-object v0, p0, Lfishnoodle/canabalt/a/bq;->d:Lfishnoodle/canabalt/a/bd;

    invoke-virtual {v0}, Lfishnoodle/canabalt/a/bd;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_8
    return-void

    :cond_9
    iget-object v0, p0, Lfishnoodle/canabalt/a/bq;->b:Lfishnoodle/canabalt/a/br;

    iget-object v1, p0, Lfishnoodle/canabalt/a/bq;->d:Lfishnoodle/canabalt/a/bd;

    invoke-virtual {v0, v1}, Lfishnoodle/canabalt/a/br;->a(Lfishnoodle/canabalt/a/bd;)V

    iget-object v0, p0, Lfishnoodle/canabalt/a/bq;->c:Lfishnoodle/canabalt/a/be;

    invoke-virtual {v0}, Lfishnoodle/canabalt/a/be;->d()Lfishnoodle/canabalt/a/bd;

    move-result-object v0

    iput-object v0, p0, Lfishnoodle/canabalt/a/bq;->d:Lfishnoodle/canabalt/a/bd;

    goto :goto_8
.end method
