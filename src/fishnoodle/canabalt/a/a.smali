.class public Lfishnoodle/canabalt/a/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lfishnoodle/canabalt/a/g;

.field private static final b:Ljava/util/HashMap;

.field private static final c:Ljava/util/HashMap;

.field private static d:Lfishnoodle/canabalt/a/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lfishnoodle/canabalt/a/g;

    invoke-direct {v0}, Lfishnoodle/canabalt/a/g;-><init>()V

    sput-object v0, Lfishnoodle/canabalt/a/a;->a:Lfishnoodle/canabalt/a/g;

    sget-object v0, Lfishnoodle/canabalt/a/a;->a:Lfishnoodle/canabalt/a/g;

    invoke-virtual {v0}, Lfishnoodle/canabalt/a/g;->start()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lfishnoodle/canabalt/a/a;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lfishnoodle/canabalt/a/a;->c:Ljava/util/HashMap;

    const/4 v0, 0x0

    sput-object v0, Lfishnoodle/canabalt/a/a;->d:Lfishnoodle/canabalt/a/e;

    return-void
.end method

.method public static a(Ljava/util/UUID;)Lfishnoodle/canabalt/a/h;
    .registers 4

    sget-object v0, Lfishnoodle/canabalt/a/a;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfishnoodle/canabalt/a/h;

    if-nez v0, :cond_18

    new-instance v0, Lfishnoodle/canabalt/a/h;

    invoke-direct {v0, p0}, Lfishnoodle/canabalt/a/h;-><init>(Ljava/util/UUID;)V

    sget-object v1, Lfishnoodle/canabalt/a/a;->c:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_12
    sget-object v2, Lfishnoodle/canabalt/a/a;->c:Ljava/util/HashMap;

    invoke-virtual {v2, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    :cond_18
    return-object v0

    :catchall_19
    move-exception v0

    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_12 .. :try_end_1b} :catchall_19

    throw v0
.end method

.method public static a()V
    .registers 1

    sget-object v0, Lfishnoodle/canabalt/a/a;->a:Lfishnoodle/canabalt/a/g;

    invoke-virtual {v0}, Lfishnoodle/canabalt/a/g;->a()V

    return-void
.end method

.method public static a(Lfishnoodle/canabalt/a/e;)V
    .registers 1

    sput-object p0, Lfishnoodle/canabalt/a/a;->d:Lfishnoodle/canabalt/a/e;

    return-void
.end method

.method public static a(Lfishnoodle/canabalt/a/f;)V
    .registers 5

    const/4 v1, 0x0

    const/4 v0, 0x1

    sget-boolean v2, Lfishnoodle/canabalt/l;->b:Z

    if-eqz v2, :cond_28

    invoke-static {p0}, Lfishnoodle/canabalt/a/k;->a(Lfishnoodle/canabalt/a/f;)V

    move v0, v1

    :cond_a
    :goto_a
    sget-object v2, Lfishnoodle/canabalt/a/z;->a:Landroid/content/Context;

    const-string v3, "achievements"

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "achievements"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfishnoodle/canabalt/a/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_33

    if-eqz v0, :cond_27

    if-eqz p0, :cond_27

    invoke-interface {p0}, Lfishnoodle/canabalt/a/f;->a()V

    :cond_27
    :goto_27
    return-void

    :cond_28
    invoke-static {}, Lfishnoodle/canabalt/af;->a()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {p0}, Lfishnoodle/canabalt/a/i;->a(Lfishnoodle/canabalt/a/f;)V

    move v0, v1

    goto :goto_a

    :cond_33
    :try_start_33
    const-string v2, "android.intent.action.VIEWandroid.intent.category.DEFAULT"

    invoke-static {v2, v1}, Lfishnoodle/canabalt/cy;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_38} :catch_4a

    move-result-object v1

    :try_start_39
    new-instance v2, Lfishnoodle/canabalt/a/d;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lfishnoodle/canabalt/a/d;-><init>(Lfishnoodle/canabalt/a/d;)V

    invoke-static {v1, v2}, Landroid/util/Xml;->parse(Ljava/lang/String;Lorg/xml/sax/ContentHandler;)V
    :try_end_42
    .catch Lorg/xml/sax/SAXException; {:try_start_39 .. :try_end_42} :catch_5a

    if-eqz v0, :cond_27

    if-eqz p0, :cond_27

    invoke-interface {p0}, Lfishnoodle/canabalt/a/f;->a()V

    goto :goto_27

    :catch_4a
    move-exception v1

    const-string v1, "CanabaltEngine"

    const-string v2, "AchievementManager: Error decrypting achievements"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_27

    if-eqz p0, :cond_27

    invoke-interface {p0}, Lfishnoodle/canabalt/a/f;->a()V

    goto :goto_27

    :catch_5a
    move-exception v1

    const-string v1, "CanabaltEngine"

    const-string v2, "AchievementManager: Error parsing achievements"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_27

    if-eqz p0, :cond_27

    invoke-interface {p0}, Lfishnoodle/canabalt/a/f;->a()V

    goto :goto_27
.end method

.method public static a(Ljava/util/UUID;I)V
    .registers 5

    sget-object v0, Lfishnoodle/canabalt/a/a;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Can\'t add Achievements after users are registered"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    sget-object v0, Lfishnoodle/canabalt/a/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const-string v0, "CanabaltEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AchievementManager: Redundant achievement: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2c
    :goto_2c
    return-void

    :cond_2d
    new-instance v0, Lfishnoodle/canabalt/a/b;

    invoke-direct {v0, p0, p1}, Lfishnoodle/canabalt/a/b;-><init>(Ljava/util/UUID;I)V

    sget-object v1, Lfishnoodle/canabalt/a/a;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, Lfishnoodle/canabalt/l;->b:Z

    if-eqz v0, :cond_3f

    invoke-static {p0, p1}, Lfishnoodle/canabalt/a/k;->a(Ljava/util/UUID;I)V

    goto :goto_2c

    :cond_3f
    invoke-static {}, Lfishnoodle/canabalt/af;->a()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {p0, p1}, Lfishnoodle/canabalt/a/i;->a(Ljava/util/UUID;I)V

    goto :goto_2c
.end method

.method public static a(Ljava/lang/String;)Z
    .registers 2

    if-eqz p0, :cond_c

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x1

    goto :goto_b
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    invoke-static {p0, p1}, Lfishnoodle/canabalt/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/util/UUID;Ljava/util/UUID;)Z
    .registers 7

    const/4 v1, 0x0

    invoke-static {p0}, Lfishnoodle/canabalt/a/a;->a(Ljava/util/UUID;)Lfishnoodle/canabalt/a/h;

    move-result-object v0

    iget-object v0, v0, Lfishnoodle/canabalt/a/h;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfishnoodle/canabalt/a/c;

    if-nez v0, :cond_40

    const-string v0, "CanabaltEngine"

    const-string v2, "AchievementManager: Undefined achievement %s for user %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v1

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lfishnoodle/canabalt/a/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    const-string v0, "CanabaltEngine"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AchievementManager: Undefined achievement %s"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3e
    move v0, v1

    :cond_3f
    :goto_3f
    return v0

    :cond_40
    invoke-virtual {v0}, Lfishnoodle/canabalt/a/c;->b()Z

    move-result v1

    invoke-virtual {v0}, Lfishnoodle/canabalt/a/c;->a()Z

    move-result v0

    if-nez v1, :cond_3f

    sget-boolean v1, Lfishnoodle/canabalt/l;->b:Z

    if-eqz v1, :cond_54

    invoke-static {p0, p1}, Lfishnoodle/canabalt/a/k;->a(Ljava/util/UUID;Ljava/util/UUID;)Z

    move-result v1

    and-int/2addr v0, v1

    goto :goto_3f

    :cond_54
    invoke-static {}, Lfishnoodle/canabalt/af;->a()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-static {p0, p1}, Lfishnoodle/canabalt/a/i;->a(Ljava/util/UUID;Ljava/util/UUID;)Z

    move-result v1

    and-int/2addr v0, v1

    goto :goto_3f
.end method

.method static synthetic b()Ljava/util/HashMap;
    .registers 1

    sget-object v0, Lfishnoodle/canabalt/a/a;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    if-nez p0, :cond_4

    if-eqz p1, :cond_10

    :cond_4
    if-eqz p0, :cond_e

    if-eqz p1, :cond_e

    invoke-virtual {p0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x1

    goto :goto_f
.end method

.method public static b(Ljava/util/UUID;Ljava/util/UUID;)Z
    .registers 3

    invoke-static {p0}, Lfishnoodle/canabalt/a/a;->a(Ljava/util/UUID;)Lfishnoodle/canabalt/a/h;

    move-result-object v0

    iget-object v0, v0, Lfishnoodle/canabalt/a/h;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfishnoodle/canabalt/a/c;

    :try_start_c
    invoke-virtual {v0}, Lfishnoodle/canabalt/a/c;->b()Z
    :try_end_f
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_f} :catch_11

    move-result v0

    :goto_10
    return v0

    :catch_11
    move-exception v0

    const/4 v0, 0x0

    goto :goto_10
.end method

.method public static c(Ljava/util/UUID;Ljava/util/UUID;)J
    .registers 4

    invoke-static {p0}, Lfishnoodle/canabalt/a/a;->a(Ljava/util/UUID;)Lfishnoodle/canabalt/a/h;

    move-result-object v0

    iget-object v0, v0, Lfishnoodle/canabalt/a/h;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfishnoodle/canabalt/a/c;

    :try_start_c
    invoke-virtual {v0}, Lfishnoodle/canabalt/a/c;->c()J
    :try_end_f
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_f} :catch_11

    move-result-wide v0

    :goto_10
    return-wide v0

    :catch_11
    move-exception v0

    const-wide/16 v0, 0x0

    goto :goto_10
.end method

.method static synthetic c()Lfishnoodle/canabalt/a/e;
    .registers 1

    sget-object v0, Lfishnoodle/canabalt/a/a;->d:Lfishnoodle/canabalt/a/e;

    return-object v0
.end method

.method public static d(Ljava/util/UUID;Ljava/util/UUID;)Lfishnoodle/canabalt/a/c;
    .registers 3

    invoke-static {p0}, Lfishnoodle/canabalt/a/a;->a(Ljava/util/UUID;)Lfishnoodle/canabalt/a/h;

    move-result-object v0

    iget-object v0, v0, Lfishnoodle/canabalt/a/h;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfishnoodle/canabalt/a/c;

    return-object v0
.end method

.method static synthetic d()Ljava/util/HashMap;
    .registers 1

    sget-object v0, Lfishnoodle/canabalt/a/a;->c:Ljava/util/HashMap;

    return-object v0
.end method
