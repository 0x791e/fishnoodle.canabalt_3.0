.class public Lcom/scoreloop/client/android/core/c/u;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/List;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/scoreloop/client/android/core/c/w;

.field private final d:Lcom/scoreloop/client/android/core/c/x;

.field private final e:Lcom/scoreloop/client/android/core/c/y;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com.google"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "com.android"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "com.sec.android"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/scoreloop/client/android/core/c/u;->a:Ljava/util/List;

    const-class v0, Lcom/scoreloop/client/android/core/c/u;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scoreloop/client/android/core/c/u;->b:Landroid/content/Context;

    new-instance v0, Lcom/scoreloop/client/android/core/c/y;

    invoke-direct {v0, p1}, Lcom/scoreloop/client/android/core/c/y;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/scoreloop/client/android/core/c/u;->e:Lcom/scoreloop/client/android/core/c/y;

    new-instance v0, Lcom/scoreloop/client/android/core/c/x;

    invoke-direct {v0, p1}, Lcom/scoreloop/client/android/core/c/x;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/scoreloop/client/android/core/c/u;->d:Lcom/scoreloop/client/android/core/c/x;

    new-instance v0, Lcom/scoreloop/client/android/core/c/w;

    invoke-direct {v0, p1}, Lcom/scoreloop/client/android/core/c/w;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/scoreloop/client/android/core/c/u;->c:Lcom/scoreloop/client/android/core/c/w;

    return-void
.end method

.method private b()Lcom/scoreloop/client/android/core/c/v;
    .registers 16

    const/4 v4, 0x0

    const/4 v14, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v0, p0, Lcom/scoreloop/client/android/core/c/u;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v2, v3

    :goto_17
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v6

    const-wide/16 v12, 0x7530

    cmp-long v1, v10, v12

    if-lez v1, :cond_30

    move-object v0, v4

    :goto_2f
    return-object v0

    :cond_30
    :try_start_30
    iget-object v10, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v1, :cond_62

    move v0, v5

    :goto_37
    if-nez v0, :cond_80

    add-int/lit8 v2, v2, 0x1

    iget-object v0, p0, Lcom/scoreloop/client/android/core/c/u;->b:Landroid/content/Context;

    const/4 v1, 0x2

    invoke-virtual {v0, v10, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/scoreloop/client/android/core/c/x;

    invoke-direct {v1, v0}, Lcom/scoreloop/client/android/core/c/x;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/scoreloop/client/android/core/c/x;->f()Lcom/scoreloop/client/android/core/f/u;

    move-result-object v0

    check-cast v0, Lcom/scoreloop/client/android/core/c/v;

    if-eqz v0, :cond_80

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "using device id from: "

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2f

    :catch_5e
    move-exception v0

    move v0, v2

    move v2, v0

    goto :goto_17

    :cond_62
    sget-object v1, Lcom/scoreloop/client/android/core/c/u;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_68
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v12, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v12, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_79
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_30 .. :try_end_79} :catch_5e

    move-result v1

    if-eqz v1, :cond_68

    move v0, v5

    goto :goto_37

    :cond_7e
    move v0, v3

    goto :goto_37

    :cond_80
    move v0, v2

    move v2, v0

    goto :goto_17

    :cond_83
    const-string v0, "scanned %s/%s packages for devices uuid; time=%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v14

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-object v0, v4

    goto :goto_2f
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/scoreloop/client/android/core/c/u;->d:Lcom/scoreloop/client/android/core/c/x;

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/c/x;->f()Lcom/scoreloop/client/android/core/f/u;

    move-result-object v0

    check-cast v0, Lcom/scoreloop/client/android/core/c/v;

    if-eqz v0, :cond_f

    invoke-static {v0}, Lcom/scoreloop/client/android/core/c/v;->a(Lcom/scoreloop/client/android/core/c/v;)Ljava/lang/String;

    move-result-object v0

    :goto_e
    return-object v0

    :cond_f
    iget-object v0, p0, Lcom/scoreloop/client/android/core/c/u;->e:Lcom/scoreloop/client/android/core/c/y;

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/c/y;->f()Lcom/scoreloop/client/android/core/f/u;

    move-result-object v0

    check-cast v0, Lcom/scoreloop/client/android/core/c/v;

    if-nez v0, :cond_39

    iget-object v0, p0, Lcom/scoreloop/client/android/core/c/u;->c:Lcom/scoreloop/client/android/core/c/w;

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/c/w;->j()Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, p0, Lcom/scoreloop/client/android/core/c/u;->c:Lcom/scoreloop/client/android/core/c/w;

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/c/w;->f()Lcom/scoreloop/client/android/core/f/u;

    move-result-object v0

    check-cast v0, Lcom/scoreloop/client/android/core/c/v;

    if-eqz v0, :cond_35

    iget-object v1, p0, Lcom/scoreloop/client/android/core/c/u;->d:Lcom/scoreloop/client/android/core/c/x;

    invoke-virtual {v1, v0}, Lcom/scoreloop/client/android/core/c/x;->a(Lcom/scoreloop/client/android/core/f/u;)Z

    invoke-static {v0}, Lcom/scoreloop/client/android/core/c/v;->a(Lcom/scoreloop/client/android/core/c/v;)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_35
    invoke-direct {p0}, Lcom/scoreloop/client/android/core/c/u;->b()Lcom/scoreloop/client/android/core/c/v;

    move-result-object v0

    :cond_39
    if-nez v0, :cond_3d

    const/4 v0, 0x0

    goto :goto_e

    :cond_3d
    iget-object v1, p0, Lcom/scoreloop/client/android/core/c/u;->c:Lcom/scoreloop/client/android/core/c/w;

    invoke-virtual {v1}, Lcom/scoreloop/client/android/core/c/w;->j()Z

    move-result v1

    if-eqz v1, :cond_4a

    iget-object v1, p0, Lcom/scoreloop/client/android/core/c/u;->c:Lcom/scoreloop/client/android/core/c/w;

    invoke-virtual {v1, v0}, Lcom/scoreloop/client/android/core/c/w;->a(Lcom/scoreloop/client/android/core/f/u;)Z

    :cond_4a
    iget-object v1, p0, Lcom/scoreloop/client/android/core/c/u;->d:Lcom/scoreloop/client/android/core/c/x;

    invoke-virtual {v1, v0}, Lcom/scoreloop/client/android/core/c/x;->a(Lcom/scoreloop/client/android/core/f/u;)Z

    invoke-static {v0}, Lcom/scoreloop/client/android/core/c/v;->a(Lcom/scoreloop/client/android/core/c/v;)Ljava/lang/String;

    move-result-object v0

    goto :goto_e
.end method

.method public final a(Ljava/lang/String;)V
    .registers 4

    new-instance v0, Lcom/scoreloop/client/android/core/c/v;

    invoke-direct {v0, p1}, Lcom/scoreloop/client/android/core/c/v;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/scoreloop/client/android/core/c/u;->d:Lcom/scoreloop/client/android/core/c/x;

    invoke-virtual {v1, v0}, Lcom/scoreloop/client/android/core/c/x;->a(Lcom/scoreloop/client/android/core/f/u;)Z

    iget-object v1, p0, Lcom/scoreloop/client/android/core/c/u;->e:Lcom/scoreloop/client/android/core/c/y;

    invoke-virtual {v1, v0}, Lcom/scoreloop/client/android/core/c/y;->a(Lcom/scoreloop/client/android/core/f/u;)Z

    iget-object v1, p0, Lcom/scoreloop/client/android/core/c/u;->c:Lcom/scoreloop/client/android/core/c/w;

    invoke-virtual {v1}, Lcom/scoreloop/client/android/core/c/w;->j()Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lcom/scoreloop/client/android/core/c/u;->c:Lcom/scoreloop/client/android/core/c/w;

    invoke-virtual {v1, v0}, Lcom/scoreloop/client/android/core/c/w;->a(Lcom/scoreloop/client/android/core/f/u;)Z

    :cond_1c
    return-void
.end method
