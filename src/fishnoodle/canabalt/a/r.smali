.class Lfishnoodle/canabalt/a/r;
.super Lorg/xml/sax/helpers/DefaultHandler;


# instance fields
.field final synthetic a:Lfishnoodle/canabalt/a/p;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lfishnoodle/canabalt/a/p;)V
    .registers 3

    const/4 v0, 0x0

    iput-object p1, p0, Lfishnoodle/canabalt/a/r;->a:Lfishnoodle/canabalt/a/p;

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    iput-boolean v0, p0, Lfishnoodle/canabalt/a/r;->b:Z

    iput-boolean v0, p0, Lfishnoodle/canabalt/a/r;->c:Z

    iput-boolean v0, p0, Lfishnoodle/canabalt/a/r;->d:Z

    iput-boolean v0, p0, Lfishnoodle/canabalt/a/r;->e:Z

    iput-boolean v0, p0, Lfishnoodle/canabalt/a/r;->f:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lfishnoodle/canabalt/a/r;->g:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lfishnoodle/canabalt/a/r;->q:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lfishnoodle/canabalt/a/p;Lfishnoodle/canabalt/a/r;)V
    .registers 3

    invoke-direct {p0, p1}, Lfishnoodle/canabalt/a/r;-><init>(Lfishnoodle/canabalt/a/p;)V

    return-void
.end method


# virtual methods
.method public characters([CII)V
    .registers 6

    invoke-super {p0, p1, p2, p3}, Lorg/xml/sax/helpers/DefaultHandler;->characters([CII)V

    iget-object v0, p0, Lfishnoodle/canabalt/a/r;->q:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfishnoodle/canabalt/a/r;->q:Ljava/lang/String;

    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    const/4 v0, 0x1

    const/4 v10, 0x0

    invoke-super {p0, p1, p2, p3}, Lorg/xml/sax/helpers/DefaultHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "dict"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    iget-boolean v0, p0, Lfishnoodle/canabalt/a/r;->d:Z

    if-eqz v0, :cond_34

    iget-object v0, p0, Lfishnoodle/canabalt/a/r;->a:Lfishnoodle/canabalt/a/p;

    invoke-static {v0}, Lfishnoodle/canabalt/a/p;->a(Lfishnoodle/canabalt/a/p;)Lfishnoodle/canabalt/a/q;

    move-result-object v0

    if-eqz v0, :cond_34

    iget-object v0, p0, Lfishnoodle/canabalt/a/r;->a:Lfishnoodle/canabalt/a/p;

    invoke-static {v0}, Lfishnoodle/canabalt/a/p;->a(Lfishnoodle/canabalt/a/p;)Lfishnoodle/canabalt/a/q;

    move-result-object v0

    iget-object v1, p0, Lfishnoodle/canabalt/a/r;->h:Ljava/lang/String;

    iget-object v2, p0, Lfishnoodle/canabalt/a/r;->i:Ljava/lang/String;

    iget v3, p0, Lfishnoodle/canabalt/a/r;->j:I

    iget v4, p0, Lfishnoodle/canabalt/a/r;->k:I

    iget v5, p0, Lfishnoodle/canabalt/a/r;->l:I

    iget v6, p0, Lfishnoodle/canabalt/a/r;->m:I

    iget v7, p0, Lfishnoodle/canabalt/a/r;->n:I

    iget v8, p0, Lfishnoodle/canabalt/a/r;->o:I

    iget-boolean v9, p0, Lfishnoodle/canabalt/a/r;->p:Z

    invoke-interface/range {v0 .. v9}, Lfishnoodle/canabalt/a/q;->a(Ljava/lang/String;Ljava/lang/String;IIIIIIZ)V

    :cond_34
    iget-boolean v0, p0, Lfishnoodle/canabalt/a/r;->c:Z

    iput-boolean v0, p0, Lfishnoodle/canabalt/a/r;->b:Z

    iget-boolean v0, p0, Lfishnoodle/canabalt/a/r;->d:Z

    iput-boolean v0, p0, Lfishnoodle/canabalt/a/r;->c:Z

    iput-boolean v10, p0, Lfishnoodle/canabalt/a/r;->d:Z

    :cond_3e
    :goto_3e
    const-string v0, ""

    iput-object v0, p0, Lfishnoodle/canabalt/a/r;->q:Ljava/lang/String;

    return-void

    :cond_43
    const-string v1, "key"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_64

    iget-boolean v1, p0, Lfishnoodle/canabalt/a/r;->c:Z

    if-eqz v1, :cond_62

    iget-boolean v1, p0, Lfishnoodle/canabalt/a/r;->f:Z

    if-nez v1, :cond_62

    :goto_53
    iput-boolean v0, p0, Lfishnoodle/canabalt/a/r;->f:Z

    iget-object v0, p0, Lfishnoodle/canabalt/a/r;->q:Ljava/lang/String;

    iput-object v0, p0, Lfishnoodle/canabalt/a/r;->g:Ljava/lang/String;

    iget-boolean v0, p0, Lfishnoodle/canabalt/a/r;->d:Z

    if-nez v0, :cond_3e

    iget-object v0, p0, Lfishnoodle/canabalt/a/r;->g:Ljava/lang/String;

    iput-object v0, p0, Lfishnoodle/canabalt/a/r;->h:Ljava/lang/String;

    goto :goto_3e

    :cond_62
    move v0, v10

    goto :goto_53

    :cond_64
    const-string v1, "real"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_74

    const-string v1, "string"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e

    :cond_74
    iget-boolean v1, p0, Lfishnoodle/canabalt/a/r;->d:Z

    if-eqz v1, :cond_8e

    iget-boolean v1, p0, Lfishnoodle/canabalt/a/r;->e:Z

    if-nez v1, :cond_8e

    move v1, v0

    :goto_7d
    iput-boolean v1, p0, Lfishnoodle/canabalt/a/r;->e:Z

    iget-object v1, p0, Lfishnoodle/canabalt/a/r;->g:Ljava/lang/String;

    const-string v2, "atlas"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_90

    iget-object v0, p0, Lfishnoodle/canabalt/a/r;->q:Ljava/lang/String;

    iput-object v0, p0, Lfishnoodle/canabalt/a/r;->i:Ljava/lang/String;

    goto :goto_3e

    :cond_8e
    move v1, v10

    goto :goto_7d

    :cond_90
    iget-object v1, p0, Lfishnoodle/canabalt/a/r;->g:Ljava/lang/String;

    const-string v2, "placement.origin.x"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a4

    iget-object v0, p0, Lfishnoodle/canabalt/a/r;->q:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lfishnoodle/canabalt/a/r;->j:I

    goto :goto_3e

    :cond_a4
    iget-object v1, p0, Lfishnoodle/canabalt/a/r;->g:Ljava/lang/String;

    const-string v2, "placement.origin.y"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b8

    iget-object v0, p0, Lfishnoodle/canabalt/a/r;->q:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lfishnoodle/canabalt/a/r;->k:I

    goto :goto_3e

    :cond_b8
    iget-object v1, p0, Lfishnoodle/canabalt/a/r;->g:Ljava/lang/String;

    const-string v2, "placement.size.width"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cd

    iget-object v0, p0, Lfishnoodle/canabalt/a/r;->q:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lfishnoodle/canabalt/a/r;->l:I

    goto/16 :goto_3e

    :cond_cd
    iget-object v1, p0, Lfishnoodle/canabalt/a/r;->g:Ljava/lang/String;

    const-string v2, "placement.size.height"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e2

    iget-object v0, p0, Lfishnoodle/canabalt/a/r;->q:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lfishnoodle/canabalt/a/r;->m:I

    goto/16 :goto_3e

    :cond_e2
    iget-object v1, p0, Lfishnoodle/canabalt/a/r;->g:Ljava/lang/String;

    const-string v2, "variants"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f6

    iget-object v0, p0, Lfishnoodle/canabalt/a/r;->q:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lfishnoodle/canabalt/a/r;->n:I

    goto/16 :goto_3e

    :cond_f6
    iget-object v1, p0, Lfishnoodle/canabalt/a/r;->g:Ljava/lang/String;

    const-string v2, "blending"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10a

    iget-object v0, p0, Lfishnoodle/canabalt/a/r;->q:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lfishnoodle/canabalt/a/r;->o:I

    goto/16 :goto_3e

    :cond_10a
    iget-object v1, p0, Lfishnoodle/canabalt/a/r;->g:Ljava/lang/String;

    const-string v2, "interpolated"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e

    iget-object v1, p0, Lfishnoodle/canabalt/a/r;->q:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_120

    :goto_11c
    iput-boolean v0, p0, Lfishnoodle/canabalt/a/r;->p:Z

    goto/16 :goto_3e

    :cond_120
    move v0, v10

    goto :goto_11c
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .registers 8

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Lorg/xml/sax/helpers/DefaultHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    const-string v0, "dict"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-boolean v0, p0, Lfishnoodle/canabalt/a/r;->c:Z

    iput-boolean v0, p0, Lfishnoodle/canabalt/a/r;->d:Z

    iget-boolean v0, p0, Lfishnoodle/canabalt/a/r;->b:Z

    iput-boolean v0, p0, Lfishnoodle/canabalt/a/r;->c:Z

    iput-boolean v2, p0, Lfishnoodle/canabalt/a/r;->b:Z

    iget-boolean v0, p0, Lfishnoodle/canabalt/a/r;->d:Z

    if-eqz v0, :cond_21

    iput v2, p0, Lfishnoodle/canabalt/a/r;->n:I

    iput v1, p0, Lfishnoodle/canabalt/a/r;->o:I

    iput-boolean v1, p0, Lfishnoodle/canabalt/a/r;->p:Z

    :cond_21
    :goto_21
    return-void

    :cond_22
    const-string v0, "key"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-boolean v0, p0, Lfishnoodle/canabalt/a/r;->c:Z

    iput-boolean v0, p0, Lfishnoodle/canabalt/a/r;->f:Z

    goto :goto_21

    :cond_2f
    const-string v0, "real"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    const-string v0, "string"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_3f
    iget-boolean v0, p0, Lfishnoodle/canabalt/a/r;->d:Z

    iput-boolean v0, p0, Lfishnoodle/canabalt/a/r;->e:Z

    goto :goto_21
.end method
