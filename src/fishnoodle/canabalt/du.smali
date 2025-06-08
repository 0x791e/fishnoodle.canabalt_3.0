.class public Lfishnoodle/canabalt/du;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/content/Context;

.field private static b:Ljava/util/HashMap;

.field private static c:Ljava/util/HashMap;


# direct methods
.method public static a()V
    .registers 8

    const/4 v0, 0x0

    sget-object v1, Lfishnoodle/canabalt/a/z;->b:Lfishnoodle/canabalt/a/ao;

    invoke-virtual {v1}, Lfishnoodle/canabalt/a/ao;->b()Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_9
    return-void

    :cond_a
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v2

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    :try_start_13
    invoke-interface {v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    const-string v1, "UTF-8"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, ""

    const-string v4, "scores"

    invoke-interface {v2, v1, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, ""

    const-string v4, "version"

    const-string v5, "1"

    invoke-interface {v2, v1, v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-static {}, Lfishnoodle/canabalt/ac;->values()[Lfishnoodle/canabalt/ac;

    move-result-object v4

    array-length v5, v4

    move v1, v0

    :goto_36
    if-lt v1, v5, :cond_68

    const-string v0, ""

    const-string v1, "scores"

    invoke-interface {v2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    sget-object v0, Lfishnoodle/canabalt/du;->a:Landroid/content/Context;

    const-string v1, "ApplicationPrefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "score_list"

    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_5b} :catch_5c

    goto :goto_9

    :catch_5c
    move-exception v0

    const-string v1, "Canabalt"

    const-string v2, "Error writing score data to XML"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_9

    :cond_68
    :try_start_68
    aget-object v6, v4, v1

    const/4 v7, 0x1

    sget-object v0, Lfishnoodle/canabalt/du;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v2, v6, v7, v0}, Lfishnoodle/canabalt/du;->a(Lorg/xmlpull/v1/XmlSerializer;Lfishnoodle/canabalt/ac;ILjava/util/ArrayList;)V

    const/4 v7, 0x2

    sget-object v0, Lfishnoodle/canabalt/du;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v2, v6, v7, v0}, Lfishnoodle/canabalt/du;->a(Lorg/xmlpull/v1/XmlSerializer;Lfishnoodle/canabalt/ac;ILjava/util/ArrayList;)V
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_82} :catch_5c

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_36
.end method

.method public static a(Landroid/content/Context;)V
    .registers 4

    sput-object p0, Lfishnoodle/canabalt/du;->a:Landroid/content/Context;

    const-string v0, "ApplicationPrefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "score_list"

    const-string v2, "<scores></scores>"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_11
    new-instance v1, Lfishnoodle/canabalt/dx;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lfishnoodle/canabalt/dx;-><init>(Lfishnoodle/canabalt/dx;)V

    invoke-static {v0, v1}, Landroid/util/Xml;->parse(Ljava/lang/String;Lorg/xml/sax/ContentHandler;)V
    :try_end_1a
    .catch Lorg/xml/sax/SAXException; {:try_start_11 .. :try_end_1a} :catch_1b

    :goto_1a
    return-void

    :catch_1b
    move-exception v0

    invoke-virtual {v0}, Lorg/xml/sax/SAXException;->printStackTrace()V

    goto :goto_1a
.end method

.method public static a(Lfishnoodle/canabalt/cz;)V
    .registers 2

    sget-boolean v0, Lfishnoodle/canabalt/l;->b:Z

    if-eqz v0, :cond_8

    invoke-static {p0}, Lfishnoodle/canabalt/ea;->a(Lfishnoodle/canabalt/cz;)V

    :cond_7
    :goto_7
    return-void

    :cond_8
    invoke-static {}, Lfishnoodle/canabalt/af;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0}, Lfishnoodle/canabalt/dy;->a(Lfishnoodle/canabalt/cz;)V

    goto :goto_7
.end method

.method public static a(Lfishnoodle/canabalt/cz;ILfishnoodle/canabalt/ac;I)V
    .registers 6

    sget-object v0, Lfishnoodle/canabalt/a/z;->b:Lfishnoodle/canabalt/a/ao;

    invoke-virtual {v0}, Lfishnoodle/canabalt/a/ao;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    :goto_8
    return-void

    :cond_9
    new-instance v0, Lfishnoodle/canabalt/dv;

    invoke-direct {v0}, Lfishnoodle/canabalt/dv;-><init>()V

    iget-object v1, p0, Lfishnoodle/canabalt/cz;->a:Ljava/lang/String;

    iput-object v1, v0, Lfishnoodle/canabalt/dv;->a:Ljava/lang/String;

    iput p1, v0, Lfishnoodle/canabalt/dv;->b:I

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    iput-object v1, v0, Lfishnoodle/canabalt/dv;->c:Ljava/util/Date;

    invoke-static {p2, p3}, Lfishnoodle/canabalt/du;->c(Lfishnoodle/canabalt/ac;I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lfishnoodle/canabalt/dw;

    invoke-direct {v0}, Lfishnoodle/canabalt/dw;-><init>()V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {}, Lfishnoodle/canabalt/du;->a()V

    invoke-virtual {p0, p2, p3, p1}, Lfishnoodle/canabalt/cz;->a(Lfishnoodle/canabalt/ac;II)V

    sget-boolean v0, Lfishnoodle/canabalt/l;->b:Z

    if-eqz v0, :cond_38

    invoke-static {p0, p1, p2, p3}, Lfishnoodle/canabalt/ea;->a(Lfishnoodle/canabalt/cz;ILfishnoodle/canabalt/ac;I)V

    goto :goto_8

    :cond_38
    invoke-static {}, Lfishnoodle/canabalt/af;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0, p1, p2, p3}, Lfishnoodle/canabalt/dy;->a(Lfishnoodle/canabalt/cz;ILfishnoodle/canabalt/ac;I)V

    goto :goto_8
.end method

.method static synthetic a(Ljava/util/HashMap;)V
    .registers 1

    sput-object p0, Lfishnoodle/canabalt/du;->b:Ljava/util/HashMap;

    return-void
.end method

.method private static a(Lorg/xmlpull/v1/XmlSerializer;Lfishnoodle/canabalt/ac;ILjava/util/ArrayList;)V
    .registers 12

    const/16 v0, 0x64

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v0, :cond_9

    move v1, v0

    :cond_9
    const/4 v0, 0x0

    move v2, v0

    :goto_b
    if-lt v2, v1, :cond_e

    return-void

    :cond_e
    const-string v0, ""

    const-string v3, "score"

    invoke-interface {p0, v0, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v3, ""

    const-string v4, "agent_name"

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfishnoodle/canabalt/dv;

    iget-object v0, v0, Lfishnoodle/canabalt/dv;->a:Ljava/lang/String;

    invoke-interface {p0, v3, v4, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v3, ""

    const-string v4, "distance"

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfishnoodle/canabalt/dv;

    iget v0, v0, Lfishnoodle/canabalt/dv;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v3, v4, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v3, ""

    const-string v4, "timestamp"

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfishnoodle/canabalt/dv;

    iget-object v0, v0, Lfishnoodle/canabalt/dv;->c:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v3, v4, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v0, ""

    const-string v3, "players"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0, v0, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v0, ""

    const-string v3, "gametype"

    iget-object v4, p1, Lfishnoodle/canabalt/ac;->j:Ljava/util/UUID;

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0, v0, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v0, ""

    const-string v3, "score"

    invoke-interface {p0, v0, v3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b
.end method

.method public static a(Lfishnoodle/canabalt/ac;I)[Lfishnoodle/canabalt/eh;
    .registers 9

    const/16 v0, 0x64

    invoke-static {p0, p1}, Lfishnoodle/canabalt/du;->c(Lfishnoodle/canabalt/ac;I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v0, :cond_d

    move v1, v0

    :cond_d
    new-array v4, v1, [Lfishnoodle/canabalt/eh;

    const/4 v0, 0x0

    move v2, v0

    :goto_11
    if-lt v2, v1, :cond_14

    return-object v4

    :cond_14
    new-instance v5, Lfishnoodle/canabalt/eh;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfishnoodle/canabalt/dv;

    iget-object v6, v0, Lfishnoodle/canabalt/dv;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfishnoodle/canabalt/dv;

    iget v0, v0, Lfishnoodle/canabalt/dv;->b:I

    invoke-direct {v5, v6, v0}, Lfishnoodle/canabalt/eh;-><init>(Ljava/lang/String;I)V

    aput-object v5, v4, v2

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_11
.end method

.method static synthetic b(Lfishnoodle/canabalt/ac;I)Ljava/util/ArrayList;
    .registers 3

    invoke-static {p0, p1}, Lfishnoodle/canabalt/du;->c(Lfishnoodle/canabalt/ac;I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b()Ljava/util/HashMap;
    .registers 1

    sget-object v0, Lfishnoodle/canabalt/du;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic b(Ljava/util/HashMap;)V
    .registers 1

    sput-object p0, Lfishnoodle/canabalt/du;->c:Ljava/util/HashMap;

    return-void
.end method

.method private static c(Lfishnoodle/canabalt/ac;I)Ljava/util/ArrayList;
    .registers 3

    const/4 v0, 0x1

    if-le p1, v0, :cond_c

    sget-object v0, Lfishnoodle/canabalt/du;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    :goto_b
    return-object v0

    :cond_c
    sget-object v0, Lfishnoodle/canabalt/du;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    goto :goto_b
.end method

.method static synthetic c()Ljava/util/HashMap;
    .registers 1

    sget-object v0, Lfishnoodle/canabalt/du;->c:Ljava/util/HashMap;

    return-object v0
.end method
