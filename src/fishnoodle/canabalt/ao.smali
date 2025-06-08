.class public Lfishnoodle/canabalt/ao;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lfishnoodle/canabalt/a/ac;

.field private final b:[Lfishnoodle/canabalt/a/aj;

.field private final c:Lfishnoodle/canabalt/a/aj;

.field private final d:Lfishnoodle/canabalt/a/aj;

.field private final e:Lfishnoodle/canabalt/a/aj;

.field private final f:Lfishnoodle/_engine30/l;

.field private g:I


# direct methods
.method public constructor <init>()V
    .registers 9

    const/16 v7, 0xa

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v7, [Lfishnoodle/canabalt/a/aj;

    iput-object v0, p0, Lfishnoodle/canabalt/ao;->b:[Lfishnoodle/canabalt/a/aj;

    new-instance v0, Lfishnoodle/_engine30/l;

    invoke-direct {v0}, Lfishnoodle/_engine30/l;-><init>()V

    iput-object v0, p0, Lfishnoodle/canabalt/ao;->f:Lfishnoodle/_engine30/l;

    sget-object v0, Lfishnoodle/canabalt/a/z;->c:Lfishnoodle/canabalt/a/ak;

    const-string v3, "font_m"

    invoke-virtual {v0, v3}, Lfishnoodle/canabalt/a/ak;->a(Ljava/lang/String;)Lfishnoodle/canabalt/a/aj;

    move-result-object v0

    iput-object v0, p0, Lfishnoodle/canabalt/ao;->c:Lfishnoodle/canabalt/a/aj;

    sget-object v0, Lfishnoodle/canabalt/a/z;->c:Lfishnoodle/canabalt/a/ak;

    const-string v3, "font_p"

    invoke-virtual {v0, v3}, Lfishnoodle/canabalt/a/ak;->a(Ljava/lang/String;)Lfishnoodle/canabalt/a/aj;

    move-result-object v0

    iput-object v0, p0, Lfishnoodle/canabalt/ao;->d:Lfishnoodle/canabalt/a/aj;

    move v0, v2

    :goto_27
    if-lt v0, v7, :cond_4b

    sget-object v0, Lfishnoodle/canabalt/a/z;->c:Lfishnoodle/canabalt/a/ak;

    const-string v3, "hud_pause"

    invoke-virtual {v0, v3}, Lfishnoodle/canabalt/a/ak;->a(Ljava/lang/String;)Lfishnoodle/canabalt/a/aj;

    move-result-object v0

    iput-object v0, p0, Lfishnoodle/canabalt/ao;->e:Lfishnoodle/canabalt/a/aj;

    iget-object v0, p0, Lfishnoodle/canabalt/ao;->c:Lfishnoodle/canabalt/a/aj;

    invoke-virtual {v0, v2}, Lfishnoodle/canabalt/a/aj;->b(Z)Lfishnoodle/canabalt/a/ac;

    move-result-object v0

    iput-object v0, p0, Lfishnoodle/canabalt/ao;->a:Lfishnoodle/canabalt/a/ac;

    iget-object v0, p0, Lfishnoodle/canabalt/ao;->f:Lfishnoodle/_engine30/l;

    sget v2, Lfishnoodle/canabalt/a/z;->j:F

    const/high16 v3, 0x43a00000    # 320.0f

    const v5, -0x43dc28f6    # -0.01f

    const/high16 v6, 0x3f800000    # 1.0f

    move v4, v1

    invoke-virtual/range {v0 .. v6}, Lfishnoodle/_engine30/l;->a(FFFFFF)V

    return-void

    :cond_4b
    iget-object v3, p0, Lfishnoodle/canabalt/ao;->b:[Lfishnoodle/canabalt/a/aj;

    sget-object v4, Lfishnoodle/canabalt/a/z;->c:Lfishnoodle/canabalt/a/ak;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "font_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lfishnoodle/canabalt/a/ak;->a(Ljava/lang/String;)Lfishnoodle/canabalt/a/aj;

    move-result-object v4

    aput-object v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_27
.end method

.method private a(Lfishnoodle/canabalt/a/bo;IFLfishnoodle/canabalt/ap;)F
    .registers 7

    sget-object v0, Lfishnoodle/canabalt/ap;->a:Lfishnoodle/canabalt/ap;

    if-ne v0, p4, :cond_1a

    iget-object v0, p0, Lfishnoodle/canabalt/ao;->d:Lfishnoodle/canabalt/a/aj;

    invoke-direct {p0, p1, v0, p3, p4}, Lfishnoodle/canabalt/ao;->a(Lfishnoodle/canabalt/a/bo;Lfishnoodle/canabalt/a/aj;FLfishnoodle/canabalt/ap;)F

    move-result v0

    iget-object v1, p0, Lfishnoodle/canabalt/ao;->b:[Lfishnoodle/canabalt/a/aj;

    aget-object v1, v1, p2

    invoke-direct {p0, p1, v1, v0, p4}, Lfishnoodle/canabalt/ao;->a(Lfishnoodle/canabalt/a/bo;Lfishnoodle/canabalt/a/aj;FLfishnoodle/canabalt/ap;)F

    move-result v0

    iget-object v1, p0, Lfishnoodle/canabalt/ao;->d:Lfishnoodle/canabalt/a/aj;

    iget v1, v1, Lfishnoodle/canabalt/a/aj;->a:I

    int-to-float v1, v1

    add-float p3, v0, v1

    :cond_19
    :goto_19
    return p3

    :cond_1a
    sget-object v0, Lfishnoodle/canabalt/ap;->b:Lfishnoodle/canabalt/ap;

    if-ne v0, p4, :cond_19

    iget-object v0, p0, Lfishnoodle/canabalt/ao;->b:[Lfishnoodle/canabalt/a/aj;

    aget-object v0, v0, p2

    invoke-direct {p0, p1, v0, p3, p4}, Lfishnoodle/canabalt/ao;->a(Lfishnoodle/canabalt/a/bo;Lfishnoodle/canabalt/a/aj;FLfishnoodle/canabalt/ap;)F

    move-result v0

    iget-object v1, p0, Lfishnoodle/canabalt/ao;->d:Lfishnoodle/canabalt/a/aj;

    invoke-direct {p0, p1, v1, v0, p4}, Lfishnoodle/canabalt/ao;->a(Lfishnoodle/canabalt/a/bo;Lfishnoodle/canabalt/a/aj;FLfishnoodle/canabalt/ap;)F

    move-result v0

    iget-object v1, p0, Lfishnoodle/canabalt/ao;->d:Lfishnoodle/canabalt/a/aj;

    iget v1, v1, Lfishnoodle/canabalt/a/aj;->a:I

    int-to-float v1, v1

    sub-float p3, v0, v1

    goto :goto_19
.end method

.method private a(Lfishnoodle/canabalt/a/bo;Lfishnoodle/canabalt/a/aj;FF)F
    .registers 11

    const/4 v5, 0x0

    const/4 v4, 0x0

    sget-object v0, Lfishnoodle/canabalt/a/bg;->f:Lfishnoodle/_engine30/l;

    invoke-virtual {v0}, Lfishnoodle/_engine30/l;->a()V

    sget-object v0, Lfishnoodle/canabalt/a/bg;->f:Lfishnoodle/_engine30/l;

    invoke-virtual {v0, p3, p4, v5}, Lfishnoodle/_engine30/l;->a(FFF)V

    sget-object v0, Lfishnoodle/canabalt/a/bg;->f:Lfishnoodle/_engine30/l;

    iget-object v1, p0, Lfishnoodle/canabalt/ao;->f:Lfishnoodle/_engine30/l;

    sget-object v2, Lfishnoodle/canabalt/a/bg;->f:Lfishnoodle/_engine30/l;

    invoke-static {v0, v1, v2}, Lfishnoodle/_engine30/l;->a(Lfishnoodle/_engine30/l;Lfishnoodle/_engine30/l;Lfishnoodle/_engine30/l;)V

    invoke-virtual {p1}, Lfishnoodle/canabalt/a/bo;->b()Lfishnoodle/canabalt/a/bg;

    move-result-object v0

    invoke-virtual {p2, v4}, Lfishnoodle/canabalt/a/aj;->a(Z)Lfishnoodle/canabalt/a/af;

    move-result-object v1

    iput-object v1, v0, Lfishnoodle/canabalt/a/bg;->a:Lfishnoodle/canabalt/a/af;

    sget-object v1, Lfishnoodle/canabalt/a/bg;->f:Lfishnoodle/_engine30/l;

    iget-object v1, v1, Lfishnoodle/_engine30/l;->a:[F

    iget-object v2, v0, Lfishnoodle/canabalt/a/bg;->b:Ljava/nio/FloatBuffer;

    const/16 v3, 0x10

    invoke-static {v1, v4, v2, v3}, Lfishnoodle/_engine30/ap;->a([FILjava/nio/FloatBuffer;I)V

    iget-object v1, v0, Lfishnoodle/canabalt/a/bg;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, p0, Lfishnoodle/canabalt/ao;->a:Lfishnoodle/canabalt/a/ac;

    invoke-virtual {p1, v0, v1, v5}, Lfishnoodle/canabalt/a/bo;->a(Lfishnoodle/canabalt/a/bg;Lfishnoodle/canabalt/a/ac;F)V

    iget v0, p2, Lfishnoodle/canabalt/a/aj;->a:I

    int-to-float v0, v0

    return v0
.end method

.method private a(Lfishnoodle/canabalt/a/bo;Lfishnoodle/canabalt/a/aj;FLfishnoodle/canabalt/ap;)F
    .registers 6

    sget-object v0, Lfishnoodle/canabalt/ap;->b:Lfishnoodle/canabalt/ap;

    if-ne v0, p4, :cond_8

    iget v0, p2, Lfishnoodle/canabalt/a/aj;->a:I

    int-to-float v0, v0

    sub-float/2addr p3, v0

    :cond_8
    const/high16 v0, 0x40a00000    # 5.0f

    invoke-direct {p0, p1, p2, p3, v0}, Lfishnoodle/canabalt/ao;->a(Lfishnoodle/canabalt/a/bo;Lfishnoodle/canabalt/a/aj;FF)F

    sget-object v0, Lfishnoodle/canabalt/ap;->a:Lfishnoodle/canabalt/ap;

    if-ne v0, p4, :cond_15

    iget v0, p2, Lfishnoodle/canabalt/a/aj;->a:I

    int-to-float v0, v0

    add-float/2addr p3, v0

    :cond_15
    return p3
.end method

.method private a(Lfishnoodle/canabalt/a/bo;ILfishnoodle/canabalt/ap;)V
    .registers 7

    const/high16 v0, 0x40a00000    # 5.0f

    sget-object v1, Lfishnoodle/canabalt/ap;->a:Lfishnoodle/canabalt/ap;

    if-ne v1, p3, :cond_1d

    :goto_6
    sget v1, Lfishnoodle/canabalt/l;->c:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_11

    add-int/lit8 v1, p2, 0x1

    invoke-direct {p0, p1, v1, v0, p3}, Lfishnoodle/canabalt/ao;->a(Lfishnoodle/canabalt/a/bo;IFLfishnoodle/canabalt/ap;)F

    move-result v0

    :cond_11
    sget-object v1, Lfishnoodle/canabalt/l;->d:[Lfishnoodle/canabalt/cr;

    aget-object v1, v1, p2

    invoke-virtual {v1}, Lfishnoodle/canabalt/cr;->d()I

    move-result v1

    invoke-direct {p0, p1, v1, v0, p3}, Lfishnoodle/canabalt/ao;->b(Lfishnoodle/canabalt/a/bo;IFLfishnoodle/canabalt/ap;)F

    return-void

    :cond_1d
    sget v1, Lfishnoodle/canabalt/a/z;->j:F

    sub-float v0, v1, v0

    goto :goto_6
.end method

.method private b(Lfishnoodle/canabalt/a/bo;IFLfishnoodle/canabalt/ap;)F
    .registers 7

    sget-object v0, Lfishnoodle/canabalt/ap;->b:Lfishnoodle/canabalt/ap;

    if-ne v0, p4, :cond_a

    iget-object v0, p0, Lfishnoodle/canabalt/ao;->c:Lfishnoodle/canabalt/a/aj;

    invoke-direct {p0, p1, v0, p3, p4}, Lfishnoodle/canabalt/ao;->a(Lfishnoodle/canabalt/a/bo;Lfishnoodle/canabalt/a/aj;FLfishnoodle/canabalt/ap;)F

    move-result p3

    :cond_a
    invoke-direct {p0, p1, p2, p3, p4}, Lfishnoodle/canabalt/ao;->c(Lfishnoodle/canabalt/a/bo;IFLfishnoodle/canabalt/ap;)F

    move-result v0

    sget-object v1, Lfishnoodle/canabalt/ap;->a:Lfishnoodle/canabalt/ap;

    if-ne v1, p4, :cond_18

    iget-object v1, p0, Lfishnoodle/canabalt/ao;->c:Lfishnoodle/canabalt/a/aj;

    invoke-direct {p0, p1, v1, v0, p4}, Lfishnoodle/canabalt/ao;->a(Lfishnoodle/canabalt/a/bo;Lfishnoodle/canabalt/a/aj;FLfishnoodle/canabalt/ap;)F

    move-result v0

    :cond_18
    return v0
.end method

.method private c(Lfishnoodle/canabalt/a/bo;IFLfishnoodle/canabalt/ap;)F
    .registers 9

    sget-object v0, Lfishnoodle/canabalt/ap;->a:Lfishnoodle/canabalt/ap;

    if-ne v0, p4, :cond_a

    const/4 v0, 0x0

    move v3, v0

    move v0, p2

    move p2, v3

    :goto_8
    if-gtz v0, :cond_d

    :cond_a
    :goto_a
    if-gtz p2, :cond_16

    return p3

    :cond_d
    mul-int/lit8 v1, p2, 0xa

    rem-int/lit8 v2, v0, 0xa

    add-int p2, v1, v2

    div-int/lit8 v0, v0, 0xa

    goto :goto_8

    :cond_16
    iget-object v0, p0, Lfishnoodle/canabalt/ao;->b:[Lfishnoodle/canabalt/a/aj;

    rem-int/lit8 v1, p2, 0xa

    aget-object v0, v0, v1

    invoke-direct {p0, p1, v0, p3, p4}, Lfishnoodle/canabalt/ao;->a(Lfishnoodle/canabalt/a/bo;Lfishnoodle/canabalt/a/aj;FLfishnoodle/canabalt/ap;)F

    move-result p3

    div-int/lit8 p2, p2, 0xa

    goto :goto_a
.end method


# virtual methods
.method public a(F)V
    .registers 3

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p0, Lfishnoodle/canabalt/ao;->g:I

    return-void
.end method

.method public a(Lfishnoodle/canabalt/a/bo;)V
    .registers 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget v0, Lfishnoodle/canabalt/l;->c:I

    if-ne v1, v0, :cond_22

    move v0, v1

    :goto_7
    if-eqz v0, :cond_24

    sget-object v1, Lfishnoodle/canabalt/ap;->b:Lfishnoodle/canabalt/ap;

    invoke-direct {p0, p1, v2, v1}, Lfishnoodle/canabalt/ao;->a(Lfishnoodle/canabalt/a/bo;ILfishnoodle/canabalt/ap;)V

    :goto_e
    sget-object v1, Lfishnoodle/canabalt/a/z;->b:Lfishnoodle/canabalt/a/ao;

    invoke-virtual {v1}, Lfishnoodle/canabalt/a/ao;->d()Z

    move-result v1

    if-eqz v1, :cond_21

    if-eqz v0, :cond_2f

    const/high16 v0, 0x41000000    # 8.0f

    :goto_1a
    iget-object v1, p0, Lfishnoodle/canabalt/ao;->e:Lfishnoodle/canabalt/a/aj;

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-direct {p0, p1, v1, v0, v2}, Lfishnoodle/canabalt/ao;->a(Lfishnoodle/canabalt/a/bo;Lfishnoodle/canabalt/a/aj;FF)F

    :cond_21
    return-void

    :cond_22
    move v0, v2

    goto :goto_7

    :cond_24
    sget-object v3, Lfishnoodle/canabalt/ap;->a:Lfishnoodle/canabalt/ap;

    invoke-direct {p0, p1, v2, v3}, Lfishnoodle/canabalt/ao;->a(Lfishnoodle/canabalt/a/bo;ILfishnoodle/canabalt/ap;)V

    sget-object v2, Lfishnoodle/canabalt/ap;->b:Lfishnoodle/canabalt/ap;

    invoke-direct {p0, p1, v1, v2}, Lfishnoodle/canabalt/ao;->a(Lfishnoodle/canabalt/a/bo;ILfishnoodle/canabalt/ap;)V

    goto :goto_e

    :cond_2f
    sget v0, Lfishnoodle/canabalt/a/z;->j:F

    iget-object v1, p0, Lfishnoodle/canabalt/ao;->e:Lfishnoodle/canabalt/a/aj;

    iget v1, v1, Lfishnoodle/canabalt/a/aj;->a:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    goto :goto_1a
.end method
