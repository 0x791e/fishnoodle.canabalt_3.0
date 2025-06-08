.class public Lcom/scoreloop/client/android/core/c/r;
.super Lcom/scoreloop/client/android/core/c/g;


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field private c:Landroid/content/Context;

.field private d:Lorg/json/JSONObject;

.field private e:Lcom/scoreloop/client/android/core/c/z;

.field private f:Lcom/scoreloop/client/android/core/f/h;

.field private g:Lcom/scoreloop/client/android/core/c/u;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "device"

    sput-object v0, Lcom/scoreloop/client/android/core/c/r;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/scoreloop/client/android/core/c/g;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/scoreloop/client/android/core/c/r;)Lcom/scoreloop/client/android/core/c/u;
    .registers 2

    iget-object v0, p0, Lcom/scoreloop/client/android/core/c/r;->g:Lcom/scoreloop/client/android/core/c/u;

    return-object v0
.end method

.method static synthetic a(Lcom/scoreloop/client/android/core/c/r;Lcom/scoreloop/client/android/core/c/z;)Lcom/scoreloop/client/android/core/c/z;
    .registers 2

    iput-object p1, p0, Lcom/scoreloop/client/android/core/c/r;->e:Lcom/scoreloop/client/android/core/c/z;

    return-object p1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 6

    const/4 v3, 0x3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p0, :cond_14

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_14

    const-string v1, "country_code"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_14
    if-eqz p1, :cond_30

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x5

    if-lt v1, v2, :cond_30

    const-string v1, "mcc"

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mnc"

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_30
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_37

    :goto_36
    return-object v0

    :cond_37
    const/4 v0, 0x0

    goto :goto_36
.end method

.method public static b()Ljava/lang/String;
    .registers 1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method private static b(Landroid/content/Context;)Lorg/json/JSONObject;
    .registers 3

    :try_start_0
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/scoreloop/client/android/core/c/r;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_13} :catch_15

    move-result-object v0

    :goto_14
    return-object v0

    :catch_15
    move-exception v0

    const/4 v0, 0x0

    goto :goto_14
.end method

.method private e()Lorg/json/JSONObject;
    .registers 7

    const/4 v5, -0x1

    const/4 v1, 0x0

    :try_start_2
    iget-object v0, p0, Lcom/scoreloop/client/android/core/c/r;->c:Landroid/content/Context;

    const-string v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v0

    if-nez v0, :cond_14

    move-object v0, v1

    :goto_13
    return-object v0

    :cond_14
    instance-of v2, v0, Landroid/telephony/gsm/GsmCellLocation;

    if-eqz v2, :cond_40

    check-cast v0, Landroid/telephony/gsm/GsmCellLocation;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v3

    if-eq v3, v5, :cond_2a

    const-string v4, "lac"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2a
    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v0

    if-eq v0, v5, :cond_35

    const-string v3, "cid"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_35
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I
    :try_end_38
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_38} :catch_3f

    move-result v0

    if-lez v0, :cond_3d

    move-object v0, v2

    goto :goto_13

    :cond_3d
    move-object v0, v1

    goto :goto_13

    :catch_3f
    move-exception v0

    :cond_40
    move-object v0, v1

    goto :goto_13
.end method

.method private f()Lorg/json/JSONObject;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/scoreloop/client/android/core/c/r;->c:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/scoreloop/client/android/core/c/r;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_15} :catch_17

    move-result-object v0

    :goto_16
    return-object v0

    :catch_17
    move-exception v0

    const/4 v0, 0x0

    goto :goto_16
.end method

.method private g()Ljava/lang/String;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/scoreloop/client/android/core/c/r;->f:Lcom/scoreloop/client/android/core/f/h;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lcom/scoreloop/client/android/core/f/h;->a(Ljava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_a} :catch_10
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_a} :catch_e
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_a} :catch_b

    :goto_a
    return-object v0

    :catch_b
    move-exception v0

    :goto_c
    const/4 v0, 0x0

    goto :goto_a

    :catch_e
    move-exception v0

    goto :goto_c

    :catch_10
    move-exception v0

    goto :goto_c
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .registers 6

    invoke-super {p0}, Lcom/scoreloop/client/android/core/c/g;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/c/r;->d()Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "uuid"

    invoke-virtual {p0}, Lcom/scoreloop/client/android/core/c/r;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_13
    const-string v0, "system_name"

    const-string v2, "Android"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "system_version"

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "model"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "attached_data"

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "home_network"

    iget-object v4, p0, Lcom/scoreloop/client/android/core/c/r;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "current_network"

    invoke-direct {p0}, Lcom/scoreloop/client/android/core/c/r;->f()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "cell_location"

    invoke-direct {p0}, Lcom/scoreloop/client/android/core/c/r;->e()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-lez v3, :cond_52

    :goto_4e
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v1

    :cond_52
    const/4 v0, 0x0

    goto :goto_4e
.end method

.method final a(Landroid/content/Context;)V
    .registers 5

    iput-object p1, p0, Lcom/scoreloop/client/android/core/c/r;->c:Landroid/content/Context;

    new-instance v0, Lcom/scoreloop/client/android/core/c/u;

    invoke-direct {v0, p1}, Lcom/scoreloop/client/android/core/c/u;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/scoreloop/client/android/core/c/r;->g:Lcom/scoreloop/client/android/core/c/u;

    new-instance v0, Lcom/scoreloop/client/android/core/c/s;

    invoke-direct {v0, p0, p1}, Lcom/scoreloop/client/android/core/c/s;-><init>(Lcom/scoreloop/client/android/core/c/r;Landroid/content/Context;)V

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/content/Context;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/scoreloop/client/android/core/c/s;->b([Ljava/lang/Object;)Lcom/scoreloop/client/android/core/f/h;

    move-result-object v0

    iput-object v0, p0, Lcom/scoreloop/client/android/core/c/r;->f:Lcom/scoreloop/client/android/core/f/h;

    invoke-static {p1}, Lcom/scoreloop/client/android/core/c/r;->b(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/scoreloop/client/android/core/c/r;->d:Lorg/json/JSONObject;

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .registers 2

    invoke-super {p0, p1}, Lcom/scoreloop/client/android/core/c/g;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 5

    iput-object p1, p0, Lcom/scoreloop/client/android/core/c/r;->b:Ljava/lang/String;

    new-instance v0, Lcom/scoreloop/client/android/core/c/t;

    invoke-direct {v0, p0}, Lcom/scoreloop/client/android/core/c/t;-><init>(Lcom/scoreloop/client/android/core/c/r;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/scoreloop/client/android/core/c/t;->b([Ljava/lang/Object;)Lcom/scoreloop/client/android/core/f/h;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    invoke-direct {p0}, Lcom/scoreloop/client/android/core/c/r;->g()Ljava/lang/String;

    iget-object v0, p0, Lcom/scoreloop/client/android/core/c/r;->e:Lcom/scoreloop/client/android/core/c/z;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/scoreloop/client/android/core/c/r;->e:Lcom/scoreloop/client/android/core/c/z;

    iget-object v0, v0, Lcom/scoreloop/client/android/core/c/z;->a:Ljava/lang/String;

    :goto_b
    return-object v0

    :cond_c
    const-string v0, ""

    goto :goto_b
.end method

.method public final d()Z
    .registers 2

    invoke-direct {p0}, Lcom/scoreloop/client/android/core/c/r;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/scoreloop/client/android/core/c/r;->b:Ljava/lang/String;

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method
