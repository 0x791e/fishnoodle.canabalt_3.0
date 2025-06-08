.class public Lfishnoodle/canabalt/ev;
.super Lfishnoodle/canabalt/a/bs;


# static fields
.field public static a:F


# instance fields
.field private final b:Lfishnoodle/canabalt/ep;

.field private c:Z

.field private final d:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/high16 v0, 0x40400000    # 3.0f

    sput v0, Lfishnoodle/canabalt/ev;->a:F

    return-void
.end method

.method public constructor <init>(Lfishnoodle/canabalt/ep;)V
    .registers 4

    invoke-direct {p0}, Lfishnoodle/canabalt/a/bs;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfishnoodle/canabalt/ev;->c:Z

    sget-object v0, Lfishnoodle/canabalt/a/z;->f:Lfishnoodle/canabalt/a/bq;

    const-string v1, "window1"

    invoke-virtual {v0, v1}, Lfishnoodle/canabalt/a/bq;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lfishnoodle/canabalt/ev;->d:I

    sget-object v0, Lfishnoodle/canabalt/a/z;->f:Lfishnoodle/canabalt/a/bq;

    const-string v1, "window2"

    invoke-virtual {v0, v1}, Lfishnoodle/canabalt/a/bq;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lfishnoodle/canabalt/ev;->e:I

    iput-object p1, p0, Lfishnoodle/canabalt/ev;->b:Lfishnoodle/canabalt/ep;

    return-void
.end method


# virtual methods
.method public a(F)V
    .registers 7

    const/4 v4, 0x1

    float-to-int v0, p1

    div-int/lit8 v0, v0, 0x10

    sget-object v1, Lfishnoodle/canabalt/a/z;->c:Lfishnoodle/canabalt/a/ak;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "hall_window_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfishnoodle/canabalt/a/ak;->a(Ljava/lang/String;)Lfishnoodle/canabalt/a/aj;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfishnoodle/canabalt/ev;->a(Lfishnoodle/canabalt/a/aj;)V

    iget-object v0, p0, Lfishnoodle/canabalt/ev;->y:Lfishnoodle/_engine30/aq;

    const/high16 v1, 0x42200000    # 40.0f

    iput v1, v0, Lfishnoodle/_engine30/aq;->a:F

    iget-object v0, p0, Lfishnoodle/canabalt/ev;->k:Lfishnoodle/canabalt/a/aj;

    sget-object v1, Lfishnoodle/canabalt/a/z;->d:Lfishnoodle/canabalt/a/ad;

    const-string v2, "window_hd"

    invoke-virtual {v1, v2}, Lfishnoodle/canabalt/a/ad;->b(Ljava/lang/String;)Lfishnoodle/canabalt/a/ac;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lfishnoodle/canabalt/a/aj;->a(ZLfishnoodle/canabalt/a/ac;)V

    iget-object v0, p0, Lfishnoodle/canabalt/ev;->b:Lfishnoodle/canabalt/ep;

    const/high16 v1, -0x3fc00000    # -3.0f

    invoke-virtual {v0, v1}, Lfishnoodle/canabalt/ep;->a(F)V

    iget-object v0, p0, Lfishnoodle/canabalt/ev;->b:Lfishnoodle/canabalt/ep;

    const/high16 v1, -0x3dcc0000    # -45.0f

    const/high16 v2, 0x42340000    # 45.0f

    invoke-virtual {v0, v1, v2}, Lfishnoodle/canabalt/ep;->b(FF)V

    iget-object v0, p0, Lfishnoodle/canabalt/ev;->b:Lfishnoodle/canabalt/ep;

    const/high16 v1, 0x43fa0000    # 500.0f

    invoke-virtual {v0, v1}, Lfishnoodle/canabalt/ep;->c(F)V

    iput-boolean v4, p0, Lfishnoodle/canabalt/ev;->D:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfishnoodle/canabalt/ev;->c:Z

    return-void
.end method

.method public b(F)V
    .registers 10

    const/4 v7, 0x1

    const/high16 v6, 0x40400000    # 3.0f

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v1, 0x0

    const/4 v4, 0x0

    iget-boolean v0, p0, Lfishnoodle/canabalt/ev;->c:Z

    if-eqz v0, :cond_c

    :cond_b
    :goto_b
    return-void

    :cond_c
    move v0, v1

    :goto_d
    sget v2, Lfishnoodle/canabalt/l;->c:I

    if-ge v0, v2, :cond_b

    sget-object v2, Lfishnoodle/canabalt/l;->d:[Lfishnoodle/canabalt/cr;

    aget-object v2, v2, v0

    invoke-virtual {p0, v2}, Lfishnoodle/canabalt/ev;->a(Lfishnoodle/canabalt/a/v;)Z

    move-result v3

    if-eqz v3, :cond_62

    iput-boolean v7, p0, Lfishnoodle/canabalt/ev;->c:Z

    iput-boolean v1, p0, Lfishnoodle/canabalt/ev;->D:Z

    sget-object v3, Lfishnoodle/canabalt/a/z;->f:Lfishnoodle/canabalt/a/bq;

    invoke-static {}, Lfishnoodle/_engine30/k;->a()Z

    move-result v0

    if-eqz v0, :cond_5f

    iget v0, p0, Lfishnoodle/canabalt/ev;->d:I

    :goto_29
    invoke-virtual {v3, v0}, Lfishnoodle/canabalt/a/bq;->a(I)V

    iget-object v0, v2, Lfishnoodle/canabalt/cr;->H:Lfishnoodle/_engine30/aq;

    iget v2, v0, Lfishnoodle/_engine30/aq;->a:F

    div-float/2addr v2, v5

    iget v0, v0, Lfishnoodle/_engine30/aq;->b:F

    div-float/2addr v0, v5

    const/high16 v3, 0x42200000    # 40.0f

    invoke-static {v4, v3}, Lfishnoodle/_engine30/k;->a(FF)F

    move-result v3

    sub-float/2addr v0, v3

    iget-object v3, p0, Lfishnoodle/canabalt/ev;->b:Lfishnoodle/canabalt/ep;

    invoke-virtual {v3, v2, v0, v4}, Lfishnoodle/canabalt/ep;->a(FFF)V

    iget-object v3, p0, Lfishnoodle/canabalt/ev;->b:Lfishnoodle/canabalt/ep;

    mul-float/2addr v2, v6

    mul-float/2addr v0, v6

    invoke-virtual {v3, v2, v0, v4}, Lfishnoodle/canabalt/ep;->b(FFF)V

    iget-object v0, p0, Lfishnoodle/canabalt/ev;->b:Lfishnoodle/canabalt/ep;

    iget-object v0, v0, Lfishnoodle/canabalt/ep;->x:Lfishnoodle/_engine30/aq;

    iget-object v2, p0, Lfishnoodle/canabalt/ev;->x:Lfishnoodle/_engine30/aq;

    invoke-virtual {v0, v2}, Lfishnoodle/_engine30/aq;->a(Lfishnoodle/_engine30/aq;)V

    iget-object v0, p0, Lfishnoodle/canabalt/ev;->b:Lfishnoodle/canabalt/ep;

    iget-object v0, v0, Lfishnoodle/canabalt/ep;->y:Lfishnoodle/_engine30/aq;

    iget-object v2, p0, Lfishnoodle/canabalt/ev;->y:Lfishnoodle/_engine30/aq;

    invoke-virtual {v0, v2}, Lfishnoodle/_engine30/aq;->a(Lfishnoodle/_engine30/aq;)V

    iget-object v0, p0, Lfishnoodle/canabalt/ev;->b:Lfishnoodle/canabalt/ep;

    invoke-virtual {v0, v7, v1}, Lfishnoodle/canabalt/ep;->a(ZI)V

    goto :goto_b

    :cond_5f
    iget v0, p0, Lfishnoodle/canabalt/ev;->e:I

    goto :goto_29

    :cond_62
    add-int/lit8 v0, v0, 0x1

    goto :goto_d
.end method
