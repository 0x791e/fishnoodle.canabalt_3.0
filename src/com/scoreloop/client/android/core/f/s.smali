.class public abstract Lcom/scoreloop/client/android/core/f/s;
.super Lcom/scoreloop/client/android/core/f/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/scoreloop/client/android/core/f/q;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final b()Ljava/io/File;
    .registers 4

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/scoreloop/client/android/core/f/s;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/f/s;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method protected final d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/scoreloop/client/android/core/f/s;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final h()Ljava/io/InputStream;
    .registers 4

    new-instance v0, Ljava/io/BufferedInputStream;

    iget-object v1, p0, Lcom/scoreloop/client/android/core/f/s;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/f/s;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method protected final i()Ljava/io/OutputStream;
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/scoreloop/client/android/core/f/s;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/f/s;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    :try_end_a
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_a} :catch_c

    move-result-object v0

    return-object v0

    :catch_c
    move-exception v0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
.end method
