.class public Lfishnoodle/_engine30/ap;
.super Ljava/lang/Object;


# static fields
.field static a:F

.field static b:I

.field static c:F

.field static d:F

.field private static final e:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    const/4 v2, 0x0

    const/4 v0, 0x0

    sput v2, Lfishnoodle/_engine30/ap;->a:F

    sput v0, Lfishnoodle/_engine30/ap;->b:I

    const/high16 v1, 0x3f800000    # 1.0f

    sput v1, Lfishnoodle/_engine30/ap;->c:F

    sput v2, Lfishnoodle/_engine30/ap;->d:F

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_16
    if-lt v1, v3, :cond_1b

    :cond_18
    sput v0, Lfishnoodle/_engine30/ap;->e:I

    return-void

    :cond_1b
    aget-object v4, v2, v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    const-class v5, Lfishnoodle/_engine30/ap;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    add-int/lit8 v1, v1, 0x1

    goto :goto_16
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;II)Landroid/net/Uri;
    .registers 7

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    sget v2, Lfishnoodle/_engine30/y;->ringtone_default_artist:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, p1, v1, v0, v2}, Lfishnoodle/_engine30/ap;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .registers 13

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x1

    :try_start_3
    invoke-virtual {p2}, Ljava/io/InputStream;->available()I

    move-result v1

    new-array v2, v1, [B

    invoke-virtual {p2, v2}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x8

    if-ge v1, v3, :cond_a6

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    :goto_19
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_2c} :catch_b4

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/provider/MediaStore$Audio$Media;->getContentUriForPath(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "_data=\""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4, v0}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "_data"

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "title"

    invoke-virtual {v0, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "_size"

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "artist"

    invoke-virtual {v0, v2, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "is_ringtone"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "is_notification"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "is_alarm"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "is_music"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    :goto_a5
    return-object v0

    :cond_a6
    :try_start_a6
    sget-object v1, Landroid/os/Environment;->DIRECTORY_RINGTONES:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;
    :try_end_b1
    .catch Ljava/io/IOException; {:try_start_a6 .. :try_end_b1} :catch_b4

    move-result-object v1

    goto/16 :goto_19

    :catch_b4
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "FAILED! "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfishnoodle/_engine30/ae;->b(Ljava/lang/String;)V

    :try_start_ce
    sget v1, Lfishnoodle/_engine30/y;->ringtone_default_set_error_message:I

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    const/16 v2, 0x11

    invoke-virtual {v1}, Landroid/widget/Toast;->getXOffset()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    const/16 v4, 0xc8

    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V
    :try_end_e5
    .catch Ljava/lang/Exception; {:try_start_ce .. :try_end_e5} :catch_e6

    goto :goto_a5

    :catch_e6
    move-exception v1

    goto :goto_a5
.end method

.method public static a(I)Ljava/nio/ByteBuffer;
    .registers 3

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)V
    .registers 1

    return-void
.end method

.method public static a([FILjava/nio/FloatBuffer;I)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p2, p0, p1, p3}, Ljava/nio/FloatBuffer;->put([FII)Ljava/nio/FloatBuffer;

    return-void
.end method

.method public static a([SILjava/nio/ShortBuffer;I)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p2, p0, p1, p3}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 12

    const/16 v7, 0xc8

    const/16 v6, 0x11

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_32

    :try_start_8
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_e} :catch_e

    :catch_e
    move-exception v0

    const-string v0, "ERROR: Couldn\'t set ringtone!"

    invoke-static {v0}, Lfishnoodle/_engine30/ae;->b(Ljava/lang/String;)V

    const-string v0, ""

    if-nez p3, :cond_4e

    sget v0, Lfishnoodle/_engine30/y;->ringtone_default_set_error_message:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1e
    if-eqz p3, :cond_30

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->getXOffset()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v6, v2, v7}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_30
    move v0, v1

    :cond_31
    :goto_31
    return v0

    :cond_32
    const/4 v2, 0x1

    :try_start_33
    invoke-static {p0, v2, p1}, Landroid/media/RingtoneManager;->setActualDefaultRingtoneUri(Landroid/content/Context;ILandroid/net/Uri;)V

    if-eqz p2, :cond_31

    const/4 v2, 0x1

    invoke-static {p0, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    const/16 v3, 0x11

    invoke-virtual {v2}, Landroid/widget/Toast;->getXOffset()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    const/16 v5, 0xc8

    invoke-virtual {v2, v3, v4, v5}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V
    :try_end_4d
    .catch Ljava/lang/Throwable; {:try_start_33 .. :try_end_4d} :catch_e

    goto :goto_31

    :cond_4e
    move-object v0, p3

    goto :goto_1e
.end method

.method public static a(Lfishnoodle/_engine30/n;III)Z
    .registers 13

    const/high16 v8, 0x40400000    # 3.0f

    mul-int/lit8 v0, p2, 0x3

    mul-int/lit8 v1, p3, 0x3

    iget-object v2, p0, Lfishnoodle/_engine30/n;->i:[S

    add-int/lit8 v3, v0, 0x0

    aget-short v2, v2, v3

    iget-object v3, p0, Lfishnoodle/_engine30/n;->i:[S

    add-int/lit8 v4, v0, 0x1

    aget-short v3, v3, v4

    iget-object v4, p0, Lfishnoodle/_engine30/n;->i:[S

    add-int/lit8 v0, v0, 0x2

    aget-short v0, v4, v0

    iget-object v4, p0, Lfishnoodle/_engine30/n;->i:[S

    add-int/lit8 v5, v1, 0x0

    aget-short v4, v4, v5

    iget-object v5, p0, Lfishnoodle/_engine30/n;->i:[S

    add-int/lit8 v6, v1, 0x1

    aget-short v5, v5, v6

    iget-object v6, p0, Lfishnoodle/_engine30/n;->i:[S

    add-int/lit8 v1, v1, 0x2

    aget-short v1, v6, v1

    const/4 v6, 0x3

    iget-object v7, p0, Lfishnoodle/_engine30/n;->b:[F

    mul-int/2addr v2, v6

    add-int/2addr v2, p1

    aget v2, v7, v2

    iget-object v7, p0, Lfishnoodle/_engine30/n;->b:[F

    mul-int/2addr v3, v6

    add-int/2addr v3, p1

    aget v3, v7, v3

    iget-object v7, p0, Lfishnoodle/_engine30/n;->b:[F

    mul-int/2addr v0, v6

    add-int/2addr v0, p1

    aget v0, v7, v0

    iget-object v7, p0, Lfishnoodle/_engine30/n;->b:[F

    mul-int/2addr v4, v6

    add-int/2addr v4, p1

    aget v4, v7, v4

    iget-object v7, p0, Lfishnoodle/_engine30/n;->b:[F

    mul-int/2addr v5, v6

    add-int/2addr v5, p1

    aget v5, v7, v5

    iget-object v7, p0, Lfishnoodle/_engine30/n;->b:[F

    mul-int/2addr v1, v6

    add-int/2addr v1, p1

    aget v1, v7, v1

    add-float/2addr v2, v3

    add-float/2addr v0, v2

    div-float/2addr v0, v8

    add-float v2, v4, v5

    add-float/2addr v1, v2

    div-float/2addr v1, v8

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5c

    const/4 v0, 0x1

    :goto_5b
    return v0

    :cond_5c
    const/4 v0, 0x0

    goto :goto_5b
.end method

.method public static a()[Ljava/lang/StackTraceElement;
    .registers 4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    array-length v0, v1

    sget v2, Lfishnoodle/_engine30/ap;->e:I

    sub-int/2addr v0, v2

    new-array v2, v0, [Ljava/lang/StackTraceElement;

    const/4 v0, 0x0

    :goto_f
    array-length v3, v2

    if-lt v0, v3, :cond_13

    return-object v2

    :cond_13
    sget v3, Lfishnoodle/_engine30/ap;->e:I

    add-int/2addr v3, v0

    aget-object v3, v1, v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_f
.end method

.method public static b(I)Ljava/nio/IntBuffer;
    .registers 2

    mul-int/lit8 v0, p0, 0x4

    invoke-static {v0}, Lfishnoodle/_engine30/ap;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static c(I)Ljava/nio/FloatBuffer;
    .registers 2

    mul-int/lit8 v0, p0, 0x4

    invoke-static {v0}, Lfishnoodle/_engine30/ap;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static final d(I)I
    .registers 3

    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x1

    if-gt p0, v1, :cond_5

    return v0

    :cond_5
    div-int/lit8 p0, p0, 0x2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
