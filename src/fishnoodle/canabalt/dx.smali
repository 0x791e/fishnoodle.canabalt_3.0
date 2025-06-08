.class Lfishnoodle/canabalt/dx;
.super Lorg/xml/sax/helpers/DefaultHandler;


# instance fields
.field private a:I

.field private b:Lfishnoodle/canabalt/dv;


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lfishnoodle/canabalt/dx;->a:I

    return-void
.end method

.method synthetic constructor <init>(Lfishnoodle/canabalt/dx;)V
    .registers 2

    invoke-direct {p0}, Lfishnoodle/canabalt/dx;-><init>()V

    return-void
.end method


# virtual methods
.method public characters([CII)V
    .registers 4

    return-void
.end method

.method public endDocument()V
    .registers 7

    new-instance v2, Lfishnoodle/canabalt/dw;

    invoke-direct {v2}, Lfishnoodle/canabalt/dw;-><init>()V

    invoke-static {}, Lfishnoodle/canabalt/ac;->values()[Lfishnoodle/canabalt/ac;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_c
    if-lt v1, v4, :cond_f

    return-void

    :cond_f
    aget-object v5, v3, v1

    invoke-static {}, Lfishnoodle/canabalt/du;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {}, Lfishnoodle/canabalt/du;->c()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_c
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    return-void
.end method

.method public startDocument()V
    .registers 7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lfishnoodle/canabalt/du;->a(Ljava/util/HashMap;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lfishnoodle/canabalt/du;->b(Ljava/util/HashMap;)V

    invoke-static {}, Lfishnoodle/canabalt/ac;->values()[Lfishnoodle/canabalt/ac;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_16
    if-lt v0, v2, :cond_19

    return-void

    :cond_19
    aget-object v3, v1, v0

    invoke-static {}, Lfishnoodle/canabalt/du;->b()Ljava/util/HashMap;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lfishnoodle/canabalt/du;->c()Ljava/util/HashMap;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_16
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .registers 9

    invoke-super {p0, p1, p2, p3, p4}, Lorg/xml/sax/helpers/DefaultHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    const-string v0, "scores"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    :try_start_b
    const-string v0, "version"

    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lfishnoodle/canabalt/dx;->a:I
    :try_end_17
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_17} :catch_18

    :cond_17
    :goto_17
    return-void

    :catch_18
    move-exception v0

    const/4 v0, 0x0

    iput v0, p0, Lfishnoodle/canabalt/dx;->a:I

    goto :goto_17

    :cond_1d
    const-string v0, "score"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    :try_start_25
    new-instance v0, Lfishnoodle/canabalt/dv;

    invoke-direct {v0}, Lfishnoodle/canabalt/dv;-><init>()V

    iput-object v0, p0, Lfishnoodle/canabalt/dx;->b:Lfishnoodle/canabalt/dv;

    iget-object v0, p0, Lfishnoodle/canabalt/dx;->b:Lfishnoodle/canabalt/dv;

    const-string v1, "agent_name"

    invoke-interface {p4, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lfishnoodle/canabalt/dv;->a:Ljava/lang/String;

    iget-object v0, p0, Lfishnoodle/canabalt/dx;->b:Lfishnoodle/canabalt/dv;

    const-string v1, "distance"

    invoke-interface {p4, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lfishnoodle/canabalt/dv;->b:I

    const-string v0, "timestamp"

    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, p0, Lfishnoodle/canabalt/dx;->b:Lfishnoodle/canabalt/dv;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    iput-object v3, v2, Lfishnoodle/canabalt/dv;->c:Ljava/util/Date;

    iget v0, p0, Lfishnoodle/canabalt/dx;->a:I

    if-lez v0, :cond_7f

    const-string v0, "gametype"

    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, Lfishnoodle/canabalt/ac;->a(Ljava/util/UUID;)Lfishnoodle/canabalt/ac;

    move-result-object v0

    const-string v1, "players"

    invoke-interface {p4, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lfishnoodle/canabalt/du;->b(Lfishnoodle/canabalt/ac;I)Ljava/util/ArrayList;

    move-result-object v0

    :goto_77
    iget-object v1, p0, Lfishnoodle/canabalt/dx;->b:Lfishnoodle/canabalt/dv;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :catch_7d
    move-exception v0

    goto :goto_17

    :cond_7f
    invoke-static {}, Lfishnoodle/canabalt/du;->b()Ljava/util/HashMap;

    move-result-object v0

    sget-object v1, Lfishnoodle/canabalt/ac;->a:Lfishnoodle/canabalt/ac;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_8b} :catch_7d

    goto :goto_77
.end method
