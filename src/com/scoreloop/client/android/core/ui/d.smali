.class public Lcom/scoreloop/client/android/core/ui/d;
.super Lcom/scoreloop/client/android/core/ui/f;


# instance fields
.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Z

.field private final d:Lcom/scoreloop/client/android/core/ui/e;

.field private e:Landroid/app/ProgressDialog;

.field private final f:Ljava/util/Map;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/scoreloop/client/android/core/ui/e;)V
    .registers 7

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/scoreloop/client/android/core/ui/f;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scoreloop/client/android/core/ui/d;->b:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcom/scoreloop/client/android/core/ui/d;->g:Ljava/lang/String;

    iput-object p3, p0, Lcom/scoreloop/client/android/core/ui/d;->f:Ljava/util/Map;

    iput-object p4, p0, Lcom/scoreloop/client/android/core/ui/d;->d:Lcom/scoreloop/client/android/core/ui/e;

    invoke-virtual {p0, v1}, Lcom/scoreloop/client/android/core/ui/d;->requestWindowFeature(I)Z

    invoke-virtual {p0, v1}, Lcom/scoreloop/client/android/core/ui/d;->setCancelable(Z)V

    invoke-virtual {p0, v1}, Lcom/scoreloop/client/android/core/ui/d;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method private f()Landroid/graphics/drawable/Drawable;
    .registers 3

    iget-object v0, p0, Lcom/scoreloop/client/android/core/ui/d;->b:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_17

    :try_start_4
    new-instance v0, Ljava/io/ByteArrayInputStream;

    const-string v1, "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"

    invoke-static {v1}, Lcom/scoreloop/client/android/core/f/a;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string v1, ""

    invoke-static {v0, v1}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/scoreloop/client/android/core/ui/d;->b:Landroid/graphics/drawable/Drawable;
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_17} :catch_1a

    :cond_17
    :goto_17
    iget-object v0, p0, Lcom/scoreloop/client/android/core/ui/d;->b:Landroid/graphics/drawable/Drawable;

    return-object v0

    :catch_1a
    move-exception v0

    goto :goto_17
.end method


# virtual methods
.method protected final a()V
    .registers 2

    iget-boolean v0, p0, Lcom/scoreloop/client/android/core/ui/d;->c:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/scoreloop/client/android/core/ui/d;->d:Lcom/scoreloop/client/android/core/ui/e;

    invoke-interface {v0}, Lcom/scoreloop/client/android/core/ui/e;->e()V

    :cond_9
    return-void
.end method

.method protected final a(Ljava/lang/String;)Z
    .registers 10

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v0, "scoreloop://tos/accepted"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_58

    const/16 v0, 0x3f

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_53

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "&"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    move v0, v2

    :goto_21
    if-ge v0, v4, :cond_53

    aget-object v5, v3, v0

    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const-string v6, "version"

    aget-object v7, v5, v2

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_50

    aget-object v0, v5, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput-boolean v2, p0, Lcom/scoreloop/client/android/core/ui/d;->c:Z

    iget-object v2, p0, Lcom/scoreloop/client/android/core/ui/d;->d:Lcom/scoreloop/client/android/core/ui/e;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/scoreloop/client/android/core/ui/e;->a(Ljava/lang/Integer;)V

    move v0, v1

    :goto_4f
    return v0

    :cond_50
    add-int/lit8 v0, v0, 0x1

    goto :goto_21

    :cond_53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3f

    :cond_58
    const-string v0, "scoreloop://tos/rejected"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_67

    iget-object v0, p0, Lcom/scoreloop/client/android/core/ui/d;->d:Lcom/scoreloop/client/android/core/ui/e;

    invoke-interface {v0}, Lcom/scoreloop/client/android/core/ui/e;->a()V

    move v0, v1

    goto :goto_4f

    :cond_67
    move v0, v2

    goto :goto_4f
.end method

.method protected final b()V
    .registers 6

    iget-object v0, p0, Lcom/scoreloop/client/android/core/ui/d;->a:Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/ui/d;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v1, v2, Landroid/util/DisplayMetrics;->density:F

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/high16 v3, 0x43960000    # 300.0f

    mul-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/high16 v4, 0x43c80000    # 400.0f

    mul-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-direct {v2, v3, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v2}, Lcom/scoreloop/client/android/core/ui/d;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected final c()V
    .registers 2

    iget-object v0, p0, Lcom/scoreloop/client/android/core/ui/d;->e:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_c

    :try_start_4
    iget-object v0, p0, Lcom/scoreloop/client/android/core/ui/d;->e:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_9} :catch_d

    :goto_9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scoreloop/client/android/core/ui/d;->e:Landroid/app/ProgressDialog;

    :cond_c
    return-void

    :catch_d
    move-exception v0

    goto :goto_9
.end method

.method public cancel()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/scoreloop/client/android/core/ui/d;->c:Z

    iget-object v0, p0, Lcom/scoreloop/client/android/core/ui/d;->d:Lcom/scoreloop/client/android/core/ui/e;

    invoke-interface {v0}, Lcom/scoreloop/client/android/core/ui/e;->d()V

    invoke-super {p0}, Lcom/scoreloop/client/android/core/ui/f;->cancel()V

    return-void
.end method

.method protected final d()V
    .registers 4

    :try_start_0
    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/ui/d;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Loading Scoreloop"

    const-string v2, "Please wait for a moment..."

    invoke-static {v0, v1, v2}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/scoreloop/client/android/core/ui/d;->e:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/scoreloop/client/android/core/ui/d;->e:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Lcom/scoreloop/client/android/core/ui/d;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIcon(Landroid/graphics/drawable/Drawable;)V
    :try_end_17
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_17} :catch_18

    :goto_17
    return-void

    :catch_18
    move-exception v0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scoreloop/client/android/core/ui/d;->e:Landroid/app/ProgressDialog;

    goto :goto_17
.end method

.method public final e()V
    .registers 2

    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/ui/d;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/scoreloop/client/android/core/ui/d;->c:Z

    iget-object v0, p0, Lcom/scoreloop/client/android/core/ui/d;->d:Lcom/scoreloop/client/android/core/ui/e;

    invoke-interface {v0}, Lcom/scoreloop/client/android/core/ui/e;->f()V

    invoke-super {p0}, Lcom/scoreloop/client/android/core/ui/f;->cancel()V

    return-void
.end method

.method protected onStart()V
    .registers 3

    invoke-super {p0}, Lcom/scoreloop/client/android/core/ui/f;->onStart()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/scoreloop/client/android/core/ui/d;->c:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/scoreloop/client/android/core/ui/d;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/scoreloop/client/android/core/ui/d;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/scoreloop/client/android/core/ui/d;->f:Ljava/util/Map;

    invoke-virtual {p0, v0, v1}, Lcom/scoreloop/client/android/core/ui/d;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
