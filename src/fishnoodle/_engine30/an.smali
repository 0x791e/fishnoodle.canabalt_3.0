.class public Lfishnoodle/_engine30/an;
.super Ljava/lang/Object;


# static fields
.field private static final a:[I

.field private static final b:[Ljava/lang/String;


# instance fields
.field private c:Ljava/util/HashMap;

.field private d:Ljava/lang/String;

.field private e:Lfishnoodle/_engine30/ao;

.field private final f:Lfishnoodle/_engine30/ak;

.field private g:Lfishnoodle/_engine30/aj;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v1, 0x6

    new-array v0, v1, [I

    fill-array-data v0, :array_2c

    sput-object v0, Lfishnoodle/_engine30/an;->a:[I

    new-array v0, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_f"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "_b"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "_l"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "_r"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "_u"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "_d"

    aput-object v2, v0, v1

    sput-object v0, Lfishnoodle/_engine30/an;->b:[Ljava/lang/String;

    return-void

    nop

    :array_2c
    .array-data 4
        0x8519
        0x851a
        0x8516
        0x8515
        0x8517
        0x8518
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfishnoodle/_engine30/an;->c:Ljava/util/HashMap;

    iput-object v1, p0, Lfishnoodle/_engine30/an;->d:Ljava/lang/String;

    iput-object v1, p0, Lfishnoodle/_engine30/an;->e:Lfishnoodle/_engine30/ao;

    new-instance v0, Lfishnoodle/_engine30/ak;

    invoke-direct {v0}, Lfishnoodle/_engine30/ak;-><init>()V

    iput-object v0, p0, Lfishnoodle/_engine30/an;->f:Lfishnoodle/_engine30/ak;

    iput-object v1, p0, Lfishnoodle/_engine30/an;->g:Lfishnoodle/_engine30/aj;

    return-void
.end method

.method private static a(I)I
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {}, Lfishnoodle/_engine30/h;->g()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Lfishnoodle/_engine30/h;->f()I

    move-result v0

    :goto_c
    move v3, v1

    :goto_d
    if-le v3, v0, :cond_17

    return v1

    :cond_10
    const/16 v0, 0x400

    invoke-static {v0}, Lfishnoodle/_engine30/ap;->d(I)I

    move-result v0

    goto :goto_c

    :cond_17
    sub-int v4, p0, v2

    sub-int v5, p0, v1

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-ge v4, v5, :cond_26

    move v1, v2

    :cond_26
    mul-int/lit8 v4, v2, 0x2

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v4

    goto :goto_d
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;[I[IZ)Landroid/graphics/Bitmap;
    .registers 12

    const/4 v0, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    :try_start_3
    invoke-virtual {p0, p1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_c} :catch_5b

    move-result-object v1

    :try_start_d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "_size"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v2

    new-instance v3, Ljava/io/DataInputStream;

    invoke-direct {v3, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v2, 0x0

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    aput v4, p3, v2

    const/4 v2, 0x1

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    aput v4, p3, v2

    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_3a} :catch_4b

    :goto_3a
    invoke-static {v1, p4}, Lfishnoodle/_engine30/an;->a(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    aput v1, p2, v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    aput v1, p2, v6

    :goto_4a
    return-object v0

    :catch_4b
    move-exception v2

    const/4 v2, 0x0

    :try_start_4d
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    aput v3, p3, v2

    const/4 v2, 0x1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    aput v3, p3, v2
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_5a} :catch_5b

    goto :goto_3a

    :catch_5b
    move-exception v1

    goto :goto_4a
.end method

.method private static a(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .registers 9

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-eqz p1, :cond_4a

    if-le v3, v2, :cond_3b

    invoke-static {v3}, Lfishnoodle/_engine30/an;->a(I)I

    move-result v1

    int-to-float v0, v1

    int-to-float v4, v3

    div-float/2addr v0, v4

    int-to-float v4, v2

    mul-float/2addr v0, v4

    float-to-int v0, v0

    invoke-static {v0}, Lfishnoodle/_engine30/an;->a(I)I

    move-result v0

    :cond_1a
    :goto_1a
    if-ne v1, v3, :cond_7f

    if-ne v0, v2, :cond_7f

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "  - loading image at "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " x "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfishnoodle/_engine30/ae;->a(Ljava/lang/String;)V

    :goto_3a
    return-object p0

    :cond_3b
    invoke-static {v2}, Lfishnoodle/_engine30/an;->a(I)I

    move-result v0

    int-to-float v1, v0

    int-to-float v4, v2

    div-float/2addr v1, v4

    int-to-float v4, v3

    mul-float/2addr v1, v4

    float-to-int v1, v1

    invoke-static {v1}, Lfishnoodle/_engine30/an;->a(I)I

    move-result v1

    goto :goto_1a

    :cond_4a
    invoke-static {}, Lfishnoodle/_engine30/h;->g()Z

    move-result v0

    if-eqz v0, :cond_6b

    invoke-static {}, Lfishnoodle/_engine30/h;->e()I

    move-result v1

    :goto_54
    if-lt v3, v2, :cond_6e

    if-le v3, v1, :cond_6e

    int-to-float v0, v1

    int-to-float v4, v3

    div-float/2addr v0, v4

    int-to-float v4, v2

    mul-float/2addr v0, v4

    float-to-int v0, v0

    :goto_5e
    rem-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_64

    add-int/lit8 v1, v1, -0x1

    :cond_64
    rem-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_1a

    add-int/lit8 v0, v0, -0x1

    goto :goto_1a

    :cond_6b
    const/16 v1, 0x400

    goto :goto_54

    :cond_6e
    if-le v2, v3, :cond_7c

    if-le v2, v1, :cond_7c

    int-to-float v0, v1

    int-to-float v4, v2

    div-float/2addr v0, v4

    int-to-float v4, v3

    mul-float/2addr v0, v4

    float-to-int v0, v0

    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_5e

    :cond_7c
    move v0, v2

    move v1, v3

    goto :goto_5e

    :cond_7f
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "  - scaling image to "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " x "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " (original "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " x "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfishnoodle/_engine30/ae;->a(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    move-object p0, v0

    goto/16 :goto_3a
.end method

.method public static a(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .registers 12

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v8, -0x40800000    # -1.0f

    const/4 v1, 0x0

    const/4 v6, 0x1

    const-string v3, "  - "

    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v6, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-eqz v0, :cond_1a

    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-nez v0, :cond_1c

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    return-object v0

    :cond_1c
    invoke-static {}, Lfishnoodle/_engine30/h;->g()Z

    move-result v0

    if-eqz v0, :cond_c1

    invoke-static {}, Lfishnoodle/_engine30/h;->e()I

    move-result v0

    :goto_26
    iget v2, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v2, v4, :cond_16f

    move v2, v6

    :goto_2d
    iget v4, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/2addr v4, v2

    if-gt v4, v0, :cond_c5

    move v4, v2

    :goto_33
    if-le v4, v6, :cond_16c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "Reduced for glMaxTextureSize: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_52
    move v2, v4

    :goto_53
    iget v3, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/2addr v3, v2

    iget v7, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/2addr v7, v2

    mul-int/2addr v3, v7

    if-gt v3, p1, :cond_d3

    if-eq v2, v4, :cond_169

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "Reduced for overall size: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " - "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    :goto_7c
    iput-boolean v1, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput v2, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {p0, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    :try_start_89
    new-instance v2, Landroid/media/ExifInterface;

    invoke-direct {v2, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v4, "Orientation"

    const/4 v7, 0x1

    invoke-virtual {v2, v4, v7}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_94} :catch_d7

    move-result v2

    :goto_95
    packed-switch v2, :pswitch_data_172

    :pswitch_98
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "EXIF orientation: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_af
    invoke-static {v2}, Lfishnoodle/_engine30/ae;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_1b

    :cond_c1
    const/16 v0, 0x400

    goto/16 :goto_26

    :cond_c5
    mul-int/lit8 v2, v2, 0x2

    goto/16 :goto_2d

    :cond_c9
    mul-int/lit8 v2, v2, 0x2

    :goto_cb
    iget v4, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/2addr v4, v2

    if-gt v4, v0, :cond_c9

    move v4, v2

    goto/16 :goto_33

    :cond_d3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_53

    :catch_d7
    move-exception v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "No EXIF data"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move v2, v6

    goto :goto_95

    :pswitch_ed
    const/high16 v2, 0x42b40000    # 90.0f

    invoke-virtual {v5, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "EXIF orientation: ROTATE_90"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_af

    :pswitch_106
    const/high16 v2, 0x43340000    # 180.0f

    invoke-virtual {v5, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "EXIF orientation: ROTATE_180"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_af

    :pswitch_11f
    const/high16 v2, 0x43870000    # 270.0f

    invoke-virtual {v5, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "EXIF orientation: ROTATE_270"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_af

    :pswitch_139
    invoke-virtual {v5, v8, v9}, Landroid/graphics/Matrix;->postScale(FF)Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "EXIF orientation: FLIP_HORIZONTAL"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_af

    :pswitch_151
    invoke-virtual {v5, v9, v8}, Landroid/graphics/Matrix;->postScale(FF)Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "EXIF orientation: FLIP_VERTICAL"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_af

    :cond_169
    move-object v3, v0

    goto/16 :goto_7c

    :cond_16c
    move-object v0, v3

    goto/16 :goto_52

    :cond_16f
    move v2, v6

    goto/16 :goto_cb

    :pswitch_data_172
    .packed-switch 0x2
        :pswitch_139
        :pswitch_106
        :pswitch_151
        :pswitch_98
        :pswitch_ed
        :pswitch_98
        :pswitch_11f
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;[I[IZ)Landroid/graphics/Bitmap;
    .registers 5

    invoke-static {}, Lfishnoodle/_engine30/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p1, p2, p3}, Lfishnoodle/_engine30/an;->a(Landroid/content/Context;Ljava/lang/String;[I[IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private a(II[I)V
    .registers 14

    const/16 v3, 0x1907

    const/16 v6, 0xc0

    const/16 v4, 0x8

    const/4 v2, 0x0

    const/16 v5, 0x7f

    new-array v0, v6, [B

    aput-byte v5, v0, v2

    const/4 v1, 0x4

    aput-byte v5, v0, v1

    aput-byte v5, v0, v4

    const/16 v1, 0x9

    aput-byte v5, v0, v1

    const/16 v1, 0xa

    aput-byte v5, v0, v1

    const/16 v1, 0xc

    aput-byte v5, v0, v1

    const/16 v1, 0x10

    aput-byte v5, v0, v1

    const/16 v1, 0x14

    aput-byte v5, v0, v1

    const/16 v1, 0x15

    aput-byte v5, v0, v1

    const/16 v1, 0x16

    aput-byte v5, v0, v1

    const/16 v1, 0x19

    aput-byte v5, v0, v1

    const/16 v1, 0x1d

    aput-byte v5, v0, v1

    const/16 v1, 0x1e

    aput-byte v5, v0, v1

    const/16 v1, 0x1f

    aput-byte v5, v0, v1

    const/16 v1, 0x21

    aput-byte v5, v0, v1

    const/16 v1, 0x25

    aput-byte v5, v0, v1

    const/16 v1, 0x29

    aput-byte v5, v0, v1

    const/16 v1, 0x2a

    aput-byte v5, v0, v1

    const/16 v1, 0x2b

    aput-byte v5, v0, v1

    const/16 v1, 0x2d

    aput-byte v5, v0, v1

    const/16 v1, 0x32

    aput-byte v5, v0, v1

    const/16 v1, 0x33

    aput-byte v5, v0, v1

    const/16 v1, 0x34

    aput-byte v5, v0, v1

    const/16 v1, 0x36

    aput-byte v5, v0, v1

    const/16 v1, 0x3a

    aput-byte v5, v0, v1

    const/16 v1, 0x3e

    aput-byte v5, v0, v1

    const/16 v1, 0x3f

    aput-byte v5, v0, v1

    const/16 v1, 0x40

    aput-byte v5, v0, v1

    const/16 v1, 0x42

    aput-byte v5, v0, v1

    const/16 v1, 0x46

    aput-byte v5, v0, v1

    const/16 v1, 0x48

    aput-byte v5, v0, v1

    const/16 v1, 0x49

    aput-byte v5, v0, v1

    const/16 v1, 0x4b

    aput-byte v5, v0, v1

    const/16 v1, 0x4f

    aput-byte v5, v0, v1

    const/16 v1, 0x53

    aput-byte v5, v0, v1

    const/16 v1, 0x54

    aput-byte v5, v0, v1

    const/16 v1, 0x55

    aput-byte v5, v0, v1

    const/16 v1, 0x57

    aput-byte v5, v0, v1

    const/16 v1, 0x5b

    aput-byte v5, v0, v1

    const/16 v1, 0x5f

    aput-byte v5, v0, v1

    const/16 v1, 0x60

    aput-byte v5, v0, v1

    const/16 v1, 0x64

    aput-byte v5, v0, v1

    const/16 v1, 0x68

    aput-byte v5, v0, v1

    const/16 v1, 0x69

    aput-byte v5, v0, v1

    const/16 v1, 0x6a

    aput-byte v5, v0, v1

    const/16 v1, 0x6c

    aput-byte v5, v0, v1

    const/16 v1, 0x70

    aput-byte v5, v0, v1

    const/16 v1, 0x74

    aput-byte v5, v0, v1

    const/16 v1, 0x75

    aput-byte v5, v0, v1

    const/16 v1, 0x76

    aput-byte v5, v0, v1

    const/16 v1, 0x79

    aput-byte v5, v0, v1

    const/16 v1, 0x7d

    aput-byte v5, v0, v1

    const/16 v1, 0x7e

    aput-byte v5, v0, v1

    aput-byte v5, v0, v5

    const/16 v1, 0x81

    aput-byte v5, v0, v1

    const/16 v1, 0x85

    aput-byte v5, v0, v1

    const/16 v1, 0x89

    aput-byte v5, v0, v1

    const/16 v1, 0x8a

    aput-byte v5, v0, v1

    const/16 v1, 0x8b

    aput-byte v5, v0, v1

    const/16 v1, 0x8d

    aput-byte v5, v0, v1

    const/16 v1, 0x92

    aput-byte v5, v0, v1

    const/16 v1, 0x93

    aput-byte v5, v0, v1

    const/16 v1, 0x94

    aput-byte v5, v0, v1

    const/16 v1, 0x96

    aput-byte v5, v0, v1

    const/16 v1, 0x9a

    aput-byte v5, v0, v1

    const/16 v1, 0x9e

    aput-byte v5, v0, v1

    const/16 v1, 0x9f

    aput-byte v5, v0, v1

    const/16 v1, 0xa0

    aput-byte v5, v0, v1

    const/16 v1, 0xa2

    aput-byte v5, v0, v1

    const/16 v1, 0xa6

    aput-byte v5, v0, v1

    const/16 v1, 0xa8

    aput-byte v5, v0, v1

    const/16 v1, 0xa9

    aput-byte v5, v0, v1

    const/16 v1, 0xab

    aput-byte v5, v0, v1

    const/16 v1, 0xaf

    aput-byte v5, v0, v1

    const/16 v1, 0xb3

    aput-byte v5, v0, v1

    const/16 v1, 0xb4

    aput-byte v5, v0, v1

    const/16 v1, 0xb5

    aput-byte v5, v0, v1

    const/16 v1, 0xb7

    aput-byte v5, v0, v1

    const/16 v1, 0xbb

    aput-byte v5, v0, v1

    const/16 v1, 0xbf

    aput-byte v5, v0, v1

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v9, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sget-object v0, Lfishnoodle/_engine30/h;->a:Lfishnoodle/_engine30/h;

    const/16 v1, 0xde1

    const/16 v5, 0x2801

    const v6, 0x46180400    # 9729.0f

    invoke-virtual {v0, v1, v5, v6}, Lfishnoodle/_engine30/h;->a(IIF)V

    sget-object v0, Lfishnoodle/_engine30/h;->a:Lfishnoodle/_engine30/h;

    const/16 v8, 0x1401

    move v1, p2

    move v5, v4

    move v6, v2

    move v7, v3

    invoke-virtual/range {v0 .. v9}, Lfishnoodle/_engine30/h;->a(IIIIIIIILjava/nio/Buffer;)V

    aput v4, p3, v2

    const/4 v0, 0x1

    aput v4, p3, v0

    return-void
.end method

.method private a(II[I[I)Z
    .registers 6

    :try_start_0
    invoke-static {p1}, Lfishnoodle/_engine30/a;->a(I)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3, p4}, Lfishnoodle/_engine30/an;->a(Ljava/io/InputStream;I[I[I)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_9

    move-result v0

    :goto_8
    return v0

    :catch_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_8
.end method

.method private a(I[I[I)Z
    .registers 15

    const/4 v9, 0x1

    const/4 v2, 0x0

    invoke-static {p1}, Lfishnoodle/_engine30/a;->a(I)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lfishnoodle/_engine30/d;->a(Ljava/io/InputStream;)Lfishnoodle/_engine30/e;

    move-result-object v10

    if-nez v10, :cond_d

    :goto_c
    return v2

    :cond_d
    iget-object v0, v10, Lfishnoodle/_engine30/e;->d:[B

    array-length v0, v0

    invoke-static {v0}, Lfishnoodle/_engine30/ap;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    iget-object v0, v10, Lfishnoodle/_engine30/e;->d:[B

    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sget-object v0, Lfishnoodle/_engine30/h;->a:Lfishnoodle/_engine30/h;

    const/16 v1, 0xde1

    invoke-virtual {v10}, Lfishnoodle/_engine30/e;->a()I

    move-result v3

    iget v4, v10, Lfishnoodle/_engine30/e;->a:I

    iget v5, v10, Lfishnoodle/_engine30/e;->b:I

    iget-object v6, v10, Lfishnoodle/_engine30/e;->d:[B

    array-length v7, v6

    move v6, v2

    invoke-virtual/range {v0 .. v8}, Lfishnoodle/_engine30/h;->a(IIIIIIILjava/nio/Buffer;)V

    sget-object v0, Lfishnoodle/_engine30/h;->a:Lfishnoodle/_engine30/h;

    invoke-virtual {v0}, Lfishnoodle/_engine30/h;->b()V

    iget v0, v10, Lfishnoodle/_engine30/e;->a:I

    aput v0, p2, v2

    iget v0, v10, Lfishnoodle/_engine30/e;->b:I

    aput v0, p2, v9

    iget v0, v10, Lfishnoodle/_engine30/e;->a:I

    aput v0, p3, v2

    iget v0, v10, Lfishnoodle/_engine30/e;->b:I

    aput v0, p3, v9

    move v2, v9

    goto :goto_c
.end method

.method private a(I[I[IZZ)Z
    .registers 12

    invoke-static {p1}, Lfishnoodle/_engine30/a;->a(I)Ljava/io/InputStream;

    move-result-object v2

    :try_start_4
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    const/4 v1, 0x0

    invoke-static {v2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_10
    .catchall {:try_start_4 .. :try_end_10} :catchall_23

    move-result-object v1

    :try_start_11
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_14} :catch_2f

    :goto_14
    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lfishnoodle/_engine30/an;->a(Landroid/graphics/Bitmap;[I[IZZ)Z

    move-result v0

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_22
    return v0

    :catchall_23
    move-exception v0

    :try_start_24
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_27} :catch_28

    :goto_27
    throw v0

    :catch_28
    move-exception v1

    const-string v1, " - ERROR: failed at BitmapFactory.decodeStream!"

    invoke-static {v1}, Lfishnoodle/_engine30/ae;->b(Ljava/lang/String;)V

    goto :goto_27

    :catch_2f
    move-exception v0

    const-string v0, " - ERROR: failed at BitmapFactory.decodeStream!"

    invoke-static {v0}, Lfishnoodle/_engine30/ae;->b(Ljava/lang/String;)V

    goto :goto_14
.end method

.method private a(Landroid/graphics/Bitmap;[I[IZZ)Z
    .registers 15

    const/16 v8, 0xde1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_91

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    aput v0, p3, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    aput v0, p3, v1

    invoke-static {p1, p5}, Lfishnoodle/_engine30/an;->a(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Landroid/opengl/GLUtils;->getInternalFormat(Landroid/graphics/Bitmap;)I

    move-result v7

    invoke-static {v7}, Lfishnoodle/_engine30/h;->u(I)Z

    move-result v3

    if-nez v3, :cond_37

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v3, " - unsupported format (0x%x) converted to RGBA."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lfishnoodle/_engine30/ae;->a(Ljava/lang/String;)V

    :cond_37
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    aput v3, p2, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    aput v3, p2, v1

    invoke-static {v8, v2, v0, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    sget-object v3, Lfishnoodle/_engine30/h;->a:Lfishnoodle/_engine30/h;

    invoke-virtual {v3}, Lfishnoodle/_engine30/h;->b()V

    if-eqz p4, :cond_60

    const-string v3, "  - Using mipmaps"

    invoke-static {v3}, Lfishnoodle/_engine30/ae;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    move-object v6, v0

    move v0, v2

    :goto_5c
    if-gt v4, v1, :cond_62

    if-gt v3, v1, :cond_62

    :cond_60
    move v0, v1

    :goto_61
    return v0

    :cond_62
    div-int/lit8 v4, v4, 0x2

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    div-int/lit8 v3, v3, 0x2

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v3, v0, 0x1

    invoke-static {v6, v5, v4, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Landroid/opengl/GLUtils;->getInternalFormat(Landroid/graphics/Bitmap;)I

    move-result v6

    if-eq v7, v6, :cond_84

    const/16 v6, 0x1908

    if-ne v7, v6, :cond_84

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v6, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_84
    invoke-static {v8, v3, v0, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    sget-object v6, Lfishnoodle/_engine30/h;->a:Lfishnoodle/_engine30/h;

    invoke-virtual {v6}, Lfishnoodle/_engine30/h;->b()V

    move-object v6, v0

    move v0, v3

    move v3, v4

    move v4, v5

    goto :goto_5c

    :cond_91
    const-string v0, " - bitmap was null!"

    invoke-static {v0}, Lfishnoodle/_engine30/ae;->a(Ljava/lang/String;)V

    move v0, v2

    goto :goto_61
.end method

.method private a(Ljava/io/InputStream;I[I[I)Z
    .registers 16

    sget-object v0, Lfishnoodle/_engine30/h;->a:Lfishnoodle/_engine30/h;

    const/16 v1, 0xde1

    const/16 v2, 0x2801

    const v3, 0x46180400    # 9729.0f

    invoke-virtual {v0, v1, v2, v3}, Lfishnoodle/_engine30/h;->a(IIF)V

    :try_start_c
    new-instance v0, Lfishnoodle/_engine30/af;

    invoke-direct {v0}, Lfishnoodle/_engine30/af;-><init>()V

    invoke-virtual {v0, p1}, Lfishnoodle/_engine30/af;->a(Ljava/io/InputStream;)Lfishnoodle/_engine30/ag;

    move-result-object v10

    iget v0, v10, Lfishnoodle/_engine30/ag;->f:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4a

    sget-object v0, Lfishnoodle/_engine30/h;->a:Lfishnoodle/_engine30/h;

    const/4 v2, 0x0

    const/16 v3, 0x1909

    iget v4, v10, Lfishnoodle/_engine30/ag;->e:I

    iget v5, v10, Lfishnoodle/_engine30/ag;->d:I

    const/4 v6, 0x0

    const/16 v7, 0x1909

    const/16 v8, 0x1401

    iget-object v9, v10, Lfishnoodle/_engine30/ag;->g:Ljava/nio/ByteBuffer;

    move v1, p2

    invoke-virtual/range {v0 .. v9}, Lfishnoodle/_engine30/h;->a(IIIIIIIILjava/nio/Buffer;)V

    :goto_2f
    sget-object v0, Lfishnoodle/_engine30/h;->a:Lfishnoodle/_engine30/h;

    invoke-virtual {v0}, Lfishnoodle/_engine30/h;->b()V

    const/4 v0, 0x0

    iget v1, v10, Lfishnoodle/_engine30/ag;->e:I

    aput v1, p3, v0

    const/4 v0, 0x1

    iget v1, v10, Lfishnoodle/_engine30/ag;->d:I

    aput v1, p3, v0

    const/4 v0, 0x0

    iget v1, v10, Lfishnoodle/_engine30/ag;->e:I

    aput v1, p4, v0

    const/4 v0, 0x1

    iget v1, v10, Lfishnoodle/_engine30/ag;->d:I

    aput v1, p4, v0

    const/4 v0, 0x1

    :goto_49
    return v0

    :cond_4a
    iget v0, v10, Lfishnoodle/_engine30/ag;->f:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_68

    sget-object v0, Lfishnoodle/_engine30/h;->a:Lfishnoodle/_engine30/h;

    const/4 v2, 0x0

    const/16 v3, 0x1907

    iget v4, v10, Lfishnoodle/_engine30/ag;->e:I

    iget v5, v10, Lfishnoodle/_engine30/ag;->d:I

    const/4 v6, 0x0

    const/16 v7, 0x1907

    const/16 v8, 0x1401

    iget-object v9, v10, Lfishnoodle/_engine30/ag;->g:Ljava/nio/ByteBuffer;

    move v1, p2

    invoke-virtual/range {v0 .. v9}, Lfishnoodle/_engine30/h;->a(IIIIIIIILjava/nio/Buffer;)V

    goto :goto_2f

    :catch_65
    move-exception v0

    const/4 v0, 0x0

    goto :goto_49

    :cond_68
    sget-object v0, Lfishnoodle/_engine30/h;->a:Lfishnoodle/_engine30/h;

    const/4 v2, 0x0

    const/16 v3, 0x1908

    iget v4, v10, Lfishnoodle/_engine30/ag;->e:I

    iget v5, v10, Lfishnoodle/_engine30/ag;->d:I

    const/4 v6, 0x0

    const/16 v7, 0x1908

    const/16 v8, 0x1401

    iget-object v9, v10, Lfishnoodle/_engine30/ag;->g:Ljava/nio/ByteBuffer;

    move v1, p2

    invoke-virtual/range {v0 .. v9}, Lfishnoodle/_engine30/h;->a(IIIIIIIILjava/nio/Buffer;)V
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_7c} :catch_65

    goto :goto_2f
.end method

.method private a(Ljava/lang/String;[I[IZZ)Z
    .registers 13

    const/16 v6, 0xde1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1}, Lfishnoodle/_engine30/an;->g(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_3c

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    aput v3, p3, v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    aput v3, p3, v0

    invoke-static {v2, p5}, Lfishnoodle/_engine30/an;->a(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    aput v3, p2, v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    aput v3, p2, v0

    sget-object v3, Lfishnoodle/_engine30/h;->a:Lfishnoodle/_engine30/h;

    const/16 v4, 0x2801

    const v5, 0x46180400    # 9729.0f

    invoke-virtual {v3, v6, v4, v5}, Lfishnoodle/_engine30/h;->a(IIF)V

    invoke-static {v6, v1, v2, v1}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    sget-object v1, Lfishnoodle/_engine30/h;->a:Lfishnoodle/_engine30/h;

    invoke-virtual {v1}, Lfishnoodle/_engine30/h;->b()V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :goto_3b
    return v0

    :cond_3c
    move v0, v1

    goto :goto_3b
.end method

.method private b(Ljava/lang/String;[I[IZZ)Z
    .registers 12

    const/16 v5, 0xde1

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, p5}, Lfishnoodle/_engine30/an;->a(Ljava/lang/String;[I[IZ)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_a

    :goto_9
    return v0

    :cond_a
    sget-object v2, Lfishnoodle/_engine30/h;->a:Lfishnoodle/_engine30/h;

    const/16 v3, 0x2801

    const v4, 0x46180400    # 9729.0f

    invoke-virtual {v2, v5, v3, v4}, Lfishnoodle/_engine30/h;->a(IIF)V

    invoke-static {v5, v0, v1, v0}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    sget-object v0, Lfishnoodle/_engine30/h;->a:Lfishnoodle/_engine30/h;

    invoke-virtual {v0}, Lfishnoodle/_engine30/h;->b()V

    const/4 v0, 0x1

    goto :goto_9
.end method

.method public static g(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 2

    const/high16 v0, 0x100000

    invoke-static {p0, v0}, Lfishnoodle/_engine30/an;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;Z)I
    .registers 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {p0, p1, p2, v0}, Lfishnoodle/_engine30/an;->a(Ljava/lang/String;ZZ)I
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_8

    move-result v0

    monitor-exit p0

    return v0

    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;ZZ)I
    .registers 16

    const/4 v9, 0x1

    const/4 v7, 0x0

    monitor-enter p0

    :try_start_3
    invoke-virtual {p0, p1}, Lfishnoodle/_engine30/an;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextureManager already loaded "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfishnoodle/_engine30/ae;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lfishnoodle/_engine30/an;->b(Ljava/lang/String;)I
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_f5

    move-result v0

    :goto_1f
    monitor-exit p0

    return v0

    :cond_21
    :try_start_21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextureManager reading "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfishnoodle/_engine30/ae;->a(Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v0

    sget-object v1, Lfishnoodle/_engine30/h;->a:Lfishnoodle/_engine30/h;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lfishnoodle/_engine30/h;->d(ILjava/nio/IntBuffer;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->get(I)I

    move-result v8

    sget-object v0, Lfishnoodle/_engine30/h;->a:Lfishnoodle/_engine30/h;

    const/16 v1, 0xde1

    invoke-virtual {v0, v1, v8}, Lfishnoodle/_engine30/h;->c(II)V

    if-eqz p2, :cond_e7

    sget-object v0, Lfishnoodle/_engine30/h;->a:Lfishnoodle/_engine30/h;

    const/16 v1, 0xde1

    const/16 v2, 0x2801

    const v3, 0x461c0400    # 9985.0f

    invoke-virtual {v0, v1, v2, v3}, Lfishnoodle/_engine30/h;->a(IIF)V

    :goto_63
    sget-object v0, Lfishnoodle/_engine30/h;->a:Lfishnoodle/_engine30/h;

    const/16 v1, 0xde1

    const/16 v2, 0x2800

    const v3, 0x46180400    # 9729.0f

    invoke-virtual {v0, v1, v2, v3}, Lfishnoodle/_engine30/h;->a(IIF)V

    if-eqz p3, :cond_f8

    sget-object v0, Lfishnoodle/_engine30/h;->a:Lfishnoodle/_engine30/h;

    const/16 v1, 0xde1

    const/16 v2, 0x2802

    const v3, 0x47012f00    # 33071.0f

    invoke-virtual {v0, v1, v2, v3}, Lfishnoodle/_engine30/h;->a(IIF)V

    sget-object v0, Lfishnoodle/_engine30/h;->a:Lfishnoodle/_engine30/h;

    const/16 v1, 0xde1

    const/16 v2, 0x2803

    const v3, 0x47012f00    # 33071.0f

    invoke-virtual {v0, v1, v2, v3}, Lfishnoodle/_engine30/h;->a(IIF)V

    :goto_89
    const/4 v0, 0x2

    new-array v3, v0, [I

    const/4 v0, 0x2

    new-array v4, v0, [I

    iget-object v0, p0, Lfishnoodle/_engine30/an;->f:Lfishnoodle/_engine30/ak;

    const/16 v2, 0xde1

    move-object v1, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lfishnoodle/_engine30/ak;->a(Ljava/lang/String;I[I[IZ)Z
    :try_end_98
    .catchall {:try_start_21 .. :try_end_98} :catchall_f5

    move-result v0

    if-nez v0, :cond_c6

    :try_start_9b
    const-string v1, "drawable"

    invoke-static {p1, v1}, Lfishnoodle/_engine30/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const-string v1, "raw"

    invoke-static {p1, v1}, Lfishnoodle/_engine30/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "_dds"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "raw"

    invoke-static {v5, v6}, Lfishnoodle/_engine30/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_112

    invoke-direct {p0, v5, v3, v4}, Lfishnoodle/_engine30/an;->a(I[I[I)Z
    :try_end_c5
    .catch Ljava/lang/Exception; {:try_start_9b .. :try_end_c5} :catch_146
    .catchall {:try_start_9b .. :try_end_c5} :catchall_f5

    move-result v0

    :cond_c6
    :goto_c6
    if-eqz v0, :cond_14a

    :try_start_c8
    iget-object v9, p0, Lfishnoodle/_engine30/an;->c:Ljava/util/HashMap;

    new-instance v0, Lfishnoodle/_engine30/ao;

    const/16 v2, 0xde1

    const/4 v1, 0x0

    aget v10, v3, v1

    const/4 v1, 0x1

    aget v11, v3, v1

    const/4 v1, 0x0

    aget v5, v4, v1

    const/4 v1, 0x1

    aget v6, v4, v1

    const/4 v7, 0x0

    move v1, v8

    move v3, v10

    move v4, v11

    invoke-direct/range {v0 .. v7}, Lfishnoodle/_engine30/ao;-><init>(IIIIIIZ)V

    invoke-virtual {v9, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v8

    goto/16 :goto_1f

    :cond_e7
    sget-object v0, Lfishnoodle/_engine30/h;->a:Lfishnoodle/_engine30/h;

    const/16 v1, 0xde1

    const/16 v2, 0x2801

    const v3, 0x46180400    # 9729.0f

    invoke-virtual {v0, v1, v2, v3}, Lfishnoodle/_engine30/h;->a(IIF)V
    :try_end_f3
    .catchall {:try_start_c8 .. :try_end_f3} :catchall_f5

    goto/16 :goto_63

    :catchall_f5
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_f8
    :try_start_f8
    sget-object v0, Lfishnoodle/_engine30/h;->a:Lfishnoodle/_engine30/h;

    const/16 v1, 0xde1

    const/16 v2, 0x2802

    const v3, 0x46240400    # 10497.0f

    invoke-virtual {v0, v1, v2, v3}, Lfishnoodle/_engine30/h;->a(IIF)V

    sget-object v0, Lfishnoodle/_engine30/h;->a:Lfishnoodle/_engine30/h;

    const/16 v1, 0xde1

    const/16 v2, 0x2803

    const v3, 0x46240400    # 10497.0f

    invoke-virtual {v0, v1, v2, v3}, Lfishnoodle/_engine30/h;->a(IIF)V
    :try_end_110
    .catchall {:try_start_f8 .. :try_end_110} :catchall_f5

    goto/16 :goto_89

    :cond_112
    if-eqz v2, :cond_120

    if-eqz p3, :cond_11e

    move v6, v7

    :goto_117
    move-object v1, p0

    move v5, p2

    :try_start_119
    invoke-direct/range {v1 .. v6}, Lfishnoodle/_engine30/an;->a(I[I[IZZ)Z

    move-result v0

    goto :goto_c6

    :cond_11e
    move v6, v9

    goto :goto_117

    :cond_120
    if-eqz v1, :cond_129

    const/16 v0, 0xde1

    invoke-direct {p0, v1, v0, v3, v4}, Lfishnoodle/_engine30/an;->a(II[I[I)Z

    move-result v0

    goto :goto_c6

    :cond_129
    if-nez v0, :cond_c6

    if-eqz p3, :cond_142

    move v6, v7

    :goto_12e
    move-object v1, p0

    move-object v2, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lfishnoodle/_engine30/an;->b(Ljava/lang/String;[I[IZZ)Z

    move-result v0

    if-nez v0, :cond_c6

    if-eqz p3, :cond_144

    move v6, v7

    :goto_13a
    move-object v1, p0

    move-object v2, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lfishnoodle/_engine30/an;->a(Ljava/lang/String;[I[IZZ)Z
    :try_end_140
    .catch Ljava/lang/Exception; {:try_start_119 .. :try_end_140} :catch_146
    .catchall {:try_start_119 .. :try_end_140} :catchall_f5

    move-result v0

    goto :goto_c6

    :cond_142
    move v6, v9

    goto :goto_12e

    :cond_144
    move v6, v9

    goto :goto_13a

    :catch_146
    move-exception v0

    move v0, v7

    goto/16 :goto_c6

    :cond_14a
    :try_start_14a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " - ERROR: failed to read "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", using default image"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfishnoodle/_engine30/ae;->b(Ljava/lang/String;)V

    const/16 v0, 0xde1

    invoke-direct {p0, v8, v0, v3}, Lfishnoodle/_engine30/an;->a(II[I)V

    iget-object v9, p0, Lfishnoodle/_engine30/an;->c:Ljava/util/HashMap;

    new-instance v0, Lfishnoodle/_engine30/ao;

    const/16 v2, 0xde1

    const/4 v1, 0x0

    aget v10, v3, v1

    const/4 v1, 0x1

    aget v4, v3, v1

    const/4 v1, 0x0

    aget v5, v3, v1

    const/4 v1, 0x1

    aget v6, v3, v1

    const/4 v7, 0x1

    move v1, v8

    move v3, v10

    invoke-direct/range {v0 .. v7}, Lfishnoodle/_engine30/ao;-><init>(IIIIIIZ)V

    invoke-virtual {v9, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_182
    .catchall {:try_start_14a .. :try_end_182} :catchall_f5

    move v0, v8

    goto/16 :goto_1f
.end method

.method public declared-synchronized a()V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lfishnoodle/_engine30/an;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x0

    move v1, v0

    :goto_d
    array-length v0, v2
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_1d

    if-lt v1, v0, :cond_12

    monitor-exit p0

    return-void

    :cond_12
    :try_start_12
    aget-object v0, v2, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lfishnoodle/_engine30/an;->e(Ljava/lang/String;)Z
    :try_end_19
    .catchall {:try_start_12 .. :try_end_19} :catchall_1d

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_d

    :catchall_1d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/String;)Z
    .registers 3

    iget-object v0, p0, Lfishnoodle/_engine30/an;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)I
    .registers 3

    invoke-virtual {p0, p1}, Lfishnoodle/_engine30/an;->c(Ljava/lang/String;)Lfishnoodle/_engine30/ao;

    move-result-object v0

    iget v0, v0, Lfishnoodle/_engine30/ao;->a:I

    return v0
.end method

.method public c(Ljava/lang/String;)Lfishnoodle/_engine30/ao;
    .registers 4

    iget-object v0, p0, Lfishnoodle/_engine30/an;->d:Ljava/lang/String;

    if-ne v0, p1, :cond_7

    iget-object v0, p0, Lfishnoodle/_engine30/an;->e:Lfishnoodle/_engine30/ao;

    :goto_6
    return-object v0

    :cond_7
    iget-object v0, p0, Lfishnoodle/_engine30/an;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfishnoodle/_engine30/ao;

    if-eqz v0, :cond_16

    iput-object v0, p0, Lfishnoodle/_engine30/an;->e:Lfishnoodle/_engine30/ao;

    iput-object p1, p0, Lfishnoodle/_engine30/an;->d:Ljava/lang/String;

    goto :goto_6

    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextureManager couldn\'t find texture: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", attempting load..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfishnoodle/_engine30/ae;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lfishnoodle/_engine30/an;->f(Ljava/lang/String;)I

    iget-object v0, p0, Lfishnoodle/_engine30/an;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfishnoodle/_engine30/ao;

    goto :goto_6
.end method

.method public d(Ljava/lang/String;)V
    .registers 5

    invoke-virtual {p0, p1}, Lfishnoodle/_engine30/an;->c(Ljava/lang/String;)Lfishnoodle/_engine30/ao;

    move-result-object v0

    sget-object v1, Lfishnoodle/_engine30/h;->a:Lfishnoodle/_engine30/h;

    iget v2, v0, Lfishnoodle/_engine30/ao;->b:I

    iget v0, v0, Lfishnoodle/_engine30/ao;->a:I

    invoke-virtual {v1, v2, v0}, Lfishnoodle/_engine30/h;->c(II)V

    return-void
.end method

.method public declared-synchronized e(Ljava/lang/String;)Z
    .registers 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_3
    invoke-virtual {p0, p1}, Lfishnoodle/_engine30/an;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1d

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TextureManager doesn\'t need to unload "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfishnoodle/_engine30/ae;->a(Ljava/lang/String;)V
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_67

    :goto_1b
    monitor-exit p0

    return v0

    :cond_1d
    :try_start_1d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "TextureManager unloading "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfishnoodle/_engine30/ae;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lfishnoodle/_engine30/an;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfishnoodle/_engine30/ao;

    iget v0, v0, Lfishnoodle/_engine30/ao;->a:I

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    sget-object v0, Lfishnoodle/_engine30/h;->a:Lfishnoodle/_engine30/h;

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Lfishnoodle/_engine30/h;->b(ILjava/nio/IntBuffer;)V

    iget-object v0, p0, Lfishnoodle/_engine30/an;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfishnoodle/_engine30/an;->d:Ljava/lang/String;

    if-ne v0, p1, :cond_65

    const/4 v0, 0x0

    iput-object v0, p0, Lfishnoodle/_engine30/an;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lfishnoodle/_engine30/an;->e:Lfishnoodle/_engine30/ao;
    :try_end_65
    .catchall {:try_start_1d .. :try_end_65} :catchall_67

    :cond_65
    move v0, v1

    goto :goto_1b

    :catchall_67
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f(Ljava/lang/String;)I
    .registers 3

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_2
    invoke-virtual {p0, p1, v0}, Lfishnoodle/_engine30/an;->a(Ljava/lang/String;Z)I
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_8

    move-result v0

    monitor-exit p0

    return v0

    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method
