.class public Lfishnoodle/canabalt/cr;
.super Lfishnoodle/canabalt/m;


# static fields
.field private static final r:[I

.field private static final s:[I

.field private static final t:[I

.field private static u:I

.field private static v:I


# instance fields
.field a:Z

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Lfishnoodle/canabalt/i;

.field public j:Lfishnoodle/canabalt/i;

.field private m:Z

.field private n:I

.field private o:I

.field private p:Lfishnoodle/canabalt/a/ac;

.field private q:Lfishnoodle/canabalt/a/ac;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v2, 0x4

    const/4 v1, -0x1

    new-array v0, v2, [I

    fill-array-data v0, :array_1e

    sput-object v0, Lfishnoodle/canabalt/cr;->r:[I

    new-array v0, v2, [I

    fill-array-data v0, :array_2a

    sput-object v0, Lfishnoodle/canabalt/cr;->s:[I

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_36

    sput-object v0, Lfishnoodle/canabalt/cr;->t:[I

    sput v1, Lfishnoodle/canabalt/cr;->u:I

    sput v1, Lfishnoodle/canabalt/cr;->v:I

    return-void

    nop

    :array_1e
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_2a
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_36
    .array-data 4
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public constructor <init>()V
    .registers 15

    const/16 v13, 0x25

    const/16 v12, 0x1b

    const/16 v3, 0xf

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lfishnoodle/canabalt/m;-><init>(I)V

    iput-boolean v1, p0, Lfishnoodle/canabalt/cr;->m:Z

    iput v1, p0, Lfishnoodle/canabalt/cr;->n:I

    iput v1, p0, Lfishnoodle/canabalt/cr;->o:I

    iget-object v0, p0, Lfishnoodle/canabalt/cr;->A:Lfishnoodle/_engine30/aq;

    const/high16 v2, 0x40c00000    # 6.0f

    const/high16 v4, 0x41300000    # 11.0f

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v4, v6}, Lfishnoodle/_engine30/aq;->a(FFF)V

    iget-object v0, p0, Lfishnoodle/canabalt/cr;->y:Lfishnoodle/_engine30/aq;

    const/high16 v2, 0x41800000    # 16.0f

    const/high16 v4, 0x41900000    # 18.0f

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v4, v6}, Lfishnoodle/_engine30/aq;->a(FFF)V

    iput-boolean v5, p0, Lfishnoodle/canabalt/cr;->T:Z

    iput-boolean v5, p0, Lfishnoodle/canabalt/cr;->E:Z

    const/high16 v4, 0x41700000    # 15.0f

    move-object v0, p0

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Lfishnoodle/canabalt/cr;->a(IIIFZ)V

    const/high16 v8, 0x41e00000    # 28.0f

    move-object v4, p0

    move v6, v1

    move v7, v3

    move v9, v5

    invoke-virtual/range {v4 .. v9}, Lfishnoodle/canabalt/cr;->a(IIIFZ)V

    const/4 v7, 0x2

    const/high16 v10, 0x42200000    # 40.0f

    move-object v6, p0

    move v8, v1

    move v9, v3

    move v11, v5

    invoke-virtual/range {v6 .. v11}, Lfishnoodle/canabalt/cr;->a(IIIFZ)V

    const/4 v7, 0x3

    const/high16 v10, 0x42700000    # 60.0f

    move-object v6, p0

    move v8, v1

    move v9, v3

    move v11, v5

    invoke-virtual/range {v6 .. v11}, Lfishnoodle/canabalt/cr;->a(IIIFZ)V

    const/4 v7, 0x4

    const/16 v8, 0x10

    const/16 v9, 0x13

    const/high16 v10, 0x41400000    # 12.0f

    move-object v6, p0

    move v11, v1

    invoke-virtual/range {v6 .. v11}, Lfishnoodle/canabalt/cr;->a(IIIFZ)V

    const/4 v1, 0x5

    const/16 v2, 0x14

    const/16 v3, 0x1a

    const/high16 v4, 0x41600000    # 14.0f

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lfishnoodle/canabalt/cr;->a(IIIFZ)V

    const/4 v1, 0x6

    const/high16 v4, 0x41600000    # 14.0f

    move-object v0, p0

    move v2, v12

    move v3, v13

    invoke-virtual/range {v0 .. v5}, Lfishnoodle/canabalt/cr;->a(IIIFZ)V

    const/4 v1, 0x7

    const/high16 v4, 0x41a80000    # 21.0f

    move-object v0, p0

    move v2, v12

    move v3, v13

    invoke-virtual/range {v0 .. v5}, Lfishnoodle/canabalt/cr;->a(IIIFZ)V

    const/16 v1, 0x8

    const/high16 v4, 0x41e00000    # 28.0f

    move-object v0, p0

    move v2, v12

    move v3, v13

    invoke-virtual/range {v0 .. v5}, Lfishnoodle/canabalt/cr;->a(IIIFZ)V

    const/16 v1, 0x9

    const/high16 v4, 0x420c0000    # 35.0f

    move-object v0, p0

    move v2, v12

    move v3, v13

    invoke-virtual/range {v0 .. v5}, Lfishnoodle/canabalt/cr;->a(IIIFZ)V

    return-void
.end method

.method private e()Z
    .registers 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    sget v2, Lfishnoodle/canabalt/l;->c:I

    if-ne v1, v2, :cond_19

    sget-boolean v2, Lfishnoodle/canabalt/a/z;->m:Z

    if-nez v2, :cond_17

    sget-boolean v2, Lfishnoodle/canabalt/a/z;->o:Z

    if-nez v2, :cond_17

    sget-boolean v2, Lfishnoodle/canabalt/a/z;->n:Z

    if-nez v2, :cond_17

    sget-boolean v2, Lfishnoodle/canabalt/a/z;->p:Z

    if-nez v2, :cond_17

    :cond_16
    :goto_16
    return v0

    :cond_17
    move v0, v1

    goto :goto_16

    :cond_19
    sget-object v2, Lfishnoodle/canabalt/l;->d:[Lfishnoodle/canabalt/cr;

    aget-object v2, v2, v0

    if-ne p0, v2, :cond_29

    sget-boolean v2, Lfishnoodle/canabalt/a/z;->m:Z

    if-nez v2, :cond_27

    sget-boolean v2, Lfishnoodle/canabalt/a/z;->o:Z

    if-eqz v2, :cond_16

    :cond_27
    move v0, v1

    goto :goto_16

    :cond_29
    sget-boolean v2, Lfishnoodle/canabalt/a/z;->n:Z

    if-nez v2, :cond_31

    sget-boolean v2, Lfishnoodle/canabalt/a/z;->p:Z

    if-eqz v2, :cond_16

    :cond_31
    move v0, v1

    goto :goto_16
.end method


# virtual methods
.method protected a(Z)Lfishnoodle/canabalt/a/ac;
    .registers 3

    if-eqz p1, :cond_5

    iget-object v0, p0, Lfishnoodle/canabalt/cr;->q:Lfishnoodle/canabalt/a/ac;

    :goto_4
    return-object v0

    :cond_5
    iget-object v0, p0, Lfishnoodle/canabalt/cr;->p:Lfishnoodle/canabalt/a/ac;

    goto :goto_4
.end method

.method public a(Lfishnoodle/canabalt/a/v;F)V
    .registers 6

    const/4 v2, 0x0

    iget v0, p0, Lfishnoodle/canabalt/cr;->d:F

    const v1, 0x3e23d70a    # 0.16f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_d

    invoke-virtual {p0}, Lfishnoodle/canabalt/cr;->c()V

    :cond_d
    invoke-direct {p0}, Lfishnoodle/canabalt/cr;->e()Z

    move-result v0

    if-nez v0, :cond_15

    iput v2, p0, Lfishnoodle/canabalt/cr;->b:F

    :cond_15
    iput v2, p0, Lfishnoodle/canabalt/cr;->d:F

    invoke-super {p0, p1, p2}, Lfishnoodle/canabalt/m;->a(Lfishnoodle/canabalt/a/v;F)V

    return-void
.end method

.method public a(Lfishnoodle/canabalt/em;)V
    .registers 4

    invoke-virtual {p1}, Lfishnoodle/canabalt/em;->d()I

    move-result v0

    iget v1, p0, Lfishnoodle/canabalt/cr;->n:I

    if-eq v0, v1, :cond_32

    invoke-virtual {p1}, Lfishnoodle/canabalt/em;->d()I

    move-result v0

    iput v0, p0, Lfishnoodle/canabalt/cr;->n:I

    iget-object v0, p0, Lfishnoodle/canabalt/cr;->i:Lfishnoodle/canabalt/i;

    iput-object v0, p0, Lfishnoodle/canabalt/cr;->j:Lfishnoodle/canabalt/i;

    invoke-virtual {p1}, Lfishnoodle/canabalt/em;->b()Lfishnoodle/canabalt/i;

    move-result-object v0

    iput-object v0, p0, Lfishnoodle/canabalt/cr;->i:Lfishnoodle/canabalt/i;

    sget-object v0, Lfishnoodle/canabalt/i;->e:Lfishnoodle/canabalt/i;

    iget-object v1, p0, Lfishnoodle/canabalt/cr;->i:Lfishnoodle/canabalt/i;

    if-eq v0, v1, :cond_33

    sget-object v0, Lfishnoodle/canabalt/i;->h:Lfishnoodle/canabalt/i;

    iget-object v1, p0, Lfishnoodle/canabalt/cr;->i:Lfishnoodle/canabalt/i;

    if-eq v0, v1, :cond_33

    const/4 v0, 0x0

    :goto_25
    iput-boolean v0, p0, Lfishnoodle/canabalt/cr;->g:Z

    sget-object v0, Lfishnoodle/canabalt/i;->g:Lfishnoodle/canabalt/i;

    iget-object v1, p0, Lfishnoodle/canabalt/cr;->j:Lfishnoodle/canabalt/i;

    if-ne v0, v1, :cond_32

    sget-object v0, Lfishnoodle/canabalt/a;->g:Lfishnoodle/canabalt/a;

    invoke-virtual {v0}, Lfishnoodle/canabalt/a;->b()V

    :cond_32
    return-void

    :cond_33
    const/4 v0, 0x1

    goto :goto_25
.end method

.method public b()V
    .registers 9

    const/4 v1, 0x0

    const/4 v7, 0x0

    sget v0, Lfishnoodle/canabalt/cr;->u:I

    if-gez v0, :cond_26

    move v0, v1

    :goto_7
    sget-object v2, Lfishnoodle/canabalt/cr;->r:[I

    array-length v2, v2

    if-lt v0, v2, :cond_df

    move v0, v1

    :goto_d
    sget-object v2, Lfishnoodle/canabalt/cr;->t:[I

    array-length v2, v2

    if-lt v0, v2, :cond_117

    sget-object v0, Lfishnoodle/canabalt/a/z;->f:Lfishnoodle/canabalt/a/bq;

    const-string v2, "tumble"

    invoke-virtual {v0, v2}, Lfishnoodle/canabalt/a/bq;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lfishnoodle/canabalt/cr;->u:I

    sget-object v0, Lfishnoodle/canabalt/a/z;->f:Lfishnoodle/canabalt/a/bq;

    const-string v2, "wall"

    invoke-virtual {v0, v2}, Lfishnoodle/canabalt/a/bq;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lfishnoodle/canabalt/cr;->v:I

    :cond_26
    iget-object v0, p0, Lfishnoodle/canabalt/cr;->x:Lfishnoodle/_engine30/aq;

    const/high16 v2, 0x42840000    # 66.0f

    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v0, v7, v2, v3}, Lfishnoodle/_engine30/aq;->a(FFF)V

    iget-object v0, p0, Lfishnoodle/canabalt/cr;->I:Lfishnoodle/_engine30/aq;

    const/high16 v2, 0x44200000    # 640.0f

    invoke-virtual {v0, v2, v7, v7}, Lfishnoodle/_engine30/aq;->a(FFF)V

    iget-object v0, p0, Lfishnoodle/canabalt/cr;->F:Lfishnoodle/_engine30/aq;

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x44960000    # 1200.0f

    invoke-virtual {v0, v2, v3, v7}, Lfishnoodle/_engine30/aq;->a(FFF)V

    iget-object v0, p0, Lfishnoodle/canabalt/cr;->G:Lfishnoodle/_engine30/aq;

    const/high16 v2, 0x447a0000    # 1000.0f

    const/high16 v3, 0x43b40000    # 360.0f

    invoke-virtual {v0, v2, v3, v7}, Lfishnoodle/_engine30/aq;->a(FFF)V

    iget-object v0, p0, Lfishnoodle/canabalt/cr;->H:Lfishnoodle/_engine30/aq;

    const/high16 v2, 0x42fa0000    # 125.0f

    invoke-virtual {v0, v2, v7, v7}, Lfishnoodle/_engine30/aq;->a(FFF)V

    iput v7, p0, Lfishnoodle/canabalt/cr;->d:F

    iput v7, p0, Lfishnoodle/canabalt/cr;->f:F

    iput-boolean v1, p0, Lfishnoodle/canabalt/cr;->g:Z

    iput v7, p0, Lfishnoodle/canabalt/cr;->b:F

    iput v7, p0, Lfishnoodle/canabalt/cr;->c:F

    iput-boolean v1, p0, Lfishnoodle/canabalt/cr;->a:Z

    const-string v0, ""

    iput-object v0, p0, Lfishnoodle/canabalt/cr;->h:Ljava/lang/String;

    sget-object v0, Lfishnoodle/canabalt/i;->b:Lfishnoodle/canabalt/i;

    iput-object v0, p0, Lfishnoodle/canabalt/cr;->i:Lfishnoodle/canabalt/i;

    sget-object v0, Lfishnoodle/canabalt/i;->a:Lfishnoodle/canabalt/i;

    iput-object v0, p0, Lfishnoodle/canabalt/cr;->j:Lfishnoodle/canabalt/i;

    iput v1, p0, Lfishnoodle/canabalt/cr;->n:I

    iput v1, p0, Lfishnoodle/canabalt/cr;->o:I

    invoke-static {}, Lfishnoodle/_engine30/k;->a()Z

    move-result v0

    if-eqz v0, :cond_136

    const-string v0, "male"

    :goto_73
    sget-object v2, Lfishnoodle/canabalt/l;->d:[Lfishnoodle/canabalt/cr;

    aget-object v2, v2, v1

    if-ne p0, v2, :cond_13a

    const-string v2, "black"

    :goto_7b
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "player_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lfishnoodle/canabalt/a/z;->c:Lfishnoodle/canabalt/a/ak;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "player_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lfishnoodle/canabalt/a/ak;->a(Ljava/lang/String;)Lfishnoodle/canabalt/a/aj;

    move-result-object v0

    iput-object v0, p0, Lfishnoodle/canabalt/cr;->k:Lfishnoodle/canabalt/a/aj;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lfishnoodle/canabalt/a/z;->d:Lfishnoodle/canabalt/a/ad;

    invoke-virtual {v2, v0}, Lfishnoodle/canabalt/a/ad;->b(Ljava/lang/String;)Lfishnoodle/canabalt/a/ac;

    move-result-object v2

    iput-object v2, p0, Lfishnoodle/canabalt/cr;->p:Lfishnoodle/canabalt/a/ac;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "_hd"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lfishnoodle/canabalt/a/z;->d:Lfishnoodle/canabalt/a/ad;

    invoke-virtual {v2, v0}, Lfishnoodle/canabalt/a/ad;->b(Ljava/lang/String;)Lfishnoodle/canabalt/a/ac;

    move-result-object v0

    iput-object v0, p0, Lfishnoodle/canabalt/cr;->q:Lfishnoodle/canabalt/a/ac;

    invoke-virtual {p0, v1}, Lfishnoodle/canabalt/cr;->a(I)V

    return-void

    :cond_df
    add-int/lit8 v2, v0, 0x1

    sget-object v3, Lfishnoodle/canabalt/cr;->r:[I

    sget-object v4, Lfishnoodle/canabalt/a/z;->f:Lfishnoodle/canabalt/a/bq;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "foot"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lfishnoodle/canabalt/a/bq;->a(Ljava/lang/String;)I

    move-result v4

    aput v4, v3, v0

    sget-object v3, Lfishnoodle/canabalt/cr;->s:[I

    sget-object v4, Lfishnoodle/canabalt/a/z;->f:Lfishnoodle/canabalt/a/bq;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "footc"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lfishnoodle/canabalt/a/bq;->a(Ljava/lang/String;)I

    move-result v2

    aput v2, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_7

    :cond_117
    sget-object v2, Lfishnoodle/canabalt/cr;->t:[I

    sget-object v3, Lfishnoodle/canabalt/a/z;->f:Lfishnoodle/canabalt/a/bq;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "jump"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lfishnoodle/canabalt/a/bq;->a(Ljava/lang/String;)I

    move-result v3

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_d

    :cond_136
    const-string v0, "female"

    goto/16 :goto_73

    :cond_13a
    const-string v2, "white"

    goto/16 :goto_7b
.end method

.method public b(F)V
    .registers 10

    const/high16 v3, -0x40800000    # -1.0f

    const v7, 0x3eb33333    # 0.35f

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lfishnoodle/canabalt/cr;->x:Lfishnoodle/_engine30/aq;

    iget v0, v0, Lfishnoodle/_engine30/aq;->b:F

    const/high16 v1, 0x43f20000    # 484.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_15

    iput-boolean v6, p0, Lfishnoodle/canabalt/cr;->a:Z

    :cond_14
    :goto_14
    return-void

    :cond_15
    iget-object v0, p0, Lfishnoodle/canabalt/cr;->F:Lfishnoodle/_engine30/aq;

    iget v0, v0, Lfishnoodle/_engine30/aq;->a:F

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_21

    invoke-super {p0, p1}, Lfishnoodle/canabalt/m;->b(F)V

    goto :goto_14

    :cond_21
    sget-object v0, Lfishnoodle/canabalt/ac;->h:Lfishnoodle/canabalt/ac;

    sget-object v1, Lfishnoodle/canabalt/l;->g:Lfishnoodle/canabalt/ac;

    if-eq v0, v1, :cond_2d

    invoke-static {}, Lfishnoodle/canabalt/l;->d()Z

    move-result v0

    if-eqz v0, :cond_14a

    :cond_2d
    iget-object v0, p0, Lfishnoodle/canabalt/cr;->H:Lfishnoodle/_engine30/aq;

    iget v0, v0, Lfishnoodle/_engine30/aq;->a:F

    cmpg-float v0, v0, v4

    if-gez v0, :cond_142

    iget-object v0, p0, Lfishnoodle/canabalt/cr;->H:Lfishnoodle/_engine30/aq;

    iput v4, v0, Lfishnoodle/_engine30/aq;->a:F

    :goto_39
    iget-object v0, p0, Lfishnoodle/canabalt/cr;->H:Lfishnoodle/_engine30/aq;

    iget v0, v0, Lfishnoodle/_engine30/aq;->a:F

    iget-object v1, p0, Lfishnoodle/canabalt/cr;->G:Lfishnoodle/_engine30/aq;

    iget v1, v1, Lfishnoodle/_engine30/aq;->a:F

    const/high16 v2, 0x40200000    # 2.5f

    mul-float/2addr v1, v2

    div-float/2addr v0, v1

    iput v0, p0, Lfishnoodle/canabalt/cr;->c:F

    iget v0, p0, Lfishnoodle/canabalt/cr;->c:F

    cmpl-float v0, v0, v7

    if-lez v0, :cond_4f

    iput v7, p0, Lfishnoodle/canabalt/cr;->c:F

    :cond_4f
    iget v0, p0, Lfishnoodle/canabalt/cr;->b:F

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_1a8

    invoke-direct {p0}, Lfishnoodle/canabalt/cr;->e()Z

    move-result v0

    if-eqz v0, :cond_1a8

    iget v0, p0, Lfishnoodle/canabalt/cr;->b:F

    cmpl-float v0, v0, v4

    if-nez v0, :cond_71

    sget-object v0, Lfishnoodle/canabalt/cr;->t:[I

    array-length v0, v0

    invoke-static {v5, v0}, Lfishnoodle/_engine30/k;->a(II)I

    move-result v0

    sget-object v1, Lfishnoodle/canabalt/a/z;->f:Lfishnoodle/canabalt/a/bq;

    sget-object v2, Lfishnoodle/canabalt/cr;->t:[I

    aget v0, v2, v0

    invoke-virtual {v1, v0}, Lfishnoodle/canabalt/a/bq;->a(I)V

    :cond_71
    iget v0, p0, Lfishnoodle/canabalt/cr;->b:F

    add-float/2addr v0, p1

    iput v0, p0, Lfishnoodle/canabalt/cr;->b:F

    iget v0, p0, Lfishnoodle/canabalt/cr;->b:F

    iget v1, p0, Lfishnoodle/canabalt/cr;->c:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_80

    iput v3, p0, Lfishnoodle/canabalt/cr;->b:F

    :cond_80
    :goto_80
    iget v0, p0, Lfishnoodle/canabalt/cr;->b:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_a1

    iput-boolean v5, p0, Lfishnoodle/canabalt/cr;->g:Z

    iget v0, p0, Lfishnoodle/canabalt/cr;->b:F

    float-to-double v0, v0

    const-wide v2, 0x3fb47ae147ae147bL    # 0.08

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1ac

    iget-object v0, p0, Lfishnoodle/canabalt/cr;->H:Lfishnoodle/_engine30/aq;

    iget-object v1, p0, Lfishnoodle/canabalt/cr;->G:Lfishnoodle/_engine30/aq;

    iget v1, v1, Lfishnoodle/_engine30/aq;->b:F

    neg-float v1, v1

    const v2, 0x3f266666    # 0.65f

    mul-float/2addr v1, v2

    iput v1, v0, Lfishnoodle/_engine30/aq;->b:F

    :cond_a1
    :goto_a1
    iget-boolean v0, p0, Lfishnoodle/canabalt/cr;->U:Z

    if-eqz v0, :cond_1e1

    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v1, p0, Lfishnoodle/canabalt/cr;->H:Lfishnoodle/_engine30/aq;

    iget v1, v1, Lfishnoodle/_engine30/aq;->a:F

    iget-object v2, p0, Lfishnoodle/canabalt/cr;->G:Lfishnoodle/_engine30/aq;

    iget v2, v2, Lfishnoodle/_engine30/aq;->a:F

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    mul-float/2addr v0, v7

    iput v0, p0, Lfishnoodle/canabalt/cr;->e:F

    iget v0, p0, Lfishnoodle/canabalt/cr;->e:F

    float-to-double v0, v0

    const-wide v2, 0x3fc3333333333333L    # 0.15

    cmpg-double v0, v0, v2

    if-gez v0, :cond_c5

    const v0, 0x3e19999a    # 0.15f

    iput v0, p0, Lfishnoodle/canabalt/cr;->e:F

    :cond_c5
    iget v0, p0, Lfishnoodle/canabalt/cr;->f:F

    add-float/2addr v0, p1

    iput v0, p0, Lfishnoodle/canabalt/cr;->f:F

    iget v0, p0, Lfishnoodle/canabalt/cr;->f:F

    iget v1, p0, Lfishnoodle/canabalt/cr;->e:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_e6

    iget-boolean v0, p0, Lfishnoodle/canabalt/cr;->g:Z

    if-eqz v0, :cond_1b7

    sget-object v0, Lfishnoodle/canabalt/cr;->s:[I

    :goto_d8
    array-length v1, v0

    invoke-static {v5, v1}, Lfishnoodle/_engine30/k;->a(II)I

    move-result v1

    sget-object v2, Lfishnoodle/canabalt/a/z;->f:Lfishnoodle/canabalt/a/bq;

    aget v0, v0, v1

    invoke-virtual {v2, v0}, Lfishnoodle/canabalt/a/bq;->a(I)V

    iput v4, p0, Lfishnoodle/canabalt/cr;->f:F

    :cond_e6
    iget-boolean v0, p0, Lfishnoodle/canabalt/cr;->m:Z

    if-eqz v0, :cond_f2

    invoke-virtual {p0}, Lfishnoodle/canabalt/cr;->a()Z

    move-result v0

    if-eqz v0, :cond_f2

    iput-boolean v5, p0, Lfishnoodle/canabalt/cr;->m:Z

    :cond_f2
    iget-boolean v0, p0, Lfishnoodle/canabalt/cr;->m:Z

    if-nez v0, :cond_103

    iget-object v0, p0, Lfishnoodle/canabalt/cr;->H:Lfishnoodle/_engine30/aq;

    iget v0, v0, Lfishnoodle/_engine30/aq;->a:F

    const/high16 v1, 0x43160000    # 150.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1bb

    invoke-virtual {p0, v5}, Lfishnoodle/canabalt/cr;->a(I)V

    :cond_103
    :goto_103
    iget-boolean v0, p0, Lfishnoodle/canabalt/cr;->U:Z

    if-eqz v0, :cond_117

    iget v0, p0, Lfishnoodle/canabalt/cr;->n:I

    iget v1, p0, Lfishnoodle/canabalt/cr;->o:I

    sub-int/2addr v0, v1

    if-le v0, v6, :cond_113

    sget-object v0, Lfishnoodle/canabalt/a;->h:Lfishnoodle/canabalt/a;

    invoke-virtual {v0}, Lfishnoodle/canabalt/a;->b()V

    :cond_113
    iget v0, p0, Lfishnoodle/canabalt/cr;->n:I

    iput v0, p0, Lfishnoodle/canabalt/cr;->o:I

    :cond_117
    invoke-super {p0, p1}, Lfishnoodle/canabalt/m;->b(F)V

    iget-object v0, p0, Lfishnoodle/canabalt/cr;->H:Lfishnoodle/_engine30/aq;

    iget v0, v0, Lfishnoodle/_engine30/aq;->b:F

    iget-object v1, p0, Lfishnoodle/canabalt/cr;->G:Lfishnoodle/_engine30/aq;

    iget v1, v1, Lfishnoodle/_engine30/aq;->b:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_12b

    iget v0, p0, Lfishnoodle/canabalt/cr;->d:F

    add-float/2addr v0, p1

    iput v0, p0, Lfishnoodle/canabalt/cr;->d:F

    :cond_12b
    invoke-virtual {p0}, Lfishnoodle/canabalt/cr;->d()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x4724d300    # 42195.0f

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_20a

    sget v0, Lfishnoodle/canabalt/l;->c:I

    if-le v0, v6, :cond_203

    sget-object v0, Lfishnoodle/canabalt/a;->m:Lfishnoodle/canabalt/a;

    invoke-virtual {v0}, Lfishnoodle/canabalt/a;->b()V

    goto/16 :goto_14

    :cond_142
    iget-object v0, p0, Lfishnoodle/canabalt/cr;->F:Lfishnoodle/_engine30/aq;

    const/high16 v1, 0x42700000    # 60.0f

    iput v1, v0, Lfishnoodle/_engine30/aq;->a:F

    goto/16 :goto_39

    :cond_14a
    iget-object v0, p0, Lfishnoodle/canabalt/cr;->H:Lfishnoodle/_engine30/aq;

    iget v0, v0, Lfishnoodle/_engine30/aq;->a:F

    cmpg-float v0, v0, v4

    if-gez v0, :cond_158

    iget-object v0, p0, Lfishnoodle/canabalt/cr;->H:Lfishnoodle/_engine30/aq;

    iput v4, v0, Lfishnoodle/_engine30/aq;->a:F

    goto/16 :goto_39

    :cond_158
    iget-object v0, p0, Lfishnoodle/canabalt/cr;->H:Lfishnoodle/_engine30/aq;

    iget v0, v0, Lfishnoodle/_engine30/aq;->a:F

    const/high16 v1, 0x42c80000    # 100.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_16a

    iget-object v0, p0, Lfishnoodle/canabalt/cr;->F:Lfishnoodle/_engine30/aq;

    const/high16 v1, 0x42700000    # 60.0f

    iput v1, v0, Lfishnoodle/_engine30/aq;->a:F

    goto/16 :goto_39

    :cond_16a
    iget-object v0, p0, Lfishnoodle/canabalt/cr;->H:Lfishnoodle/_engine30/aq;

    iget v0, v0, Lfishnoodle/_engine30/aq;->a:F

    const/high16 v1, 0x437a0000    # 250.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_17c

    iget-object v0, p0, Lfishnoodle/canabalt/cr;->F:Lfishnoodle/_engine30/aq;

    const/high16 v1, 0x42100000    # 36.0f

    iput v1, v0, Lfishnoodle/_engine30/aq;->a:F

    goto/16 :goto_39

    :cond_17c
    iget-object v0, p0, Lfishnoodle/canabalt/cr;->H:Lfishnoodle/_engine30/aq;

    iget v0, v0, Lfishnoodle/_engine30/aq;->a:F

    const/high16 v1, 0x43c80000    # 400.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_18e

    iget-object v0, p0, Lfishnoodle/canabalt/cr;->F:Lfishnoodle/_engine30/aq;

    const/high16 v1, 0x41c00000    # 24.0f

    iput v1, v0, Lfishnoodle/_engine30/aq;->a:F

    goto/16 :goto_39

    :cond_18e
    iget-object v0, p0, Lfishnoodle/canabalt/cr;->H:Lfishnoodle/_engine30/aq;

    iget v0, v0, Lfishnoodle/_engine30/aq;->a:F

    const/high16 v1, 0x44160000    # 600.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1a0

    iget-object v0, p0, Lfishnoodle/canabalt/cr;->F:Lfishnoodle/_engine30/aq;

    const/high16 v1, 0x41400000    # 12.0f

    iput v1, v0, Lfishnoodle/_engine30/aq;->a:F

    goto/16 :goto_39

    :cond_1a0
    iget-object v0, p0, Lfishnoodle/canabalt/cr;->F:Lfishnoodle/_engine30/aq;

    const/high16 v1, 0x40800000    # 4.0f

    iput v1, v0, Lfishnoodle/_engine30/aq;->a:F

    goto/16 :goto_39

    :cond_1a8
    iput v3, p0, Lfishnoodle/canabalt/cr;->b:F

    goto/16 :goto_80

    :cond_1ac
    iget-object v0, p0, Lfishnoodle/canabalt/cr;->H:Lfishnoodle/_engine30/aq;

    iget-object v1, p0, Lfishnoodle/canabalt/cr;->G:Lfishnoodle/_engine30/aq;

    iget v1, v1, Lfishnoodle/_engine30/aq;->b:F

    neg-float v1, v1

    iput v1, v0, Lfishnoodle/_engine30/aq;->b:F

    goto/16 :goto_a1

    :cond_1b7
    sget-object v0, Lfishnoodle/canabalt/cr;->r:[I

    goto/16 :goto_d8

    :cond_1bb
    iget-object v0, p0, Lfishnoodle/canabalt/cr;->H:Lfishnoodle/_engine30/aq;

    iget v0, v0, Lfishnoodle/_engine30/aq;->a:F

    const/high16 v1, 0x43960000    # 300.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1ca

    invoke-virtual {p0, v6}, Lfishnoodle/canabalt/cr;->a(I)V

    goto/16 :goto_103

    :cond_1ca
    iget-object v0, p0, Lfishnoodle/canabalt/cr;->H:Lfishnoodle/_engine30/aq;

    iget v0, v0, Lfishnoodle/_engine30/aq;->a:F

    const v1, 0x44098000    # 550.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1db

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lfishnoodle/canabalt/cr;->a(I)V

    goto/16 :goto_103

    :cond_1db
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lfishnoodle/canabalt/cr;->a(I)V

    goto/16 :goto_103

    :cond_1e1
    iget-object v0, p0, Lfishnoodle/canabalt/cr;->H:Lfishnoodle/_engine30/aq;

    iget v0, v0, Lfishnoodle/_engine30/aq;->b:F

    const/high16 v1, -0x3cf40000    # -140.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1f1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lfishnoodle/canabalt/cr;->a(I)V

    goto/16 :goto_103

    :cond_1f1
    iget-object v0, p0, Lfishnoodle/canabalt/cr;->H:Lfishnoodle/_engine30/aq;

    iget v0, v0, Lfishnoodle/_engine30/aq;->b:F

    const/high16 v1, -0x3cf40000    # -140.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_103

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lfishnoodle/canabalt/cr;->a(I)V

    iput-boolean v5, p0, Lfishnoodle/canabalt/cr;->m:Z

    goto/16 :goto_103

    :cond_203
    sget-object v0, Lfishnoodle/canabalt/a;->k:Lfishnoodle/canabalt/a;

    invoke-virtual {v0}, Lfishnoodle/canabalt/a;->b()V

    goto/16 :goto_14

    :cond_20a
    const v1, 0x46a4d200    # 21097.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_14

    sget v0, Lfishnoodle/canabalt/l;->c:I

    if-le v0, v6, :cond_21c

    sget-object v0, Lfishnoodle/canabalt/a;->l:Lfishnoodle/canabalt/a;

    invoke-virtual {v0}, Lfishnoodle/canabalt/a;->b()V

    goto/16 :goto_14

    :cond_21c
    sget-object v0, Lfishnoodle/canabalt/a;->j:Lfishnoodle/canabalt/a;

    invoke-virtual {v0}, Lfishnoodle/canabalt/a;->b()V

    goto/16 :goto_14
.end method

.method public b(Lfishnoodle/canabalt/a/v;F)V
    .registers 6

    const/4 v2, 0x0

    sget-object v0, Lfishnoodle/canabalt/a/z;->f:Lfishnoodle/canabalt/a/bq;

    sget v1, Lfishnoodle/canabalt/cr;->v:I

    invoke-virtual {v0, v1}, Lfishnoodle/canabalt/a/bq;->a(I)V

    iget-object v0, p0, Lfishnoodle/canabalt/cr;->F:Lfishnoodle/_engine30/aq;

    iput v2, v0, Lfishnoodle/_engine30/aq;->a:F

    iget-object v0, p0, Lfishnoodle/canabalt/cr;->H:Lfishnoodle/_engine30/aq;

    iput v2, v0, Lfishnoodle/_engine30/aq;->a:F

    iget-object v0, p0, Lfishnoodle/canabalt/cr;->G:Lfishnoodle/_engine30/aq;

    const/high16 v1, 0x447a0000    # 1000.0f

    iput v1, v0, Lfishnoodle/_engine30/aq;->b:F

    const-string v0, "hit"

    iput-object v0, p0, Lfishnoodle/canabalt/cr;->h:Ljava/lang/String;

    invoke-super {p0, p1, p2}, Lfishnoodle/canabalt/m;->b(Lfishnoodle/canabalt/a/v;F)V

    return-void
.end method

.method public c()V
    .registers 3

    sget-object v0, Lfishnoodle/canabalt/a/z;->f:Lfishnoodle/canabalt/a/bq;

    sget v1, Lfishnoodle/canabalt/cr;->u:I

    invoke-virtual {v0, v1}, Lfishnoodle/canabalt/a/bq;->a(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfishnoodle/canabalt/cr;->m:Z

    iget-object v0, p0, Lfishnoodle/canabalt/cr;->H:Lfishnoodle/_engine30/aq;

    iget v0, v0, Lfishnoodle/_engine30/aq;->a:F

    const/high16 v1, 0x43fa0000    # 500.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1a

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lfishnoodle/canabalt/cr;->a(I)V

    :goto_19
    return-void

    :cond_1a
    iget-object v0, p0, Lfishnoodle/canabalt/cr;->H:Lfishnoodle/_engine30/aq;

    iget v0, v0, Lfishnoodle/_engine30/aq;->a:F

    const/high16 v1, 0x43960000    # 300.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2a

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lfishnoodle/canabalt/cr;->a(I)V

    goto :goto_19

    :cond_2a
    iget-object v0, p0, Lfishnoodle/canabalt/cr;->H:Lfishnoodle/_engine30/aq;

    iget v0, v0, Lfishnoodle/_engine30/aq;->a:F

    const/high16 v1, 0x43160000    # 150.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_39

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lfishnoodle/canabalt/cr;->a(I)V

    goto :goto_19

    :cond_39
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lfishnoodle/canabalt/cr;->a(I)V

    goto :goto_19
.end method

.method public d()I
    .registers 3

    iget-object v0, p0, Lfishnoodle/canabalt/cr;->x:Lfishnoodle/_engine30/aq;

    iget v0, v0, Lfishnoodle/_engine30/aq;->a:F

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method
