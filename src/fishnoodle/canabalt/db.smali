.class Lfishnoodle/canabalt/db;
.super Lorg/xml/sax/helpers/DefaultHandler;


# instance fields
.field private a:Lfishnoodle/canabalt/cz;

.field private b:Z


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfishnoodle/canabalt/db;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Lfishnoodle/canabalt/db;)V
    .registers 2

    invoke-direct {p0}, Lfishnoodle/canabalt/db;-><init>()V

    return-void
.end method


# virtual methods
.method public characters([CII)V
    .registers 4

    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    const-string v0, "pending_scores"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfishnoodle/canabalt/db;->b:Z

    :cond_b
    return-void
.end method

.method public startDocument()V
    .registers 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lfishnoodle/canabalt/cx;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .registers 14

    const/4 v8, 0x2

    const/4 v7, 0x1

    invoke-super {p0, p1, p2, p3, p4}, Lorg/xml/sax/helpers/DefaultHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    const-string v0, "profile"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c7

    new-instance v0, Lfishnoodle/canabalt/cz;

    invoke-direct {v0}, Lfishnoodle/canabalt/cz;-><init>()V

    iput-object v0, p0, Lfishnoodle/canabalt/db;->a:Lfishnoodle/canabalt/cz;

    iget-object v0, p0, Lfishnoodle/canabalt/db;->a:Lfishnoodle/canabalt/cz;

    const-string v1, "agent_name"

    invoke-interface {p4, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lfishnoodle/canabalt/cz;->a:Ljava/lang/String;

    iget-object v0, p0, Lfishnoodle/canabalt/db;->a:Lfishnoodle/canabalt/cz;

    const-string v1, "online"

    invoke-interface {p4, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lfishnoodle/canabalt/cz;->b:Z

    iget-object v0, p0, Lfishnoodle/canabalt/db;->a:Lfishnoodle/canabalt/cz;

    const-string v1, "id"

    invoke-interface {p4, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v2, v1

    iput-wide v2, v0, Lfishnoodle/canabalt/cz;->c:J

    iget-object v0, p0, Lfishnoodle/canabalt/db;->a:Lfishnoodle/canabalt/cz;

    const-string v1, "email"

    invoke-interface {p4, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lfishnoodle/canabalt/cz;->d:Ljava/lang/String;

    iget-object v0, p0, Lfishnoodle/canabalt/db;->a:Lfishnoodle/canabalt/cz;

    const-string v1, "secret"

    invoke-interface {p4, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lfishnoodle/canabalt/cz;->e:Ljava/lang/String;

    iget-object v0, p0, Lfishnoodle/canabalt/db;->a:Lfishnoodle/canabalt/cz;

    const-string v1, "marketing"

    invoke-interface {p4, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lfishnoodle/canabalt/cz;->f:Z

    const-string v0, "last_played"

    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, p0, Lfishnoodle/canabalt/db;->a:Lfishnoodle/canabalt/cz;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    iput-object v3, v2, Lfishnoodle/canabalt/cz;->g:Ljava/util/Date;

    invoke-static {}, Lfishnoodle/canabalt/cx;->g()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_85

    iget-object v0, p0, Lfishnoodle/canabalt/db;->a:Lfishnoodle/canabalt/cz;

    const-string v1, "local_id"

    invoke-interface {p4, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    iput-object v1, v0, Lfishnoodle/canabalt/cz;->h:Ljava/util/UUID;

    :cond_85
    invoke-static {}, Lfishnoodle/canabalt/cx;->g()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_9a

    iget-object v0, p0, Lfishnoodle/canabalt/db;->a:Lfishnoodle/canabalt/cz;

    const-string v1, "stats_obstacles_hit"

    invoke-interface {p4, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lfishnoodle/canabalt/cz;->i:J

    :cond_9a
    invoke-static {}, Lfishnoodle/canabalt/cx;->g()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_ab

    iget-object v0, p0, Lfishnoodle/canabalt/db;->a:Lfishnoodle/canabalt/cz;

    const-string v1, "scoreloopid"

    invoke-interface {p4, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lfishnoodle/canabalt/cz;->j:Ljava/lang/String;

    :cond_ab
    invoke-static {}, Lfishnoodle/canabalt/cx;->g()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_bd

    iget-object v0, p0, Lfishnoodle/canabalt/db;->a:Lfishnoodle/canabalt/cz;

    const-string v1, "googleplaygamesid"

    invoke-interface {p4, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lfishnoodle/canabalt/cz;->k:Ljava/lang/String;

    :cond_bd
    invoke-static {}, Lfishnoodle/canabalt/cx;->h()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lfishnoodle/canabalt/db;->a:Lfishnoodle/canabalt/cz;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c6
    :goto_c6
    return-void

    :cond_c7
    const-string v0, "gametype"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15d

    const-string v0, "id"

    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    const/4 v1, 0x0

    invoke-static {}, Lfishnoodle/canabalt/ac;->values()[Lfishnoodle/canabalt/ac;

    move-result-object v4

    array-length v5, v4

    const/4 v0, 0x0

    move v2, v0

    :goto_e1
    if-lt v2, v5, :cond_127

    move-object v0, v1

    :cond_e4
    if-eqz v0, :cond_c6

    iget-boolean v1, p0, Lfishnoodle/canabalt/db;->b:Z

    if-eqz v1, :cond_135

    :try_start_ea
    iget-object v1, p0, Lfishnoodle/canabalt/db;->a:Lfishnoodle/canabalt/cz;

    invoke-virtual {v1}, Lfishnoodle/canabalt/cz;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "score1p"

    invoke-interface {p4, v2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfishnoodle/canabalt/cy;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfishnoodle/canabalt/db;->a:Lfishnoodle/canabalt/cz;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3, v1}, Lfishnoodle/canabalt/cz;->a(Lfishnoodle/canabalt/ac;ILjava/lang/String;)V

    iget-object v1, p0, Lfishnoodle/canabalt/db;->a:Lfishnoodle/canabalt/cz;

    invoke-virtual {v1}, Lfishnoodle/canabalt/cz;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "score2p"

    invoke-interface {p4, v2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfishnoodle/canabalt/cy;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfishnoodle/canabalt/db;->a:Lfishnoodle/canabalt/cz;

    const/4 v3, 0x2

    invoke-virtual {v2, v0, v3, v1}, Lfishnoodle/canabalt/cz;->a(Lfishnoodle/canabalt/ac;ILjava/lang/String;)V
    :try_end_116
    .catch Ljava/lang/Exception; {:try_start_ea .. :try_end_116} :catch_117

    goto :goto_c6

    :catch_117
    move-exception v1

    iget-object v1, p0, Lfishnoodle/canabalt/db;->a:Lfishnoodle/canabalt/cz;

    const-string v2, ""

    invoke-virtual {v1, v0, v7, v2}, Lfishnoodle/canabalt/cz;->a(Lfishnoodle/canabalt/ac;ILjava/lang/String;)V

    iget-object v1, p0, Lfishnoodle/canabalt/db;->a:Lfishnoodle/canabalt/cz;

    const-string v2, ""

    invoke-virtual {v1, v0, v8, v2}, Lfishnoodle/canabalt/cz;->a(Lfishnoodle/canabalt/ac;ILjava/lang/String;)V

    goto :goto_c6

    :cond_127
    aget-object v0, v4, v2

    iget-object v6, v0, Lfishnoodle/canabalt/ac;->j:Ljava/util/UUID;

    invoke-virtual {v3, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e4

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_e1

    :cond_135
    iget-object v1, p0, Lfishnoodle/canabalt/db;->a:Lfishnoodle/canabalt/cz;

    const-string v2, "score1p"

    invoke-interface {p4, v2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v0, v7, v2}, Lfishnoodle/canabalt/cz;->a(Lfishnoodle/canabalt/ac;II)V

    iget-object v1, p0, Lfishnoodle/canabalt/db;->a:Lfishnoodle/canabalt/cz;

    const-string v2, "score2p"

    invoke-interface {p4, v2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v0, v8, v2}, Lfishnoodle/canabalt/cz;->a(Lfishnoodle/canabalt/ac;II)V

    goto/16 :goto_c6

    :cond_15d
    const-string v0, "pending_scores"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c6

    iput-boolean v7, p0, Lfishnoodle/canabalt/db;->b:Z

    goto/16 :goto_c6
.end method
