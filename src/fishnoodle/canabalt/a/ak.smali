.class public Lfishnoodle/canabalt/a/ak;
.super Ljava/lang/Object;

# interfaces
.implements Lfishnoodle/canabalt/a/q;


# instance fields
.field private final a:Ljava/util/HashMap;

.field private final b:Lfishnoodle/canabalt/a/ae;

.field private final c:Lfishnoodle/canabalt/a/ae;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfishnoodle/canabalt/a/ak;->a:Ljava/util/HashMap;

    new-instance v0, Lfishnoodle/canabalt/a/ae;

    invoke-direct {v0}, Lfishnoodle/canabalt/a/ae;-><init>()V

    iput-object v0, p0, Lfishnoodle/canabalt/a/ak;->b:Lfishnoodle/canabalt/a/ae;

    new-instance v0, Lfishnoodle/canabalt/a/ae;

    invoke-direct {v0}, Lfishnoodle/canabalt/a/ae;-><init>()V

    iput-object v0, p0, Lfishnoodle/canabalt/a/ak;->c:Lfishnoodle/canabalt/a/ae;

    return-void
.end method

.method private static a(Lfishnoodle/_engine30/n;)I
    .registers 3

    if-nez p0, :cond_4

    const/4 v0, 0x0

    :goto_3
    return v0

    :cond_4
    iget-object v0, p0, Lfishnoodle/_engine30/n;->k:Ljava/util/LinkedHashMap;

    const-string v1, "tag_xyz_max"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfishnoodle/_engine30/p;

    invoke-virtual {v0}, Lfishnoodle/_engine30/p;->a()Lfishnoodle/_engine30/aq;

    move-result-object v0

    iget v0, v0, Lfishnoodle/_engine30/aq;->c:F

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_3
.end method

.method private a(Lfishnoodle/_engine30/n;Z)Lfishnoodle/canabalt/a/af;
    .registers 4

    if-eqz p2, :cond_9

    iget-object v0, p0, Lfishnoodle/canabalt/a/ak;->c:Lfishnoodle/canabalt/a/ae;

    invoke-virtual {v0, p1, p2}, Lfishnoodle/canabalt/a/ae;->a(Lfishnoodle/_engine30/n;Z)Lfishnoodle/canabalt/a/af;

    move-result-object v0

    :goto_8
    return-object v0

    :cond_9
    iget-object v0, p0, Lfishnoodle/canabalt/a/ak;->b:Lfishnoodle/canabalt/a/ae;

    invoke-virtual {v0, p1, p2}, Lfishnoodle/canabalt/a/ae;->a(Lfishnoodle/_engine30/n;Z)Lfishnoodle/canabalt/a/af;

    move-result-object v0

    goto :goto_8
.end method

.method private a(Ljava/lang/String;IIII)Lfishnoodle/canabalt/a/af;
    .registers 15

    const/high16 v1, 0x44000000    # 512.0f

    const/high16 v0, 0x43800000    # 256.0f

    const-string v2, "player"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_26

    move v1, v0

    :cond_d
    :goto_d
    int-to-float v2, p2

    div-float v4, v2, v1

    add-int v2, p2, p4

    int-to-float v2, v2

    div-float v6, v2, v1

    add-int v1, p3, p5

    int-to-float v1, v1

    div-float v7, v1, v0

    int-to-float v1, p3

    div-float v5, v1, v0

    move-object v0, p0

    move-object v1, p1

    move v2, p4

    move v3, p5

    invoke-direct/range {v0 .. v7}, Lfishnoodle/canabalt/a/ak;->b(Ljava/lang/String;IIFFFF)Lfishnoodle/canabalt/a/af;

    move-result-object v0

    return-object v0

    :cond_26
    const-string v2, "walker"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "dome_city"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_46

    const-string v2, "volcano_base"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_46

    const-string v2, "drill_fortress"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4c

    :cond_46
    const/high16 v1, 0x43000000    # 128.0f

    move v8, v1

    move v1, v0

    move v0, v8

    goto :goto_d

    :cond_4c
    move v0, v1

    goto :goto_d
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;III)V
    .registers 16

    const/4 v5, 0x0

    sget-object v0, Lfishnoodle/canabalt/a/z;->d:Lfishnoodle/canabalt/a/ad;

    const-string v1, "tiles"

    invoke-virtual {v0, v1}, Lfishnoodle/canabalt/a/ad;->b(Ljava/lang/String;)Lfishnoodle/canabalt/a/ac;

    move-result-object v7

    sget-object v0, Lfishnoodle/canabalt/a/z;->d:Lfishnoodle/canabalt/a/ad;

    const-string v1, "tiles_hd"

    invoke-virtual {v0, v1}, Lfishnoodle/canabalt/a/ad;->b(Ljava/lang/String;)Lfishnoodle/canabalt/a/ac;

    move-result-object v8

    new-array v1, p4, [Lfishnoodle/canabalt/a/af;

    new-array v2, p4, [Lfishnoodle/canabalt/a/af;

    move v6, p5

    :goto_16
    add-int v0, p3, p5

    if-lt v6, v0, :cond_1b

    return-void

    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move v0, v5

    :goto_31
    if-lt v0, p4, :cond_4c

    new-instance v0, Lfishnoodle/canabalt/a/aj;

    const/16 v3, 0x20

    const/16 v4, 0x10

    invoke-direct/range {v0 .. v5}, Lfishnoodle/canabalt/a/aj;-><init>([Lfishnoodle/canabalt/a/af;[Lfishnoodle/canabalt/a/af;III)V

    invoke-virtual {v0, v5, v7}, Lfishnoodle/canabalt/a/aj;->a(ZLfishnoodle/canabalt/a/ac;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v8}, Lfishnoodle/canabalt/a/aj;->a(ZLfishnoodle/canabalt/a/ac;)V

    iget-object v3, p0, Lfishnoodle/canabalt/a/ak;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_16

    :cond_4c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lfishnoodle/canabalt/a/ak;->b(Ljava/lang/String;)Lfishnoodle/canabalt/a/af;

    move-result-object v3

    aput-object v3, v1, v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_hd"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lfishnoodle/canabalt/a/ak;->b(Ljava/lang/String;)Lfishnoodle/canabalt/a/af;

    move-result-object v3

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    if-nez v3, :cond_94

    aget-object v3, v1, v0

    aput-object v3, v2, v0

    :cond_94
    aget-object v3, v1, v0

    if-nez v3, :cond_b5

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b5
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_31
.end method

.method private b(Ljava/lang/String;)Lfishnoodle/canabalt/a/af;
    .registers 3

    iget-object v0, p0, Lfishnoodle/canabalt/a/ak;->b:Lfishnoodle/canabalt/a/ae;

    invoke-virtual {v0, p1}, Lfishnoodle/canabalt/a/ae;->a(Ljava/lang/String;)Lfishnoodle/canabalt/a/af;

    move-result-object v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lfishnoodle/canabalt/a/ak;->c:Lfishnoodle/canabalt/a/ae;

    invoke-virtual {v0, p1}, Lfishnoodle/canabalt/a/ae;->a(Ljava/lang/String;)Lfishnoodle/canabalt/a/af;

    move-result-object v0

    :cond_e
    return-object v0
.end method

.method private b(Ljava/lang/String;IIFFFF)Lfishnoodle/canabalt/a/af;
    .registers 15

    const/4 v6, 0x0

    int-to-float v0, p2

    int-to-float v1, p3

    move v2, p4

    move v3, p5

    move v4, p6

    move v5, p7

    invoke-static/range {v0 .. v5}, Lfishnoodle/canabalt/a/ai;->a(FFFFFF)V

    sget-object v0, Lfishnoodle/canabalt/a/ai;->a:[F

    array-length v0, v0

    new-array v0, v0, [F

    sget-object v1, Lfishnoodle/canabalt/a/ai;->a:[F

    array-length v2, v0

    invoke-static {v1, v6, v0, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lfishnoodle/canabalt/a/ak;->b:Lfishnoodle/canabalt/a/ae;

    sget-object v2, Lfishnoodle/canabalt/a/ai;->b:[S

    invoke-virtual {v1, p1, v0, v2}, Lfishnoodle/canabalt/a/ae;->a(Ljava/lang/String;[F[S)Lfishnoodle/canabalt/a/af;

    move-result-object v0

    return-object v0
.end method

.method private static c(Ljava/lang/String;)Lfishnoodle/_engine30/n;
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget-object v2, Lfishnoodle/canabalt/a/z;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "raw"

    sget-object v4, Lfishnoodle/canabalt/a/z;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, p0, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_41

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v2

    :goto_1a
    if-eqz v2, :cond_76

    invoke-static {p0, v2}, Lfishnoodle/_engine30/m;->a(Ljava/lang/String;Ljava/io/InputStream;)Lfishnoodle/_engine30/n;

    move-result-object v0

    :try_start_20
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_23} :catch_60

    move-object v3, v0

    :goto_24
    if-eqz v3, :cond_40

    const-string v0, "ground"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3d

    const-string v0, "_hd"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3d

    move v0, v1

    :goto_37
    invoke-virtual {v3}, Lfishnoodle/_engine30/n;->a()I

    move-result v2

    if-lt v0, v2, :cond_63

    :cond_3d
    invoke-virtual {v3, v1}, Lfishnoodle/_engine30/n;->a(Z)V

    :cond_40
    return-object v3

    :cond_41
    :try_start_41
    invoke-virtual {v2}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, ".model"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_5b
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_5b} :catch_5d

    move-result-object v2

    goto :goto_1a

    :catch_5d
    move-exception v2

    move-object v2, v0

    goto :goto_1a

    :catch_60
    move-exception v2

    move-object v3, v0

    goto :goto_24

    :cond_63
    move v2, v1

    :goto_64
    if-lt v2, v0, :cond_69

    add-int/lit8 v0, v0, 0x1

    goto :goto_37

    :cond_69
    const/4 v4, 0x2

    invoke-static {v3, v4, v2, v0}, Lfishnoodle/_engine30/ap;->a(Lfishnoodle/_engine30/n;III)Z

    move-result v4

    if-eqz v4, :cond_73

    invoke-virtual {v3, v0, v2}, Lfishnoodle/_engine30/n;->a(II)V

    :cond_73
    add-int/lit8 v2, v2, 0x1

    goto :goto_64

    :cond_76
    move-object v3, v0

    goto :goto_24
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lfishnoodle/canabalt/a/aj;
    .registers 3

    iget-object v0, p0, Lfishnoodle/canabalt/a/ak;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfishnoodle/canabalt/a/aj;

    return-object v0
.end method

.method public a(Ljava/lang/String;IIFFFF)Lfishnoodle/canabalt/a/aj;
    .registers 14

    invoke-direct/range {p0 .. p7}, Lfishnoodle/canabalt/a/ak;->b(Ljava/lang/String;IIFFFF)Lfishnoodle/canabalt/a/af;

    move-result-object v1

    new-instance v0, Lfishnoodle/canabalt/a/aj;

    const/4 v5, 0x0

    move-object v2, v1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lfishnoodle/canabalt/a/aj;-><init>(Lfishnoodle/canabalt/a/af;Lfishnoodle/canabalt/a/af;III)V

    iget-object v1, p0, Lfishnoodle/canabalt/a/ak;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public a()V
    .registers 13

    const/16 v10, 0xc

    const/4 v3, 0x6

    const/4 v5, 0x1

    const/4 v4, 0x4

    const-string v1, "roof"

    const-string v2, "_left_cracked"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lfishnoodle/canabalt/a/ak;->a(Ljava/lang/String;Ljava/lang/String;III)V

    const-string v7, "roof"

    const-string v8, "_middle_cracked"

    move-object v6, p0

    move v9, v3

    move v11, v5

    invoke-direct/range {v6 .. v11}, Lfishnoodle/canabalt/a/ak;->a(Ljava/lang/String;Ljava/lang/String;III)V

    const-string v1, "roof"

    const-string v2, "_right_cracked"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lfishnoodle/canabalt/a/ak;->a(Ljava/lang/String;Ljava/lang/String;III)V

    const-string v1, "wall"

    const-string v2, "_left_cracked"

    move-object v0, p0

    move v3, v4

    invoke-direct/range {v0 .. v5}, Lfishnoodle/canabalt/a/ak;->a(Ljava/lang/String;Ljava/lang/String;III)V

    const-string v7, "wall"

    const-string v8, "_middle_cracked"

    move-object v6, p0

    move v9, v4

    move v11, v5

    invoke-direct/range {v6 .. v11}, Lfishnoodle/canabalt/a/ak;->a(Ljava/lang/String;Ljava/lang/String;III)V

    const-string v1, "wall"

    const-string v2, "_right_cracked"

    move-object v0, p0

    move v3, v4

    invoke-direct/range {v0 .. v5}, Lfishnoodle/canabalt/a/ak;->a(Ljava/lang/String;Ljava/lang/String;III)V

    const-string v2, "window"

    const-string v3, ""

    const/4 v6, 0x0

    move-object v1, p0

    move v5, v10

    invoke-direct/range {v1 .. v6}, Lfishnoodle/canabalt/a/ak;->a(Ljava/lang/String;Ljava/lang/String;III)V

    return-void
.end method

.method public a(Lfishnoodle/_engine30/z;)V
    .registers 3

    iget-object v0, p0, Lfishnoodle/canabalt/a/ak;->b:Lfishnoodle/canabalt/a/ae;

    invoke-virtual {v0}, Lfishnoodle/canabalt/a/ae;->b()V

    iget-object v0, p0, Lfishnoodle/canabalt/a/ak;->b:Lfishnoodle/canabalt/a/ae;

    invoke-virtual {v0, p1}, Lfishnoodle/canabalt/a/ae;->b(Lfishnoodle/_engine30/z;)V

    iget-object v0, p0, Lfishnoodle/canabalt/a/ak;->c:Lfishnoodle/canabalt/a/ae;

    invoke-virtual {v0}, Lfishnoodle/canabalt/a/ae;->b()V

    iget-object v0, p0, Lfishnoodle/canabalt/a/ak;->c:Lfishnoodle/canabalt/a/ae;

    invoke-virtual {v0, p1}, Lfishnoodle/canabalt/a/ae;->b(Lfishnoodle/_engine30/z;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;IIIIIIZ)V
    .registers 25

    move/from16 v0, p7

    new-array v10, v0, [Lfishnoodle/canabalt/a/af;

    move/from16 v0, p7

    new-array v11, v0, [Lfishnoodle/canabalt/a/af;

    div-int v5, p5, p7

    const-string v1, "player"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8b

    const/16 v1, 0x100

    move v8, v1

    :goto_17
    div-int v1, v8, v5

    mul-int v12, v1, v5

    const/4 v7, 0x0

    const/4 v1, 0x0

    move v9, v1

    :goto_1e
    move/from16 v0, p7

    if-lt v9, v0, :cond_8f

    new-instance v2, Lfishnoodle/canabalt/a/aj;

    move-object v3, v10

    move-object v4, v11

    move/from16 v6, p6

    invoke-direct/range {v2 .. v7}, Lfishnoodle/canabalt/a/aj;-><init>([Lfishnoodle/canabalt/a/af;[Lfishnoodle/canabalt/a/af;III)V

    iget-object v1, p0, Lfishnoodle/canabalt/a/ak;->a:Ljava/util/HashMap;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    move/from16 v0, p8

    if-ne v1, v0, :cond_12e

    const/4 v1, 0x1

    :goto_38
    sget-object v4, Lfishnoodle/canabalt/a/z;->d:Lfishnoodle/canabalt/a/ad;

    if-eqz v1, :cond_131

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "_trans"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_4f
    invoke-virtual {v4, v3}, Lfishnoodle/canabalt/a/ad;->a(Ljava/lang/String;)Lfishnoodle/canabalt/a/ac;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Lfishnoodle/canabalt/a/ac;->b(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lfishnoodle/canabalt/a/ac;->b(Z)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v3}, Lfishnoodle/canabalt/a/aj;->a(ZLfishnoodle/canabalt/a/ac;)V

    const/4 v1, 0x2

    move/from16 v0, p8

    if-ne v1, v0, :cond_135

    sget-object v1, Lfishnoodle/canabalt/a/z;->d:Lfishnoodle/canabalt/a/ad;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "_trans"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lfishnoodle/canabalt/a/ad;->a(Ljava/lang/String;)Lfishnoodle/canabalt/a/ac;

    move-result-object v1

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Lfishnoodle/canabalt/a/ac;->b(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lfishnoodle/canabalt/a/ac;->b(Z)V

    :goto_86
    const/4 v3, 0x1

    invoke-virtual {v2, v3, v1}, Lfishnoodle/canabalt/a/aj;->a(ZLfishnoodle/canabalt/a/ac;)V

    return-void

    :cond_8b
    const/16 v1, 0x200

    move v8, v1

    goto :goto_17

    :cond_8f
    const/4 v1, 0x1

    move/from16 v0, p7

    if-le v0, v1, :cond_108

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_ab
    const/4 v1, 0x1

    move/from16 v0, p7

    if-le v0, v1, :cond_10b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "_hd"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_cd
    mul-int v3, v5, v9

    add-int v3, v3, p3

    move/from16 v4, p4

    :goto_d3
    add-int v6, v3, v5

    if-gt v6, v8, :cond_11f

    invoke-static {v2}, Lfishnoodle/canabalt/a/ak;->c(Ljava/lang/String;)Lfishnoodle/_engine30/n;

    move-result-object v6

    invoke-static {v1}, Lfishnoodle/canabalt/a/ak;->c(Ljava/lang/String;)Lfishnoodle/_engine30/n;

    move-result-object v13

    invoke-static {v6}, Lfishnoodle/canabalt/a/ak;->a(Lfishnoodle/_engine30/n;)I

    move-result v1

    invoke-static {v13}, Lfishnoodle/canabalt/a/ak;->a(Lfishnoodle/_engine30/n;)I

    move-result v14

    invoke-static {v1, v14}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    if-eqz v6, :cond_123

    move/from16 v0, p9

    invoke-direct {p0, v6, v0}, Lfishnoodle/canabalt/a/ak;->a(Lfishnoodle/_engine30/n;Z)Lfishnoodle/canabalt/a/af;

    move-result-object v1

    :goto_f7
    aput-object v1, v10, v9

    if-eqz v13, :cond_12b

    move/from16 v0, p9

    invoke-direct {p0, v13, v0}, Lfishnoodle/canabalt/a/ak;->a(Lfishnoodle/_engine30/n;Z)Lfishnoodle/canabalt/a/af;

    move-result-object v1

    :goto_101
    aput-object v1, v11, v9

    add-int/lit8 v1, v9, 0x1

    move v9, v1

    goto/16 :goto_1e

    :cond_108
    move-object/from16 v2, p1

    goto :goto_ab

    :cond_10b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "_hd"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_cd

    :cond_11f
    sub-int/2addr v3, v12

    add-int v4, v4, p6

    goto :goto_d3

    :cond_123
    move-object v1, p0

    move/from16 v6, p6

    invoke-direct/range {v1 .. v6}, Lfishnoodle/canabalt/a/ak;->a(Ljava/lang/String;IIII)Lfishnoodle/canabalt/a/af;

    move-result-object v1

    goto :goto_f7

    :cond_12b
    aget-object v1, v10, v9

    goto :goto_101

    :cond_12e
    const/4 v1, 0x0

    goto/16 :goto_38

    :cond_131
    move-object/from16 v3, p2

    goto/16 :goto_4f

    :cond_135
    sget-object v1, Lfishnoodle/canabalt/a/z;->d:Lfishnoodle/canabalt/a/ad;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "_hd"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lfishnoodle/canabalt/a/ad;->a(Ljava/lang/String;)Lfishnoodle/canabalt/a/ac;

    move-result-object v1

    invoke-virtual {v1}, Lfishnoodle/canabalt/a/ac;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lfishnoodle/canabalt/a/ac;->b(Ljava/lang/String;)V

    goto/16 :goto_86
.end method
