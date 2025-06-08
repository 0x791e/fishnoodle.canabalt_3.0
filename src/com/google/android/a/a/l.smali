.class Lcom/google/android/a/a/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/a/a/d;


# static fields
.field private static final a:Lorg/apache/http/HttpHost;


# instance fields
.field private final b:Ljava/lang/String;

.field private c:Lcom/google/android/a/a/n;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lorg/apache/http/HttpHost;

    const-string v1, "www.google-analytics.com"

    const/16 v2, 0x50

    invoke-direct {v0, v1, v2}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/a/a/l;->a:Lorg/apache/http/HttpHost;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const-string v0, "GoogleAnalytics"

    const-string v1, "1.1"

    invoke-direct {p0, v0, v1}, Lcom/google/android/a/a/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "%s/%s (Linux; U; Android %s; %s-%s; %s; Build/%s)"

    const/4 v0, 0x7

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v3, v0

    const/4 v0, 0x1

    aput-object p2, v3, v0

    const/4 v0, 0x2

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4a

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    :goto_26
    aput-object v0, v3, v4

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4d

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    :goto_37
    aput-object v0, v3, v4

    const/4 v0, 0x5

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v1, v3, v0

    const/4 v0, 0x6

    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/a/a/l;->b:Ljava/lang/String;

    return-void

    :cond_4a
    const-string v0, "en"

    goto :goto_26

    :cond_4d
    const-string v0, ""

    goto :goto_37
.end method

.method static synthetic b()Lorg/apache/http/HttpHost;
    .registers 1

    sget-object v0, Lcom/google/android/a/a/l;->a:Lorg/apache/http/HttpHost;

    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/a/a/l;->c:Lcom/google/android/a/a/n;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/google/android/a/a/l;->c:Lcom/google/android/a/a/n;

    invoke-virtual {v0}, Lcom/google/android/a/a/n;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/google/android/a/a/l;->c:Lcom/google/android/a/a/n;

    invoke-virtual {v0}, Lcom/google/android/a/a/n;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/a/a/l;->c:Lcom/google/android/a/a/n;

    :cond_18
    return-void
.end method

.method public a(Lcom/google/android/a/a/e;Ljava/lang/String;)V
    .registers 6

    invoke-virtual {p0}, Lcom/google/android/a/a/l;->a()V

    new-instance v0, Lcom/google/android/a/a/n;

    iget-object v1, p0, Lcom/google/android/a/a/l;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/google/android/a/a/n;-><init>(Lcom/google/android/a/a/e;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/a/a/m;)V

    iput-object v0, p0, Lcom/google/android/a/a/l;->c:Lcom/google/android/a/a/n;

    iget-object v0, p0, Lcom/google/android/a/a/l;->c:Lcom/google/android/a/a/n;

    invoke-virtual {v0}, Lcom/google/android/a/a/n;->start()V

    return-void
.end method

.method public a([Lcom/google/android/a/a/f;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/a/a/l;->c:Lcom/google/android/a/a/n;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/a/a/l;->c:Lcom/google/android/a/a/n;

    invoke-virtual {v0, p1}, Lcom/google/android/a/a/n;->a([Lcom/google/android/a/a/f;)V

    :cond_9
    return-void
.end method
