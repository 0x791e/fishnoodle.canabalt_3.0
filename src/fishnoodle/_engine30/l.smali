.class public Lfishnoodle/_engine30/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final c:[F


# instance fields
.field public final a:[F

.field public final b:Ljava/nio/FloatBuffer;

.field private d:[F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_a

    sput-object v0, Lfishnoodle/_engine30/l;->c:[F

    return-void

    :array_a
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lfishnoodle/_engine30/l;->a:[F

    iget-object v0, p0, Lfishnoodle/_engine30/l;->a:[F

    invoke-static {v0}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lfishnoodle/_engine30/l;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {p0}, Lfishnoodle/_engine30/l;->a()V

    return-void
.end method

.method public static a(Lfishnoodle/_engine30/l;Lfishnoodle/_engine30/l;Lfishnoodle/_engine30/l;)V
    .registers 6

    iget-object v0, p0, Lfishnoodle/_engine30/l;->a:[F

    iget-object v1, p1, Lfishnoodle/_engine30/l;->a:[F

    iget-object v2, p2, Lfishnoodle/_engine30/l;->a:[F

    invoke-static {v0, v1, v2}, Lfishnoodle/_engine30/l;->a([F[F[F)V

    return-void
.end method

.method public static a([FFFF)V
    .registers 6

    const/16 v0, 0xc

    aget v1, p0, v0

    add-float/2addr v1, p1

    aput v1, p0, v0

    const/16 v0, 0xd

    aget v1, p0, v0

    add-float/2addr v1, p2

    aput v1, p0, v0

    const/16 v0, 0xe

    aget v1, p0, v0

    add-float/2addr v1, p3

    aput v1, p0, v0

    return-void
.end method

.method private static a([FFFFF)V
    .registers 16

    const v0, 0x42652ee0

    div-float v0, p1, v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v1, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v0

    mul-float v3, p2, p2

    mul-float/2addr v3, v2

    add-float/2addr v3, v0

    mul-float v4, p4, v1

    mul-float v5, p3, p2

    mul-float/2addr v5, v2

    add-float/2addr v4, v5

    neg-float v5, p3

    mul-float/2addr v5, v1

    mul-float v6, p4, p2

    mul-float/2addr v6, v2

    add-float/2addr v5, v6

    neg-float v6, p4

    mul-float/2addr v6, v1

    mul-float v7, p2, p3

    mul-float/2addr v7, v2

    add-float/2addr v6, v7

    mul-float v7, p3, p3

    mul-float/2addr v7, v2

    add-float/2addr v7, v0

    mul-float v8, p2, v1

    mul-float v9, p4, p3

    mul-float/2addr v9, v2

    add-float/2addr v8, v9

    mul-float v9, p3, v1

    mul-float v10, p2, p4

    mul-float/2addr v10, v2

    add-float/2addr v9, v10

    neg-float v10, p2

    mul-float/2addr v1, v10

    mul-float v10, p3, p4

    mul-float/2addr v10, v2

    add-float/2addr v1, v10

    mul-float v10, p4, p4

    mul-float/2addr v2, v10

    add-float/2addr v0, v2

    const/4 v2, 0x0

    aput v3, p0, v2

    const/4 v2, 0x4

    aput v6, p0, v2

    const/16 v2, 0x8

    aput v9, p0, v2

    const/16 v2, 0xc

    const/4 v3, 0x0

    aput v3, p0, v2

    const/4 v2, 0x1

    aput v4, p0, v2

    const/4 v2, 0x5

    aput v7, p0, v2

    const/16 v2, 0x9

    aput v1, p0, v2

    const/16 v1, 0xd

    const/4 v2, 0x0

    aput v2, p0, v1

    const/4 v1, 0x2

    aput v5, p0, v1

    const/4 v1, 0x6

    aput v8, p0, v1

    const/16 v1, 0xa

    aput v0, p0, v1

    const/16 v0, 0xe

    const/4 v1, 0x0

    aput v1, p0, v0

    const/4 v0, 0x3

    const/4 v1, 0x0

    aput v1, p0, v0

    const/4 v0, 0x7

    const/4 v1, 0x0

    aput v1, p0, v0

    const/16 v0, 0xb

    const/4 v1, 0x0

    aput v1, p0, v0

    const/16 v0, 0xf

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, p0, v0

    return-void
.end method

.method public static a([FFFFFFF)V
    .registers 16

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    cmpl-float v0, p1, p2

    if-nez v0, :cond_11

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "matrixArrayOrtho: left == right"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    cmpl-float v0, p3, p4

    if-nez v0, :cond_1d

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "matrixArrayOrtho: bottom == top"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    cmpl-float v0, p5, p6

    if-nez v0, :cond_29

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "matrixArrayOrtho: near == far"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    sub-float v0, p2, p1

    div-float v0, v8, v0

    sub-float v1, p4, p3

    div-float v1, v8, v1

    sub-float v2, p6, p5

    div-float v2, v8, v2

    mul-float v3, v4, v0

    mul-float/2addr v4, v1

    const/high16 v5, -0x40000000    # -2.0f

    mul-float/2addr v5, v2

    add-float v6, p2, p1

    neg-float v6, v6

    mul-float/2addr v0, v6

    add-float v6, p4, p3

    neg-float v6, v6

    mul-float/2addr v1, v6

    add-float v6, p6, p5

    neg-float v6, v6

    mul-float/2addr v2, v6

    const/4 v6, 0x0

    aput v3, p0, v6

    const/4 v3, 0x5

    aput v4, p0, v3

    const/16 v3, 0xa

    aput v5, p0, v3

    const/16 v3, 0xc

    aput v0, p0, v3

    const/16 v0, 0xd

    aput v1, p0, v0

    const/16 v0, 0xe

    aput v2, p0, v0

    const/16 v0, 0xf

    aput v8, p0, v0

    const/4 v0, 0x1

    aput v7, p0, v0

    const/4 v0, 0x2

    aput v7, p0, v0

    const/4 v0, 0x3

    aput v7, p0, v0

    const/4 v0, 0x4

    aput v7, p0, v0

    const/4 v0, 0x6

    aput v7, p0, v0

    const/4 v0, 0x7

    aput v7, p0, v0

    const/16 v0, 0x8

    aput v7, p0, v0

    const/16 v0, 0x9

    aput v7, p0, v0

    const/16 v0, 0xb

    aput v7, p0, v0

    return-void
.end method

.method public static a([FFFFFFFFFF)V
    .registers 20

    sub-float v0, p4, p1

    sub-float v1, p5, p2

    sub-float v2, p6, p3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/Matrix;->length(FFF)F

    move-result v4

    div-float/2addr v3, v4

    mul-float/2addr v0, v3

    mul-float/2addr v1, v3

    mul-float/2addr v2, v3

    mul-float v3, v1, p9

    mul-float v4, v2, p8

    sub-float/2addr v3, v4

    mul-float v4, v2, p7

    mul-float v5, v0, p9

    sub-float/2addr v4, v5

    mul-float v5, v0, p8

    mul-float v6, v1, p7

    sub-float/2addr v5, v6

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v3, v4, v5}, Landroid/opengl/Matrix;->length(FFF)F

    move-result v7

    div-float/2addr v6, v7

    mul-float/2addr v3, v6

    mul-float/2addr v4, v6

    mul-float/2addr v5, v6

    mul-float v6, v4, v2

    mul-float v7, v5, v1

    sub-float/2addr v6, v7

    mul-float v7, v5, v0

    mul-float v8, v3, v2

    sub-float/2addr v7, v8

    mul-float v8, v3, v1

    mul-float v9, v4, v0

    sub-float/2addr v8, v9

    const/4 v9, 0x0

    aput v3, p0, v9

    const/4 v3, 0x1

    aput v6, p0, v3

    const/4 v3, 0x2

    neg-float v0, v0

    aput v0, p0, v3

    const/4 v0, 0x3

    const/4 v3, 0x0

    aput v3, p0, v0

    const/4 v0, 0x4

    aput v4, p0, v0

    const/4 v0, 0x5

    aput v7, p0, v0

    const/4 v0, 0x6

    neg-float v1, v1

    aput v1, p0, v0

    const/4 v0, 0x7

    const/4 v1, 0x0

    aput v1, p0, v0

    const/16 v0, 0x8

    aput v5, p0, v0

    const/16 v0, 0x9

    aput v8, p0, v0

    const/16 v0, 0xa

    neg-float v1, v2

    aput v1, p0, v0

    const/16 v0, 0xb

    const/4 v1, 0x0

    aput v1, p0, v0

    const/16 v0, 0xc

    const/4 v1, 0x0

    aput v1, p0, v0

    const/16 v0, 0xd

    const/4 v1, 0x0

    aput v1, p0, v0

    const/16 v0, 0xe

    const/4 v1, 0x0

    aput v1, p0, v0

    const/16 v0, 0xf

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, p0, v0

    const/4 v0, 0x0

    neg-float v1, p1

    neg-float v2, p2

    neg-float v3, p3

    invoke-static {p0, v0, v1, v2, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    return-void
.end method

.method private static a([F[F[F)V
    .registers 38

    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v1, 0x1

    aget v1, p1, v1

    const/4 v2, 0x2

    aget v2, p1, v2

    const/4 v3, 0x3

    aget v3, p1, v3

    const/4 v4, 0x4

    aget v4, p1, v4

    const/4 v5, 0x5

    aget v5, p1, v5

    const/4 v6, 0x6

    aget v6, p1, v6

    const/4 v7, 0x7

    aget v7, p1, v7

    const/16 v8, 0x8

    aget v8, p1, v8

    const/16 v9, 0x9

    aget v9, p1, v9

    const/16 v10, 0xa

    aget v10, p1, v10

    const/16 v11, 0xb

    aget v11, p1, v11

    const/16 v12, 0xc

    aget v12, p1, v12

    const/16 v13, 0xd

    aget v13, p1, v13

    const/16 v14, 0xe

    aget v14, p1, v14

    const/16 v15, 0xf

    aget v15, p1, v15

    const/16 v16, 0x0

    aget v16, p2, v16

    const/16 v17, 0x1

    aget v17, p2, v17

    const/16 v18, 0x2

    aget v18, p2, v18

    const/16 v19, 0x3

    aget v19, p2, v19

    const/16 v20, 0x4

    aget v20, p2, v20

    const/16 v21, 0x5

    aget v21, p2, v21

    const/16 v22, 0x6

    aget v22, p2, v22

    const/16 v23, 0x7

    aget v23, p2, v23

    const/16 v24, 0x8

    aget v24, p2, v24

    const/16 v25, 0x9

    aget v25, p2, v25

    const/16 v26, 0xa

    aget v26, p2, v26

    const/16 v27, 0xb

    aget v27, p2, v27

    const/16 v28, 0xc

    aget v28, p2, v28

    const/16 v29, 0xd

    aget v29, p2, v29

    const/16 v30, 0xe

    aget v30, p2, v30

    const/16 v31, 0xf

    aget v31, p2, v31

    const/16 v32, 0x0

    mul-float v33, v0, v16

    mul-float v34, v4, v17

    add-float v33, v33, v34

    mul-float v34, v8, v18

    add-float v33, v33, v34

    mul-float v34, v12, v19

    add-float v33, v33, v34

    aput v33, p0, v32

    const/16 v32, 0x4

    mul-float v33, v0, v20

    mul-float v34, v4, v21

    add-float v33, v33, v34

    mul-float v34, v8, v22

    add-float v33, v33, v34

    mul-float v34, v12, v23

    add-float v33, v33, v34

    aput v33, p0, v32

    const/16 v32, 0x8

    mul-float v33, v0, v24

    mul-float v34, v4, v25

    add-float v33, v33, v34

    mul-float v34, v8, v26

    add-float v33, v33, v34

    mul-float v34, v12, v27

    add-float v33, v33, v34

    aput v33, p0, v32

    const/16 v32, 0xc

    mul-float v0, v0, v28

    mul-float v4, v4, v29

    add-float/2addr v0, v4

    mul-float v4, v8, v30

    add-float/2addr v0, v4

    mul-float v4, v12, v31

    add-float/2addr v0, v4

    aput v0, p0, v32

    const/4 v0, 0x1

    mul-float v4, v1, v16

    mul-float v8, v5, v17

    add-float/2addr v4, v8

    mul-float v8, v9, v18

    add-float/2addr v4, v8

    mul-float v8, v13, v19

    add-float/2addr v4, v8

    aput v4, p0, v0

    const/4 v0, 0x5

    mul-float v4, v1, v20

    mul-float v8, v5, v21

    add-float/2addr v4, v8

    mul-float v8, v9, v22

    add-float/2addr v4, v8

    mul-float v8, v13, v23

    add-float/2addr v4, v8

    aput v4, p0, v0

    const/16 v0, 0x9

    mul-float v4, v1, v24

    mul-float v8, v5, v25

    add-float/2addr v4, v8

    mul-float v8, v9, v26

    add-float/2addr v4, v8

    mul-float v8, v13, v27

    add-float/2addr v4, v8

    aput v4, p0, v0

    const/16 v0, 0xd

    mul-float v1, v1, v28

    mul-float v4, v5, v29

    add-float/2addr v1, v4

    mul-float v4, v9, v30

    add-float/2addr v1, v4

    mul-float v4, v13, v31

    add-float/2addr v1, v4

    aput v1, p0, v0

    const/4 v0, 0x2

    mul-float v1, v2, v16

    mul-float v4, v6, v17

    add-float/2addr v1, v4

    mul-float v4, v10, v18

    add-float/2addr v1, v4

    mul-float v4, v14, v19

    add-float/2addr v1, v4

    aput v1, p0, v0

    const/4 v0, 0x6

    mul-float v1, v2, v20

    mul-float v4, v6, v21

    add-float/2addr v1, v4

    mul-float v4, v10, v22

    add-float/2addr v1, v4

    mul-float v4, v14, v23

    add-float/2addr v1, v4

    aput v1, p0, v0

    const/16 v0, 0xa

    mul-float v1, v2, v24

    mul-float v4, v6, v25

    add-float/2addr v1, v4

    mul-float v4, v10, v26

    add-float/2addr v1, v4

    mul-float v4, v14, v27

    add-float/2addr v1, v4

    aput v1, p0, v0

    const/16 v0, 0xe

    mul-float v1, v2, v28

    mul-float v2, v6, v29

    add-float/2addr v1, v2

    mul-float v2, v10, v30

    add-float/2addr v1, v2

    mul-float v2, v14, v31

    add-float/2addr v1, v2

    aput v1, p0, v0

    const/4 v0, 0x3

    mul-float v1, v3, v16

    mul-float v2, v7, v17

    add-float/2addr v1, v2

    mul-float v2, v11, v18

    add-float/2addr v1, v2

    mul-float v2, v15, v19

    add-float/2addr v1, v2

    aput v1, p0, v0

    const/4 v0, 0x7

    mul-float v1, v3, v20

    mul-float v2, v7, v21

    add-float/2addr v1, v2

    mul-float v2, v11, v22

    add-float/2addr v1, v2

    mul-float v2, v15, v23

    add-float/2addr v1, v2

    aput v1, p0, v0

    const/16 v0, 0xb

    mul-float v1, v3, v24

    mul-float v2, v7, v25

    add-float/2addr v1, v2

    mul-float v2, v11, v26

    add-float/2addr v1, v2

    mul-float v2, v15, v27

    add-float/2addr v1, v2

    aput v1, p0, v0

    const/16 v0, 0xf

    mul-float v1, v3, v28

    mul-float v2, v7, v29

    add-float/2addr v1, v2

    mul-float v2, v11, v30

    add-float/2addr v1, v2

    mul-float v2, v15, v31

    add-float/2addr v1, v2

    aput v1, p0, v0

    return-void
.end method

.method private b()V
    .registers 2

    iget-object v0, p0, Lfishnoodle/_engine30/l;->d:[F

    if-nez v0, :cond_a

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lfishnoodle/_engine30/l;->d:[F

    :cond_a
    return-void
.end method

.method private static b([FFFFFFF)V
    .registers 16

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v7, 0x0

    cmpl-float v0, p1, p2

    if-nez v0, :cond_11

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "matrixArrayFrustum: left == right"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    cmpl-float v0, p4, p3

    if-nez v0, :cond_1d

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "matrixArrayFrustum: top == bottom"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    cmpl-float v0, p5, p6

    if-nez v0, :cond_29

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "matrixArrayFrustum: near == far"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    cmpg-float v0, p5, v7

    if-gtz v0, :cond_35

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "matrixArrayFrustum: near <= 0.0f"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    cmpg-float v0, p6, v7

    if-gtz v0, :cond_41

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "matrixArrayFrustum: far <= 0.0f"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    sub-float v0, p2, p1

    div-float v0, v3, v0

    sub-float v1, p4, p3

    div-float v1, v3, v1

    sub-float v2, p5, p6

    div-float v2, v3, v2

    mul-float v3, p5, v0

    mul-float/2addr v3, v8

    mul-float v4, p5, v1

    mul-float/2addr v4, v8

    add-float v5, p2, p1

    mul-float/2addr v0, v5

    mul-float/2addr v0, v8

    add-float v5, p4, p3

    mul-float/2addr v1, v5

    add-float v5, p6, p5

    mul-float/2addr v5, v2

    mul-float v6, p6, p5

    mul-float/2addr v2, v6

    mul-float/2addr v2, v8

    const/4 v6, 0x0

    aput v3, p0, v6

    const/4 v3, 0x5

    aput v4, p0, v3

    const/16 v3, 0x8

    aput v0, p0, v3

    const/16 v0, 0x9

    aput v1, p0, v0

    const/16 v0, 0xa

    aput v5, p0, v0

    const/16 v0, 0xe

    aput v2, p0, v0

    const/16 v0, 0xb

    const/high16 v1, -0x40800000    # -1.0f

    aput v1, p0, v0

    const/4 v0, 0x1

    aput v7, p0, v0

    const/4 v0, 0x2

    aput v7, p0, v0

    const/4 v0, 0x3

    aput v7, p0, v0

    const/4 v0, 0x4

    aput v7, p0, v0

    const/4 v0, 0x6

    aput v7, p0, v0

    const/4 v0, 0x7

    aput v7, p0, v0

    const/16 v0, 0xc

    aput v7, p0, v0

    const/16 v0, 0xd

    aput v7, p0, v0

    const/16 v0, 0xf

    aput v7, p0, v0

    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    const/4 v3, 0x0

    sget-object v0, Lfishnoodle/_engine30/l;->c:[F

    iget-object v1, p0, Lfishnoodle/_engine30/l;->a:[F

    const/16 v2, 0x10

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public a(FFF)V
    .registers 5

    iget-object v0, p0, Lfishnoodle/_engine30/l;->a:[F

    invoke-static {v0, p1, p2, p3}, Lfishnoodle/_engine30/l;->a([FFFF)V

    return-void
.end method

.method public a(FFFF)V
    .registers 8

    invoke-direct {p0}, Lfishnoodle/_engine30/l;->b()V

    iget-object v0, p0, Lfishnoodle/_engine30/l;->d:[F

    invoke-static {v0, p1, p2, p3, p4}, Lfishnoodle/_engine30/l;->a([FFFFF)V

    iget-object v0, p0, Lfishnoodle/_engine30/l;->a:[F

    iget-object v1, p0, Lfishnoodle/_engine30/l;->a:[F

    iget-object v2, p0, Lfishnoodle/_engine30/l;->d:[F

    invoke-static {v0, v1, v2}, Lfishnoodle/_engine30/l;->a([F[F[F)V

    return-void
.end method

.method public a(FFFFFF)V
    .registers 14

    iget-object v0, p0, Lfishnoodle/_engine30/l;->a:[F

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-static/range {v0 .. v6}, Lfishnoodle/_engine30/l;->a([FFFFFFF)V

    return-void
.end method

.method public a(FFFFFFFFF)V
    .registers 20

    iget-object v0, p0, Lfishnoodle/_engine30/l;->a:[F

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-static/range {v0 .. v9}, Lfishnoodle/_engine30/l;->a([FFFFFFFFFF)V

    return-void
.end method

.method public a(Lfishnoodle/_engine30/aq;)V
    .registers 6

    iget-object v0, p0, Lfishnoodle/_engine30/l;->a:[F

    iget v1, p1, Lfishnoodle/_engine30/aq;->a:F

    iget v2, p1, Lfishnoodle/_engine30/aq;->b:F

    iget v3, p1, Lfishnoodle/_engine30/aq;->c:F

    invoke-static {v0, v1, v2, v3}, Lfishnoodle/_engine30/l;->a([FFFF)V

    return-void
.end method

.method public a(Lfishnoodle/_engine30/ar;)V
    .registers 5

    iget-object v0, p0, Lfishnoodle/_engine30/l;->a:[F

    const/4 v1, 0x3

    aget v0, v0, v1

    iget-object v1, p0, Lfishnoodle/_engine30/l;->a:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    add-float/2addr v0, v1

    iput v0, p1, Lfishnoodle/_engine30/ar;->a:F

    iget-object v0, p0, Lfishnoodle/_engine30/l;->a:[F

    const/4 v1, 0x7

    aget v0, v0, v1

    iget-object v1, p0, Lfishnoodle/_engine30/l;->a:[F

    const/4 v2, 0x4

    aget v1, v1, v2

    add-float/2addr v0, v1

    iput v0, p1, Lfishnoodle/_engine30/ar;->b:F

    iget-object v0, p0, Lfishnoodle/_engine30/l;->a:[F

    const/16 v1, 0xb

    aget v0, v0, v1

    iget-object v1, p0, Lfishnoodle/_engine30/l;->a:[F

    const/16 v2, 0x8

    aget v1, v1, v2

    add-float/2addr v0, v1

    iput v0, p1, Lfishnoodle/_engine30/ar;->c:F

    iget-object v0, p0, Lfishnoodle/_engine30/l;->a:[F

    const/16 v1, 0xf

    aget v0, v0, v1

    iget-object v1, p0, Lfishnoodle/_engine30/l;->a:[F

    const/16 v2, 0xc

    aget v1, v1, v2

    add-float/2addr v0, v1

    iput v0, p1, Lfishnoodle/_engine30/ar;->d:F

    return-void
.end method

.method public b(FFF)V
    .registers 7

    iget-object v0, p0, Lfishnoodle/_engine30/l;->a:[F

    const/4 v1, 0x0

    aget v2, v0, v1

    mul-float/2addr v2, p1

    aput v2, v0, v1

    iget-object v0, p0, Lfishnoodle/_engine30/l;->a:[F

    const/4 v1, 0x4

    aget v2, v0, v1

    mul-float/2addr v2, p2

    aput v2, v0, v1

    iget-object v0, p0, Lfishnoodle/_engine30/l;->a:[F

    const/16 v1, 0x8

    aget v2, v0, v1

    mul-float/2addr v2, p3

    aput v2, v0, v1

    iget-object v0, p0, Lfishnoodle/_engine30/l;->a:[F

    const/4 v1, 0x1

    aget v2, v0, v1

    mul-float/2addr v2, p1

    aput v2, v0, v1

    iget-object v0, p0, Lfishnoodle/_engine30/l;->a:[F

    const/4 v1, 0x5

    aget v2, v0, v1

    mul-float/2addr v2, p2

    aput v2, v0, v1

    iget-object v0, p0, Lfishnoodle/_engine30/l;->a:[F

    const/16 v1, 0x9

    aget v2, v0, v1

    mul-float/2addr v2, p3

    aput v2, v0, v1

    iget-object v0, p0, Lfishnoodle/_engine30/l;->a:[F

    const/4 v1, 0x2

    aget v2, v0, v1

    mul-float/2addr v2, p1

    aput v2, v0, v1

    iget-object v0, p0, Lfishnoodle/_engine30/l;->a:[F

    const/4 v1, 0x6

    aget v2, v0, v1

    mul-float/2addr v2, p2

    aput v2, v0, v1

    iget-object v0, p0, Lfishnoodle/_engine30/l;->a:[F

    const/16 v1, 0xa

    aget v2, v0, v1

    mul-float/2addr v2, p3

    aput v2, v0, v1

    return-void
.end method

.method public b(FFFFFF)V
    .registers 14

    iget-object v0, p0, Lfishnoodle/_engine30/l;->a:[F

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-static/range {v0 .. v6}, Lfishnoodle/_engine30/l;->b([FFFFFFF)V

    return-void
.end method

.method public b(Lfishnoodle/_engine30/ar;)V
    .registers 5

    iget-object v0, p0, Lfishnoodle/_engine30/l;->a:[F

    const/4 v1, 0x3

    aget v0, v0, v1

    iget-object v1, p0, Lfishnoodle/_engine30/l;->a:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    sub-float/2addr v0, v1

    iput v0, p1, Lfishnoodle/_engine30/ar;->a:F

    iget-object v0, p0, Lfishnoodle/_engine30/l;->a:[F

    const/4 v1, 0x7

    aget v0, v0, v1

    iget-object v1, p0, Lfishnoodle/_engine30/l;->a:[F

    const/4 v2, 0x4

    aget v1, v1, v2

    sub-float/2addr v0, v1

    iput v0, p1, Lfishnoodle/_engine30/ar;->b:F

    iget-object v0, p0, Lfishnoodle/_engine30/l;->a:[F

    const/16 v1, 0xb

    aget v0, v0, v1

    iget-object v1, p0, Lfishnoodle/_engine30/l;->a:[F

    const/16 v2, 0x8

    aget v1, v1, v2

    sub-float/2addr v0, v1

    iput v0, p1, Lfishnoodle/_engine30/ar;->c:F

    iget-object v0, p0, Lfishnoodle/_engine30/l;->a:[F

    const/16 v1, 0xf

    aget v0, v0, v1

    iget-object v1, p0, Lfishnoodle/_engine30/l;->a:[F

    const/16 v2, 0xc

    aget v1, v1, v2

    sub-float/2addr v0, v1

    iput v0, p1, Lfishnoodle/_engine30/ar;->d:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfishnoodle/_engine30/l;->a:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfishnoodle/_engine30/l;->a:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfishnoodle/_engine30/l;->a:[F

    const/4 v2, 0x2

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfishnoodle/_engine30/l;->a:[F

    const/4 v2, 0x3

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfishnoodle/_engine30/l;->a:[F

    const/4 v2, 0x4

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfishnoodle/_engine30/l;->a:[F

    const/4 v2, 0x5

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfishnoodle/_engine30/l;->a:[F

    const/4 v2, 0x6

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfishnoodle/_engine30/l;->a:[F

    const/4 v2, 0x7

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfishnoodle/_engine30/l;->a:[F

    const/16 v2, 0x8

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfishnoodle/_engine30/l;->a:[F

    const/16 v2, 0x9

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfishnoodle/_engine30/l;->a:[F

    const/16 v2, 0xa

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfishnoodle/_engine30/l;->a:[F

    const/16 v2, 0xb

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfishnoodle/_engine30/l;->a:[F

    const/16 v2, 0xc

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfishnoodle/_engine30/l;->a:[F

    const/16 v2, 0xd

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfishnoodle/_engine30/l;->a:[F

    const/16 v2, 0xe

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfishnoodle/_engine30/l;->a:[F

    const/16 v2, 0xf

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
