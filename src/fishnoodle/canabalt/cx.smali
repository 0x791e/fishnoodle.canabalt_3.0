.class public Lfishnoodle/canabalt/cx;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/content/Context;

.field private static b:Ljava/util/ArrayList;

.field private static c:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x1

    sput v0, Lfishnoodle/canabalt/cx;->c:I

    return-void
.end method

.method public static a(Lfishnoodle/canabalt/cz;)I
    .registers 3

    if-eqz p0, :cond_1d

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lfishnoodle/canabalt/cz;->g:Ljava/util/Date;

    sget-object v0, Lfishnoodle/canabalt/cx;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sget-object v1, Lfishnoodle/canabalt/cx;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    sget-object v0, Lfishnoodle/canabalt/cx;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    :goto_1c
    return v0

    :cond_1d
    const/4 v0, -0x1

    goto :goto_1c
.end method

.method public static a(I)Lfishnoodle/canabalt/cz;
    .registers 2

    sget-object v0, Lfishnoodle/canabalt/cx;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p0, v0, :cond_a

    const/4 v0, 0x0

    :goto_9
    return-object v0

    :cond_a
    sget-object v0, Lfishnoodle/canabalt/cx;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfishnoodle/canabalt/cz;

    goto :goto_9
.end method

.method public static a()V
    .registers 14

    const/4 v2, 0x0

    sget-object v0, Lfishnoodle/canabalt/a/z;->b:Lfishnoodle/canabalt/a/ao;

    invoke-virtual {v0}, Lfishnoodle/canabalt/a/ao;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_9
    return-void

    :cond_a
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v4

    new-instance v5, Ljava/io/StringWriter;

    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, Lfishnoodle/canabalt/cx;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    :try_start_19
    invoke-interface {v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    const-string v0, "UTF-8"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, ""

    const-string v1, "profiles"

    invoke-interface {v4, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move v3, v2

    :goto_2e
    if-lt v3, v6, :cond_67

    const-string v0, ""

    const-string v1, "profiles"

    invoke-interface {v4, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    sget-object v0, Lfishnoodle/canabalt/cx;->a:Landroid/content/Context;

    const-string v1, "ApplicationPrefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "profile_list"

    invoke-virtual {v5}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "profile_version"

    const/16 v2, 0x8

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_5a} :catch_5b

    goto :goto_9

    :catch_5b
    move-exception v0

    const-string v1, "Canabalt"

    const-string v2, "Error writing profile data."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_9

    :cond_67
    :try_start_67
    sget-object v0, Lfishnoodle/canabalt/cx;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfishnoodle/canabalt/cz;

    const-string v1, ""

    const-string v7, "profile"

    invoke-interface {v4, v1, v7}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, ""

    const-string v7, "agent_name"

    iget-object v8, v0, Lfishnoodle/canabalt/cz;->a:Ljava/lang/String;

    invoke-interface {v4, v1, v7, v8}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, ""

    const-string v7, "online"

    iget-boolean v8, v0, Lfishnoodle/canabalt/cz;->b:Z

    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v1, v7, v8}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, ""

    const-string v7, "id"

    iget-wide v8, v0, Lfishnoodle/canabalt/cz;->c:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v1, v7, v8}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, ""

    const-string v7, "email"

    iget-object v8, v0, Lfishnoodle/canabalt/cz;->d:Ljava/lang/String;

    invoke-interface {v4, v1, v7, v8}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, ""

    const-string v7, "secret"

    iget-object v8, v0, Lfishnoodle/canabalt/cz;->e:Ljava/lang/String;

    invoke-interface {v4, v1, v7, v8}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, ""

    const-string v7, "marketing"

    iget-boolean v8, v0, Lfishnoodle/canabalt/cz;->f:Z

    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v1, v7, v8}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, ""

    const-string v7, "last_played"

    iget-object v8, v0, Lfishnoodle/canabalt/cz;->g:Ljava/util/Date;

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v1, v7, v8}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, ""

    const-string v7, "local_id"

    iget-object v8, v0, Lfishnoodle/canabalt/cz;->h:Ljava/util/UUID;

    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v1, v7, v8}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, ""

    const-string v7, "stats_obstacles_hit"

    iget-wide v8, v0, Lfishnoodle/canabalt/cz;->i:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v1, v7, v8}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v7, ""

    const-string v8, "scoreloopid"

    iget-object v1, v0, Lfishnoodle/canabalt/cz;->j:Ljava/lang/String;

    if-nez v1, :cond_127

    const-string v1, ""

    :goto_ed
    invoke-interface {v4, v7, v8, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v7, ""

    const-string v8, "googleplaygamesid"

    iget-object v1, v0, Lfishnoodle/canabalt/cz;->k:Ljava/lang/String;

    if-nez v1, :cond_12a

    const-string v1, ""

    :goto_fa
    invoke-interface {v4, v7, v8, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-static {}, Lfishnoodle/canabalt/ac;->values()[Lfishnoodle/canabalt/ac;

    move-result-object v7

    array-length v8, v7

    move v1, v2

    :goto_103
    if-lt v1, v8, :cond_12d

    const-string v1, ""

    const-string v7, "pending_scores"

    invoke-interface {v4, v1, v7}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-static {}, Lfishnoodle/canabalt/ac;->values()[Lfishnoodle/canabalt/ac;

    move-result-object v7

    array-length v8, v7

    move v1, v2

    :goto_112
    if-lt v1, v8, :cond_16d

    const-string v0, ""

    const-string v1, "pending_scores"

    invoke-interface {v4, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v0, ""

    const-string v1, "profile"

    invoke-interface {v4, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_2e

    :cond_127
    iget-object v1, v0, Lfishnoodle/canabalt/cz;->j:Ljava/lang/String;

    goto :goto_ed

    :cond_12a
    iget-object v1, v0, Lfishnoodle/canabalt/cz;->k:Ljava/lang/String;

    goto :goto_fa

    :cond_12d
    aget-object v9, v7, v1

    const-string v10, ""

    const-string v11, "gametype"

    invoke-interface {v4, v10, v11}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v10, ""

    const-string v11, "id"

    iget-object v12, v9, Lfishnoodle/canabalt/ac;->j:Ljava/util/UUID;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v4, v10, v11, v12}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v10, ""

    const-string v11, "score1p"

    const/4 v12, 0x1

    invoke-virtual {v0, v9, v12}, Lfishnoodle/canabalt/cz;->a(Lfishnoodle/canabalt/ac;I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v4, v10, v11, v12}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v10, ""

    const-string v11, "score2p"

    const/4 v12, 0x2

    invoke-virtual {v0, v9, v12}, Lfishnoodle/canabalt/cz;->a(Lfishnoodle/canabalt/ac;I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v10, v11, v9}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v9, ""

    const-string v10, "gametype"

    invoke-interface {v4, v9, v10}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_103

    :cond_16d
    aget-object v9, v7, v1

    const-string v10, ""

    const-string v11, "gametype"

    invoke-interface {v4, v10, v11}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v10, ""

    const-string v11, "id"

    iget-object v12, v9, Lfishnoodle/canabalt/ac;->j:Ljava/util/UUID;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v4, v10, v11, v12}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v10, ""

    const-string v11, "score1p"

    invoke-virtual {v0}, Lfishnoodle/canabalt/cz;->a()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    invoke-virtual {v0, v9, v13}, Lfishnoodle/canabalt/cz;->b(Lfishnoodle/canabalt/ac;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lfishnoodle/canabalt/cy;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v4, v10, v11, v12}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v10, ""

    const-string v11, "score2p"

    invoke-virtual {v0}, Lfishnoodle/canabalt/cz;->a()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x2

    invoke-virtual {v0, v9, v13}, Lfishnoodle/canabalt/cz;->b(Lfishnoodle/canabalt/ac;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v12, v9}, Lfishnoodle/canabalt/cy;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v10, v11, v9}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v9, ""

    const-string v10, "gametype"

    invoke-interface {v4, v9, v10}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_1ba
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_1ba} :catch_5b

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_112
.end method

.method public static a(Landroid/content/Context;)V
    .registers 7

    const/4 v5, 0x1

    const/4 v4, 0x0

    sput-object p0, Lfishnoodle/canabalt/cx;->a:Landroid/content/Context;

    const-string v0, "ApplicationPrefs"

    invoke-virtual {p0, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "profile_list"

    const-string v2, "<profiles></profiles>"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "profile_version"

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lfishnoodle/canabalt/cx;->c:I

    :try_start_1a
    new-instance v0, Lfishnoodle/canabalt/db;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lfishnoodle/canabalt/db;-><init>(Lfishnoodle/canabalt/db;)V

    invoke-static {v1, v0}, Landroid/util/Xml;->parse(Ljava/lang/String;Lorg/xml/sax/ContentHandler;)V
    :try_end_23
    .catch Lorg/xml/sax/SAXException; {:try_start_1a .. :try_end_23} :catch_9c

    :goto_23
    invoke-static {}, Lfishnoodle/canabalt/cx;->b()I

    move-result v0

    if-nez v0, :cond_82

    const-string v0, "Canabalt"

    const-string v1, "Creating default profile."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lfishnoodle/canabalt/cz;

    invoke-direct {v0}, Lfishnoodle/canabalt/cz;-><init>()V

    const v1, 0x7f080097

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lfishnoodle/canabalt/cz;->a:Ljava/lang/String;

    iput-boolean v4, v0, Lfishnoodle/canabalt/cz;->b:Z

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lfishnoodle/canabalt/cz;->c:J

    const-string v1, ""

    iput-object v1, v0, Lfishnoodle/canabalt/cz;->d:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, v0, Lfishnoodle/canabalt/cz;->e:Ljava/lang/String;

    iput-boolean v4, v0, Lfishnoodle/canabalt/cz;->f:Z

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    iput-object v1, v0, Lfishnoodle/canabalt/cz;->g:Ljava/util/Date;

    const-string v1, "824CD5A0-6670-11E2-BCFD-0800200C9A66"

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    iput-object v1, v0, Lfishnoodle/canabalt/cz;->h:Ljava/util/UUID;

    sget-boolean v1, Lfishnoodle/canabalt/l;->b:Z

    if-eqz v1, :cond_a1

    invoke-static {}, Lfishnoodle/canabalt/dj;->a()Z

    move-result v1

    if-eqz v1, :cond_7d

    invoke-static {}, Lcom/scoreloop/client/android/core/c/aw;->a()Lcom/scoreloop/client/android/core/c/aw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/scoreloop/client/android/core/c/aw;->j()Lcom/scoreloop/client/android/core/c/bf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/scoreloop/client/android/core/c/bf;->f()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lfishnoodle/canabalt/cz;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/scoreloop/client/android/core/c/bf;->i()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lfishnoodle/canabalt/cz;->j:Ljava/lang/String;

    iput-boolean v5, v0, Lfishnoodle/canabalt/cz;->b:Z

    :cond_7d
    :goto_7d
    sget-object v1, Lfishnoodle/canabalt/cx;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_82
    sget-object v0, Lfishnoodle/canabalt/cx;->b:Ljava/util/ArrayList;

    new-instance v1, Lfishnoodle/canabalt/da;

    invoke-direct {v1}, Lfishnoodle/canabalt/da;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {}, Lfishnoodle/canabalt/cx;->e()Z

    move-result v0

    if-nez v0, :cond_9b

    invoke-static {}, Lfishnoodle/canabalt/cx;->f()Z

    move-result v0

    if-nez v0, :cond_9b

    invoke-static {v4}, Lfishnoodle/canabalt/cx;->b(I)V

    :cond_9b
    return-void

    :catch_9c
    move-exception v0

    invoke-virtual {v0}, Lorg/xml/sax/SAXException;->printStackTrace()V

    goto :goto_23

    :cond_a1
    invoke-static {}, Lfishnoodle/canabalt/af;->a()Z

    move-result v1

    if-eqz v1, :cond_7d

    invoke-static {}, Lfishnoodle/canabalt/af;->b()Z

    move-result v1

    if-eqz v1, :cond_7d

    invoke-static {}, Lfishnoodle/canabalt/af;->c()Lcom/google/android/gms/games/Player;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/games/Player;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lfishnoodle/canabalt/cz;->a:Ljava/lang/String;

    invoke-interface {v1}, Lcom/google/android/gms/games/Player;->b_()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lfishnoodle/canabalt/cz;->k:Ljava/lang/String;

    iput-boolean v5, v0, Lfishnoodle/canabalt/cz;->b:Z

    goto :goto_7d
.end method

.method static synthetic a(Ljava/util/ArrayList;)V
    .registers 1

    sput-object p0, Lfishnoodle/canabalt/cx;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static b()I
    .registers 1

    sget-object v0, Lfishnoodle/canabalt/cx;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public static b(I)V
    .registers 4

    if-gez p0, :cond_a

    sget-object v0, Lfishnoodle/canabalt/cx;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p0, v0, :cond_29

    :cond_a
    sget-object v0, Lfishnoodle/canabalt/cx;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfishnoodle/canabalt/cz;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    iput-object v1, v0, Lfishnoodle/canabalt/cz;->g:Ljava/util/Date;

    sget-object v1, Lfishnoodle/canabalt/cx;->b:Ljava/util/ArrayList;

    new-instance v2, Lfishnoodle/canabalt/da;

    invoke-direct {v2}, Lfishnoodle/canabalt/da;-><init>()V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {}, Lfishnoodle/canabalt/cx;->a()V

    invoke-static {v0}, Lfishnoodle/canabalt/du;->a(Lfishnoodle/canabalt/cz;)V

    :cond_29
    return-void
.end method

.method public static c()Ljava/util/ArrayList;
    .registers 1

    sget-object v0, Lfishnoodle/canabalt/cx;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static d()Lfishnoodle/canabalt/cz;
    .registers 2

    sget-object v0, Lfishnoodle/canabalt/cx;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_12

    sget-object v0, Lfishnoodle/canabalt/cx;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfishnoodle/canabalt/cz;

    :goto_11
    return-object v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public static e()Z
    .registers 7

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget-boolean v0, Lfishnoodle/canabalt/l;->b:Z

    if-eqz v0, :cond_44

    invoke-static {}, Lfishnoodle/canabalt/dj;->a()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-static {}, Lcom/scoreloop/client/android/core/c/aw;->a()Lcom/scoreloop/client/android/core/c/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scoreloop/client/android/core/c/aw;->j()Lcom/scoreloop/client/android/core/c/bf;

    move-result-object v5

    const/4 v4, -0x1

    move v1, v2

    :goto_16
    sget-object v0, Lfishnoodle/canabalt/cx;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_45

    move v1, v4

    :cond_1f
    if-gez v1, :cond_29

    :goto_21
    sget-object v0, Lfishnoodle/canabalt/cx;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v2, v0, :cond_5d

    :cond_29
    move v2, v1

    :cond_2a
    if-ltz v2, :cond_74

    sget-object v0, Lfishnoodle/canabalt/cx;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfishnoodle/canabalt/cz;

    invoke-virtual {v5}, Lcom/scoreloop/client/android/core/c/bf;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lfishnoodle/canabalt/cz;->a:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/scoreloop/client/android/core/c/bf;->i()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lfishnoodle/canabalt/cz;->j:Ljava/lang/String;

    invoke-static {v2}, Lfishnoodle/canabalt/cx;->b(I)V

    :goto_43
    move v2, v3

    :cond_44
    return v2

    :cond_45
    sget-object v0, Lfishnoodle/canabalt/cx;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfishnoodle/canabalt/cz;

    iget-object v0, v0, Lfishnoodle/canabalt/cz;->j:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/scoreloop/client/android/core/c/bf;->i()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_16

    :cond_5d
    sget-object v0, Lfishnoodle/canabalt/cx;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfishnoodle/canabalt/cz;

    iget-object v0, v0, Lfishnoodle/canabalt/cz;->a:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/scoreloop/client/android/core/c/bf;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2a

    add-int/lit8 v2, v2, 0x1

    goto :goto_21

    :cond_74
    new-instance v0, Lfishnoodle/canabalt/cz;

    invoke-direct {v0}, Lfishnoodle/canabalt/cz;-><init>()V

    invoke-virtual {v5}, Lcom/scoreloop/client/android/core/c/bf;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lfishnoodle/canabalt/cz;->a:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/scoreloop/client/android/core/c/bf;->i()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lfishnoodle/canabalt/cz;->j:Ljava/lang/String;

    iput-boolean v3, v0, Lfishnoodle/canabalt/cz;->b:Z

    invoke-static {v0}, Lfishnoodle/canabalt/cx;->a(Lfishnoodle/canabalt/cz;)I

    move-result v0

    invoke-static {}, Lfishnoodle/canabalt/cx;->a()V

    invoke-static {v0}, Lfishnoodle/canabalt/cx;->b(I)V

    goto :goto_43
.end method

.method public static f()Z
    .registers 7

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lfishnoodle/canabalt/af;->a()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-static {}, Lfishnoodle/canabalt/af;->b()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-static {}, Lfishnoodle/canabalt/af;->c()Lcom/google/android/gms/games/Player;

    move-result-object v5

    const/4 v4, -0x1

    move v1, v2

    :goto_14
    sget-object v0, Lfishnoodle/canabalt/cx;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_43

    move v1, v4

    :cond_1d
    if-gez v1, :cond_27

    :goto_1f
    sget-object v0, Lfishnoodle/canabalt/cx;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v2, v0, :cond_5b

    :cond_27
    move v2, v1

    :cond_28
    if-ltz v2, :cond_72

    sget-object v0, Lfishnoodle/canabalt/cx;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfishnoodle/canabalt/cz;

    invoke-interface {v5}, Lcom/google/android/gms/games/Player;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lfishnoodle/canabalt/cz;->a:Ljava/lang/String;

    invoke-interface {v5}, Lcom/google/android/gms/games/Player;->b_()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lfishnoodle/canabalt/cz;->k:Ljava/lang/String;

    invoke-static {v2}, Lfishnoodle/canabalt/cx;->b(I)V

    :goto_41
    move v2, v3

    :cond_42
    return v2

    :cond_43
    sget-object v0, Lfishnoodle/canabalt/cx;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfishnoodle/canabalt/cz;

    iget-object v0, v0, Lfishnoodle/canabalt/cz;->k:Ljava/lang/String;

    invoke-interface {v5}, Lcom/google/android/gms/games/Player;->b_()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_14

    :cond_5b
    sget-object v0, Lfishnoodle/canabalt/cx;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfishnoodle/canabalt/cz;

    iget-object v0, v0, Lfishnoodle/canabalt/cz;->a:Ljava/lang/String;

    invoke-interface {v5}, Lcom/google/android/gms/games/Player;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_28

    add-int/lit8 v2, v2, 0x1

    goto :goto_1f

    :cond_72
    new-instance v0, Lfishnoodle/canabalt/cz;

    invoke-direct {v0}, Lfishnoodle/canabalt/cz;-><init>()V

    invoke-interface {v5}, Lcom/google/android/gms/games/Player;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lfishnoodle/canabalt/cz;->a:Ljava/lang/String;

    invoke-interface {v5}, Lcom/google/android/gms/games/Player;->b_()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lfishnoodle/canabalt/cz;->k:Ljava/lang/String;

    iput-boolean v3, v0, Lfishnoodle/canabalt/cz;->b:Z

    invoke-static {v0}, Lfishnoodle/canabalt/cx;->a(Lfishnoodle/canabalt/cz;)I

    move-result v0

    invoke-static {}, Lfishnoodle/canabalt/cx;->a()V

    invoke-static {v0}, Lfishnoodle/canabalt/cx;->b(I)V

    goto :goto_41
.end method

.method static synthetic g()I
    .registers 1

    sget v0, Lfishnoodle/canabalt/cx;->c:I

    return v0
.end method

.method static synthetic h()Ljava/util/ArrayList;
    .registers 1

    sget-object v0, Lfishnoodle/canabalt/cx;->b:Ljava/util/ArrayList;

    return-object v0
.end method
