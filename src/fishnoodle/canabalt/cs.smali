.class public Lfishnoodle/canabalt/cs;
.super Lfishnoodle/canabalt/cr;


# instance fields
.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0}, Lfishnoodle/canabalt/cr;-><init>()V

    iput-boolean v0, p0, Lfishnoodle/canabalt/cs;->m:Z

    iput-boolean v0, p0, Lfishnoodle/canabalt/cs;->n:Z

    return-void
.end method

.method private a(Lfishnoodle/canabalt/cr;)V
    .registers 4

    iget-object v0, p0, Lfishnoodle/canabalt/cs;->x:Lfishnoodle/_engine30/aq;

    iget-object v1, p1, Lfishnoodle/canabalt/cr;->x:Lfishnoodle/_engine30/aq;

    iget v1, v1, Lfishnoodle/_engine30/aq;->b:F

    iput v1, v0, Lfishnoodle/_engine30/aq;->b:F

    iget-object v0, p0, Lfishnoodle/canabalt/cs;->H:Lfishnoodle/_engine30/aq;

    iget-object v1, p1, Lfishnoodle/canabalt/cr;->H:Lfishnoodle/_engine30/aq;

    iget v1, v1, Lfishnoodle/_engine30/aq;->a:F

    iput v1, v0, Lfishnoodle/_engine30/aq;->a:F

    iget-object v0, p0, Lfishnoodle/canabalt/cs;->G:Lfishnoodle/_engine30/aq;

    iget-object v1, p1, Lfishnoodle/canabalt/cr;->G:Lfishnoodle/_engine30/aq;

    iget v1, v1, Lfishnoodle/_engine30/aq;->a:F

    iput v1, v0, Lfishnoodle/_engine30/aq;->a:F

    iget v0, p1, Lfishnoodle/canabalt/cr;->c:F

    iput v0, p0, Lfishnoodle/canabalt/cs;->c:F

    return-void
.end method


# virtual methods
.method public b(F)V
    .registers 11

    const/4 v6, 0x0

    const/high16 v8, 0x42400000    # 48.0f

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v0, Lfishnoodle/canabalt/l;->d:[Lfishnoodle/canabalt/cr;

    aget-object v3, v0, v1

    sget-object v0, Lfishnoodle/canabalt/l;->d:[Lfishnoodle/canabalt/cr;

    aget-object v4, v0, v2

    sget v0, Lfishnoodle/canabalt/l;->c:I

    if-ne v2, v0, :cond_1f

    iget-object v0, p0, Lfishnoodle/canabalt/cs;->x:Lfishnoodle/_engine30/aq;

    iget-object v1, v3, Lfishnoodle/canabalt/cr;->x:Lfishnoodle/_engine30/aq;

    iget v1, v1, Lfishnoodle/_engine30/aq;->a:F

    iput v1, v0, Lfishnoodle/_engine30/aq;->a:F

    invoke-direct {p0, v3}, Lfishnoodle/canabalt/cs;->a(Lfishnoodle/canabalt/cr;)V

    :goto_1e
    return-void

    :cond_1f
    iput-boolean v1, p0, Lfishnoodle/canabalt/cs;->m:Z

    iput-boolean v1, p0, Lfishnoodle/canabalt/cs;->n:Z

    iget-object v0, v3, Lfishnoodle/canabalt/cr;->H:Lfishnoodle/_engine30/aq;

    iget v0, v0, Lfishnoodle/_engine30/aq;->a:F

    cmpg-float v0, v0, v6

    if-lez v0, :cond_50

    iget-boolean v0, v3, Lfishnoodle/canabalt/cr;->a:Z

    if-nez v0, :cond_50

    move v0, v1

    :goto_30
    iget-object v5, v4, Lfishnoodle/canabalt/cr;->H:Lfishnoodle/_engine30/aq;

    iget v5, v5, Lfishnoodle/_engine30/aq;->a:F

    cmpg-float v5, v5, v6

    if-lez v5, :cond_52

    iget-boolean v5, v4, Lfishnoodle/canabalt/cr;->a:Z

    if-nez v5, :cond_52

    :goto_3c
    if-eqz v0, :cond_54

    if-eqz v1, :cond_54

    invoke-static {}, Lfishnoodle/canabalt/l;->a()Lfishnoodle/canabalt/cr;

    move-result-object v0

    iget-object v1, p0, Lfishnoodle/canabalt/cs;->x:Lfishnoodle/_engine30/aq;

    iget-object v2, v0, Lfishnoodle/canabalt/cr;->x:Lfishnoodle/_engine30/aq;

    iget v2, v2, Lfishnoodle/_engine30/aq;->a:F

    iput v2, v1, Lfishnoodle/_engine30/aq;->a:F

    invoke-direct {p0, v0}, Lfishnoodle/canabalt/cs;->a(Lfishnoodle/canabalt/cr;)V

    goto :goto_1e

    :cond_50
    move v0, v2

    goto :goto_30

    :cond_52
    move v1, v2

    goto :goto_3c

    :cond_54
    iget-object v5, p0, Lfishnoodle/canabalt/cs;->x:Lfishnoodle/_engine30/aq;

    iget-object v6, v3, Lfishnoodle/canabalt/cr;->x:Lfishnoodle/_engine30/aq;

    iget v6, v6, Lfishnoodle/_engine30/aq;->a:F

    iput v6, v5, Lfishnoodle/_engine30/aq;->a:F

    if-nez v0, :cond_6c

    if-nez v1, :cond_74

    iget-object v5, v4, Lfishnoodle/canabalt/cr;->x:Lfishnoodle/_engine30/aq;

    iget v5, v5, Lfishnoodle/_engine30/aq;->a:F

    iget-object v6, v3, Lfishnoodle/canabalt/cr;->x:Lfishnoodle/_engine30/aq;

    iget v6, v6, Lfishnoodle/_engine30/aq;->a:F

    cmpg-float v5, v5, v6

    if-gez v5, :cond_74

    :cond_6c
    iget-object v5, p0, Lfishnoodle/canabalt/cs;->x:Lfishnoodle/_engine30/aq;

    iget-object v6, v4, Lfishnoodle/canabalt/cr;->x:Lfishnoodle/_engine30/aq;

    iget v6, v6, Lfishnoodle/_engine30/aq;->a:F

    iput v6, v5, Lfishnoodle/_engine30/aq;->a:F

    :cond_74
    if-eqz v0, :cond_7a

    invoke-direct {p0, v4}, Lfishnoodle/canabalt/cs;->a(Lfishnoodle/canabalt/cr;)V

    goto :goto_1e

    :cond_7a
    if-eqz v1, :cond_80

    invoke-direct {p0, v3}, Lfishnoodle/canabalt/cs;->a(Lfishnoodle/canabalt/cr;)V

    goto :goto_1e

    :cond_80
    iget-object v0, v3, Lfishnoodle/canabalt/cr;->x:Lfishnoodle/_engine30/aq;

    iget v0, v0, Lfishnoodle/_engine30/aq;->a:F

    iget-object v1, v4, Lfishnoodle/canabalt/cr;->x:Lfishnoodle/_engine30/aq;

    iget v1, v1, Lfishnoodle/_engine30/aq;->a:F

    sub-float/2addr v1, v8

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_9a

    iget-object v0, v4, Lfishnoodle/canabalt/cr;->x:Lfishnoodle/_engine30/aq;

    iget v0, v0, Lfishnoodle/_engine30/aq;->a:F

    iget-object v1, v3, Lfishnoodle/canabalt/cr;->x:Lfishnoodle/_engine30/aq;

    iget v1, v1, Lfishnoodle/_engine30/aq;->a:F

    sub-float/2addr v1, v8

    cmpg-float v0, v0, v1

    if-gez v0, :cond_b8

    :cond_9a
    iget-object v0, v3, Lfishnoodle/canabalt/cr;->x:Lfishnoodle/_engine30/aq;

    iget v0, v0, Lfishnoodle/_engine30/aq;->a:F

    iget-object v1, v4, Lfishnoodle/canabalt/cr;->x:Lfishnoodle/_engine30/aq;

    iget v1, v1, Lfishnoodle/_engine30/aq;->a:F

    add-float/2addr v1, v8

    cmpl-float v0, v0, v1

    if-lez v0, :cond_ec

    iget-object v0, v3, Lfishnoodle/canabalt/cr;->H:Lfishnoodle/_engine30/aq;

    iget-object v1, v3, Lfishnoodle/canabalt/cr;->H:Lfishnoodle/_engine30/aq;

    iget v1, v1, Lfishnoodle/_engine30/aq;->a:F

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v1, v5

    const/high16 v5, 0x42340000    # 45.0f

    mul-float/2addr v5, p1

    sub-float/2addr v1, v5

    iput v1, v0, Lfishnoodle/_engine30/aq;->a:F

    iput-boolean v2, p0, Lfishnoodle/canabalt/cs;->m:Z

    :cond_b8
    :goto_b8
    iget-object v0, p0, Lfishnoodle/canabalt/cs;->x:Lfishnoodle/_engine30/aq;

    iget-object v1, v3, Lfishnoodle/canabalt/cr;->x:Lfishnoodle/_engine30/aq;

    iget v1, v1, Lfishnoodle/_engine30/aq;->b:F

    iget-object v2, v4, Lfishnoodle/canabalt/cr;->x:Lfishnoodle/_engine30/aq;

    iget v2, v2, Lfishnoodle/_engine30/aq;->b:F

    add-float/2addr v1, v2

    mul-float/2addr v1, v7

    iput v1, v0, Lfishnoodle/_engine30/aq;->b:F

    iget-object v0, p0, Lfishnoodle/canabalt/cs;->H:Lfishnoodle/_engine30/aq;

    iget-object v1, v3, Lfishnoodle/canabalt/cr;->H:Lfishnoodle/_engine30/aq;

    iget v1, v1, Lfishnoodle/_engine30/aq;->b:F

    iget-object v2, v4, Lfishnoodle/canabalt/cr;->H:Lfishnoodle/_engine30/aq;

    iget v2, v2, Lfishnoodle/_engine30/aq;->b:F

    add-float/2addr v1, v2

    mul-float/2addr v1, v7

    iput v1, v0, Lfishnoodle/_engine30/aq;->b:F

    iget-object v0, p0, Lfishnoodle/canabalt/cs;->G:Lfishnoodle/_engine30/aq;

    iget-object v1, v3, Lfishnoodle/canabalt/cr;->G:Lfishnoodle/_engine30/aq;

    iget v1, v1, Lfishnoodle/_engine30/aq;->b:F

    iget-object v2, v4, Lfishnoodle/canabalt/cr;->G:Lfishnoodle/_engine30/aq;

    iget v2, v2, Lfishnoodle/_engine30/aq;->b:F

    add-float/2addr v1, v2

    mul-float/2addr v1, v7

    iput v1, v0, Lfishnoodle/_engine30/aq;->b:F

    iget v0, v3, Lfishnoodle/canabalt/cr;->c:F

    iget v1, v4, Lfishnoodle/canabalt/cr;->c:F

    add-float/2addr v0, v1

    mul-float/2addr v0, v7

    iput v0, p0, Lfishnoodle/canabalt/cs;->c:F

    goto/16 :goto_1e

    :cond_ec
    iget-object v0, v4, Lfishnoodle/canabalt/cr;->x:Lfishnoodle/_engine30/aq;

    iget v0, v0, Lfishnoodle/_engine30/aq;->a:F

    iget-object v1, v3, Lfishnoodle/canabalt/cr;->x:Lfishnoodle/_engine30/aq;

    iget v1, v1, Lfishnoodle/_engine30/aq;->a:F

    add-float/2addr v1, v8

    cmpl-float v0, v0, v1

    if-lez v0, :cond_b8

    iget-object v0, v4, Lfishnoodle/canabalt/cr;->H:Lfishnoodle/_engine30/aq;

    iget-object v1, v4, Lfishnoodle/canabalt/cr;->H:Lfishnoodle/_engine30/aq;

    iget v1, v1, Lfishnoodle/_engine30/aq;->a:F

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v1, v5

    const/high16 v5, 0x42340000    # 45.0f

    mul-float/2addr v5, p1

    sub-float/2addr v1, v5

    iput v1, v0, Lfishnoodle/_engine30/aq;->a:F

    iput-boolean v2, p0, Lfishnoodle/canabalt/cs;->n:Z

    goto :goto_b8
.end method

.method public e()V
    .registers 6

    const/4 v2, 0x1

    const/high16 v4, 0x42400000    # 48.0f

    sget v0, Lfishnoodle/canabalt/l;->c:I

    if-ne v2, v0, :cond_8

    :cond_7
    :goto_7
    return-void

    :cond_8
    sget-object v0, Lfishnoodle/canabalt/l;->d:[Lfishnoodle/canabalt/cr;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Lfishnoodle/canabalt/l;->d:[Lfishnoodle/canabalt/cr;

    aget-object v1, v1, v2

    iget-boolean v2, p0, Lfishnoodle/canabalt/cs;->m:Z

    if-eqz v2, :cond_2b

    iget-object v2, v0, Lfishnoodle/canabalt/cr;->x:Lfishnoodle/_engine30/aq;

    iget v2, v2, Lfishnoodle/_engine30/aq;->a:F

    iget-object v3, v1, Lfishnoodle/canabalt/cr;->x:Lfishnoodle/_engine30/aq;

    iget v3, v3, Lfishnoodle/_engine30/aq;->a:F

    add-float/2addr v3, v4

    cmpg-float v2, v2, v3

    if-gez v2, :cond_7

    iget-object v0, v0, Lfishnoodle/canabalt/cr;->H:Lfishnoodle/_engine30/aq;

    iget-object v1, v1, Lfishnoodle/canabalt/cr;->H:Lfishnoodle/_engine30/aq;

    iget v1, v1, Lfishnoodle/_engine30/aq;->a:F

    iput v1, v0, Lfishnoodle/_engine30/aq;->a:F

    goto :goto_7

    :cond_2b
    iget-boolean v2, p0, Lfishnoodle/canabalt/cs;->n:Z

    if-eqz v2, :cond_7

    iget-object v2, v1, Lfishnoodle/canabalt/cr;->x:Lfishnoodle/_engine30/aq;

    iget v2, v2, Lfishnoodle/_engine30/aq;->a:F

    iget-object v3, v0, Lfishnoodle/canabalt/cr;->x:Lfishnoodle/_engine30/aq;

    iget v3, v3, Lfishnoodle/_engine30/aq;->a:F

    add-float/2addr v3, v4

    cmpg-float v2, v2, v3

    if-gez v2, :cond_7

    iget-object v1, v1, Lfishnoodle/canabalt/cr;->H:Lfishnoodle/_engine30/aq;

    iget-object v0, v0, Lfishnoodle/canabalt/cr;->H:Lfishnoodle/_engine30/aq;

    iget v0, v0, Lfishnoodle/_engine30/aq;->a:F

    iput v0, v1, Lfishnoodle/_engine30/aq;->a:F

    goto :goto_7
.end method
