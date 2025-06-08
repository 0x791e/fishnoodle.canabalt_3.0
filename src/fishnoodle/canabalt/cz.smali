.class public Lfishnoodle/canabalt/cz;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Ljava/util/Date;

.field public h:Ljava/util/UUID;

.field public i:J

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field private final l:Ljava/util/HashMap;

.field private final m:Ljava/util/HashMap;

.field private final n:Ljava/util/HashMap;

.field private final o:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .registers 9

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lfishnoodle/canabalt/cz;->a:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfishnoodle/canabalt/cz;->b:Z

    iput-wide v2, p0, Lfishnoodle/canabalt/cz;->c:J

    const-string v0, ""

    iput-object v0, p0, Lfishnoodle/canabalt/cz;->d:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lfishnoodle/canabalt/cz;->e:Ljava/lang/String;

    iput-boolean v1, p0, Lfishnoodle/canabalt/cz;->f:Z

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lfishnoodle/canabalt/cz;->h:Ljava/util/UUID;

    iput-wide v2, p0, Lfishnoodle/canabalt/cz;->i:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfishnoodle/canabalt/cz;->l:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfishnoodle/canabalt/cz;->m:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfishnoodle/canabalt/cz;->n:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfishnoodle/canabalt/cz;->o:Ljava/util/HashMap;

    invoke-static {}, Lfishnoodle/canabalt/ac;->values()[Lfishnoodle/canabalt/ac;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_43
    if-lt v0, v3, :cond_46

    return-void

    :cond_46
    aget-object v4, v2, v0

    iget-object v5, p0, Lfishnoodle/canabalt/cz;->l:Ljava/util/HashMap;

    iget-object v6, v4, Lfishnoodle/canabalt/ac;->j:Ljava/util/UUID;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lfishnoodle/canabalt/cz;->m:Ljava/util/HashMap;

    iget-object v6, v4, Lfishnoodle/canabalt/ac;->j:Ljava/util/UUID;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lfishnoodle/canabalt/cz;->n:Ljava/util/HashMap;

    const-string v6, ""

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lfishnoodle/canabalt/cz;->o:Ljava/util/HashMap;

    const-string v6, ""

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_43
.end method


# virtual methods
.method public a(Lfishnoodle/canabalt/ac;I)I
    .registers 5

    const/4 v0, 0x1

    if-le p2, v0, :cond_12

    iget-object v0, p0, Lfishnoodle/canabalt/cz;->m:Ljava/util/HashMap;

    :goto_5
    iget-object v1, p1, Lfishnoodle/canabalt/ac;->j:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_12
    iget-object v0, p0, Lfishnoodle/canabalt/cz;->l:Ljava/util/HashMap;

    goto :goto_5
.end method

.method public a()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfishnoodle/canabalt/cz;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lfishnoodle/canabalt/cz;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lfishnoodle/canabalt/ac;II)V
    .registers 7

    const/4 v0, 0x1

    if-le p2, v0, :cond_1e

    iget-object v0, p0, Lfishnoodle/canabalt/cz;->m:Ljava/util/HashMap;

    move-object v1, v0

    :goto_6
    iget-object v0, p1, Lfishnoodle/canabalt/ac;->j:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v0, p3, :cond_1d

    iget-object v0, p1, Lfishnoodle/canabalt/ac;->j:Ljava/util/UUID;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    return-void

    :cond_1e
    iget-object v0, p0, Lfishnoodle/canabalt/cz;->l:Ljava/util/HashMap;

    move-object v1, v0

    goto :goto_6
.end method

.method public a(Lfishnoodle/canabalt/ac;ILjava/lang/String;)V
    .registers 5

    const/4 v0, 0x1

    if-le p2, v0, :cond_9

    iget-object v0, p0, Lfishnoodle/canabalt/cz;->o:Ljava/util/HashMap;

    :goto_5
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_9
    iget-object v0, p0, Lfishnoodle/canabalt/cz;->n:Ljava/util/HashMap;

    goto :goto_5
.end method

.method public b(Lfishnoodle/canabalt/ac;I)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x1

    if-le p2, v0, :cond_c

    iget-object v0, p0, Lfishnoodle/canabalt/cz;->o:Ljava/util/HashMap;

    :goto_5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_c
    iget-object v0, p0, Lfishnoodle/canabalt/cz;->n:Ljava/util/HashMap;

    goto :goto_5
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{ Agent Name: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfishnoodle/canabalt/cz;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Online: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lfishnoodle/canabalt/cz;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lfishnoodle/canabalt/cz;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", UUID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfishnoodle/canabalt/cz;->h:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Email: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfishnoodle/canabalt/cz;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Secret: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfishnoodle/canabalt/cz;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Marketing: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lfishnoodle/canabalt/cz;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Last Played: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfishnoodle/canabalt/cz;->g:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", GPG ID : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfishnoodle/canabalt/cz;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ScoreLoop ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfishnoodle/canabalt/cz;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
