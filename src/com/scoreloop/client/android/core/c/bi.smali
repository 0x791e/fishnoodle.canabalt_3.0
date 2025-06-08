.class Lcom/scoreloop/client/android/core/c/bi;
.super Ljava/lang/Object;


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;


# instance fields
.field private c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "9774d56d682e549c"

    aput-object v1, v0, v2

    sput-object v0, Lcom/scoreloop/client/android/core/c/bi;->a:[Ljava/lang/String;

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "000000000000000"

    aput-object v1, v0, v2

    const-string v1, "3580673013795895"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v2, "358673013795895"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "004999010640000"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "012345678901234"

    aput-object v2, v0, v1

    sput-object v0, Lcom/scoreloop/client/android/core/c/bi;->b:[Ljava/lang/String;

    const-class v0, Lcom/scoreloop/client/android/core/c/bi;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scoreloop/client/android/core/c/bi;->c:Landroid/content/Context;

    return-void
.end method

.method private b()Ljava/lang/String;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/scoreloop/client/android/core/c/bi;->c:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    sget-object v1, Lcom/scoreloop/client/android/core/c/bi;->b:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_19} :catch_1d

    move-result v1

    if-nez v1, :cond_1e

    :goto_1c
    return-object v0

    :catch_1d
    move-exception v0

    :cond_1e
    const/4 v0, 0x0

    goto :goto_1c
.end method


# virtual methods
.method public final a()Lcom/scoreloop/client/android/core/c/z;
    .registers 4

    invoke-direct {p0}, Lcom/scoreloop/client/android/core/c/bi;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v0, Lcom/scoreloop/client/android/core/c/z;

    sget-object v2, Lcom/scoreloop/client/android/core/c/aa;->a:Lcom/scoreloop/client/android/core/c/aa;

    invoke-direct {v0, v1, v2}, Lcom/scoreloop/client/android/core/c/z;-><init>(Ljava/lang/String;Lcom/scoreloop/client/android/core/c/aa;)V

    :goto_d
    return-object v0

    :cond_e
    iget-object v0, p0, Lcom/scoreloop/client/android/core/c/bi;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_33

    sget-object v1, Lcom/scoreloop/client/android/core/c/bi;->a:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    move-object v1, v0

    :goto_29
    if-eqz v1, :cond_36

    new-instance v0, Lcom/scoreloop/client/android/core/c/z;

    sget-object v2, Lcom/scoreloop/client/android/core/c/aa;->b:Lcom/scoreloop/client/android/core/c/aa;

    invoke-direct {v0, v1, v2}, Lcom/scoreloop/client/android/core/c/z;-><init>(Ljava/lang/String;Lcom/scoreloop/client/android/core/c/aa;)V

    goto :goto_d

    :cond_33
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_29

    :cond_36
    new-instance v0, Lcom/scoreloop/client/android/core/c/z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-generated"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/scoreloop/client/android/core/c/aa;->c:Lcom/scoreloop/client/android/core/c/aa;

    invoke-direct {v0, v1, v2}, Lcom/scoreloop/client/android/core/c/z;-><init>(Ljava/lang/String;Lcom/scoreloop/client/android/core/c/aa;)V

    goto :goto_d
.end method
