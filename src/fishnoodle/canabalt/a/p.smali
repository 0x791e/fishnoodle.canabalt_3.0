.class public final Lfishnoodle/canabalt/a/p;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lfishnoodle/canabalt/a/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lfishnoodle/canabalt/a/p;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lfishnoodle/canabalt/a/p;)Lfishnoodle/canabalt/a/q;
    .registers 2

    iget-object v0, p0, Lfishnoodle/canabalt/a/p;->b:Lfishnoodle/canabalt/a/q;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lfishnoodle/canabalt/a/q;)V
    .registers 7

    const/4 v3, 0x0

    iget-object v0, p0, Lfishnoodle/canabalt/a/p;->b:Lfishnoodle/canabalt/a/q;

    if-eqz v0, :cond_d

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Can\'t parse more than one file at a time!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    iput-object p2, p0, Lfishnoodle/canabalt/a/p;->b:Lfishnoodle/canabalt/a/q;

    iget-object v0, p0, Lfishnoodle/canabalt/a/p;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "raw"

    iget-object v2, p0, Lfishnoodle/canabalt/a/p;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_38

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Texture atlas not found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v0, 0x1000

    invoke-direct {v1, v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    :try_start_48
    new-instance v0, Lfishnoodle/canabalt/a/r;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lfishnoodle/canabalt/a/r;-><init>(Lfishnoodle/canabalt/a/p;Lfishnoodle/canabalt/a/r;)V

    invoke-static {v1, v0}, Landroid/util/Xml;->parse(Ljava/io/Reader;Lorg/xml/sax/ContentHandler;)V
    :try_end_51
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_51} :catch_54
    .catch Lorg/xml/sax/SAXException; {:try_start_48 .. :try_end_51} :catch_6a

    iput-object v3, p0, Lfishnoodle/canabalt/a/p;->b:Lfishnoodle/canabalt/a/q;

    return-void

    :catch_54
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IOException while parsing texture atlas "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_6a
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SAXException while parsing texture atlas "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
