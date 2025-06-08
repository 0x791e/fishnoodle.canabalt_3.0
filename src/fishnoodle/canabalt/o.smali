.class public Lfishnoodle/canabalt/o;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F

.field public final d:Z


# direct methods
.method public constructor <init>(IIFZ)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfishnoodle/canabalt/o;->a:I

    iput p2, p0, Lfishnoodle/canabalt/o;->b:I

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p3

    iput v0, p0, Lfishnoodle/canabalt/o;->c:F

    iput-boolean p4, p0, Lfishnoodle/canabalt/o;->d:Z

    return-void
.end method


# virtual methods
.method public a()I
    .registers 3

    iget v0, p0, Lfishnoodle/canabalt/o;->b:I

    iget v1, p0, Lfishnoodle/canabalt/o;->a:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public a(I)I
    .registers 3

    iget-boolean v0, p0, Lfishnoodle/canabalt/o;->d:Z

    if-eqz v0, :cond_19

    :goto_4
    iget v0, p0, Lfishnoodle/canabalt/o;->a:I

    if-lt p1, v0, :cond_d

    :goto_8
    iget v0, p0, Lfishnoodle/canabalt/o;->b:I

    if-gt p1, v0, :cond_13

    :cond_c
    :goto_c
    return p1

    :cond_d
    invoke-virtual {p0}, Lfishnoodle/canabalt/o;->a()I

    move-result v0

    add-int/2addr p1, v0

    goto :goto_4

    :cond_13
    invoke-virtual {p0}, Lfishnoodle/canabalt/o;->a()I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_8

    :cond_19
    iget v0, p0, Lfishnoodle/canabalt/o;->a:I

    if-ge p1, v0, :cond_1f

    iget p1, p0, Lfishnoodle/canabalt/o;->a:I

    :cond_1f
    iget v0, p0, Lfishnoodle/canabalt/o;->b:I

    if-le p1, v0, :cond_c

    iget p1, p0, Lfishnoodle/canabalt/o;->b:I

    goto :goto_c
.end method
