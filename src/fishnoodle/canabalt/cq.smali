.class public Lfishnoodle/canabalt/cq;
.super Lfishnoodle/canabalt/a/bs;


# static fields
.field private static b:Lfishnoodle/canabalt/a/aj;

.field private static c:Lfishnoodle/canabalt/a/aj;

.field private static final d:[I


# instance fields
.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lfishnoodle/canabalt/cq;->d:[I

    return-void

    nop

    :array_a
    .array-data 4
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    invoke-direct {p0}, Lfishnoodle/canabalt/a/bs;-><init>()V

    iget-object v0, p0, Lfishnoodle/canabalt/cq;->A:Lfishnoodle/_engine30/aq;

    const/high16 v2, 0x41800000    # 16.0f

    iput v2, v0, Lfishnoodle/_engine30/aq;->b:F

    sget-object v0, Lfishnoodle/canabalt/cq;->b:Lfishnoodle/canabalt/a/aj;

    if-nez v0, :cond_22

    sget-object v0, Lfishnoodle/canabalt/a/z;->c:Lfishnoodle/canabalt/a/ak;

    const-string v2, "obstacles"

    invoke-virtual {v0, v2}, Lfishnoodle/canabalt/a/ak;->a(Ljava/lang/String;)Lfishnoodle/canabalt/a/aj;

    move-result-object v0

    sput-object v0, Lfishnoodle/canabalt/cq;->b:Lfishnoodle/canabalt/a/aj;

    sget-object v0, Lfishnoodle/canabalt/a/z;->c:Lfishnoodle/canabalt/a/ak;

    const-string v2, "obstacles2"

    invoke-virtual {v0, v2}, Lfishnoodle/canabalt/a/ak;->a(Ljava/lang/String;)Lfishnoodle/canabalt/a/aj;

    move-result-object v0

    sput-object v0, Lfishnoodle/canabalt/cq;->c:Lfishnoodle/canabalt/a/aj;

    :cond_22
    sget-object v0, Lfishnoodle/canabalt/cq;->d:[I

    aget v0, v0, v1

    if-gez v0, :cond_2e

    move v0, v1

    :goto_29
    sget-object v2, Lfishnoodle/canabalt/cq;->d:[I

    array-length v2, v2

    if-lt v0, v2, :cond_32

    :cond_2e
    invoke-virtual {p0, v1}, Lfishnoodle/canabalt/cq;->a_(Z)V

    return-void

    :cond_32
    sget-object v2, Lfishnoodle/canabalt/cq;->d:[I

    sget-object v3, Lfishnoodle/canabalt/a/z;->f:Lfishnoodle/canabalt/a/bq;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "obstacle"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lfishnoodle/canabalt/a/bq;->a(Ljava/lang/String;)I

    move-result v3

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_29
.end method


# virtual methods
.method public a(Lfishnoodle/canabalt/a/v;F)V
    .registers 6

    iget-object v0, p0, Lfishnoodle/canabalt/cq;->H:Lfishnoodle/_engine30/aq;

    iget-object v1, p0, Lfishnoodle/canabalt/cq;->H:Lfishnoodle/_engine30/aq;

    iget v1, v1, Lfishnoodle/_engine30/aq;->b:F

    neg-float v1, v1

    const/high16 v2, 0x40800000    # 4.0f

    div-float/2addr v1, v2

    iput v1, v0, Lfishnoodle/_engine30/aq;->b:F

    return-void
.end method

.method public a_(Z)V
    .registers 7

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_48

    sget-object v0, Lfishnoodle/canabalt/cq;->c:Lfishnoodle/canabalt/a/aj;

    :goto_6
    invoke-virtual {p0, v0}, Lfishnoodle/canabalt/cq;->a(Lfishnoodle/canabalt/a/aj;)V

    iget-object v0, p0, Lfishnoodle/canabalt/cq;->y:Lfishnoodle/_engine30/aq;

    const/high16 v1, 0x40000000    # 2.0f

    iput v1, v0, Lfishnoodle/_engine30/aq;->b:F

    iget-object v0, p0, Lfishnoodle/canabalt/cq;->k:Lfishnoodle/canabalt/a/aj;

    invoke-virtual {v0}, Lfishnoodle/canabalt/a/aj;->a()I

    move-result v0

    invoke-static {v4, v0}, Lfishnoodle/_engine30/k;->a(II)I

    move-result v0

    iput v0, p0, Lfishnoodle/canabalt/cq;->l:I

    iget-object v0, p0, Lfishnoodle/canabalt/cq;->x:Lfishnoodle/_engine30/aq;

    iget v1, v0, Lfishnoodle/_engine30/aq;->b:F

    iget-object v2, p0, Lfishnoodle/canabalt/cq;->y:Lfishnoodle/_engine30/aq;

    iget v2, v2, Lfishnoodle/_engine30/aq;->b:F

    sub-float/2addr v1, v2

    iput v1, v0, Lfishnoodle/_engine30/aq;->b:F

    iget-object v0, p0, Lfishnoodle/canabalt/cq;->x:Lfishnoodle/_engine30/aq;

    const/high16 v1, 0x41400000    # 12.0f

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v1, v2}, Lfishnoodle/_engine30/k;->a(FF)F

    move-result v1

    iput v1, v0, Lfishnoodle/_engine30/aq;->c:F

    iput-boolean v4, p0, Lfishnoodle/canabalt/cq;->a:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfishnoodle/canabalt/cq;->D:Z

    iput v3, p0, Lfishnoodle/canabalt/cq;->B:F

    iput v3, p0, Lfishnoodle/canabalt/cq;->J:F

    iget-object v0, p0, Lfishnoodle/canabalt/cq;->H:Lfishnoodle/_engine30/aq;

    invoke-virtual {v0, v3, v3, v3}, Lfishnoodle/_engine30/aq;->a(FFF)V

    iget-object v0, p0, Lfishnoodle/canabalt/cq;->F:Lfishnoodle/_engine30/aq;

    invoke-virtual {v0, v3, v3, v3}, Lfishnoodle/_engine30/aq;->a(FFF)V

    iput-boolean v4, p0, Lfishnoodle/canabalt/cq;->E:Z

    return-void

    :cond_48
    sget-object v0, Lfishnoodle/canabalt/cq;->b:Lfishnoodle/canabalt/a/aj;

    goto :goto_6
.end method

.method public b(F)V
    .registers 9

    const/4 v2, 0x1

    const/4 v1, 0x0

    move v0, v1

    :goto_3
    sget v3, Lfishnoodle/canabalt/l;->c:I

    if-lt v0, v3, :cond_15

    invoke-super {p0, p1}, Lfishnoodle/canabalt/a/bs;->b(F)V

    iget-boolean v0, p0, Lfishnoodle/canabalt/cq;->a:Z

    if-eqz v0, :cond_14

    iget-boolean v0, p0, Lfishnoodle/canabalt/cq;->D:Z

    if-eqz v0, :cond_70

    :goto_12
    iput-boolean v1, p0, Lfishnoodle/canabalt/cq;->D:Z

    :cond_14
    return-void

    :cond_15
    sget-object v3, Lfishnoodle/canabalt/l;->d:[Lfishnoodle/canabalt/cr;

    aget-object v3, v3, v0

    iget-boolean v4, p0, Lfishnoodle/canabalt/cq;->a:Z

    if-nez v4, :cond_6d

    invoke-virtual {p0, v3}, Lfishnoodle/canabalt/cq;->a(Lfishnoodle/canabalt/a/v;)Z

    move-result v4

    if-eqz v4, :cond_6d

    iput-boolean v2, p0, Lfishnoodle/canabalt/cq;->a:Z

    invoke-virtual {v3}, Lfishnoodle/canabalt/cr;->c()V

    iget-object v4, v3, Lfishnoodle/canabalt/cr;->H:Lfishnoodle/_engine30/aq;

    iget v5, v4, Lfishnoodle/_engine30/aq;->a:F

    const v6, 0x3f333333    # 0.7f

    mul-float/2addr v5, v6

    iput v5, v4, Lfishnoodle/_engine30/aq;->a:F

    sget-object v4, Lfishnoodle/canabalt/a/z;->f:Lfishnoodle/canabalt/a/bq;

    sget-object v5, Lfishnoodle/canabalt/cq;->d:[I

    sget-object v6, Lfishnoodle/canabalt/cq;->d:[I

    array-length v6, v6

    invoke-static {v1, v6}, Lfishnoodle/_engine30/k;->a(II)I

    move-result v6

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Lfishnoodle/canabalt/a/bq;->a(I)V

    iget-object v4, p0, Lfishnoodle/canabalt/cq;->H:Lfishnoodle/_engine30/aq;

    iget-object v3, v3, Lfishnoodle/canabalt/cr;->H:Lfishnoodle/_engine30/aq;

    iget v3, v3, Lfishnoodle/_engine30/aq;->a:F

    const/high16 v5, -0x3db80000    # -50.0f

    const/high16 v6, 0x42480000    # 50.0f

    invoke-static {v5, v6}, Lfishnoodle/_engine30/k;->a(FF)F

    move-result v5

    add-float/2addr v3, v5

    const/high16 v5, -0x3d100000    # -120.0f

    const/high16 v6, -0x3d900000    # -60.0f

    invoke-virtual {v4, v3, v5, v6}, Lfishnoodle/_engine30/aq;->a(FFF)V

    iget-object v3, p0, Lfishnoodle/canabalt/cq;->F:Lfishnoodle/_engine30/aq;

    const/high16 v4, 0x43a00000    # 320.0f

    iput v4, v3, Lfishnoodle/_engine30/aq;->b:F

    const/high16 v3, -0x3c4c0000    # -360.0f

    const/high16 v4, 0x43b40000    # 360.0f

    invoke-static {v3, v4}, Lfishnoodle/_engine30/k;->a(FF)F

    move-result v3

    iput v3, p0, Lfishnoodle/canabalt/cq;->J:F

    iput-boolean v2, p0, Lfishnoodle/canabalt/cq;->E:Z

    invoke-static {}, Lfishnoodle/canabalt/a;->a()V

    :cond_6d
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_70
    move v1, v2

    goto :goto_12
.end method
