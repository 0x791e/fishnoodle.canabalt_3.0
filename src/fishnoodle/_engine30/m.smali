.class public Lfishnoodle/_engine30/m;
.super Ljava/lang/Object;


# static fields
.field static final synthetic g:Z

.field private static j:Lfishnoodle/_engine30/p;


# instance fields
.field protected a:[Lfishnoodle/_engine30/o;

.field protected b:Ljava/util/LinkedHashMap;

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:I

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lfishnoodle/_engine30/m;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Lfishnoodle/_engine30/m;->g:Z

    const/4 v0, 0x0

    sput-object v0, Lfishnoodle/_engine30/m;->j:Lfishnoodle/_engine30/p;

    return-void

    :cond_f
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public constructor <init>()V
    .registers 6

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfishnoodle/_engine30/m;->b:Ljava/util/LinkedHashMap;

    iput v2, p0, Lfishnoodle/_engine30/m;->h:I

    iput v2, p0, Lfishnoodle/_engine30/m;->i:I

    iput v2, p0, Lfishnoodle/_engine30/m;->c:I

    iput v2, p0, Lfishnoodle/_engine30/m;->d:I

    iput v2, p0, Lfishnoodle/_engine30/m;->e:I

    const/16 v0, 0x1406

    iput v0, p0, Lfishnoodle/_engine30/m;->f:I

    sget-object v0, Lfishnoodle/_engine30/m;->j:Lfishnoodle/_engine30/p;

    if-nez v0, :cond_33

    new-instance v0, Lfishnoodle/_engine30/p;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfishnoodle/_engine30/p;-><init>(I)V

    sput-object v0, Lfishnoodle/_engine30/m;->j:Lfishnoodle/_engine30/p;

    sget-object v0, Lfishnoodle/_engine30/m;->j:Lfishnoodle/_engine30/p;

    invoke-virtual {v0, v3, v3, v3, v2}, Lfishnoodle/_engine30/p;->a(FFFI)V

    sget-object v0, Lfishnoodle/_engine30/m;->j:Lfishnoodle/_engine30/p;

    invoke-virtual {v0, v3, v3, v4, v2}, Lfishnoodle/_engine30/p;->b(FFFI)V

    sget-object v0, Lfishnoodle/_engine30/m;->j:Lfishnoodle/_engine30/p;

    invoke-virtual {v0, v4, v3, v3, v2}, Lfishnoodle/_engine30/p;->c(FFFI)V

    :cond_33
    return-void
.end method

.method private static a(Ljava/io/InputStream;)Lfishnoodle/_engine30/n;
    .registers 27

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v17, Ljava/util/LinkedHashMap;

    invoke-direct/range {v17 .. v17}, Ljava/util/LinkedHashMap;-><init>()V

    :try_start_9
    new-instance v18, Ljava/io/DataInputStream;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v2, 0x4

    new-array v13, v2, [B

    const-wide/16 v2, 0x4

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v3}, Ljava/io/DataInputStream;->skip(J)J

    invoke-virtual/range {v18 .. v18}, Ljava/io/DataInputStream;->readInt()I

    move-result v19

    invoke-virtual/range {v18 .. v18}, Ljava/io/DataInputStream;->readInt()I

    invoke-virtual/range {v18 .. v18}, Ljava/io/DataInputStream;->readInt()I

    move-result v11

    const/16 v2, 0xb

    move/from16 v0, v19

    if-lt v0, v2, :cond_8a

    invoke-virtual/range {v18 .. v18}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    const-wide/16 v14, 0x8

    move-object/from16 v0, v18

    invoke-virtual {v0, v14, v15}, Ljava/io/DataInputStream;->skip(J)J

    move/from16 v16, v2

    :goto_3a
    const-wide/16 v2, 0x4

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v3}, Ljava/io/DataInputStream;->skip(J)J

    const/4 v2, 0x0

    const/4 v3, 0x4

    move-object/from16 v0, v18

    invoke-virtual {v0, v13, v2, v3}, Ljava/io/DataInputStream;->read([BII)I

    const/4 v2, 0x0

    aget-byte v2, v13, v2

    const/16 v3, 0x57

    if-ne v2, v3, :cond_64

    const/4 v2, 0x1

    aget-byte v2, v13, v2

    const/16 v3, 0x49

    if-ne v2, v3, :cond_64

    const/4 v2, 0x2

    aget-byte v2, v13, v2

    const/16 v3, 0x4e

    if-ne v2, v3, :cond_64

    const/4 v2, 0x3

    aget-byte v2, v13, v2

    const/16 v3, 0x44

    if-eq v2, v3, :cond_94

    :cond_64
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " - invalid chunk tag: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", expected WIND"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfishnoodle/_engine30/ae;->b(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    throw v2
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_82} :catch_82

    :catch_82
    move-exception v2

    const-string v2, " - ERROR reading model!"

    invoke-static {v2}, Lfishnoodle/_engine30/ae;->b(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_89
    :goto_89
    return-object v2

    :cond_8a
    const-wide/16 v2, 0xc

    :try_start_8c
    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v3}, Ljava/io/DataInputStream;->skip(J)J

    move/from16 v16, v11

    goto :goto_3a

    :cond_94
    invoke-virtual/range {v18 .. v18}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    new-array v10, v2, [S

    const-wide/16 v2, 0x8

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v3}, Ljava/io/DataInputStream;->skip(J)J

    array-length v2, v10

    mul-int/lit8 v2, v2, 0x2

    new-array v4, v2, [B

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/io/DataInputStream;->readFully([B)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_af
    array-length v8, v10

    if-lt v3, v8, :cond_fa

    const-wide/16 v2, 0x4

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v3}, Ljava/io/DataInputStream;->skip(J)J

    const/4 v2, 0x0

    const/4 v3, 0x4

    move-object/from16 v0, v18

    invoke-virtual {v0, v13, v2, v3}, Ljava/io/DataInputStream;->read([BII)I

    const/4 v2, 0x0

    aget-byte v2, v13, v2

    const/16 v3, 0x54

    if-ne v2, v3, :cond_dc

    const/4 v2, 0x1

    aget-byte v2, v13, v2

    const/16 v3, 0x45

    if-ne v2, v3, :cond_dc

    const/4 v2, 0x2

    aget-byte v2, v13, v2

    const/16 v3, 0x58

    if-ne v2, v3, :cond_dc

    const/4 v2, 0x3

    aget-byte v2, v13, v2

    const/16 v3, 0x54

    if-eq v2, v3, :cond_10d

    :cond_dc
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " - invalid chunk tag: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", expected TEXT"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfishnoodle/_engine30/ae;->b(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    throw v2

    :cond_fa
    aget-byte v8, v4, v2

    shl-int/lit8 v8, v8, 0x8

    add-int/lit8 v12, v2, 0x1

    aget-byte v12, v4, v12

    and-int/lit16 v12, v12, 0xff

    add-int/2addr v8, v12

    int-to-short v8, v8

    aput-short v8, v10, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x2

    goto :goto_af

    :cond_10d
    invoke-virtual/range {v18 .. v18}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    new-array v8, v2, [F

    const-wide/16 v2, 0x8

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v3}, Ljava/io/DataInputStream;->skip(J)J

    array-length v2, v8

    mul-int/lit8 v2, v2, 0x4

    new-array v4, v2, [B

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/io/DataInputStream;->readFully([B)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_128
    array-length v12, v8

    if-lt v3, v12, :cond_200

    const-wide/16 v2, 0x4

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v3}, Ljava/io/DataInputStream;->skip(J)J

    const/4 v2, 0x0

    const/4 v3, 0x4

    move-object/from16 v0, v18

    invoke-virtual {v0, v13, v2, v3}, Ljava/io/DataInputStream;->read([BII)I

    const/4 v2, 0x0

    aget-byte v2, v13, v2

    const/16 v3, 0x43

    if-ne v2, v3, :cond_177

    const/4 v2, 0x1

    aget-byte v2, v13, v2

    const/16 v3, 0x4f

    if-ne v2, v3, :cond_177

    const/4 v2, 0x2

    aget-byte v2, v13, v2

    const/16 v3, 0x4c

    if-ne v2, v3, :cond_177

    const/4 v2, 0x3

    aget-byte v2, v13, v2

    const/16 v3, 0x52

    if-ne v2, v3, :cond_177

    invoke-virtual/range {v18 .. v18}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    mul-int/lit8 v2, v2, 0x4

    new-array v9, v2, [B

    const-wide/16 v2, 0x8

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v3}, Ljava/io/DataInputStream;->skip(J)J

    move-object/from16 v0, v18

    invoke-virtual {v0, v9}, Ljava/io/DataInputStream;->readFully([B)V

    const-wide/16 v2, 0x4

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v3}, Ljava/io/DataInputStream;->skip(J)J

    const/4 v2, 0x0

    const/4 v3, 0x4

    move-object/from16 v0, v18

    invoke-virtual {v0, v13, v2, v3}, Ljava/io/DataInputStream;->read([BII)I

    :cond_177
    const/4 v2, 0x0

    aget-byte v2, v13, v2

    const/16 v3, 0x53

    if-ne v2, v3, :cond_1c6

    const/4 v2, 0x1

    aget-byte v2, v13, v2

    const/16 v3, 0x4b

    if-ne v2, v3, :cond_1c6

    const/4 v2, 0x2

    aget-byte v2, v13, v2

    const/16 v3, 0x49

    if-ne v2, v3, :cond_1c6

    const/4 v2, 0x3

    aget-byte v2, v13, v2

    const/16 v3, 0x4e

    if-ne v2, v3, :cond_1c6

    invoke-virtual/range {v18 .. v18}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    mul-int/lit8 v3, v2, 0x8

    new-array v3, v3, [B

    const-string v4, "  - contains skin data"

    invoke-static {v4}, Lfishnoodle/_engine30/ae;->a(Ljava/lang/String;)V

    const-wide/16 v6, 0x8

    move-object/from16 v0, v18

    invoke-virtual {v0, v6, v7}, Ljava/io/DataInputStream;->skip(J)J

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Ljava/io/DataInputStream;->readFully([B)V

    mul-int/lit8 v4, v2, 0x4

    new-array v6, v4, [B

    mul-int/lit8 v2, v2, 0x4

    new-array v7, v2, [B

    const/4 v2, 0x0

    :goto_1b5
    array-length v4, v3

    if-lt v2, v4, :cond_22b

    const-wide/16 v2, 0x4

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v3}, Ljava/io/DataInputStream;->skip(J)J

    const/4 v2, 0x0

    const/4 v3, 0x4

    move-object/from16 v0, v18

    invoke-virtual {v0, v13, v2, v3}, Ljava/io/DataInputStream;->read([BII)I

    :cond_1c6
    const/4 v2, 0x0

    aget-byte v2, v13, v2

    const/16 v3, 0x56

    if-ne v2, v3, :cond_1e2

    const/4 v2, 0x1

    aget-byte v2, v13, v2

    const/16 v3, 0x45

    if-ne v2, v3, :cond_1e2

    const/4 v2, 0x2

    aget-byte v2, v13, v2

    const/16 v3, 0x52

    if-ne v2, v3, :cond_1e2

    const/4 v2, 0x3

    aget-byte v2, v13, v2

    const/16 v3, 0x54

    if-eq v2, v3, :cond_26b

    :cond_1e2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " - invalid chunk tag: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", expected VERT"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfishnoodle/_engine30/ae;->b(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    throw v2

    :cond_200
    add-int/lit8 v12, v2, 0x0

    aget-byte v12, v4, v12

    shl-int/lit8 v12, v12, 0x18

    add-int/lit8 v14, v2, 0x1

    aget-byte v14, v4, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x10

    or-int/2addr v12, v14

    add-int/lit8 v14, v2, 0x2

    aget-byte v14, v4, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x8

    or-int/2addr v12, v14

    add-int/lit8 v14, v2, 0x3

    aget-byte v14, v4, v14

    and-int/lit16 v14, v14, 0xff

    or-int/2addr v12, v14

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    aput v12, v8, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x4

    goto/16 :goto_128

    :cond_22b
    div-int/lit8 v4, v2, 0x2

    aget-byte v12, v3, v2

    aput-byte v12, v6, v4

    add-int/lit8 v12, v4, 0x1

    add-int/lit8 v14, v2, 0x1

    aget-byte v14, v3, v14

    aput-byte v14, v6, v12

    add-int/lit8 v12, v4, 0x2

    add-int/lit8 v14, v2, 0x2

    aget-byte v14, v3, v14

    aput-byte v14, v6, v12

    add-int/lit8 v12, v4, 0x3

    add-int/lit8 v14, v2, 0x3

    aget-byte v14, v3, v14

    aput-byte v14, v6, v12

    add-int/lit8 v12, v2, 0x4

    aget-byte v12, v3, v12

    aput-byte v12, v7, v4

    add-int/lit8 v12, v4, 0x1

    add-int/lit8 v14, v2, 0x5

    aget-byte v14, v3, v14

    aput-byte v14, v7, v12

    add-int/lit8 v12, v4, 0x2

    add-int/lit8 v14, v2, 0x6

    aget-byte v14, v3, v14

    aput-byte v14, v7, v12

    add-int/lit8 v4, v4, 0x3

    add-int/lit8 v12, v2, 0x7

    aget-byte v12, v3, v12

    aput-byte v12, v7, v4

    add-int/lit8 v2, v2, 0x8

    goto/16 :goto_1b5

    :cond_26b
    invoke-virtual/range {v18 .. v18}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    mul-int/2addr v2, v11

    new-array v3, v2, [F

    const/16 v2, 0x9

    move/from16 v0, v19

    if-ge v0, v2, :cond_2e2

    invoke-virtual/range {v18 .. v18}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    if-nez v2, :cond_282

    const/16 v2, 0x80

    :cond_282
    int-to-float v2, v2

    const-wide/16 v14, 0x4

    move-object/from16 v0, v18

    invoke-virtual {v0, v14, v15}, Ljava/io/DataInputStream;->skip(J)J

    move v12, v2

    :goto_28b
    array-length v2, v3

    mul-int/lit8 v2, v2, 0x2

    new-array v14, v2, [B

    move-object/from16 v0, v18

    invoke-virtual {v0, v14}, Ljava/io/DataInputStream;->readFully([B)V

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_297
    array-length v15, v3

    if-lt v4, v15, :cond_2e8

    const-wide/16 v14, 0x4

    move-object/from16 v0, v18

    invoke-virtual {v0, v14, v15}, Ljava/io/DataInputStream;->skip(J)J

    const/4 v2, 0x0

    const/4 v4, 0x4

    move-object/from16 v0, v18

    invoke-virtual {v0, v13, v2, v4}, Ljava/io/DataInputStream;->read([BII)I

    const/4 v2, 0x0

    aget-byte v2, v13, v2

    const/16 v4, 0x4e

    if-ne v2, v4, :cond_2c4

    const/4 v2, 0x1

    aget-byte v2, v13, v2

    const/16 v4, 0x4f

    if-ne v2, v4, :cond_2c4

    const/4 v2, 0x2

    aget-byte v2, v13, v2

    const/16 v4, 0x52

    if-ne v2, v4, :cond_2c4

    const/4 v2, 0x3

    aget-byte v2, v13, v2

    const/16 v4, 0x4d

    if-eq v2, v4, :cond_301

    :cond_2c4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " - invalid chunk tag: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", expected NORM"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfishnoodle/_engine30/ae;->b(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    throw v2

    :cond_2e2
    invoke-virtual/range {v18 .. v18}, Ljava/io/DataInputStream;->readFloat()F

    move-result v2

    move v12, v2

    goto :goto_28b

    :cond_2e8
    aget-byte v15, v14, v2

    shl-int/lit8 v15, v15, 0x8

    add-int/lit8 v20, v2, 0x1

    aget-byte v20, v14, v20

    move/from16 v0, v20

    and-int/lit16 v0, v0, 0xff

    move/from16 v20, v0

    add-int v15, v15, v20

    int-to-float v15, v15

    div-float/2addr v15, v12

    aput v15, v3, v4

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v2, v2, 0x2

    goto :goto_297

    :cond_301
    invoke-virtual/range {v18 .. v18}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    mul-int/2addr v2, v11

    new-array v4, v2, [B

    const-wide/16 v14, 0x8

    move-object/from16 v0, v18

    invoke-virtual {v0, v14, v15}, Ljava/io/DataInputStream;->skip(J)J

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/io/DataInputStream;->read([B)I

    const/4 v2, 0x5

    move/from16 v0, v19

    if-lt v0, v2, :cond_3dd

    const-wide/16 v14, 0x4

    move-object/from16 v0, v18

    invoke-virtual {v0, v14, v15}, Ljava/io/DataInputStream;->skip(J)J

    const/4 v2, 0x0

    const/4 v12, 0x4

    move-object/from16 v0, v18

    invoke-virtual {v0, v13, v2, v12}, Ljava/io/DataInputStream;->read([BII)I

    const/16 v2, 0xa

    move/from16 v0, v19

    if-lt v0, v2, :cond_373

    const/4 v2, 0x0

    aget-byte v2, v13, v2

    const/16 v12, 0x54

    if-ne v2, v12, :cond_373

    const/4 v2, 0x1

    aget-byte v2, v13, v2

    const/16 v12, 0x41

    if-ne v2, v12, :cond_373

    const/4 v2, 0x2

    aget-byte v2, v13, v2

    const/16 v12, 0x4e

    if-ne v2, v12, :cond_373

    const/4 v2, 0x3

    aget-byte v2, v13, v2

    const/16 v12, 0x47

    if-ne v2, v12, :cond_373

    const-string v2, "  - contains tangents"

    invoke-static {v2}, Lfishnoodle/_engine30/ae;->a(Ljava/lang/String;)V

    invoke-virtual/range {v18 .. v18}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    mul-int/lit8 v2, v2, 0x4

    mul-int/2addr v2, v11

    new-array v5, v2, [B

    const-wide/16 v14, 0x8

    move-object/from16 v0, v18

    invoke-virtual {v0, v14, v15}, Ljava/io/DataInputStream;->skip(J)J

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Ljava/io/DataInputStream;->read([B)I

    const-wide/16 v14, 0x4

    move-object/from16 v0, v18

    invoke-virtual {v0, v14, v15}, Ljava/io/DataInputStream;->skip(J)J

    const/4 v2, 0x0

    const/4 v12, 0x4

    move-object/from16 v0, v18

    invoke-virtual {v0, v13, v2, v12}, Ljava/io/DataInputStream;->read([BII)I

    :cond_373
    const/4 v2, 0x0

    aget-byte v2, v13, v2

    const/16 v12, 0x54

    if-ne v2, v12, :cond_38f

    const/4 v2, 0x1

    aget-byte v2, v13, v2

    const/16 v12, 0x41

    if-ne v2, v12, :cond_38f

    const/4 v2, 0x2

    aget-byte v2, v13, v2

    const/16 v12, 0x47

    if-ne v2, v12, :cond_38f

    const/4 v2, 0x3

    aget-byte v2, v13, v2

    const/16 v12, 0x53

    if-eq v2, v12, :cond_3b2

    :cond_38f
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " - invalid chunk tag: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v13}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", expected TAGS"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfishnoodle/_engine30/ae;->b(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    throw v2

    :cond_3b2
    invoke-virtual/range {v18 .. v18}, Ljava/io/DataInputStream;->readInt()I

    move-result v20

    const-wide/16 v12, 0x8

    move-object/from16 v0, v18

    invoke-virtual {v0, v12, v13}, Ljava/io/DataInputStream;->skip(J)J

    const/16 v2, 0x8

    move/from16 v0, v19

    if-lt v0, v2, :cond_3ee

    const/16 v2, 0x9

    :goto_3c5
    mul-int/lit8 v2, v2, 0x4

    mul-int v2, v2, v16

    new-array v0, v2, [B

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v22

    const/16 v2, 0x10

    new-array v0, v2, [B

    move-object/from16 v23, v0

    const/4 v2, 0x0

    move v15, v2

    :goto_3d9
    move/from16 v0, v20

    if-lt v15, v0, :cond_3f0

    :cond_3dd
    new-instance v2, Lfishnoodle/_engine30/n;

    invoke-direct/range {v2 .. v11}, Lfishnoodle/_engine30/n;-><init>([F[B[B[B[B[F[B[SI)V

    invoke-virtual/range {v17 .. v17}, Ljava/util/LinkedHashMap;->size()I

    move-result v3

    if-lez v3, :cond_89

    move-object/from16 v0, v17

    iput-object v0, v2, Lfishnoodle/_engine30/n;->k:Ljava/util/LinkedHashMap;

    goto/16 :goto_89

    :cond_3ee
    const/4 v2, 0x6

    goto :goto_3c5

    :cond_3f0
    new-instance v24, Lfishnoodle/_engine30/p;

    move-object/from16 v0, v24

    move/from16 v1, v16

    invoke-direct {v0, v1}, Lfishnoodle/_engine30/p;-><init>(I)V

    const/4 v2, 0x0

    const/16 v12, 0x10

    move-object/from16 v0, v18

    move-object/from16 v1, v23

    invoke-virtual {v0, v1, v2, v12}, Ljava/io/DataInputStream;->read([BII)I

    const/4 v2, 0x0

    move-object/from16 v0, v21

    array-length v12, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v21

    invoke-virtual {v0, v1, v2, v12}, Ljava/io/DataInputStream;->read([BII)I

    const/4 v2, 0x0

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v2, 0x0

    move v14, v2

    :goto_416
    move/from16 v0, v16

    if-lt v14, v0, :cond_43b

    new-instance v2, Ljava/lang/String;

    move-object/from16 v0, v23

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    sget-object v12, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, v24

    invoke-virtual {v0, v12}, Lfishnoodle/_engine30/p;->a(Ljava/lang/String;)V

    move-object/from16 v0, v17

    move-object/from16 v1, v24

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v15, 0x1

    move v15, v2

    goto :goto_3d9

    :cond_43b
    invoke-virtual/range {v22 .. v22}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v2

    invoke-virtual/range {v22 .. v22}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v12

    invoke-virtual/range {v22 .. v22}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v13

    move-object/from16 v0, v24

    invoke-virtual {v0, v2, v12, v13, v14}, Lfishnoodle/_engine30/p;->a(FFFI)V

    invoke-virtual/range {v22 .. v22}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v13

    invoke-virtual/range {v22 .. v22}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v12

    invoke-virtual/range {v22 .. v22}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v2

    move-object/from16 v0, v24

    invoke-virtual {v0, v13, v12, v2, v14}, Lfishnoodle/_engine30/p;->b(FFFI)V

    const/16 v25, 0x8

    move/from16 v0, v19

    move/from16 v1, v25

    if-lt v0, v1, :cond_471

    invoke-virtual/range {v22 .. v22}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v13

    invoke-virtual/range {v22 .. v22}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v12

    invoke-virtual/range {v22 .. v22}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v2

    :cond_471
    move-object/from16 v0, v24

    invoke-virtual {v0, v13, v12, v2, v14}, Lfishnoodle/_engine30/p;->c(FFFI)V
    :try_end_476
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_476} :catch_82

    add-int/lit8 v2, v14, 0x1

    move v14, v2

    goto :goto_416
.end method

.method public static a(Ljava/lang/String;Ljava/io/InputStream;)Lfishnoodle/_engine30/n;
    .registers 8

    const/16 v5, 0x44

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x4

    :try_start_5
    new-array v2, v2, [B

    const/4 v3, 0x0

    array-length v4, v2

    invoke-virtual {p1, v2, v3, v4}, Ljava/io/InputStream;->read([BII)I

    const/4 v3, 0x0

    aget-byte v3, v2, v3

    const/16 v4, 0x54

    if-ne v3, v4, :cond_34

    const/4 v3, 0x1

    aget-byte v3, v2, v3

    const/16 v4, 0x4d

    if-ne v3, v4, :cond_34

    const/4 v3, 0x2

    aget-byte v3, v2, v3

    if-ne v3, v5, :cond_34

    const/4 v3, 0x3

    aget-byte v3, v2, v3

    const/16 v4, 0x4c

    if-ne v3, v4, :cond_34

    :goto_26
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_29} :catch_64

    if-eqz v0, :cond_79

    invoke-static {p1}, Lfishnoodle/_engine30/m;->a(Ljava/io/InputStream;)Lfishnoodle/_engine30/n;

    move-result-object v0

    :goto_2f
    if-eqz v0, :cond_33

    iput-object p0, v0, Lfishnoodle/_engine30/n;->a:Ljava/lang/String;

    :cond_33
    :goto_33
    return-object v0

    :cond_34
    const/4 v0, 0x0

    :try_start_35
    aget-byte v0, v2, v0

    const/16 v3, 0x42

    if-ne v0, v3, :cond_50

    const/4 v0, 0x1

    aget-byte v0, v2, v0

    const/16 v3, 0x4d

    if-ne v0, v3, :cond_50

    const/4 v0, 0x2

    aget-byte v0, v2, v0

    if-ne v0, v5, :cond_50

    const/4 v0, 0x3

    aget-byte v0, v2, v0

    const/16 v2, 0x4c

    if-ne v0, v2, :cond_50

    move v0, v1

    goto :goto_26

    :cond_50
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MeshManager: ERROR, encoding tag is neither binary nor text: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfishnoodle/_engine30/ae;->b(Ljava/lang/String;)V
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_62} :catch_64

    const/4 v0, 0x0

    goto :goto_33

    :catch_64
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MeshManager: ERROR reading "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfishnoodle/_engine30/ae;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_33

    :cond_79
    invoke-static {p1}, Lfishnoodle/_engine30/m;->b(Ljava/io/InputStream;)Lfishnoodle/_engine30/n;

    move-result-object v0

    goto :goto_2f
.end method

.method private static b(Ljava/io/InputStream;)Lfishnoodle/_engine30/n;
    .registers 45

    const/16 v27, 0x0

    const/16 v26, 0x0

    const/16 v25, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/16 v24, 0x0

    new-instance v28, Ljava/util/LinkedHashMap;

    invoke-direct/range {v28 .. v28}, Ljava/util/LinkedHashMap;-><init>()V

    const/16 v23, 0x0

    const/16 v22, 0x0

    const/16 v21, 0x0

    const/16 v20, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    const/4 v15, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x1

    const/4 v7, 0x1

    const-string v5, ""

    const/4 v4, 0x0

    :try_start_29
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->available()I

    move-result v6

    new-array v6, v6, [B

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Ljava/io/InputStream;->read([B)I

    new-instance v29, Ljava/lang/String;

    const-string v30, "ascii"

    move-object/from16 v0, v29

    move-object/from16 v1, v30

    invoke-direct {v0, v6, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    move-object/from16 v0, v29

    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v29, "\n"

    move-object/from16 v0, v29

    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_4e} :catch_919

    move-result-object v29

    const/4 v6, 0x0

    move/from16 v37, v6

    move-object/from16 v6, v26

    move-object/from16 v26, v5

    move-object/from16 v5, v27

    move/from16 v27, v37

    move-object/from16 v38, v25

    move/from16 v25, v4

    move v4, v7

    move-object/from16 v7, v38

    :goto_61
    :try_start_61
    move-object/from16 v0, v29

    array-length v0, v0

    move/from16 v30, v0

    move/from16 v0, v27

    move/from16 v1, v30

    if-lt v0, v1, :cond_a1

    sget-boolean v4, Lfishnoodle/_engine30/m;->g:Z

    if-nez v4, :cond_8e7

    div-int/lit8 v4, v19, 0x2

    div-int v14, v21, v13

    div-int/lit8 v14, v14, 0x3

    if-eq v4, v14, :cond_8e7

    new-instance v4, Ljava/lang/AssertionError;

    invoke-direct {v4}, Ljava/lang/AssertionError;-><init>()V

    throw v4
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_7e} :catch_7e

    :catch_7e
    move-exception v4

    move/from16 v4, v25

    move-object/from16 v5, v26

    :goto_83
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ERROR reading model, line "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lfishnoodle/_engine30/ae;->b(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_a0
    :goto_a0
    return-object v4

    :cond_a1
    add-int/lit8 v25, v25, 0x1

    :try_start_a3
    aget-object v30, v29, v27

    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v26

    const-string v30, "\\s"

    move-object/from16 v0, v26

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v30

    const-string v31, "vertex"

    move-object/from16 v0, v26

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v31

    if-eqz v31, :cond_139

    if-nez v5, :cond_92b

    const/4 v5, 0x1

    aget-object v5, v30, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x3

    mul-int/2addr v5, v13

    new-array v0, v5, [F

    move-object/from16 v22, v0

    :goto_cf
    const/4 v5, 0x1

    move/from16 v37, v14

    move v14, v5

    move/from16 v5, v37

    move/from16 v38, v16

    move/from16 v16, v24

    move-object/from16 v24, v22

    move-object/from16 v22, v7

    move/from16 v7, v38

    move/from16 v39, v20

    move-object/from16 v20, v11

    move/from16 v11, v39

    move/from16 v40, v15

    move-object/from16 v15, v23

    move-object/from16 v23, v6

    move/from16 v6, v40

    move-object/from16 v41, v8

    move/from16 v8, v17

    move-object/from16 v17, v41

    move-object/from16 v42, v12

    move/from16 v12, v21

    move-object/from16 v21, v10

    move/from16 v10, v19

    move-object/from16 v19, v42

    move/from16 v43, v18

    move-object/from16 v18, v9

    move/from16 v9, v43

    :goto_103
    add-int/lit8 v27, v27, 0x1

    move/from16 v37, v5

    move-object/from16 v5, v24

    move/from16 v24, v16

    move/from16 v16, v7

    move-object/from16 v7, v22

    move/from16 v22, v14

    move/from16 v14, v37

    move/from16 v38, v11

    move-object/from16 v11, v20

    move/from16 v20, v38

    move/from16 v39, v9

    move-object/from16 v9, v18

    move/from16 v18, v39

    move/from16 v40, v6

    move-object/from16 v6, v23

    move-object/from16 v23, v15

    move/from16 v15, v40

    move-object/from16 v41, v19

    move/from16 v19, v10

    move-object/from16 v10, v21

    move/from16 v21, v12

    move-object/from16 v12, v41

    move-object/from16 v42, v17

    move/from16 v17, v8

    move-object/from16 v8, v42

    goto/16 :goto_61

    :cond_139
    const-string v31, "normal"

    move-object/from16 v0, v26

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v31

    if-eqz v31, :cond_186

    if-nez v6, :cond_927

    const/4 v6, 0x1

    aget-object v6, v30, v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x3

    mul-int/2addr v6, v13

    new-array v0, v6, [B

    move-object/from16 v22, v0

    :goto_155
    const/4 v6, 0x4

    move/from16 v37, v14

    move v14, v6

    move v6, v15

    move-object/from16 v15, v23

    move-object/from16 v23, v22

    move-object/from16 v22, v7

    move/from16 v7, v16

    move/from16 v16, v24

    move-object/from16 v24, v5

    move/from16 v5, v37

    move/from16 v38, v19

    move-object/from16 v19, v12

    move/from16 v12, v21

    move-object/from16 v21, v10

    move/from16 v10, v38

    move-object/from16 v39, v9

    move/from16 v9, v18

    move-object/from16 v18, v39

    move-object/from16 v40, v8

    move/from16 v8, v17

    move-object/from16 v17, v40

    move-object/from16 v41, v11

    move/from16 v11, v20

    move-object/from16 v20, v41

    goto/16 :goto_103

    :cond_186
    const-string v31, "tangent"

    move-object/from16 v0, v26

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v31

    if-eqz v31, :cond_1d3

    if-nez v7, :cond_923

    const/4 v7, 0x1

    aget-object v7, v30, v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x4

    mul-int/2addr v7, v13

    new-array v0, v7, [B

    move-object/from16 v22, v0

    :goto_1a2
    const/4 v7, 0x7

    move/from16 v37, v14

    move v14, v7

    move/from16 v7, v16

    move/from16 v16, v24

    move-object/from16 v24, v5

    move/from16 v5, v37

    move/from16 v38, v19

    move-object/from16 v19, v12

    move/from16 v12, v21

    move-object/from16 v21, v10

    move/from16 v10, v38

    move-object/from16 v39, v23

    move-object/from16 v23, v6

    move v6, v15

    move-object/from16 v15, v39

    move-object/from16 v40, v9

    move/from16 v9, v18

    move-object/from16 v18, v40

    move-object/from16 v41, v11

    move/from16 v11, v20

    move-object/from16 v20, v41

    move-object/from16 v42, v8

    move/from16 v8, v17

    move-object/from16 v17, v42

    goto/16 :goto_103

    :cond_1d3
    const-string v31, "skindata"

    move-object/from16 v0, v26

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v31

    if-eqz v31, :cond_226

    const/16 v22, 0x1

    aget-object v22, v30, v22

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v30

    if-nez v9, :cond_91f

    mul-int/lit8 v9, v30, 0x4

    new-array v0, v9, [B

    move-object/from16 v22, v0

    :goto_1ef
    if-nez v8, :cond_91c

    mul-int/lit8 v8, v30, 0x4

    new-array v9, v8, [B

    :goto_1f5
    const/16 v8, 0x8

    move/from16 v37, v14

    move v14, v8

    move/from16 v8, v17

    move-object/from16 v17, v9

    move/from16 v9, v18

    move-object/from16 v18, v22

    move-object/from16 v22, v7

    move/from16 v7, v16

    move/from16 v16, v24

    move-object/from16 v24, v5

    move/from16 v5, v37

    move/from16 v38, v21

    move-object/from16 v21, v10

    move/from16 v10, v19

    move-object/from16 v19, v12

    move/from16 v12, v38

    move-object/from16 v39, v11

    move/from16 v11, v20

    move-object/from16 v20, v39

    move/from16 v40, v15

    move-object/from16 v15, v23

    move-object/from16 v23, v6

    move/from16 v6, v40

    goto/16 :goto_103

    :cond_226
    const-string v31, "tc"

    move-object/from16 v0, v26

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v31

    if-eqz v31, :cond_271

    const/4 v10, 0x1

    aget-object v10, v30, v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    mul-int/lit8 v10, v10, 0x2

    new-array v0, v10, [F

    move-object/from16 v22, v0

    const/4 v10, 0x2

    move/from16 v37, v14

    move v14, v10

    move/from16 v10, v19

    move-object/from16 v19, v12

    move/from16 v12, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v7

    move/from16 v7, v16

    move/from16 v16, v24

    move-object/from16 v24, v5

    move/from16 v5, v37

    move/from16 v38, v17

    move-object/from16 v17, v8

    move/from16 v8, v38

    move-object/from16 v39, v9

    move/from16 v9, v18

    move-object/from16 v18, v39

    move-object/from16 v40, v11

    move/from16 v11, v20

    move-object/from16 v20, v40

    move/from16 v41, v15

    move-object/from16 v15, v23

    move-object/from16 v23, v6

    move/from16 v6, v41

    goto/16 :goto_103

    :cond_271
    const-string v31, "color"

    move-object/from16 v0, v26

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v31

    if-eqz v31, :cond_2bb

    const/4 v11, 0x1

    aget-object v11, v30, v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    mul-int/lit8 v11, v11, 0x4

    new-array v0, v11, [B

    move-object/from16 v22, v0

    const/4 v11, 0x3

    move/from16 v37, v14

    move v14, v11

    move/from16 v11, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v7

    move/from16 v7, v16

    move/from16 v16, v24

    move-object/from16 v24, v5

    move/from16 v5, v37

    move/from16 v38, v21

    move-object/from16 v21, v10

    move/from16 v10, v19

    move-object/from16 v19, v12

    move/from16 v12, v38

    move-object/from16 v39, v9

    move/from16 v9, v18

    move-object/from16 v18, v39

    move-object/from16 v40, v23

    move-object/from16 v23, v6

    move v6, v15

    move-object/from16 v15, v40

    move/from16 v41, v17

    move-object/from16 v17, v8

    move/from16 v8, v41

    goto/16 :goto_103

    :cond_2bb
    const-string v31, "winding"

    move-object/from16 v0, v26

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v31

    if-eqz v31, :cond_306

    const/4 v12, 0x1

    aget-object v12, v30, v12

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    mul-int/lit8 v12, v12, 0x3

    new-array v0, v12, [S

    move-object/from16 v22, v0

    const/4 v12, 0x5

    move/from16 v37, v14

    move v14, v12

    move/from16 v12, v21

    move-object/from16 v21, v10

    move/from16 v10, v19

    move-object/from16 v19, v22

    move-object/from16 v22, v7

    move/from16 v7, v16

    move/from16 v16, v24

    move-object/from16 v24, v5

    move/from16 v5, v37

    move/from16 v38, v15

    move-object/from16 v15, v23

    move-object/from16 v23, v6

    move/from16 v6, v38

    move/from16 v39, v18

    move-object/from16 v18, v9

    move/from16 v9, v39

    move/from16 v40, v20

    move-object/from16 v20, v11

    move/from16 v11, v40

    move-object/from16 v41, v8

    move/from16 v8, v17

    move-object/from16 v17, v41

    goto/16 :goto_103

    :cond_306
    const-string v31, "tmdl"

    move-object/from16 v0, v26

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v31

    if-eqz v31, :cond_34d

    const/16 v24, 0x1

    aget-object v24, v30, v24

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v24

    move/from16 v37, v14

    move/from16 v14, v22

    move-object/from16 v22, v7

    move/from16 v7, v16

    move/from16 v16, v24

    move-object/from16 v24, v5

    move/from16 v5, v37

    move/from16 v38, v20

    move-object/from16 v20, v11

    move/from16 v11, v38

    move/from16 v39, v19

    move-object/from16 v19, v12

    move/from16 v12, v21

    move-object/from16 v21, v10

    move/from16 v10, v39

    move-object/from16 v40, v9

    move/from16 v9, v18

    move-object/from16 v18, v40

    move-object/from16 v41, v23

    move-object/from16 v23, v6

    move v6, v15

    move-object/from16 v15, v41

    move/from16 v42, v17

    move-object/from16 v17, v8

    move/from16 v8, v42

    goto/16 :goto_103

    :cond_34d
    const-string v31, "numframes"

    move-object/from16 v0, v26

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v31

    if-eqz v31, :cond_393

    const/4 v13, 0x1

    aget-object v13, v30, v13

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    move/from16 v37, v14

    move/from16 v14, v22

    move-object/from16 v22, v7

    move/from16 v7, v16

    move/from16 v16, v24

    move-object/from16 v24, v5

    move/from16 v5, v37

    move/from16 v38, v20

    move-object/from16 v20, v11

    move/from16 v11, v38

    move/from16 v39, v19

    move-object/from16 v19, v12

    move/from16 v12, v21

    move-object/from16 v21, v10

    move/from16 v10, v39

    move-object/from16 v40, v9

    move/from16 v9, v18

    move-object/from16 v18, v40

    move-object/from16 v41, v23

    move-object/from16 v23, v6

    move v6, v15

    move-object/from16 v15, v41

    move/from16 v42, v17

    move-object/from16 v17, v8

    move/from16 v8, v42

    goto/16 :goto_103

    :cond_393
    const-string v31, "numtagframes"

    move-object/from16 v0, v26

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v31

    if-eqz v31, :cond_3d9

    const/4 v4, 0x1

    aget-object v4, v30, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    move/from16 v37, v14

    move/from16 v14, v22

    move-object/from16 v22, v7

    move/from16 v7, v16

    move/from16 v16, v24

    move-object/from16 v24, v5

    move/from16 v5, v37

    move/from16 v38, v20

    move-object/from16 v20, v11

    move/from16 v11, v38

    move/from16 v39, v19

    move-object/from16 v19, v12

    move/from16 v12, v21

    move-object/from16 v21, v10

    move/from16 v10, v39

    move-object/from16 v40, v9

    move/from16 v9, v18

    move-object/from16 v18, v40

    move-object/from16 v41, v23

    move-object/from16 v23, v6

    move v6, v15

    move-object/from16 v15, v41

    move/from16 v42, v17

    move-object/from16 v17, v8

    move/from16 v8, v42

    goto/16 :goto_103

    :cond_3d9
    const-string v31, "tag"

    move-object/from16 v0, v26

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v31

    if-eqz v31, :cond_482

    const-string v22, ""

    const/4 v14, 0x1

    move/from16 v37, v14

    move-object/from16 v14, v22

    move/from16 v22, v37

    :goto_3ee
    move-object/from16 v0, v30

    array-length v0, v0

    move/from16 v23, v0

    move/from16 v0, v22

    move/from16 v1, v23

    if-lt v0, v1, :cond_442

    new-instance v23, Lfishnoodle/_engine30/p;

    move-object/from16 v0, v23

    invoke-direct {v0, v4}, Lfishnoodle/_engine30/p;-><init>(I)V

    move-object/from16 v0, v23

    invoke-virtual {v0, v14}, Lfishnoodle/_engine30/p;->a(Ljava/lang/String;)V

    move-object/from16 v0, v28

    move-object/from16 v1, v23

    invoke-virtual {v0, v14, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v22, 0x6

    const/4 v14, 0x0

    move/from16 v37, v14

    move/from16 v14, v22

    move-object/from16 v22, v7

    move/from16 v7, v16

    move/from16 v16, v24

    move-object/from16 v24, v5

    move/from16 v5, v37

    move/from16 v38, v20

    move-object/from16 v20, v11

    move/from16 v11, v38

    move/from16 v39, v19

    move-object/from16 v19, v12

    move/from16 v12, v21

    move-object/from16 v21, v10

    move/from16 v10, v39

    move-object/from16 v40, v9

    move/from16 v9, v18

    move-object/from16 v18, v40

    move-object/from16 v41, v23

    move-object/from16 v23, v6

    move v6, v15

    move-object/from16 v15, v41

    move/from16 v42, v17

    move-object/from16 v17, v8

    move/from16 v8, v42

    goto/16 :goto_103

    :cond_442
    const-string v23, ""

    move-object/from16 v0, v23

    invoke-virtual {v14, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v23

    if-nez v23, :cond_463

    new-instance v23, Ljava/lang/StringBuilder;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, v23

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v14, " "

    move-object/from16 v0, v23

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    :cond_463
    new-instance v23, Ljava/lang/StringBuilder;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, v23

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v14, v30, v22

    move-object/from16 v0, v23

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    add-int/lit8 v14, v22, 0x1

    move/from16 v22, v14

    move-object/from16 v14, v23

    goto/16 :goto_3ee

    :cond_482
    const-string v31, "frame"

    move-object/from16 v0, v26

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v31

    if-eqz v31, :cond_4c1

    move/from16 v37, v14

    move/from16 v14, v22

    move-object/from16 v22, v7

    move/from16 v7, v16

    move/from16 v16, v24

    move-object/from16 v24, v5

    move/from16 v5, v37

    move/from16 v38, v20

    move-object/from16 v20, v11

    move/from16 v11, v38

    move/from16 v39, v19

    move-object/from16 v19, v12

    move/from16 v12, v21

    move-object/from16 v21, v10

    move/from16 v10, v39

    move-object/from16 v40, v9

    move/from16 v9, v18

    move-object/from16 v18, v40

    move-object/from16 v41, v23

    move-object/from16 v23, v6

    move v6, v15

    move-object/from16 v15, v41

    move/from16 v42, v17

    move-object/from16 v17, v8

    move/from16 v8, v42

    goto/16 :goto_103

    :cond_4c1
    move-object/from16 v0, v30

    array-length v0, v0

    move/from16 v31, v0

    const/16 v32, 0x2

    move/from16 v0, v31

    move/from16 v1, v32

    if-le v0, v1, :cond_4d1

    packed-switch v22, :pswitch_data_930

    :cond_4d1
    move/from16 v37, v14

    move/from16 v14, v22

    move-object/from16 v22, v7

    move/from16 v7, v16

    move/from16 v16, v24

    move-object/from16 v24, v5

    move/from16 v5, v37

    move/from16 v38, v20

    move-object/from16 v20, v11

    move/from16 v11, v38

    move/from16 v39, v19

    move-object/from16 v19, v12

    move/from16 v12, v21

    move-object/from16 v21, v10

    move/from16 v10, v39

    move-object/from16 v40, v9

    move/from16 v9, v18

    move-object/from16 v18, v40

    move-object/from16 v41, v23

    move-object/from16 v23, v6

    move v6, v15

    move-object/from16 v15, v41

    move/from16 v42, v17

    move-object/from16 v17, v8

    move/from16 v8, v42

    goto/16 :goto_103

    :pswitch_504
    const/16 v31, 0x1

    aget-object v31, v30, v31

    invoke-static/range {v31 .. v31}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v31

    aput v31, v5, v21

    add-int/lit8 v31, v21, 0x1

    const/16 v32, 0x2

    aget-object v32, v30, v32

    invoke-static/range {v32 .. v32}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v32

    aput v32, v5, v31

    add-int/lit8 v31, v21, 0x2

    const/16 v32, 0x3

    aget-object v30, v30, v32

    invoke-static/range {v30 .. v30}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v30

    aput v30, v5, v31

    add-int/lit8 v21, v21, 0x3

    move/from16 v37, v14

    move/from16 v14, v22

    move-object/from16 v22, v7

    move/from16 v7, v16

    move/from16 v16, v24

    move-object/from16 v24, v5

    move/from16 v5, v37

    move/from16 v38, v20

    move-object/from16 v20, v11

    move/from16 v11, v38

    move/from16 v39, v19

    move-object/from16 v19, v12

    move/from16 v12, v21

    move-object/from16 v21, v10

    move/from16 v10, v39

    move-object/from16 v40, v9

    move/from16 v9, v18

    move-object/from16 v18, v40

    move-object/from16 v41, v23

    move-object/from16 v23, v6

    move v6, v15

    move-object/from16 v15, v41

    move/from16 v42, v17

    move-object/from16 v17, v8

    move/from16 v8, v42

    goto/16 :goto_103

    :pswitch_55b
    const/16 v31, 0x1

    aget-object v31, v30, v31

    invoke-static/range {v31 .. v31}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v31

    aput v31, v10, v19

    add-int/lit8 v31, v19, 0x1

    const/16 v32, 0x2

    aget-object v30, v30, v32

    invoke-static/range {v30 .. v30}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v30

    aput v30, v10, v31

    add-int/lit8 v19, v19, 0x2

    move/from16 v37, v14

    move/from16 v14, v22

    move-object/from16 v22, v7

    move/from16 v7, v16

    move/from16 v16, v24

    move-object/from16 v24, v5

    move/from16 v5, v37

    move/from16 v38, v20

    move-object/from16 v20, v11

    move/from16 v11, v38

    move/from16 v39, v19

    move-object/from16 v19, v12

    move/from16 v12, v21

    move-object/from16 v21, v10

    move/from16 v10, v39

    move-object/from16 v40, v9

    move/from16 v9, v18

    move-object/from16 v18, v40

    move-object/from16 v41, v23

    move-object/from16 v23, v6

    move v6, v15

    move-object/from16 v15, v41

    move/from16 v42, v17

    move-object/from16 v17, v8

    move/from16 v8, v42

    goto/16 :goto_103

    :pswitch_5a6
    const/16 v31, 0x1

    aget-object v31, v30, v31

    invoke-static/range {v31 .. v31}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v31

    const/16 v32, 0x2

    aget-object v32, v30, v32

    invoke-static/range {v32 .. v32}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v32

    const/16 v33, 0x3

    aget-object v33, v30, v33

    invoke-static/range {v33 .. v33}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v33

    const/16 v34, 0x4

    aget-object v30, v30, v34

    invoke-static/range {v30 .. v30}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v30

    move/from16 v0, v31

    int-to-byte v0, v0

    move/from16 v31, v0

    aput-byte v31, v11, v16

    add-int/lit8 v31, v16, 0x1

    move/from16 v0, v32

    int-to-byte v0, v0

    move/from16 v32, v0

    aput-byte v32, v11, v31

    add-int/lit8 v31, v16, 0x2

    move/from16 v0, v33

    int-to-byte v0, v0

    move/from16 v32, v0

    aput-byte v32, v11, v31

    add-int/lit8 v31, v16, 0x3

    move/from16 v0, v30

    int-to-byte v0, v0

    move/from16 v30, v0

    aput-byte v30, v11, v31

    add-int/lit8 v16, v16, 0x4

    move/from16 v37, v14

    move/from16 v14, v22

    move-object/from16 v22, v7

    move/from16 v7, v16

    move/from16 v16, v24

    move-object/from16 v24, v5

    move/from16 v5, v37

    move/from16 v38, v20

    move-object/from16 v20, v11

    move/from16 v11, v38

    move/from16 v39, v19

    move-object/from16 v19, v12

    move/from16 v12, v21

    move-object/from16 v21, v10

    move/from16 v10, v39

    move-object/from16 v40, v9

    move/from16 v9, v18

    move-object/from16 v18, v40

    move-object/from16 v41, v23

    move-object/from16 v23, v6

    move v6, v15

    move-object/from16 v15, v41

    move/from16 v42, v17

    move-object/from16 v17, v8

    move/from16 v8, v42

    goto/16 :goto_103

    :pswitch_61d
    const/16 v31, 0x1

    aget-object v31, v30, v31

    invoke-static/range {v31 .. v31}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v31

    const/high16 v32, 0x42fe0000    # 127.0f

    mul-float v31, v31, v32

    move/from16 v0, v31

    float-to-int v0, v0

    move/from16 v31, v0

    move/from16 v0, v31

    int-to-byte v0, v0

    move/from16 v31, v0

    aput-byte v31, v6, v20

    add-int/lit8 v31, v20, 0x1

    const/16 v32, 0x2

    aget-object v32, v30, v32

    invoke-static/range {v32 .. v32}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v32

    const/high16 v33, 0x42fe0000    # 127.0f

    mul-float v32, v32, v33

    move/from16 v0, v32

    float-to-int v0, v0

    move/from16 v32, v0

    move/from16 v0, v32

    int-to-byte v0, v0

    move/from16 v32, v0

    aput-byte v32, v6, v31

    add-int/lit8 v31, v20, 0x2

    const/16 v32, 0x3

    aget-object v30, v30, v32

    invoke-static/range {v30 .. v30}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v30

    const/high16 v32, 0x42fe0000    # 127.0f

    mul-float v30, v30, v32

    move/from16 v0, v30

    float-to-int v0, v0

    move/from16 v30, v0

    move/from16 v0, v30

    int-to-byte v0, v0

    move/from16 v30, v0

    aput-byte v30, v6, v31

    add-int/lit8 v20, v20, 0x3

    move/from16 v37, v14

    move/from16 v14, v22

    move-object/from16 v22, v7

    move/from16 v7, v16

    move/from16 v16, v24

    move-object/from16 v24, v5

    move/from16 v5, v37

    move/from16 v38, v20

    move-object/from16 v20, v11

    move/from16 v11, v38

    move/from16 v39, v19

    move-object/from16 v19, v12

    move/from16 v12, v21

    move-object/from16 v21, v10

    move/from16 v10, v39

    move-object/from16 v40, v9

    move/from16 v9, v18

    move-object/from16 v18, v40

    move-object/from16 v41, v23

    move-object/from16 v23, v6

    move v6, v15

    move-object/from16 v15, v41

    move/from16 v42, v17

    move-object/from16 v17, v8

    move/from16 v8, v42

    goto/16 :goto_103

    :pswitch_69e
    const/16 v31, 0x1

    aget-object v31, v30, v31

    invoke-static/range {v31 .. v31}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v31

    const/high16 v32, 0x42fe0000    # 127.0f

    mul-float v31, v31, v32

    move/from16 v0, v31

    float-to-int v0, v0

    move/from16 v31, v0

    move/from16 v0, v31

    int-to-byte v0, v0

    move/from16 v31, v0

    aput-byte v31, v7, v18

    add-int/lit8 v31, v18, 0x1

    const/16 v32, 0x2

    aget-object v32, v30, v32

    invoke-static/range {v32 .. v32}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v32

    const/high16 v33, 0x42fe0000    # 127.0f

    mul-float v32, v32, v33

    move/from16 v0, v32

    float-to-int v0, v0

    move/from16 v32, v0

    move/from16 v0, v32

    int-to-byte v0, v0

    move/from16 v32, v0

    aput-byte v32, v7, v31

    add-int/lit8 v31, v18, 0x2

    const/16 v32, 0x3

    aget-object v32, v30, v32

    invoke-static/range {v32 .. v32}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v32

    const/high16 v33, 0x42fe0000    # 127.0f

    mul-float v32, v32, v33

    move/from16 v0, v32

    float-to-int v0, v0

    move/from16 v32, v0

    move/from16 v0, v32

    int-to-byte v0, v0

    move/from16 v32, v0

    aput-byte v32, v7, v31

    add-int/lit8 v31, v18, 0x3

    const/16 v32, 0x4

    aget-object v30, v30, v32

    invoke-static/range {v30 .. v30}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v30

    const/high16 v32, 0x42fe0000    # 127.0f

    mul-float v30, v30, v32

    move/from16 v0, v30

    float-to-int v0, v0

    move/from16 v30, v0

    move/from16 v0, v30

    int-to-byte v0, v0

    move/from16 v30, v0

    aput-byte v30, v7, v31

    add-int/lit8 v18, v18, 0x4

    move/from16 v37, v14

    move/from16 v14, v22

    move-object/from16 v22, v7

    move/from16 v7, v16

    move/from16 v16, v24

    move-object/from16 v24, v5

    move/from16 v5, v37

    move/from16 v38, v20

    move-object/from16 v20, v11

    move/from16 v11, v38

    move/from16 v39, v19

    move-object/from16 v19, v12

    move/from16 v12, v21

    move-object/from16 v21, v10

    move/from16 v10, v39

    move-object/from16 v40, v9

    move/from16 v9, v18

    move-object/from16 v18, v40

    move-object/from16 v41, v23

    move-object/from16 v23, v6

    move v6, v15

    move-object/from16 v15, v41

    move/from16 v42, v17

    move-object/from16 v17, v8

    move/from16 v8, v42

    goto/16 :goto_103

    :pswitch_739
    const/16 v31, 0x1

    aget-object v31, v30, v31

    invoke-static/range {v31 .. v31}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v31

    aput-byte v31, v8, v17

    add-int/lit8 v31, v17, 0x1

    const/16 v32, 0x2

    aget-object v32, v30, v32

    invoke-static/range {v32 .. v32}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v32

    aput-byte v32, v8, v31

    add-int/lit8 v31, v17, 0x2

    const/16 v32, 0x3

    aget-object v32, v30, v32

    invoke-static/range {v32 .. v32}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v32

    aput-byte v32, v8, v31

    add-int/lit8 v31, v17, 0x3

    const/16 v32, 0x4

    aget-object v32, v30, v32

    invoke-static/range {v32 .. v32}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v32

    aput-byte v32, v8, v31

    const/16 v31, 0x5

    aget-object v31, v30, v31

    invoke-static/range {v31 .. v31}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v31

    move/from16 v0, v31

    int-to-byte v0, v0

    move/from16 v31, v0

    aput-byte v31, v9, v17

    add-int/lit8 v31, v17, 0x1

    const/16 v32, 0x6

    aget-object v32, v30, v32

    invoke-static/range {v32 .. v32}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v32

    move/from16 v0, v32

    int-to-byte v0, v0

    move/from16 v32, v0

    aput-byte v32, v9, v31

    add-int/lit8 v31, v17, 0x2

    const/16 v32, 0x7

    aget-object v32, v30, v32

    invoke-static/range {v32 .. v32}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v32

    move/from16 v0, v32

    int-to-byte v0, v0

    move/from16 v32, v0

    aput-byte v32, v9, v31

    add-int/lit8 v31, v17, 0x3

    const/16 v32, 0x8

    aget-object v30, v30, v32

    invoke-static/range {v30 .. v30}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v30

    move/from16 v0, v30

    int-to-byte v0, v0

    move/from16 v30, v0

    aput-byte v30, v9, v31

    add-int/lit8 v17, v17, 0x4

    move/from16 v37, v14

    move/from16 v14, v22

    move-object/from16 v22, v7

    move/from16 v7, v16

    move/from16 v16, v24

    move-object/from16 v24, v5

    move/from16 v5, v37

    move/from16 v38, v20

    move-object/from16 v20, v11

    move/from16 v11, v38

    move/from16 v39, v19

    move-object/from16 v19, v12

    move/from16 v12, v21

    move-object/from16 v21, v10

    move/from16 v10, v39

    move-object/from16 v40, v9

    move/from16 v9, v18

    move-object/from16 v18, v40

    move-object/from16 v41, v23

    move-object/from16 v23, v6

    move v6, v15

    move-object/from16 v15, v41

    move/from16 v42, v17

    move-object/from16 v17, v8

    move/from16 v8, v42

    goto/16 :goto_103

    :pswitch_7de
    const/16 v31, 0x1

    aget-object v31, v30, v31

    invoke-static/range {v31 .. v31}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v31

    aput-short v31, v12, v15

    add-int/lit8 v31, v15, 0x1

    const/16 v32, 0x2

    aget-object v32, v30, v32

    invoke-static/range {v32 .. v32}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v32

    aput-short v32, v12, v31

    add-int/lit8 v31, v15, 0x2

    const/16 v32, 0x3

    aget-object v30, v30, v32

    invoke-static/range {v30 .. v30}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v30

    aput-short v30, v12, v31

    add-int/lit8 v15, v15, 0x3

    move/from16 v37, v14

    move/from16 v14, v22

    move-object/from16 v22, v7

    move/from16 v7, v16

    move/from16 v16, v24

    move-object/from16 v24, v5

    move/from16 v5, v37

    move/from16 v38, v20

    move-object/from16 v20, v11

    move/from16 v11, v38

    move/from16 v39, v19

    move-object/from16 v19, v12

    move/from16 v12, v21

    move-object/from16 v21, v10

    move/from16 v10, v39

    move-object/from16 v40, v9

    move/from16 v9, v18

    move-object/from16 v18, v40

    move-object/from16 v41, v23

    move-object/from16 v23, v6

    move v6, v15

    move-object/from16 v15, v41

    move/from16 v42, v17

    move-object/from16 v17, v8

    move/from16 v8, v42

    goto/16 :goto_103

    :pswitch_835
    const/16 v31, 0x1

    aget-object v31, v30, v31

    invoke-static/range {v31 .. v31}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v31

    const/16 v32, 0x2

    aget-object v32, v30, v32

    invoke-static/range {v32 .. v32}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v32

    const/16 v33, 0x3

    aget-object v33, v30, v33

    invoke-static/range {v33 .. v33}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v33

    const/16 v34, 0x4

    aget-object v34, v30, v34

    invoke-static/range {v34 .. v34}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v34

    const/16 v35, 0x5

    aget-object v35, v30, v35

    invoke-static/range {v35 .. v35}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v35

    const/16 v36, 0x6

    aget-object v36, v30, v36

    invoke-static/range {v36 .. v36}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v36

    move-object/from16 v0, v23

    move/from16 v1, v31

    move/from16 v2, v32

    move/from16 v3, v33

    invoke-virtual {v0, v1, v2, v3, v14}, Lfishnoodle/_engine30/p;->a(FFFI)V

    move-object/from16 v0, v23

    move/from16 v1, v34

    move/from16 v2, v35

    move/from16 v3, v36

    invoke-virtual {v0, v1, v2, v3, v14}, Lfishnoodle/_engine30/p;->b(FFFI)V

    const/16 v31, 0x8

    move/from16 v0, v24

    move/from16 v1, v31

    if-lt v0, v1, :cond_8db

    const/16 v31, 0x7

    aget-object v31, v30, v31

    invoke-static/range {v31 .. v31}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v31

    const/16 v32, 0x8

    aget-object v32, v30, v32

    invoke-static/range {v32 .. v32}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v32

    const/16 v33, 0x9

    aget-object v30, v30, v33

    invoke-static/range {v30 .. v30}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v30

    move-object/from16 v0, v23

    move/from16 v1, v31

    move/from16 v2, v32

    move/from16 v3, v30

    invoke-virtual {v0, v1, v2, v3, v14}, Lfishnoodle/_engine30/p;->c(FFFI)V

    :goto_8a6
    add-int/lit8 v14, v14, 0x1

    move/from16 v37, v14

    move/from16 v14, v22

    move-object/from16 v22, v7

    move/from16 v7, v16

    move/from16 v16, v24

    move-object/from16 v24, v5

    move/from16 v5, v37

    move/from16 v38, v20

    move-object/from16 v20, v11

    move/from16 v11, v38

    move/from16 v39, v19

    move-object/from16 v19, v12

    move/from16 v12, v21

    move-object/from16 v21, v10

    move/from16 v10, v39

    move-object/from16 v40, v9

    move/from16 v9, v18

    move-object/from16 v18, v40

    move-object/from16 v41, v23

    move-object/from16 v23, v6

    move v6, v15

    move-object/from16 v15, v41

    move/from16 v42, v17

    move-object/from16 v17, v8

    move/from16 v8, v42

    goto/16 :goto_103

    :cond_8db
    move-object/from16 v0, v23

    move/from16 v1, v34

    move/from16 v2, v35

    move/from16 v3, v36

    invoke-virtual {v0, v1, v2, v3, v14}, Lfishnoodle/_engine30/p;->c(FFFI)V

    goto :goto_8a6

    :cond_8e7
    sget-boolean v4, Lfishnoodle/_engine30/m;->g:Z

    if-nez v4, :cond_8f9

    div-int/lit8 v4, v19, 0x2

    div-int v14, v20, v13

    div-int/lit8 v14, v14, 0x3

    if-eq v4, v14, :cond_8f9

    new-instance v4, Ljava/lang/AssertionError;

    invoke-direct {v4}, Ljava/lang/AssertionError;-><init>()V

    throw v4

    :cond_8f9
    sget-boolean v4, Lfishnoodle/_engine30/m;->g:Z

    if-nez v4, :cond_908

    array-length v4, v10

    move/from16 v0, v19

    if-eq v0, v4, :cond_908

    new-instance v4, Ljava/lang/AssertionError;

    invoke-direct {v4}, Ljava/lang/AssertionError;-><init>()V

    throw v4

    :cond_908
    new-instance v4, Lfishnoodle/_engine30/n;

    invoke-direct/range {v4 .. v13}, Lfishnoodle/_engine30/n;-><init>([F[B[B[B[B[F[B[SI)V

    invoke-virtual/range {v28 .. v28}, Ljava/util/LinkedHashMap;->size()I

    move-result v5

    if-lez v5, :cond_a0

    move-object/from16 v0, v28

    iput-object v0, v4, Lfishnoodle/_engine30/n;->k:Ljava/util/LinkedHashMap;
    :try_end_917
    .catch Ljava/lang/Exception; {:try_start_a3 .. :try_end_917} :catch_7e

    goto/16 :goto_a0

    :catch_919
    move-exception v6

    goto/16 :goto_83

    :cond_91c
    move-object v9, v8

    goto/16 :goto_1f5

    :cond_91f
    move-object/from16 v22, v9

    goto/16 :goto_1ef

    :cond_923
    move-object/from16 v22, v7

    goto/16 :goto_1a2

    :cond_927
    move-object/from16 v22, v6

    goto/16 :goto_155

    :cond_92b
    move-object/from16 v22, v5

    goto/16 :goto_cf

    nop

    :pswitch_data_930
    .packed-switch 0x1
        :pswitch_504
        :pswitch_55b
        :pswitch_5a6
        :pswitch_61d
        :pswitch_7de
        :pswitch_835
        :pswitch_69e
        :pswitch_739
    .end packed-switch
.end method


# virtual methods
.method public declared-synchronized a()V
    .registers 5

    const/4 v0, 0x0

    monitor-enter p0

    const/16 v1, 0x8

    :try_start_4
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v1

    iget-object v2, p0, Lfishnoodle/_engine30/m;->a:[Lfishnoodle/_engine30/o;

    if-eqz v2, :cond_1c

    :goto_17
    iget-object v2, p0, Lfishnoodle/_engine30/m;->a:[Lfishnoodle/_engine30/o;

    array-length v2, v2

    if-lt v0, v2, :cond_34

    :cond_1c
    const/4 v0, 0x0

    iget v2, p0, Lfishnoodle/_engine30/m;->c:I

    invoke-virtual {v1, v0, v2}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    const/4 v0, 0x1

    iget v2, p0, Lfishnoodle/_engine30/m;->h:I

    invoke-virtual {v1, v0, v2}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    sget-object v0, Lfishnoodle/_engine30/h;->a:Lfishnoodle/_engine30/h;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lfishnoodle/_engine30/h;->a(ILjava/nio/IntBuffer;)V
    :try_end_32
    .catchall {:try_start_4 .. :try_end_32} :catchall_55

    monitor-exit p0

    return-void

    :cond_34
    const/4 v2, 0x0

    :try_start_35
    iget-object v3, p0, Lfishnoodle/_engine30/m;->a:[Lfishnoodle/_engine30/o;

    aget-object v3, v3, v0

    iget v3, v3, Lfishnoodle/_engine30/o;->b:I

    invoke-virtual {v1, v2, v3}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    const/4 v2, 0x1

    iget-object v3, p0, Lfishnoodle/_engine30/m;->a:[Lfishnoodle/_engine30/o;

    aget-object v3, v3, v0

    iget v3, v3, Lfishnoodle/_engine30/o;->a:I

    invoke-virtual {v1, v2, v3}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    sget-object v2, Lfishnoodle/_engine30/h;->a:Lfishnoodle/_engine30/h;

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v1}, Lfishnoodle/_engine30/h;->a(ILjava/nio/IntBuffer;)V
    :try_end_52
    .catchall {:try_start_35 .. :try_end_52} :catchall_55

    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    :catchall_55
    move-exception v0

    monitor-exit p0

    throw v0
.end method
