.class public Lfishnoodle/canabalt/a/ai;
.super Ljava/lang/Object;


# static fields
.field public static final a:[F

.field public static final b:[S


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/16 v0, 0x14

    new-array v0, v0, [F

    fill-array-data v0, :array_1e

    sput-object v0, Lfishnoodle/canabalt/a/ai;->a:[F

    const/4 v0, 0x6

    new-array v0, v0, [S

    aput-short v2, v0, v1

    aput-short v1, v0, v2

    aput-short v1, v0, v3

    const/4 v1, 0x4

    aput-short v2, v0, v1

    const/4 v1, 0x5

    aput-short v3, v0, v1

    sput-object v0, Lfishnoodle/canabalt/a/ai;->b:[S

    return-void

    :array_1e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static a()V
    .registers 3

    const/4 v0, 0x0

    :goto_1
    sget-object v1, Lfishnoodle/canabalt/a/ai;->a:[F

    array-length v1, v1

    if-lt v0, v1, :cond_7

    return-void

    :cond_7
    sget-object v1, Lfishnoodle/canabalt/a/ai;->a:[F

    const/4 v2, 0x0

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static a(FFFFFF)V
    .registers 8

    invoke-static {}, Lfishnoodle/canabalt/a/ai;->a()V

    sget-object v0, Lfishnoodle/canabalt/a/ai;->a:[F

    const/4 v1, 0x1

    aput p1, v0, v1

    sget-object v0, Lfishnoodle/canabalt/a/ai;->a:[F

    const/4 v1, 0x3

    aput p2, v0, v1

    sget-object v0, Lfishnoodle/canabalt/a/ai;->a:[F

    const/4 v1, 0x4

    aput p5, v0, v1

    sget-object v0, Lfishnoodle/canabalt/a/ai;->a:[F

    const/16 v1, 0x8

    aput p2, v0, v1

    sget-object v0, Lfishnoodle/canabalt/a/ai;->a:[F

    const/16 v1, 0x9

    aput p3, v0, v1

    sget-object v0, Lfishnoodle/canabalt/a/ai;->a:[F

    const/16 v1, 0xa

    aput p0, v0, v1

    sget-object v0, Lfishnoodle/canabalt/a/ai;->a:[F

    const/16 v1, 0xb

    aput p1, v0, v1

    sget-object v0, Lfishnoodle/canabalt/a/ai;->a:[F

    const/16 v1, 0xd

    aput p4, v0, v1

    sget-object v0, Lfishnoodle/canabalt/a/ai;->a:[F

    const/16 v1, 0xe

    aput p5, v0, v1

    sget-object v0, Lfishnoodle/canabalt/a/ai;->a:[F

    const/16 v1, 0xf

    aput p0, v0, v1

    sget-object v0, Lfishnoodle/canabalt/a/ai;->a:[F

    const/16 v1, 0x12

    aput p4, v0, v1

    sget-object v0, Lfishnoodle/canabalt/a/ai;->a:[F

    const/16 v1, 0x13

    aput p3, v0, v1

    return-void
.end method

.method public static a(Lfishnoodle/canabalt/a/ag;FFF)V
    .registers 12

    sget-object v1, Lfishnoodle/canabalt/a/ai;->a:[F

    const/4 v2, 0x4

    sget-object v3, Lfishnoodle/canabalt/a/ai;->b:[S

    const/4 v4, 0x6

    move-object v0, p0

    move v5, p1

    move v6, p2

    move v7, p3

    invoke-virtual/range {v0 .. v7}, Lfishnoodle/canabalt/a/ag;->a([FI[SIFFF)V

    return-void
.end method

.method public static b(FFFFFF)V
    .registers 8

    invoke-static {}, Lfishnoodle/canabalt/a/ai;->a()V

    sget-object v0, Lfishnoodle/canabalt/a/ai;->a:[F

    const/4 v1, 0x3

    aput p2, v0, v1

    sget-object v0, Lfishnoodle/canabalt/a/ai;->a:[F

    const/4 v1, 0x4

    aput p5, v0, v1

    sget-object v0, Lfishnoodle/canabalt/a/ai;->a:[F

    const/4 v1, 0x7

    aput p1, v0, v1

    sget-object v0, Lfishnoodle/canabalt/a/ai;->a:[F

    const/16 v1, 0x8

    aput p2, v0, v1

    sget-object v0, Lfishnoodle/canabalt/a/ai;->a:[F

    const/16 v1, 0x9

    aput p3, v0, v1

    sget-object v0, Lfishnoodle/canabalt/a/ai;->a:[F

    const/16 v1, 0xa

    aput p0, v0, v1

    sget-object v0, Lfishnoodle/canabalt/a/ai;->a:[F

    const/16 v1, 0xd

    aput p4, v0, v1

    sget-object v0, Lfishnoodle/canabalt/a/ai;->a:[F

    const/16 v1, 0xe

    aput p5, v0, v1

    sget-object v0, Lfishnoodle/canabalt/a/ai;->a:[F

    const/16 v1, 0xf

    aput p0, v0, v1

    sget-object v0, Lfishnoodle/canabalt/a/ai;->a:[F

    const/16 v1, 0x11

    aput p1, v0, v1

    sget-object v0, Lfishnoodle/canabalt/a/ai;->a:[F

    const/16 v1, 0x12

    aput p4, v0, v1

    sget-object v0, Lfishnoodle/canabalt/a/ai;->a:[F

    const/16 v1, 0x13

    aput p3, v0, v1

    return-void
.end method

.method public static c(FFFFFF)V
    .registers 8

    invoke-static {}, Lfishnoodle/canabalt/a/ai;->a()V

    sget-object v0, Lfishnoodle/canabalt/a/ai;->a:[F

    const/4 v1, 0x2

    aput p1, v0, v1

    sget-object v0, Lfishnoodle/canabalt/a/ai;->a:[F

    const/4 v1, 0x3

    aput p2, v0, v1

    sget-object v0, Lfishnoodle/canabalt/a/ai;->a:[F

    const/4 v1, 0x4

    aput p5, v0, v1

    sget-object v0, Lfishnoodle/canabalt/a/ai;->a:[F

    const/16 v1, 0x8

    aput p2, v0, v1

    sget-object v0, Lfishnoodle/canabalt/a/ai;->a:[F

    const/16 v1, 0x9

    aput p3, v0, v1

    sget-object v0, Lfishnoodle/canabalt/a/ai;->a:[F

    const/16 v1, 0xa

    aput p0, v0, v1

    sget-object v0, Lfishnoodle/canabalt/a/ai;->a:[F

    const/16 v1, 0xc

    aput p1, v0, v1

    sget-object v0, Lfishnoodle/canabalt/a/ai;->a:[F

    const/16 v1, 0xd

    aput p4, v0, v1

    sget-object v0, Lfishnoodle/canabalt/a/ai;->a:[F

    const/16 v1, 0xe

    aput p5, v0, v1

    sget-object v0, Lfishnoodle/canabalt/a/ai;->a:[F

    const/16 v1, 0xf

    aput p0, v0, v1

    sget-object v0, Lfishnoodle/canabalt/a/ai;->a:[F

    const/16 v1, 0x12

    aput p4, v0, v1

    sget-object v0, Lfishnoodle/canabalt/a/ai;->a:[F

    const/16 v1, 0x13

    aput p3, v0, v1

    return-void
.end method

.method public static d(FFFFFF)V
    .registers 8

    invoke-static {}, Lfishnoodle/canabalt/a/ai;->a()V

    sget-object v0, Lfishnoodle/canabalt/a/ai;->a:[F

    const/4 v1, 0x1

    aput p0, v0, v1

    sget-object v0, Lfishnoodle/canabalt/a/ai;->a:[F

    const/4 v1, 0x2

    aput p1, v0, v1

    sget-object v0, Lfishnoodle/canabalt/a/ai;->a:[F

    const/4 v1, 0x3

    aput p2, v0, v1

    sget-object v0, Lfishnoodle/canabalt/a/ai;->a:[F

    const/4 v1, 0x4

    aput p5, v0, v1

    sget-object v0, Lfishnoodle/canabalt/a/ai;->a:[F

    const/4 v1, 0x7

    aput p1, v0, v1

    sget-object v0, Lfishnoodle/canabalt/a/ai;->a:[F

    const/16 v1, 0x8

    aput p2, v0, v1

    sget-object v0, Lfishnoodle/canabalt/a/ai;->a:[F

    const/16 v1, 0x9

    aput p3, v0, v1

    sget-object v0, Lfishnoodle/canabalt/a/ai;->a:[F

    const/16 v1, 0xb

    aput p0, v0, v1

    sget-object v0, Lfishnoodle/canabalt/a/ai;->a:[F

    const/16 v1, 0xd

    aput p4, v0, v1

    sget-object v0, Lfishnoodle/canabalt/a/ai;->a:[F

    const/16 v1, 0xe

    aput p5, v0, v1

    sget-object v0, Lfishnoodle/canabalt/a/ai;->a:[F

    const/16 v1, 0x12

    aput p4, v0, v1

    sget-object v0, Lfishnoodle/canabalt/a/ai;->a:[F

    const/16 v1, 0x13

    aput p3, v0, v1

    return-void
.end method

.method public static e(FFFFFF)V
    .registers 8

    invoke-static {}, Lfishnoodle/canabalt/a/ai;->a()V

    sget-object v0, Lfishnoodle/canabalt/a/ai;->a:[F

    const/4 v1, 0x2

    aput p1, v0, v1

    sget-object v0, Lfishnoodle/canabalt/a/ai;->a:[F

    const/4 v1, 0x3

    aput p2, v0, v1

    sget-object v0, Lfishnoodle/canabalt/a/ai;->a:[F

    const/4 v1, 0x4

    aput p5, v0, v1

    sget-object v0, Lfishnoodle/canabalt/a/ai;->a:[F

    const/4 v1, 0x6

    aput p0, v0, v1

    sget-object v0, Lfishnoodle/canabalt/a/ai;->a:[F

    const/4 v1, 0x7

    aput p1, v0, v1

    sget-object v0, Lfishnoodle/canabalt/a/ai;->a:[F

    const/16 v1, 0x8

    aput p2, v0, v1

    sget-object v0, Lfishnoodle/canabalt/a/ai;->a:[F

    const/16 v1, 0x9

    aput p3, v0, v1

    sget-object v0, Lfishnoodle/canabalt/a/ai;->a:[F

    const/16 v1, 0xd

    aput p4, v0, v1

    sget-object v0, Lfishnoodle/canabalt/a/ai;->a:[F

    const/16 v1, 0xe

    aput p5, v0, v1

    sget-object v0, Lfishnoodle/canabalt/a/ai;->a:[F

    const/16 v1, 0x10

    aput p0, v0, v1

    sget-object v0, Lfishnoodle/canabalt/a/ai;->a:[F

    const/16 v1, 0x12

    aput p4, v0, v1

    sget-object v0, Lfishnoodle/canabalt/a/ai;->a:[F

    const/16 v1, 0x13

    aput p3, v0, v1

    return-void
.end method

.method public static f(FFFFFF)V
    .registers 9

    invoke-static/range {p0 .. p5}, Lfishnoodle/canabalt/a/ai;->a(FFFFFF)V

    sget-object v0, Lfishnoodle/canabalt/a/ai;->a:[F

    const/4 v1, 0x5

    aget v2, v0, v1

    add-float/2addr v2, p1

    aput v2, v0, v1

    sget-object v0, Lfishnoodle/canabalt/a/ai;->a:[F

    const/16 v1, 0xf

    aget v2, v0, v1

    sub-float/2addr v2, p1

    aput v2, v0, v1

    return-void
.end method

.method public static g(FFFFFF)V
    .registers 9

    invoke-static/range {p0 .. p5}, Lfishnoodle/canabalt/a/ai;->d(FFFFFF)V

    sget-object v0, Lfishnoodle/canabalt/a/ai;->a:[F

    const/4 v1, 0x5

    aget v2, v0, v1

    add-float/2addr v2, p0

    aput v2, v0, v1

    sget-object v0, Lfishnoodle/canabalt/a/ai;->a:[F

    const/16 v1, 0xf

    aget v2, v0, v1

    add-float/2addr v2, p0

    aput v2, v0, v1

    return-void
.end method

.method public static h(FFFFFF)V
    .registers 9

    invoke-static/range {p0 .. p5}, Lfishnoodle/canabalt/a/ai;->e(FFFFFF)V

    sget-object v0, Lfishnoodle/canabalt/a/ai;->a:[F

    const/4 v1, 0x0

    aget v2, v0, v1

    sub-float/2addr v2, p0

    aput v2, v0, v1

    sget-object v0, Lfishnoodle/canabalt/a/ai;->a:[F

    const/16 v1, 0xa

    aget v2, v0, v1

    sub-float/2addr v2, p0

    aput v2, v0, v1

    return-void
.end method
