.class public Lfishnoodle/canabalt/a/u;
.super Ljava/lang/Object;


# static fields
.field private static a:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x33d6bf95    # 1.0E-7f

    sput v0, Lfishnoodle/canabalt/a/u;->a:F

    return-void
.end method

.method public static a(Lfishnoodle/canabalt/et;[Lfishnoodle/canabalt/a/v;)V
    .registers 19

    move-object/from16 v0, p1

    array-length v3, v0

    invoke-virtual/range {p0 .. p0}, Lfishnoodle/canabalt/et;->c()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lfishnoodle/canabalt/et;->b()[Lfishnoodle/canabalt/a/bs;

    move-result-object v5

    const/4 v1, 0x0

    move v2, v1

    :goto_d
    if-lt v2, v3, :cond_10

    return-void

    :cond_10
    aget-object v6, p1, v2

    if-nez v6, :cond_18

    :cond_14
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_d

    :cond_18
    iget-object v1, v6, Lfishnoodle/canabalt/a/v;->x:Lfishnoodle/_engine30/aq;

    iget v1, v1, Lfishnoodle/_engine30/aq;->a:F

    sget v7, Lfishnoodle/canabalt/a/u;->a:F

    add-float/2addr v7, v1

    iget-object v1, v6, Lfishnoodle/canabalt/a/v;->x:Lfishnoodle/_engine30/aq;

    iget v1, v1, Lfishnoodle/_engine30/aq;->a:F

    iget-object v8, v6, Lfishnoodle/canabalt/a/v;->y:Lfishnoodle/_engine30/aq;

    iget v8, v8, Lfishnoodle/_engine30/aq;->a:F

    add-float/2addr v8, v1

    iget-object v1, v6, Lfishnoodle/canabalt/a/v;->x:Lfishnoodle/_engine30/aq;

    iget v1, v1, Lfishnoodle/_engine30/aq;->b:F

    sget v9, Lfishnoodle/canabalt/a/u;->a:F

    add-float/2addr v9, v1

    iget-object v1, v6, Lfishnoodle/canabalt/a/v;->x:Lfishnoodle/_engine30/aq;

    iget v1, v1, Lfishnoodle/_engine30/aq;->b:F

    iget-object v10, v6, Lfishnoodle/canabalt/a/v;->y:Lfishnoodle/_engine30/aq;

    iget v10, v10, Lfishnoodle/_engine30/aq;->b:F

    add-float/2addr v10, v1

    const/4 v1, 0x0

    :goto_39
    if-ge v1, v4, :cond_14

    aget-object v11, v5, v1

    iget-boolean v12, v11, Lfishnoodle/canabalt/a/v;->D:Z

    if-nez v12, :cond_44

    :cond_41
    :goto_41
    add-int/lit8 v1, v1, 0x1

    goto :goto_39

    :cond_44
    iget-object v12, v11, Lfishnoodle/canabalt/a/v;->x:Lfishnoodle/_engine30/aq;

    iget v12, v12, Lfishnoodle/_engine30/aq;->a:F

    sget v13, Lfishnoodle/canabalt/a/u;->a:F

    add-float/2addr v12, v13

    iget-object v13, v11, Lfishnoodle/canabalt/a/v;->x:Lfishnoodle/_engine30/aq;

    iget v13, v13, Lfishnoodle/_engine30/aq;->a:F

    iget-object v14, v11, Lfishnoodle/canabalt/a/v;->y:Lfishnoodle/_engine30/aq;

    iget v14, v14, Lfishnoodle/_engine30/aq;->a:F

    add-float/2addr v13, v14

    iget-object v14, v11, Lfishnoodle/canabalt/a/v;->x:Lfishnoodle/_engine30/aq;

    iget v14, v14, Lfishnoodle/_engine30/aq;->b:F

    sget v15, Lfishnoodle/canabalt/a/u;->a:F

    add-float/2addr v14, v15

    iget-object v15, v11, Lfishnoodle/canabalt/a/v;->x:Lfishnoodle/_engine30/aq;

    iget v15, v15, Lfishnoodle/_engine30/aq;->b:F

    iget-object v0, v11, Lfishnoodle/canabalt/a/v;->y:Lfishnoodle/_engine30/aq;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget v0, v0, Lfishnoodle/_engine30/aq;->b:F

    move/from16 v16, v0

    add-float v15, v15, v16

    cmpg-float v12, v8, v12

    if-ltz v12, :cond_41

    cmpl-float v12, v7, v13

    if-gtz v12, :cond_41

    cmpg-float v12, v10, v14

    if-ltz v12, :cond_41

    cmpl-float v12, v9, v15

    if-gtz v12, :cond_41

    invoke-static {v11, v6}, Lfishnoodle/canabalt/a/u;->a(Lfishnoodle/canabalt/a/v;Lfishnoodle/canabalt/a/v;)Z

    invoke-static {v11, v6}, Lfishnoodle/canabalt/a/u;->b(Lfishnoodle/canabalt/a/v;Lfishnoodle/canabalt/a/v;)Z

    goto :goto_41
.end method

.method public static a(Lfishnoodle/canabalt/a/v;Lfishnoodle/canabalt/a/v;)Z
    .registers 21

    move-object/from16 v0, p0

    iget-object v2, v0, Lfishnoodle/canabalt/a/v;->N:Lfishnoodle/_engine30/aq;

    iget v4, v2, Lfishnoodle/_engine30/aq;->a:F

    move-object/from16 v0, p1

    iget-object v2, v0, Lfishnoodle/canabalt/a/v;->N:Lfishnoodle/_engine30/aq;

    iget v3, v2, Lfishnoodle/_engine30/aq;->a:F

    cmpl-float v2, v4, v3

    if-nez v2, :cond_12

    const/4 v2, 0x0

    :goto_11
    return v2

    :cond_12
    const/4 v5, 0x0

    const/4 v2, 0x0

    cmpl-float v2, v4, v2

    if-nez v2, :cond_bb

    const/4 v2, 0x1

    move v7, v2

    :goto_1a
    const/4 v2, 0x0

    cmpg-float v2, v4, v2

    if-gez v2, :cond_bf

    const/4 v2, 0x1

    move v10, v2

    :goto_21
    const/4 v2, 0x0

    cmpl-float v2, v4, v2

    if-lez v2, :cond_c3

    const/4 v2, 0x1

    move v9, v2

    :goto_28
    const/4 v2, 0x0

    cmpl-float v2, v3, v2

    if-nez v2, :cond_c7

    const/4 v2, 0x1

    move v6, v2

    :goto_2f
    const/4 v2, 0x0

    cmpg-float v2, v3, v2

    if-gez v2, :cond_cb

    const/4 v2, 0x1

    move v8, v2

    :goto_36
    const/4 v2, 0x0

    cmpl-float v2, v3, v2

    if-lez v2, :cond_cf

    const/4 v2, 0x1

    :goto_3c
    move-object/from16 v0, p0

    iget-object v11, v0, Lfishnoodle/canabalt/a/v;->O:Lfishnoodle/_engine30/aq;

    move-object/from16 v0, p0

    iget-object v12, v0, Lfishnoodle/canabalt/a/v;->P:Lfishnoodle/_engine30/aq;

    move-object/from16 v0, p1

    iget-object v13, v0, Lfishnoodle/canabalt/a/v;->O:Lfishnoodle/_engine30/aq;

    move-object/from16 v0, p1

    iget-object v14, v0, Lfishnoodle/canabalt/a/v;->P:Lfishnoodle/_engine30/aq;

    if-eqz v7, :cond_50

    if-nez v8, :cond_dc

    :cond_50
    if-eqz v9, :cond_54

    if-nez v6, :cond_dc

    :cond_54
    if-eqz v9, :cond_58

    if-nez v8, :cond_dc

    :cond_58
    if-eqz v10, :cond_6c

    if-eqz v8, :cond_6c

    const/4 v6, 0x0

    cmpl-float v6, v4, v6

    if-lez v6, :cond_d2

    move v7, v4

    :goto_62
    const/4 v6, 0x0

    cmpl-float v6, v3, v6

    if-lez v6, :cond_d5

    move v6, v3

    :goto_68
    cmpg-float v6, v7, v6

    if-ltz v6, :cond_dc

    :cond_6c
    if-eqz v9, :cond_7f

    if-eqz v2, :cond_7f

    const/4 v2, 0x0

    cmpl-float v2, v4, v2

    if-lez v2, :cond_d7

    :goto_75
    const/4 v2, 0x0

    cmpl-float v2, v3, v2

    if-lez v2, :cond_da

    move v2, v3

    :goto_7b
    cmpl-float v2, v4, v2

    if-gtz v2, :cond_dc

    :cond_7f
    const/4 v2, 0x0

    :goto_80
    iget v3, v11, Lfishnoodle/_engine30/aq;->a:F

    iget v4, v12, Lfishnoodle/_engine30/aq;->a:F

    add-float/2addr v3, v4

    iget v4, v13, Lfishnoodle/_engine30/aq;->a:F

    sub-float/2addr v3, v4

    sget v4, Lfishnoodle/canabalt/a/u;->a:F

    cmpg-float v3, v3, v4

    if-ltz v3, :cond_b8

    sget v3, Lfishnoodle/canabalt/a/u;->a:F

    iget v4, v13, Lfishnoodle/_engine30/aq;->a:F

    iget v6, v14, Lfishnoodle/_engine30/aq;->a:F

    add-float/2addr v4, v6

    iget v6, v11, Lfishnoodle/_engine30/aq;->a:F

    sub-float/2addr v4, v6

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_b8

    iget v3, v11, Lfishnoodle/_engine30/aq;->b:F

    iget v4, v12, Lfishnoodle/_engine30/aq;->b:F

    add-float/2addr v3, v4

    iget v4, v13, Lfishnoodle/_engine30/aq;->b:F

    sub-float/2addr v3, v4

    sget v4, Lfishnoodle/canabalt/a/u;->a:F

    cmpg-float v3, v3, v4

    if-ltz v3, :cond_b8

    sget v3, Lfishnoodle/canabalt/a/u;->a:F

    iget v4, v13, Lfishnoodle/_engine30/aq;->b:F

    iget v6, v14, Lfishnoodle/_engine30/aq;->b:F

    add-float/2addr v4, v6

    iget v6, v11, Lfishnoodle/_engine30/aq;->b:F

    sub-float/2addr v4, v6

    cmpl-float v3, v3, v4

    if-lez v3, :cond_de

    :cond_b8
    move v2, v5

    goto/16 :goto_11

    :cond_bb
    const/4 v2, 0x0

    move v7, v2

    goto/16 :goto_1a

    :cond_bf
    const/4 v2, 0x0

    move v10, v2

    goto/16 :goto_21

    :cond_c3
    const/4 v2, 0x0

    move v9, v2

    goto/16 :goto_28

    :cond_c7
    const/4 v2, 0x0

    move v6, v2

    goto/16 :goto_2f

    :cond_cb
    const/4 v2, 0x0

    move v8, v2

    goto/16 :goto_36

    :cond_cf
    const/4 v2, 0x0

    goto/16 :goto_3c

    :cond_d2
    neg-float v6, v4

    move v7, v6

    goto :goto_62

    :cond_d5
    neg-float v6, v3

    goto :goto_68

    :cond_d7
    neg-float v2, v4

    move v4, v2

    goto :goto_75

    :cond_da
    neg-float v2, v3

    goto :goto_7b

    :cond_dc
    const/4 v2, 0x1

    goto :goto_80

    :cond_de
    if-eqz v2, :cond_141

    if-eqz v10, :cond_12e

    iget v3, v11, Lfishnoodle/_engine30/aq;->a:F

    move-object/from16 v0, p0

    iget-object v4, v0, Lfishnoodle/canabalt/a/v;->R:Lfishnoodle/_engine30/aq;

    iget v4, v4, Lfishnoodle/_engine30/aq;->a:F

    add-float/2addr v4, v3

    :goto_eb
    if-eqz v8, :cond_134

    iget v3, v13, Lfishnoodle/_engine30/aq;->a:F

    :goto_ef
    sub-float/2addr v4, v3

    const/4 v3, 0x0

    cmpl-float v3, v4, v3

    if-eqz v3, :cond_12b

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lfishnoodle/canabalt/a/v;->S:Z

    if-nez v3, :cond_110

    const/4 v3, 0x0

    cmpl-float v3, v4, v3

    if-lez v3, :cond_16a

    move v3, v4

    :goto_101
    float-to-double v6, v3

    iget v3, v12, Lfishnoodle/_engine30/aq;->a:F

    float-to-double v8, v3

    const-wide v16, 0x3fe999999999999aL    # 0.8

    mul-double v8, v8, v16

    cmpl-double v3, v6, v8

    if-gtz v3, :cond_12b

    :cond_110
    move-object/from16 v0, p1

    iget-boolean v3, v0, Lfishnoodle/canabalt/a/v;->S:Z

    if-nez v3, :cond_16e

    const/4 v3, 0x0

    cmpl-float v3, v4, v3

    if-lez v3, :cond_16c

    move v3, v4

    :goto_11c
    float-to-double v6, v3

    iget v3, v14, Lfishnoodle/_engine30/aq;->a:F

    float-to-double v8, v3

    const-wide v16, 0x3fe999999999999aL    # 0.8

    mul-double v8, v8, v16

    cmpl-double v3, v6, v8

    if-lez v3, :cond_16e

    :cond_12b
    move v2, v5

    goto/16 :goto_11

    :cond_12e
    iget v3, v11, Lfishnoodle/_engine30/aq;->a:F

    iget v4, v12, Lfishnoodle/_engine30/aq;->a:F

    add-float/2addr v4, v3

    goto :goto_eb

    :cond_134
    iget v3, v13, Lfishnoodle/_engine30/aq;->a:F

    iget v6, v14, Lfishnoodle/_engine30/aq;->a:F

    add-float/2addr v3, v6

    move-object/from16 v0, p1

    iget-object v6, v0, Lfishnoodle/canabalt/a/v;->R:Lfishnoodle/_engine30/aq;

    iget v6, v6, Lfishnoodle/_engine30/aq;->a:F

    sub-float/2addr v3, v6

    goto :goto_ef

    :cond_141
    if-eqz v8, :cond_154

    iget v3, v13, Lfishnoodle/_engine30/aq;->a:F

    neg-float v3, v3

    move-object/from16 v0, p1

    iget-object v4, v0, Lfishnoodle/canabalt/a/v;->R:Lfishnoodle/_engine30/aq;

    iget v4, v4, Lfishnoodle/_engine30/aq;->a:F

    sub-float v4, v3, v4

    :goto_14e
    if-eqz v10, :cond_15c

    iget v3, v11, Lfishnoodle/_engine30/aq;->a:F

    neg-float v3, v3

    goto :goto_ef

    :cond_154
    iget v3, v13, Lfishnoodle/_engine30/aq;->a:F

    neg-float v3, v3

    iget v4, v14, Lfishnoodle/_engine30/aq;->a:F

    sub-float v4, v3, v4

    goto :goto_14e

    :cond_15c
    iget v3, v11, Lfishnoodle/_engine30/aq;->a:F

    neg-float v3, v3

    iget v6, v12, Lfishnoodle/_engine30/aq;->a:F

    sub-float/2addr v3, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lfishnoodle/canabalt/a/v;->R:Lfishnoodle/_engine30/aq;

    iget v6, v6, Lfishnoodle/_engine30/aq;->a:F

    add-float/2addr v3, v6

    goto :goto_ef

    :cond_16a
    neg-float v3, v4

    goto :goto_101

    :cond_16c
    neg-float v3, v4

    goto :goto_11c

    :cond_16e
    const/4 v3, 0x1

    move-object/from16 v0, p1

    iget-object v5, v0, Lfishnoodle/canabalt/a/v;->H:Lfishnoodle/_engine30/aq;

    iget v6, v5, Lfishnoodle/_engine30/aq;->a:F

    move-object/from16 v0, p0

    iget-object v5, v0, Lfishnoodle/canabalt/a/v;->H:Lfishnoodle/_engine30/aq;

    iget v5, v5, Lfishnoodle/_engine30/aq;->a:F

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lfishnoodle/canabalt/a/v;->S:Z

    if-nez v7, :cond_200

    move-object/from16 v0, p1

    iget-boolean v7, v0, Lfishnoodle/canabalt/a/v;->S:Z

    if-eqz v7, :cond_200

    move-object/from16 v0, p0

    iget-object v7, v0, Lfishnoodle/canabalt/a/v;->x:Lfishnoodle/_engine30/aq;

    iget v8, v7, Lfishnoodle/_engine30/aq;->a:F

    sub-float/2addr v8, v4

    iput v8, v7, Lfishnoodle/_engine30/aq;->a:F

    move/from16 v18, v5

    move v5, v6

    move v6, v4

    move/from16 v4, v18

    :goto_196
    if-eqz v2, :cond_24a

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v5}, Lfishnoodle/canabalt/a/v;->c(Lfishnoodle/canabalt/a/v;F)V

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1, v4}, Lfishnoodle/canabalt/a/v;->b(Lfishnoodle/canabalt/a/v;F)V

    :goto_1a6
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lfishnoodle/canabalt/a/v;->S:Z

    if-nez v4, :cond_1c1

    const/4 v4, 0x0

    cmpl-float v4, v6, v4

    if-eqz v4, :cond_1c1

    if-eqz v2, :cond_25a

    iget v4, v12, Lfishnoodle/_engine30/aq;->a:F

    sub-float/2addr v4, v6

    iput v4, v12, Lfishnoodle/_engine30/aq;->a:F

    :goto_1b8
    move-object/from16 v0, p0

    iget-object v4, v0, Lfishnoodle/canabalt/a/v;->O:Lfishnoodle/_engine30/aq;

    iget v5, v4, Lfishnoodle/_engine30/aq;->a:F

    sub-float/2addr v5, v6

    iput v5, v4, Lfishnoodle/_engine30/aq;->a:F

    :cond_1c1
    move-object/from16 v0, p1

    iget-boolean v4, v0, Lfishnoodle/canabalt/a/v;->S:Z

    if-nez v4, :cond_1e1

    const/4 v4, 0x0

    cmpl-float v4, v6, v4

    if-eqz v4, :cond_1e1

    if-eqz v2, :cond_266

    iget v2, v13, Lfishnoodle/_engine30/aq;->a:F

    add-float/2addr v2, v6

    iput v2, v13, Lfishnoodle/_engine30/aq;->a:F

    iget v2, v14, Lfishnoodle/_engine30/aq;->a:F

    sub-float/2addr v2, v6

    iput v2, v14, Lfishnoodle/_engine30/aq;->a:F

    :goto_1d8
    move-object/from16 v0, p1

    iget-object v2, v0, Lfishnoodle/canabalt/a/v;->Q:Lfishnoodle/_engine30/aq;

    iget v4, v2, Lfishnoodle/_engine30/aq;->a:F

    add-float/2addr v4, v6

    iput v4, v2, Lfishnoodle/_engine30/aq;->a:F

    :cond_1e1
    move-object/from16 v0, p0

    iget-object v2, v0, Lfishnoodle/canabalt/a/v;->O:Lfishnoodle/_engine30/aq;

    invoke-virtual {v2, v11}, Lfishnoodle/_engine30/aq;->a(Lfishnoodle/_engine30/aq;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lfishnoodle/canabalt/a/v;->P:Lfishnoodle/_engine30/aq;

    invoke-virtual {v2, v12}, Lfishnoodle/_engine30/aq;->a(Lfishnoodle/_engine30/aq;)V

    move-object/from16 v0, p1

    iget-object v2, v0, Lfishnoodle/canabalt/a/v;->O:Lfishnoodle/_engine30/aq;

    invoke-virtual {v2, v13}, Lfishnoodle/_engine30/aq;->a(Lfishnoodle/_engine30/aq;)V

    move-object/from16 v0, p1

    iget-object v2, v0, Lfishnoodle/canabalt/a/v;->P:Lfishnoodle/_engine30/aq;

    invoke-virtual {v2, v14}, Lfishnoodle/_engine30/aq;->a(Lfishnoodle/_engine30/aq;)V

    move v2, v3

    goto/16 :goto_11

    :cond_200
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lfishnoodle/canabalt/a/v;->S:Z

    if-eqz v7, :cond_21d

    move-object/from16 v0, p1

    iget-boolean v7, v0, Lfishnoodle/canabalt/a/v;->S:Z

    if-nez v7, :cond_21d

    move-object/from16 v0, p1

    iget-object v7, v0, Lfishnoodle/canabalt/a/v;->x:Lfishnoodle/_engine30/aq;

    iget v8, v7, Lfishnoodle/_engine30/aq;->a:F

    add-float/2addr v8, v4

    iput v8, v7, Lfishnoodle/_engine30/aq;->a:F

    move/from16 v18, v5

    move v5, v6

    move v6, v4

    move/from16 v4, v18

    goto/16 :goto_196

    :cond_21d
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lfishnoodle/canabalt/a/v;->S:Z

    if-nez v7, :cond_26d

    move-object/from16 v0, p1

    iget-boolean v7, v0, Lfishnoodle/canabalt/a/v;->S:Z

    if-nez v7, :cond_26d

    const/high16 v7, 0x40000000    # 2.0f

    div-float v7, v4, v7

    move-object/from16 v0, p0

    iget-object v4, v0, Lfishnoodle/canabalt/a/v;->x:Lfishnoodle/_engine30/aq;

    iget v8, v4, Lfishnoodle/_engine30/aq;->a:F

    sub-float/2addr v8, v7

    iput v8, v4, Lfishnoodle/_engine30/aq;->a:F

    move-object/from16 v0, p1

    iget-object v4, v0, Lfishnoodle/canabalt/a/v;->x:Lfishnoodle/_engine30/aq;

    iget v8, v4, Lfishnoodle/_engine30/aq;->a:F

    add-float/2addr v8, v7

    iput v8, v4, Lfishnoodle/_engine30/aq;->a:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v6, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v5, v4

    move v5, v6

    move v6, v7

    goto/16 :goto_196

    :cond_24a
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v5}, Lfishnoodle/canabalt/a/v;->b(Lfishnoodle/canabalt/a/v;F)V

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1, v4}, Lfishnoodle/canabalt/a/v;->c(Lfishnoodle/canabalt/a/v;F)V

    goto/16 :goto_1a6

    :cond_25a
    iget v4, v11, Lfishnoodle/_engine30/aq;->a:F

    sub-float/2addr v4, v6

    iput v4, v11, Lfishnoodle/_engine30/aq;->a:F

    iget v4, v12, Lfishnoodle/_engine30/aq;->a:F

    add-float/2addr v4, v6

    iput v4, v12, Lfishnoodle/_engine30/aq;->a:F

    goto/16 :goto_1b8

    :cond_266
    iget v2, v14, Lfishnoodle/_engine30/aq;->a:F

    add-float/2addr v2, v6

    iput v2, v14, Lfishnoodle/_engine30/aq;->a:F

    goto/16 :goto_1d8

    :cond_26d
    move/from16 v18, v5

    move v5, v6

    move v6, v4

    move/from16 v4, v18

    goto/16 :goto_196
.end method

.method public static a(Lfishnoodle/canabalt/a/v;[Lfishnoodle/canabalt/a/v;)Z
    .registers 11

    const/4 v0, 0x0

    iget-object v1, p0, Lfishnoodle/canabalt/a/v;->x:Lfishnoodle/_engine30/aq;

    iget v2, v1, Lfishnoodle/_engine30/aq;->a:F

    iget-object v1, p0, Lfishnoodle/canabalt/a/v;->x:Lfishnoodle/_engine30/aq;

    iget v1, v1, Lfishnoodle/_engine30/aq;->a:F

    iget-object v3, p0, Lfishnoodle/canabalt/a/v;->y:Lfishnoodle/_engine30/aq;

    iget v3, v3, Lfishnoodle/_engine30/aq;->a:F

    add-float/2addr v3, v1

    iget-object v1, p0, Lfishnoodle/canabalt/a/v;->x:Lfishnoodle/_engine30/aq;

    iget v4, v1, Lfishnoodle/_engine30/aq;->b:F

    iget-object v1, p0, Lfishnoodle/canabalt/a/v;->x:Lfishnoodle/_engine30/aq;

    iget v1, v1, Lfishnoodle/_engine30/aq;->b:F

    iget-object v5, p0, Lfishnoodle/canabalt/a/v;->y:Lfishnoodle/_engine30/aq;

    iget v5, v5, Lfishnoodle/_engine30/aq;->b:F

    add-float/2addr v5, v1

    move v1, v0

    :goto_1c
    array-length v6, p1

    if-lt v0, v6, :cond_20

    return v1

    :cond_20
    aget-object v6, p1, v0

    if-nez v6, :cond_27

    :cond_24
    :goto_24
    add-int/lit8 v0, v0, 0x1

    goto :goto_1c

    :cond_27
    iget-object v7, v6, Lfishnoodle/canabalt/a/v;->x:Lfishnoodle/_engine30/aq;

    iget v7, v7, Lfishnoodle/_engine30/aq;->a:F

    cmpg-float v7, v3, v7

    if-ltz v7, :cond_24

    iget-object v7, v6, Lfishnoodle/canabalt/a/v;->x:Lfishnoodle/_engine30/aq;

    iget v7, v7, Lfishnoodle/_engine30/aq;->a:F

    iget-object v8, v6, Lfishnoodle/canabalt/a/v;->y:Lfishnoodle/_engine30/aq;

    iget v8, v8, Lfishnoodle/_engine30/aq;->a:F

    add-float/2addr v7, v8

    cmpl-float v7, v2, v7

    if-gtz v7, :cond_24

    iget-object v7, v6, Lfishnoodle/canabalt/a/v;->x:Lfishnoodle/_engine30/aq;

    iget v7, v7, Lfishnoodle/_engine30/aq;->b:F

    cmpg-float v7, v5, v7

    if-ltz v7, :cond_24

    iget-object v7, v6, Lfishnoodle/canabalt/a/v;->x:Lfishnoodle/_engine30/aq;

    iget v7, v7, Lfishnoodle/_engine30/aq;->b:F

    iget-object v8, v6, Lfishnoodle/canabalt/a/v;->y:Lfishnoodle/_engine30/aq;

    iget v8, v8, Lfishnoodle/_engine30/aq;->b:F

    add-float/2addr v7, v8

    cmpl-float v7, v4, v7

    if-gtz v7, :cond_24

    invoke-static {p0, v6}, Lfishnoodle/canabalt/a/u;->a(Lfishnoodle/canabalt/a/v;Lfishnoodle/canabalt/a/v;)Z

    move-result v7

    or-int/2addr v1, v7

    invoke-static {p0, v6}, Lfishnoodle/canabalt/a/u;->b(Lfishnoodle/canabalt/a/v;Lfishnoodle/canabalt/a/v;)Z

    move-result v6

    or-int/2addr v1, v6

    goto :goto_24
.end method

.method public static b(Lfishnoodle/canabalt/a/v;Lfishnoodle/canabalt/a/v;)Z
    .registers 21

    move-object/from16 v0, p0

    iget-object v2, v0, Lfishnoodle/canabalt/a/v;->N:Lfishnoodle/_engine30/aq;

    iget v4, v2, Lfishnoodle/_engine30/aq;->b:F

    move-object/from16 v0, p1

    iget-object v2, v0, Lfishnoodle/canabalt/a/v;->N:Lfishnoodle/_engine30/aq;

    iget v3, v2, Lfishnoodle/_engine30/aq;->b:F

    cmpl-float v2, v4, v3

    if-nez v2, :cond_12

    const/4 v2, 0x0

    :goto_11
    return v2

    :cond_12
    const/4 v5, 0x0

    const/4 v2, 0x0

    cmpl-float v2, v4, v2

    if-nez v2, :cond_bb

    const/4 v2, 0x1

    move v7, v2

    :goto_1a
    const/4 v2, 0x0

    cmpg-float v2, v4, v2

    if-gez v2, :cond_bf

    const/4 v2, 0x1

    move v10, v2

    :goto_21
    const/4 v2, 0x0

    cmpl-float v2, v4, v2

    if-lez v2, :cond_c3

    const/4 v2, 0x1

    move v9, v2

    :goto_28
    const/4 v2, 0x0

    cmpl-float v2, v3, v2

    if-nez v2, :cond_c7

    const/4 v2, 0x1

    move v6, v2

    :goto_2f
    const/4 v2, 0x0

    cmpg-float v2, v3, v2

    if-gez v2, :cond_cb

    const/4 v2, 0x1

    move v8, v2

    :goto_36
    const/4 v2, 0x0

    cmpl-float v2, v3, v2

    if-lez v2, :cond_cf

    const/4 v2, 0x1

    :goto_3c
    move-object/from16 v0, p0

    iget-object v11, v0, Lfishnoodle/canabalt/a/v;->Q:Lfishnoodle/_engine30/aq;

    move-object/from16 v0, p0

    iget-object v12, v0, Lfishnoodle/canabalt/a/v;->R:Lfishnoodle/_engine30/aq;

    move-object/from16 v0, p1

    iget-object v13, v0, Lfishnoodle/canabalt/a/v;->Q:Lfishnoodle/_engine30/aq;

    move-object/from16 v0, p1

    iget-object v14, v0, Lfishnoodle/canabalt/a/v;->R:Lfishnoodle/_engine30/aq;

    if-eqz v7, :cond_50

    if-nez v8, :cond_dc

    :cond_50
    if-eqz v9, :cond_54

    if-nez v6, :cond_dc

    :cond_54
    if-eqz v9, :cond_58

    if-nez v8, :cond_dc

    :cond_58
    if-eqz v10, :cond_6c

    if-eqz v8, :cond_6c

    const/4 v6, 0x0

    cmpl-float v6, v4, v6

    if-lez v6, :cond_d2

    move v7, v4

    :goto_62
    const/4 v6, 0x0

    cmpl-float v6, v3, v6

    if-lez v6, :cond_d5

    move v6, v3

    :goto_68
    cmpg-float v6, v7, v6

    if-ltz v6, :cond_dc

    :cond_6c
    if-eqz v9, :cond_7f

    if-eqz v2, :cond_7f

    const/4 v2, 0x0

    cmpl-float v2, v4, v2

    if-lez v2, :cond_d7

    :goto_75
    const/4 v2, 0x0

    cmpl-float v2, v3, v2

    if-lez v2, :cond_da

    move v2, v3

    :goto_7b
    cmpl-float v2, v4, v2

    if-gtz v2, :cond_dc

    :cond_7f
    const/4 v2, 0x0

    :goto_80
    iget v3, v11, Lfishnoodle/_engine30/aq;->a:F

    iget v4, v12, Lfishnoodle/_engine30/aq;->a:F

    add-float/2addr v3, v4

    iget v4, v13, Lfishnoodle/_engine30/aq;->a:F

    sub-float/2addr v3, v4

    sget v4, Lfishnoodle/canabalt/a/u;->a:F

    cmpg-float v3, v3, v4

    if-ltz v3, :cond_b8

    sget v3, Lfishnoodle/canabalt/a/u;->a:F

    iget v4, v13, Lfishnoodle/_engine30/aq;->a:F

    iget v6, v14, Lfishnoodle/_engine30/aq;->a:F

    add-float/2addr v4, v6

    iget v6, v11, Lfishnoodle/_engine30/aq;->a:F

    sub-float/2addr v4, v6

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_b8

    iget v3, v11, Lfishnoodle/_engine30/aq;->b:F

    iget v4, v12, Lfishnoodle/_engine30/aq;->b:F

    add-float/2addr v3, v4

    iget v4, v13, Lfishnoodle/_engine30/aq;->b:F

    sub-float/2addr v3, v4

    sget v4, Lfishnoodle/canabalt/a/u;->a:F

    cmpg-float v3, v3, v4

    if-ltz v3, :cond_b8

    sget v3, Lfishnoodle/canabalt/a/u;->a:F

    iget v4, v13, Lfishnoodle/_engine30/aq;->b:F

    iget v6, v14, Lfishnoodle/_engine30/aq;->b:F

    add-float/2addr v4, v6

    iget v6, v11, Lfishnoodle/_engine30/aq;->b:F

    sub-float/2addr v4, v6

    cmpl-float v3, v3, v4

    if-lez v3, :cond_de

    :cond_b8
    move v2, v5

    goto/16 :goto_11

    :cond_bb
    const/4 v2, 0x0

    move v7, v2

    goto/16 :goto_1a

    :cond_bf
    const/4 v2, 0x0

    move v10, v2

    goto/16 :goto_21

    :cond_c3
    const/4 v2, 0x0

    move v9, v2

    goto/16 :goto_28

    :cond_c7
    const/4 v2, 0x0

    move v6, v2

    goto/16 :goto_2f

    :cond_cb
    const/4 v2, 0x0

    move v8, v2

    goto/16 :goto_36

    :cond_cf
    const/4 v2, 0x0

    goto/16 :goto_3c

    :cond_d2
    neg-float v6, v4

    move v7, v6

    goto :goto_62

    :cond_d5
    neg-float v6, v3

    goto :goto_68

    :cond_d7
    neg-float v2, v4

    move v4, v2

    goto :goto_75

    :cond_da
    neg-float v2, v3

    goto :goto_7b

    :cond_dc
    const/4 v2, 0x1

    goto :goto_80

    :cond_de
    if-eqz v2, :cond_141

    if-eqz v10, :cond_12e

    iget v3, v11, Lfishnoodle/_engine30/aq;->b:F

    move-object/from16 v0, p0

    iget-object v4, v0, Lfishnoodle/canabalt/a/v;->P:Lfishnoodle/_engine30/aq;

    iget v4, v4, Lfishnoodle/_engine30/aq;->b:F

    add-float/2addr v4, v3

    :goto_eb
    if-eqz v8, :cond_134

    iget v3, v13, Lfishnoodle/_engine30/aq;->b:F

    :goto_ef
    sub-float/2addr v4, v3

    const/4 v3, 0x0

    cmpl-float v3, v4, v3

    if-eqz v3, :cond_12b

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lfishnoodle/canabalt/a/v;->S:Z

    if-nez v3, :cond_110

    const/4 v3, 0x0

    cmpl-float v3, v4, v3

    if-lez v3, :cond_16a

    move v3, v4

    :goto_101
    float-to-double v6, v3

    iget v3, v12, Lfishnoodle/_engine30/aq;->b:F

    float-to-double v8, v3

    const-wide v16, 0x3fe999999999999aL    # 0.8

    mul-double v8, v8, v16

    cmpl-double v3, v6, v8

    if-gtz v3, :cond_12b

    :cond_110
    move-object/from16 v0, p1

    iget-boolean v3, v0, Lfishnoodle/canabalt/a/v;->S:Z

    if-nez v3, :cond_16e

    const/4 v3, 0x0

    cmpl-float v3, v4, v3

    if-lez v3, :cond_16c

    move v3, v4

    :goto_11c
    float-to-double v6, v3

    iget v3, v14, Lfishnoodle/_engine30/aq;->b:F

    float-to-double v8, v3

    const-wide v16, 0x3fe999999999999aL    # 0.8

    mul-double v8, v8, v16

    cmpl-double v3, v6, v8

    if-lez v3, :cond_16e

    :cond_12b
    move v2, v5

    goto/16 :goto_11

    :cond_12e
    iget v3, v11, Lfishnoodle/_engine30/aq;->b:F

    iget v4, v12, Lfishnoodle/_engine30/aq;->b:F

    add-float/2addr v4, v3

    goto :goto_eb

    :cond_134
    iget v3, v13, Lfishnoodle/_engine30/aq;->b:F

    iget v6, v14, Lfishnoodle/_engine30/aq;->b:F

    add-float/2addr v3, v6

    move-object/from16 v0, p1

    iget-object v6, v0, Lfishnoodle/canabalt/a/v;->P:Lfishnoodle/_engine30/aq;

    iget v6, v6, Lfishnoodle/_engine30/aq;->b:F

    sub-float/2addr v3, v6

    goto :goto_ef

    :cond_141
    if-eqz v8, :cond_154

    iget v3, v13, Lfishnoodle/_engine30/aq;->b:F

    neg-float v3, v3

    move-object/from16 v0, p1

    iget-object v4, v0, Lfishnoodle/canabalt/a/v;->P:Lfishnoodle/_engine30/aq;

    iget v4, v4, Lfishnoodle/_engine30/aq;->b:F

    sub-float v4, v3, v4

    :goto_14e
    if-eqz v10, :cond_15c

    iget v3, v11, Lfishnoodle/_engine30/aq;->b:F

    neg-float v3, v3

    goto :goto_ef

    :cond_154
    iget v3, v13, Lfishnoodle/_engine30/aq;->b:F

    neg-float v3, v3

    iget v4, v14, Lfishnoodle/_engine30/aq;->b:F

    sub-float v4, v3, v4

    goto :goto_14e

    :cond_15c
    iget v3, v11, Lfishnoodle/_engine30/aq;->b:F

    neg-float v3, v3

    iget v6, v12, Lfishnoodle/_engine30/aq;->b:F

    sub-float/2addr v3, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lfishnoodle/canabalt/a/v;->P:Lfishnoodle/_engine30/aq;

    iget v6, v6, Lfishnoodle/_engine30/aq;->b:F

    add-float/2addr v3, v6

    goto :goto_ef

    :cond_16a
    neg-float v3, v4

    goto :goto_101

    :cond_16c
    neg-float v3, v4

    goto :goto_11c

    :cond_16e
    const/4 v3, 0x1

    move-object/from16 v0, p1

    iget-object v5, v0, Lfishnoodle/canabalt/a/v;->H:Lfishnoodle/_engine30/aq;

    iget v6, v5, Lfishnoodle/_engine30/aq;->b:F

    move-object/from16 v0, p0

    iget-object v5, v0, Lfishnoodle/canabalt/a/v;->H:Lfishnoodle/_engine30/aq;

    iget v5, v5, Lfishnoodle/_engine30/aq;->b:F

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lfishnoodle/canabalt/a/v;->S:Z

    if-nez v7, :cond_211

    move-object/from16 v0, p1

    iget-boolean v7, v0, Lfishnoodle/canabalt/a/v;->S:Z

    if-eqz v7, :cond_211

    move-object/from16 v0, p0

    iget-object v7, v0, Lfishnoodle/canabalt/a/v;->x:Lfishnoodle/_engine30/aq;

    iget v8, v7, Lfishnoodle/_engine30/aq;->b:F

    sub-float/2addr v8, v4

    iput v8, v7, Lfishnoodle/_engine30/aq;->b:F

    move/from16 v18, v5

    move v5, v6

    move v6, v4

    move/from16 v4, v18

    :goto_196
    if-eqz v2, :cond_25b

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v5}, Lfishnoodle/canabalt/a/v;->a(Lfishnoodle/canabalt/a/v;F)V

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1, v4}, Lfishnoodle/canabalt/a/v;->d(Lfishnoodle/canabalt/a/v;F)V

    :goto_1a6
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lfishnoodle/canabalt/a/v;->S:Z

    if-nez v4, :cond_1db

    const/4 v4, 0x0

    cmpl-float v4, v6, v4

    if-eqz v4, :cond_1db

    if-eqz v2, :cond_26b

    iget v4, v11, Lfishnoodle/_engine30/aq;->b:F

    sub-float/2addr v4, v6

    iput v4, v11, Lfishnoodle/_engine30/aq;->b:F

    move-object/from16 v0, p1

    iget-boolean v4, v0, Lfishnoodle/canabalt/a/v;->S:Z

    if-eqz v4, :cond_1db

    move-object/from16 v0, p1

    iget-object v4, v0, Lfishnoodle/canabalt/a/v;->N:Lfishnoodle/_engine30/aq;

    iget v4, v4, Lfishnoodle/_engine30/aq;->a:F

    move-object/from16 v0, p0

    iget-object v5, v0, Lfishnoodle/canabalt/a/v;->x:Lfishnoodle/_engine30/aq;

    iget v7, v5, Lfishnoodle/_engine30/aq;->a:F

    add-float/2addr v7, v4

    iput v7, v5, Lfishnoodle/_engine30/aq;->a:F

    iget v5, v11, Lfishnoodle/_engine30/aq;->a:F

    add-float/2addr v5, v4

    iput v5, v11, Lfishnoodle/_engine30/aq;->a:F

    move-object/from16 v0, p0

    iget-object v5, v0, Lfishnoodle/canabalt/a/v;->O:Lfishnoodle/_engine30/aq;

    iget v7, v5, Lfishnoodle/_engine30/aq;->a:F

    add-float/2addr v4, v7

    iput v4, v5, Lfishnoodle/_engine30/aq;->a:F

    :cond_1db
    :goto_1db
    move-object/from16 v0, p1

    iget-boolean v4, v0, Lfishnoodle/canabalt/a/v;->S:Z

    if-nez v4, :cond_1f2

    const/4 v4, 0x0

    cmpl-float v4, v6, v4

    if-eqz v4, :cond_1f2

    if-eqz v2, :cond_277

    iget v2, v13, Lfishnoodle/_engine30/aq;->b:F

    add-float/2addr v2, v6

    iput v2, v13, Lfishnoodle/_engine30/aq;->b:F

    iget v2, v14, Lfishnoodle/_engine30/aq;->b:F

    sub-float/2addr v2, v6

    iput v2, v14, Lfishnoodle/_engine30/aq;->b:F

    :cond_1f2
    :goto_1f2
    move-object/from16 v0, p0

    iget-object v2, v0, Lfishnoodle/canabalt/a/v;->Q:Lfishnoodle/_engine30/aq;

    invoke-virtual {v2, v11}, Lfishnoodle/_engine30/aq;->a(Lfishnoodle/_engine30/aq;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lfishnoodle/canabalt/a/v;->R:Lfishnoodle/_engine30/aq;

    invoke-virtual {v2, v12}, Lfishnoodle/_engine30/aq;->a(Lfishnoodle/_engine30/aq;)V

    move-object/from16 v0, p1

    iget-object v2, v0, Lfishnoodle/canabalt/a/v;->Q:Lfishnoodle/_engine30/aq;

    invoke-virtual {v2, v13}, Lfishnoodle/_engine30/aq;->a(Lfishnoodle/_engine30/aq;)V

    move-object/from16 v0, p1

    iget-object v2, v0, Lfishnoodle/canabalt/a/v;->R:Lfishnoodle/_engine30/aq;

    invoke-virtual {v2, v14}, Lfishnoodle/_engine30/aq;->a(Lfishnoodle/_engine30/aq;)V

    move v2, v3

    goto/16 :goto_11

    :cond_211
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lfishnoodle/canabalt/a/v;->S:Z

    if-eqz v7, :cond_22e

    move-object/from16 v0, p1

    iget-boolean v7, v0, Lfishnoodle/canabalt/a/v;->S:Z

    if-nez v7, :cond_22e

    move-object/from16 v0, p1

    iget-object v7, v0, Lfishnoodle/canabalt/a/v;->x:Lfishnoodle/_engine30/aq;

    iget v8, v7, Lfishnoodle/_engine30/aq;->b:F

    add-float/2addr v8, v4

    iput v8, v7, Lfishnoodle/_engine30/aq;->b:F

    move/from16 v18, v5

    move v5, v6

    move v6, v4

    move/from16 v4, v18

    goto/16 :goto_196

    :cond_22e
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lfishnoodle/canabalt/a/v;->S:Z

    if-nez v7, :cond_2a1

    move-object/from16 v0, p1

    iget-boolean v7, v0, Lfishnoodle/canabalt/a/v;->S:Z

    if-nez v7, :cond_2a1

    const/high16 v7, 0x40000000    # 2.0f

    div-float v7, v4, v7

    move-object/from16 v0, p0

    iget-object v4, v0, Lfishnoodle/canabalt/a/v;->x:Lfishnoodle/_engine30/aq;

    iget v8, v4, Lfishnoodle/_engine30/aq;->b:F

    sub-float/2addr v8, v7

    iput v8, v4, Lfishnoodle/_engine30/aq;->b:F

    move-object/from16 v0, p1

    iget-object v4, v0, Lfishnoodle/canabalt/a/v;->x:Lfishnoodle/_engine30/aq;

    iget v8, v4, Lfishnoodle/_engine30/aq;->b:F

    add-float/2addr v8, v7

    iput v8, v4, Lfishnoodle/_engine30/aq;->b:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v6, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v5, v4

    move v5, v6

    move v6, v7

    goto/16 :goto_196

    :cond_25b
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v5}, Lfishnoodle/canabalt/a/v;->d(Lfishnoodle/canabalt/a/v;F)V

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1, v4}, Lfishnoodle/canabalt/a/v;->a(Lfishnoodle/canabalt/a/v;F)V

    goto/16 :goto_1a6

    :cond_26b
    iget v4, v11, Lfishnoodle/_engine30/aq;->b:F

    sub-float/2addr v4, v6

    iput v4, v11, Lfishnoodle/_engine30/aq;->b:F

    iget v4, v12, Lfishnoodle/_engine30/aq;->b:F

    add-float/2addr v4, v6

    iput v4, v12, Lfishnoodle/_engine30/aq;->b:F

    goto/16 :goto_1db

    :cond_277
    iget v2, v14, Lfishnoodle/_engine30/aq;->b:F

    add-float/2addr v2, v6

    iput v2, v14, Lfishnoodle/_engine30/aq;->b:F

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lfishnoodle/canabalt/a/v;->S:Z

    if-eqz v2, :cond_1f2

    move-object/from16 v0, p0

    iget-object v2, v0, Lfishnoodle/canabalt/a/v;->N:Lfishnoodle/_engine30/aq;

    iget v2, v2, Lfishnoodle/_engine30/aq;->a:F

    move-object/from16 v0, p1

    iget-object v4, v0, Lfishnoodle/canabalt/a/v;->x:Lfishnoodle/_engine30/aq;

    iget v5, v4, Lfishnoodle/_engine30/aq;->a:F

    add-float/2addr v5, v2

    iput v5, v4, Lfishnoodle/_engine30/aq;->a:F

    iget v4, v13, Lfishnoodle/_engine30/aq;->a:F

    add-float/2addr v4, v2

    iput v4, v13, Lfishnoodle/_engine30/aq;->a:F

    move-object/from16 v0, p1

    iget-object v4, v0, Lfishnoodle/canabalt/a/v;->O:Lfishnoodle/_engine30/aq;

    iget v5, v4, Lfishnoodle/_engine30/aq;->a:F

    add-float/2addr v2, v5

    iput v2, v4, Lfishnoodle/_engine30/aq;->a:F

    goto/16 :goto_1f2

    :cond_2a1
    move/from16 v18, v5

    move v5, v6

    move v6, v4

    move/from16 v4, v18

    goto/16 :goto_196
.end method
