.class final Lcom/scoreloop/client/android/core/ui/g;
.super Landroid/webkit/WebViewClient;


# instance fields
.field private a:Z

.field private synthetic b:Lcom/scoreloop/client/android/core/ui/f;


# direct methods
.method synthetic constructor <init>(Lcom/scoreloop/client/android/core/ui/f;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/scoreloop/client/android/core/ui/g;-><init>(Lcom/scoreloop/client/android/core/ui/f;B)V

    return-void
.end method

.method private constructor <init>(Lcom/scoreloop/client/android/core/ui/f;B)V
    .registers 3

    iput-object p1, p0, Lcom/scoreloop/client/android/core/ui/g;->b:Lcom/scoreloop/client/android/core/ui/f;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/scoreloop/client/android/core/ui/g;->b:Lcom/scoreloop/client/android/core/ui/f;

    invoke-virtual {v0, p2}, Lcom/scoreloop/client/android/core/ui/f;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    iget-boolean v0, p0, Lcom/scoreloop/client/android/core/ui/g;->a:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/scoreloop/client/android/core/ui/g;->b:Lcom/scoreloop/client/android/core/ui/f;

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/ui/f;->c()V

    invoke-virtual {p1}, Landroid/webkit/WebView;->requestFocus()Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/scoreloop/client/android/core/ui/g;->a:Z

    :cond_f
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 5

    iget-boolean v0, p0, Lcom/scoreloop/client/android/core/ui/g;->a:Z

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/scoreloop/client/android/core/ui/g;->b:Lcom/scoreloop/client/android/core/ui/f;

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/ui/f;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/scoreloop/client/android/core/ui/g;->b:Lcom/scoreloop/client/android/core/ui/f;

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/ui/f;->d()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/scoreloop/client/android/core/ui/g;->a:Z

    :cond_14
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    iget-object v0, p0, Lcom/scoreloop/client/android/core/ui/g;->b:Lcom/scoreloop/client/android/core/ui/f;

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/ui/f;->e()V

    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 4

    iget-object v0, p0, Lcom/scoreloop/client/android/core/ui/g;->b:Lcom/scoreloop/client/android/core/ui/f;

    invoke-virtual {v0, p2}, Lcom/scoreloop/client/android/core/ui/f;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
