.class public Lfishnoodle/canabalt/eu;
.super Lfishnoodle/canabalt/m;


# static fields
.field private static d:[Lfishnoodle/canabalt/er;


# instance fields
.field private a:F

.field private b:F

.field private c:Z


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lfishnoodle/canabalt/m;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lfishnoodle/canabalt/eu;->a(IIIFZ)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/high16 v4, 0x41000000    # 8.0f

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lfishnoodle/canabalt/eu;->a(IIIFZ)V

    const/4 v1, 0x2

    const/4 v2, 0x6

    const/16 v3, 0xb

    const/high16 v4, 0x41000000    # 8.0f

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lfishnoodle/canabalt/eu;->a(IIIFZ)V

    sget-object v0, Lfishnoodle/canabalt/a/z;->c:Lfishnoodle/canabalt/a/ak;

    const-string v1, "walker"

    invoke-virtual {v0, v1}, Lfishnoodle/canabalt/a/ak;->a(Ljava/lang/String;)Lfishnoodle/canabalt/a/aj;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfishnoodle/canabalt/eu;->a(Lfishnoodle/canabalt/a/aj;)V

    iget-object v0, p0, Lfishnoodle/canabalt/eu;->x:Lfishnoodle/_engine30/aq;

    const/high16 v1, -0x3c060000    # -500.0f

    const/high16 v2, 0x42200000    # 40.0f

    const/high16 v3, 0x42480000    # 50.0f

    invoke-static {v2, v3}, Lfishnoodle/_engine30/k;->a(FF)F

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lfishnoodle/_engine30/aq;->a(FFF)V

    iget-object v0, p0, Lfishnoodle/canabalt/eu;->z:Lfishnoodle/_engine30/aq;

    const v1, 0x3dcccccd    # 0.1f

    const v2, 0x3e19999a    # 0.15f

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lfishnoodle/_engine30/aq;->a(FFF)V

    iget-object v0, p0, Lfishnoodle/canabalt/eu;->k:Lfishnoodle/canabalt/a/aj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfishnoodle/canabalt/a/aj;->b(Z)Lfishnoodle/canabalt/a/ac;

    move-result-object v0

    const-string v1, "morph"

    invoke-virtual {v0, v1}, Lfishnoodle/canabalt/a/ac;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lfishnoodle/canabalt/eu;->b()V

    return-void
.end method

.method public static a([Lfishnoodle/canabalt/er;)V
    .registers 1

    sput-object p0, Lfishnoodle/canabalt/eu;->d:[Lfishnoodle/canabalt/er;

    return-void
.end method

.method private c()V
    .registers 6

    const/4 v4, 0x0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lfishnoodle/canabalt/eu;->a(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfishnoodle/canabalt/eu;->c:Z

    iget-object v0, p0, Lfishnoodle/canabalt/eu;->H:Lfishnoodle/_engine30/aq;

    const/4 v1, 0x0

    iput v1, v0, Lfishnoodle/_engine30/aq;->a:F

    iput-boolean v4, p0, Lfishnoodle/canabalt/eu;->E:Z

    invoke-static {}, Lfishnoodle/canabalt/eu;->d()Lfishnoodle/canabalt/er;

    move-result-object v1

    if-eqz v1, :cond_2f

    iget-object v0, p0, Lfishnoodle/canabalt/eu;->x:Lfishnoodle/_engine30/aq;

    iget v2, v0, Lfishnoodle/_engine30/aq;->a:F

    iget-boolean v0, p0, Lfishnoodle/canabalt/eu;->X:Z

    if-eqz v0, :cond_30

    const/high16 v0, 0x41200000    # 10.0f

    :goto_1f
    add-float/2addr v0, v2

    iget-object v2, p0, Lfishnoodle/canabalt/eu;->x:Lfishnoodle/_engine30/aq;

    iget v2, v2, Lfishnoodle/_engine30/aq;->b:F

    iget-object v3, p0, Lfishnoodle/canabalt/eu;->y:Lfishnoodle/_engine30/aq;

    iget v3, v3, Lfishnoodle/_engine30/aq;->b:F

    add-float/2addr v2, v3

    invoke-virtual {v1, v0, v2}, Lfishnoodle/canabalt/er;->a(FF)V

    invoke-virtual {v1, v4, v4}, Lfishnoodle/canabalt/er;->a(ZI)V

    :cond_2f
    return-void

    :cond_30
    iget-object v0, p0, Lfishnoodle/canabalt/eu;->y:Lfishnoodle/_engine30/aq;

    iget v0, v0, Lfishnoodle/_engine30/aq;->a:F

    const/high16 v3, 0x41b00000    # 22.0f

    sub-float/2addr v0, v3

    goto :goto_1f
.end method

.method private static d()Lfishnoodle/canabalt/er;
    .registers 5

    const/4 v1, 0x0

    const/4 v0, 0x0

    move v2, v0

    :goto_3
    sget-object v0, Lfishnoodle/canabalt/eu;->d:[Lfishnoodle/canabalt/er;

    array-length v0, v0

    if-lt v2, v0, :cond_a

    move-object v0, v1

    :cond_9
    return-object v0

    :cond_a
    sget-object v0, Lfishnoodle/canabalt/eu;->d:[Lfishnoodle/canabalt/er;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lfishnoodle/canabalt/er;->a()Z

    move-result v3

    if-nez v3, :cond_9

    iget-boolean v3, v0, Lfishnoodle/canabalt/er;->D:Z

    if-nez v3, :cond_2b

    if-nez v1, :cond_1f

    :cond_1a
    :goto_1a
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_3

    :cond_1f
    iget-object v3, v0, Lfishnoodle/canabalt/er;->x:Lfishnoodle/_engine30/aq;

    iget v3, v3, Lfishnoodle/_engine30/aq;->a:F

    iget-object v4, v1, Lfishnoodle/canabalt/er;->x:Lfishnoodle/_engine30/aq;

    iget v4, v4, Lfishnoodle/_engine30/aq;->a:F

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_1a

    :cond_2b
    move-object v0, v1

    goto :goto_1a
.end method


# virtual methods
.method public b()V
    .registers 7

    const/4 v5, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lfishnoodle/canabalt/eu;->x:Lfishnoodle/_engine30/aq;

    const/high16 v1, -0x3c060000    # -500.0f

    const/high16 v2, 0x42200000    # 40.0f

    const/high16 v3, 0x42480000    # 50.0f

    invoke-static {v2, v3}, Lfishnoodle/_engine30/k;->a(FF)F

    move-result v2

    iget-object v3, p0, Lfishnoodle/canabalt/eu;->x:Lfishnoodle/_engine30/aq;

    iget v3, v3, Lfishnoodle/_engine30/aq;->c:F

    invoke-virtual {v0, v1, v2, v3}, Lfishnoodle/_engine30/aq;->a(FFF)V

    invoke-virtual {p0, v4}, Lfishnoodle/canabalt/eu;->a(I)V

    iput-boolean v4, p0, Lfishnoodle/canabalt/eu;->E:Z

    iput-boolean v4, p0, Lfishnoodle/canabalt/eu;->c:Z

    iput v5, p0, Lfishnoodle/canabalt/eu;->a:F

    iput v5, p0, Lfishnoodle/canabalt/eu;->b:F

    invoke-virtual {p0}, Lfishnoodle/canabalt/eu;->j()V

    return-void
.end method

.method public b(F)V
    .registers 8

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v4, 0x0

    iget v0, p0, Lfishnoodle/canabalt/eu;->a:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_56

    iget v0, p0, Lfishnoodle/canabalt/eu;->a:F

    sub-float/2addr v0, p1

    iput v0, p0, Lfishnoodle/canabalt/eu;->a:F

    iget v0, p0, Lfishnoodle/canabalt/eu;->a:F

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_19

    invoke-direct {p0}, Lfishnoodle/canabalt/eu;->c()V

    :cond_19
    :goto_19
    iget-object v0, p0, Lfishnoodle/canabalt/eu;->W:Lfishnoodle/_engine30/aq;

    iget v1, v0, Lfishnoodle/_engine30/aq;->a:F

    iget-object v2, p0, Lfishnoodle/canabalt/eu;->y:Lfishnoodle/_engine30/aq;

    iget v2, v2, Lfishnoodle/_engine30/aq;->a:F

    add-float/2addr v1, v2

    iput v1, v0, Lfishnoodle/_engine30/aq;->a:F

    sget-object v0, Lfishnoodle/canabalt/a/z;->g:Lfishnoodle/canabalt/a/s;

    iget-object v1, p0, Lfishnoodle/canabalt/eu;->W:Lfishnoodle/_engine30/aq;

    invoke-virtual {v0, v1}, Lfishnoodle/canabalt/a/s;->a(Lfishnoodle/_engine30/aq;)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_52

    invoke-static {v4, v5}, Lfishnoodle/_engine30/k;->a(FF)F

    move-result v0

    iput v0, p0, Lfishnoodle/canabalt/eu;->a:F

    invoke-static {}, Lfishnoodle/_engine30/k;->a()Z

    move-result v0

    iput-boolean v0, p0, Lfishnoodle/canabalt/eu;->X:Z

    iget-object v0, p0, Lfishnoodle/canabalt/eu;->x:Lfishnoodle/_engine30/aq;

    iget v1, v0, Lfishnoodle/_engine30/aq;->a:F

    sget v2, Lfishnoodle/canabalt/a/z;->j:F

    iget-object v3, p0, Lfishnoodle/canabalt/eu;->y:Lfishnoodle/_engine30/aq;

    iget v3, v3, Lfishnoodle/_engine30/aq;->a:F

    mul-float/2addr v3, v5

    add-float/2addr v2, v3

    sget v3, Lfishnoodle/canabalt/a/z;->j:F

    invoke-static {v4, v3}, Lfishnoodle/_engine30/k;->a(FF)F

    move-result v3

    add-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Lfishnoodle/_engine30/aq;->a:F

    :cond_52
    invoke-super {p0, p1}, Lfishnoodle/canabalt/m;->b(F)V

    return-void

    :cond_56
    iget-boolean v0, p0, Lfishnoodle/canabalt/eu;->c:Z

    if-eqz v0, :cond_72

    invoke-virtual {p0}, Lfishnoodle/canabalt/eu;->a()Z

    move-result v0

    if-eqz v0, :cond_19

    iput-boolean v2, p0, Lfishnoodle/canabalt/eu;->c:Z

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v0, v1}, Lfishnoodle/_engine30/k;->a(FF)F

    move-result v0

    iput v0, p0, Lfishnoodle/canabalt/eu;->b:F

    invoke-virtual {p0, v2}, Lfishnoodle/canabalt/eu;->a(I)V

    iput-boolean v2, p0, Lfishnoodle/canabalt/eu;->E:Z

    goto :goto_19

    :cond_72
    iget v0, p0, Lfishnoodle/canabalt/eu;->b:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_19

    iget v0, p0, Lfishnoodle/canabalt/eu;->b:F

    sub-float/2addr v0, p1

    iput v0, p0, Lfishnoodle/canabalt/eu;->b:F

    iget v0, p0, Lfishnoodle/canabalt/eu;->b:F

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_19

    invoke-static {}, Lfishnoodle/_engine30/k;->a()Z

    move-result v0

    if-eqz v0, :cond_a5

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v5, v0}, Lfishnoodle/_engine30/k;->a(FF)F

    move-result v0

    iput v0, p0, Lfishnoodle/canabalt/eu;->a:F

    invoke-virtual {p0, v3}, Lfishnoodle/canabalt/eu;->a(I)V

    iget-object v1, p0, Lfishnoodle/canabalt/eu;->H:Lfishnoodle/_engine30/aq;

    iget-boolean v0, p0, Lfishnoodle/canabalt/eu;->X:Z

    if-eqz v0, :cond_a2

    const/high16 v0, -0x3de00000    # -40.0f

    :goto_9c
    iput v0, v1, Lfishnoodle/_engine30/aq;->a:F

    iput-boolean v3, p0, Lfishnoodle/canabalt/eu;->E:Z

    goto/16 :goto_19

    :cond_a2
    const/high16 v0, 0x42200000    # 40.0f

    goto :goto_9c

    :cond_a5
    invoke-direct {p0}, Lfishnoodle/canabalt/eu;->c()V

    goto/16 :goto_19
.end method
