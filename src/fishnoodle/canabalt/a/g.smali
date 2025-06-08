.class Lfishnoodle/canabalt/a/g;
.super Ljava/lang/Thread;


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfishnoodle/canabalt/a/g;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfishnoodle/canabalt/a/g;->setName(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfishnoodle/canabalt/a/g;->setPriority(I)V

    return-void
.end method

.method private static b()V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v1

    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    invoke-interface {v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    const-string v0, "UTF-8"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, ""

    const-string v3, "users"

    invoke-interface {v1, v0, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-static {}, Lfishnoodle/canabalt/a/a;->d()Ljava/util/HashMap;

    move-result-object v3

    monitor-enter v3
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_22} :catch_72

    :try_start_22
    invoke-static {}, Lfishnoodle/canabalt/a/a;->d()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_65

    monitor-exit v3
    :try_end_35
    .catchall {:try_start_22 .. :try_end_35} :catchall_6f

    :try_start_35
    const-string v0, ""

    const-string v3, "users"

    invoke-interface {v1, v0, v3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_42} :catch_72

    move-result-object v0

    :try_start_43
    const-string v1, "android.intent.action.VIEWandroid.intent.category.DEFAULT"

    invoke-static {v1, v0}, Lfishnoodle/canabalt/cy;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_48} :catch_7b

    move-result-object v0

    sget-object v1, Lfishnoodle/canabalt/a/z;->a:Landroid/content/Context;

    const-string v2, "achievements"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "achievements"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-ge v0, v2, :cond_84

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :goto_64
    return-void

    :cond_65
    :try_start_65
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfishnoodle/canabalt/a/h;

    invoke-virtual {v0, v1}, Lfishnoodle/canabalt/a/h;->a(Lorg/xmlpull/v1/XmlSerializer;)V

    goto :goto_2e

    :catchall_6f
    move-exception v0

    monitor-exit v3
    :try_end_71
    .catchall {:try_start_65 .. :try_end_71} :catchall_6f

    :try_start_71
    throw v0
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_72} :catch_72

    :catch_72
    move-exception v0

    const-string v0, "CanabaltEngine"

    const-string v1, "AchievementManager: Error serializing achievements"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_64

    :catch_7b
    move-exception v0

    const-string v0, "CanabaltEngine"

    const-string v1, "AchievementManager: Error encrypting achievements"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_64

    :cond_84
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_64
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v1, p0, Lfishnoodle/canabalt/a/g;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lfishnoodle/canabalt/a/g;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_a
    move-exception v0

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw v0
.end method

.method public run()V
    .registers 3

    :goto_0
    iget-object v1, p0, Lfishnoodle/canabalt/a/g;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lfishnoodle/canabalt/a/g;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_8} :catch_10
    .catchall {:try_start_3 .. :try_end_8} :catchall_d

    :goto_8
    :try_start_8
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_8 .. :try_end_9} :catchall_d

    invoke-static {}, Lfishnoodle/canabalt/a/g;->b()V

    goto :goto_0

    :catchall_d
    move-exception v0

    :try_start_e
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    throw v0

    :catch_10
    move-exception v0

    goto :goto_8
.end method
