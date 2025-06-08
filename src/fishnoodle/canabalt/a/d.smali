.class Lfishnoodle/canabalt/a/d;
.super Lorg/xml/sax/helpers/DefaultHandler;


# instance fields
.field a:Lfishnoodle/canabalt/a/h;


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfishnoodle/canabalt/a/d;->a:Lfishnoodle/canabalt/a/h;

    return-void
.end method

.method synthetic constructor <init>(Lfishnoodle/canabalt/a/d;)V
    .registers 2

    invoke-direct {p0}, Lfishnoodle/canabalt/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-super {p0, p1, p2, p3}, Lorg/xml/sax/helpers/DefaultHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {v0, p2}, Lfishnoodle/canabalt/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    iput-object v0, p0, Lfishnoodle/canabalt/a/d;->a:Lfishnoodle/canabalt/a/h;

    :cond_e
    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .registers 9

    invoke-super {p0, p1, p2, p3, p4}, Lorg/xml/sax/helpers/DefaultHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    const-string v0, "user"

    invoke-static {v0, p2}, Lfishnoodle/canabalt/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, "id"

    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, Lfishnoodle/canabalt/a/a;->a(Ljava/util/UUID;)Lfishnoodle/canabalt/a/h;

    move-result-object v0

    iput-object v0, p0, Lfishnoodle/canabalt/a/d;->a:Lfishnoodle/canabalt/a/h;

    :cond_1b
    :goto_1b
    return-void

    :cond_1c
    const-string v0, "achievement"

    invoke-static {v0, p2}, Lfishnoodle/canabalt/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "id"

    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    iget-object v0, p0, Lfishnoodle/canabalt/a/d;->a:Lfishnoodle/canabalt/a/h;

    iget-object v0, v0, Lfishnoodle/canabalt/a/h;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfishnoodle/canabalt/a/c;

    if-nez v0, :cond_4f

    const-string v0, "CanabaltEngine"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AchievementManager: Ignoring unknown serialized achievement "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1b

    :cond_4f
    invoke-virtual {v0, p4}, Lfishnoodle/canabalt/a/c;->a(Lorg/xml/sax/Attributes;)V

    goto :goto_1b
.end method
