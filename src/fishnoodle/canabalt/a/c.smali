.class public Lfishnoodle/canabalt/a/c;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lfishnoodle/canabalt/a/b;

.field private b:J


# direct methods
.method public constructor <init>(Lfishnoodle/canabalt/a/b;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfishnoodle/canabalt/a/c;->b:J

    iput-object p1, p0, Lfishnoodle/canabalt/a/c;->a:Lfishnoodle/canabalt/a/b;

    return-void
.end method


# virtual methods
.method public a(J)V
    .registers 4

    iput-wide p1, p0, Lfishnoodle/canabalt/a/c;->b:J

    return-void
.end method

.method public a(Lorg/xml/sax/Attributes;)V
    .registers 8

    const-string v0, "id"

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    iget-object v1, p0, Lfishnoodle/canabalt/a/c;->a:Lfishnoodle/canabalt/a/b;

    iget-object v1, v1, Lfishnoodle/canabalt/a/b;->a:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    const-string v1, "CanabaltEngine"

    const-string v2, "AchievementManager: Ignoring mismatched serialized achievement data (expected %s, got %s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lfishnoodle/canabalt/a/c;->a:Lfishnoodle/canabalt/a/b;

    iget-object v5, v5, Lfishnoodle/canabalt/a/b;->a:Ljava/util/UUID;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2c
    return-void

    :cond_2d
    const-string v0, "time"

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lfishnoodle/canabalt/a/c;->b:J

    goto :goto_2c
.end method

.method public a(Lorg/xmlpull/v1/XmlSerializer;)V
    .registers 6

    const-string v0, ""

    const-string v1, "achievement"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v0, ""

    const-string v1, "id"

    iget-object v2, p0, Lfishnoodle/canabalt/a/c;->a:Lfishnoodle/canabalt/a/b;

    iget-object v2, v2, Lfishnoodle/canabalt/a/b;->a:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v0, ""

    const-string v1, "time"

    iget-wide v2, p0, Lfishnoodle/canabalt/a/c;->b:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v0, ""

    const-string v1, "achievement"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    return-void
.end method

.method public a()Z
    .registers 3

    invoke-virtual {p0}, Lfishnoodle/canabalt/a/c;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    :goto_7
    return v0

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lfishnoodle/canabalt/a/c;->b:J

    invoke-static {}, Lfishnoodle/canabalt/a/a;->c()Lfishnoodle/canabalt/a/e;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-static {}, Lfishnoodle/canabalt/a/a;->c()Lfishnoodle/canabalt/a/e;

    move-result-object v0

    iget-object v1, p0, Lfishnoodle/canabalt/a/c;->a:Lfishnoodle/canabalt/a/b;

    iget-object v1, v1, Lfishnoodle/canabalt/a/b;->a:Ljava/util/UUID;

    invoke-interface {v0, v1}, Lfishnoodle/canabalt/a/e;->a(Ljava/util/UUID;)V

    :cond_1f
    invoke-static {}, Lfishnoodle/canabalt/a/a;->a()V

    const/4 v0, 0x1

    goto :goto_7
.end method

.method public b()Z
    .registers 5

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lfishnoodle/canabalt/a/c;->b:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public c()J
    .registers 3

    iget-wide v0, p0, Lfishnoodle/canabalt/a/c;->b:J

    return-wide v0
.end method
