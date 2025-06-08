.class public Lfishnoodle/canabalt/u;
.super Lfishnoodle/canabalt/a/w;

# interfaces
.implements Lfishnoodle/canabalt/en;


# static fields
.field private static b:Z

.field private static c:Lfishnoodle/canabalt/ab;

.field private static synthetic i:[I


# instance fields
.field private a:Landroid/os/Handler;

.field private d:Z

.field private e:Z

.field private f:Z

.field private final g:Ljava/lang/Runnable;

.field private final h:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    sput-boolean v0, Lfishnoodle/canabalt/u;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0}, Lfishnoodle/canabalt/a/w;-><init>()V

    iput-boolean v0, p0, Lfishnoodle/canabalt/u;->d:Z

    iput-boolean v0, p0, Lfishnoodle/canabalt/u;->e:Z

    iput-boolean v0, p0, Lfishnoodle/canabalt/u;->f:Z

    new-instance v0, Lfishnoodle/canabalt/v;

    invoke-direct {v0, p0}, Lfishnoodle/canabalt/v;-><init>(Lfishnoodle/canabalt/u;)V

    iput-object v0, p0, Lfishnoodle/canabalt/u;->g:Ljava/lang/Runnable;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lfishnoodle/canabalt/u;->h:Landroid/graphics/Rect;

    return-void
.end method

.method static synthetic E()[I
    .registers 3

    sget-object v0, Lfishnoodle/canabalt/u;->i:[I

    if-eqz v0, :cond_5

    :goto_4
    return-object v0

    :cond_5
    invoke-static {}, Lfishnoodle/canabalt/i;->values()[Lfishnoodle/canabalt/i;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_c
    sget-object v1, Lfishnoodle/canabalt/i;->f:Lfishnoodle/canabalt/i;

    invoke-virtual {v1}, Lfishnoodle/canabalt/i;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_15} :catch_66

    :goto_15
    :try_start_15
    sget-object v1, Lfishnoodle/canabalt/i;->d:Lfishnoodle/canabalt/i;

    invoke-virtual {v1}, Lfishnoodle/canabalt/i;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_1e} :catch_64

    :goto_1e
    :try_start_1e
    sget-object v1, Lfishnoodle/canabalt/i;->c:Lfishnoodle/canabalt/i;

    invoke-virtual {v1}, Lfishnoodle/canabalt/i;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_27} :catch_62

    :goto_27
    :try_start_27
    sget-object v1, Lfishnoodle/canabalt/i;->e:Lfishnoodle/canabalt/i;

    invoke-virtual {v1}, Lfishnoodle/canabalt/i;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_30} :catch_60

    :goto_30
    :try_start_30
    sget-object v1, Lfishnoodle/canabalt/i;->b:Lfishnoodle/canabalt/i;

    invoke-virtual {v1}, Lfishnoodle/canabalt/i;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_39} :catch_5e

    :goto_39
    :try_start_39
    sget-object v1, Lfishnoodle/canabalt/i;->h:Lfishnoodle/canabalt/i;

    invoke-virtual {v1}, Lfishnoodle/canabalt/i;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_43} :catch_5c

    :goto_43
    :try_start_43
    sget-object v1, Lfishnoodle/canabalt/i;->g:Lfishnoodle/canabalt/i;

    invoke-virtual {v1}, Lfishnoodle/canabalt/i;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_4c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_43 .. :try_end_4c} :catch_5a

    :goto_4c
    :try_start_4c
    sget-object v1, Lfishnoodle/canabalt/i;->a:Lfishnoodle/canabalt/i;

    invoke-virtual {v1}, Lfishnoodle/canabalt/i;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_55
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4c .. :try_end_55} :catch_58

    :goto_55
    sput-object v0, Lfishnoodle/canabalt/u;->i:[I

    goto :goto_4

    :catch_58
    move-exception v1

    goto :goto_55

    :catch_5a
    move-exception v1

    goto :goto_4c

    :catch_5c
    move-exception v1

    goto :goto_43

    :catch_5e
    move-exception v1

    goto :goto_39

    :catch_60
    move-exception v1

    goto :goto_30

    :catch_62
    move-exception v1

    goto :goto_27

    :catch_64
    move-exception v1

    goto :goto_1e

    :catch_66
    move-exception v1

    goto :goto_15
.end method

.method private G()V
    .registers 6

    const/4 v1, 0x0

    const/4 v3, 0x1

    move v0, v1

    move v2, v3

    :goto_4
    sget v4, Lfishnoodle/canabalt/l;->c:I

    if-lt v0, v4, :cond_b

    if-eqz v2, :cond_1b

    :goto_a
    return-void

    :cond_b
    if-eqz v2, :cond_19

    sget-object v2, Lfishnoodle/canabalt/l;->d:[Lfishnoodle/canabalt/cr;

    aget-object v2, v2, v0

    iget-boolean v2, v2, Lfishnoodle/canabalt/cr;->a:Z

    if-eqz v2, :cond_19

    move v2, v3

    :goto_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_19
    move v2, v1

    goto :goto_16

    :cond_1b
    sget-object v0, Lfishnoodle/canabalt/u;->c:Lfishnoodle/canabalt/ab;

    invoke-virtual {v0, v3}, Lfishnoodle/canabalt/ab;->a(Z)V

    sget-object v0, Lfishnoodle/canabalt/a/z;->b:Lfishnoodle/canabalt/a/ao;

    invoke-virtual {v0}, Lfishnoodle/canabalt/a/ao;->b()Z

    move-result v0

    if-eqz v0, :cond_2e

    const-class v0, Lfishnoodle/canabalt/bv;

    invoke-direct {p0, v0}, Lfishnoodle/canabalt/u;->a(Ljava/lang/Class;)V

    goto :goto_a

    :cond_2e
    const-class v0, Lfishnoodle/canabalt/bu;

    invoke-direct {p0, v0}, Lfishnoodle/canabalt/u;->a(Ljava/lang/Class;)V

    goto :goto_a
.end method

.method static synthetic a(Lfishnoodle/canabalt/u;)Landroid/os/Handler;
    .registers 2

    iget-object v0, p0, Lfishnoodle/canabalt/u;->a:Landroid/os/Handler;

    return-object v0
.end method

.method private a(Ljava/lang/Class;)V
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfishnoodle/canabalt/u;->d:Z

    iget-boolean v0, p0, Lfishnoodle/canabalt/u;->e:Z

    if-eqz v0, :cond_8

    :goto_7
    return-void

    :cond_8
    invoke-virtual {p0}, Lfishnoodle/canabalt/u;->g()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-static {v0, p1}, Lfishnoodle/canabalt/CanabaltActivity;->a(Landroid/support/v4/app/i;Ljava/lang/Class;)V

    goto :goto_7
.end method

.method public static a()Z
    .registers 1

    sget-boolean v0, Lfishnoodle/canabalt/u;->b:Z

    return v0
.end method

.method static synthetic b(Lfishnoodle/canabalt/u;)Landroid/graphics/Rect;
    .registers 2

    iget-object v0, p0, Lfishnoodle/canabalt/u;->h:Landroid/graphics/Rect;

    return-object v0
.end method


# virtual methods
.method public B()V
    .registers 3

    iget-object v0, p0, Lfishnoodle/canabalt/u;->a:Landroid/os/Handler;

    iget-object v1, p0, Lfishnoodle/canabalt/u;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public C()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfishnoodle/canabalt/u;->e:Z

    sget-object v0, Lfishnoodle/canabalt/a/z;->e:Lfishnoodle/canabalt/a/al;

    invoke-virtual {v0}, Lfishnoodle/canabalt/a/al;->b()V

    sget-object v0, Lfishnoodle/canabalt/a/z;->f:Lfishnoodle/canabalt/a/bq;

    invoke-virtual {v0}, Lfishnoodle/canabalt/a/bq;->a()V

    invoke-virtual {p0}, Lfishnoodle/canabalt/u;->D()V

    return-void
.end method

.method public D()V
    .registers 3

    const/4 v0, 0x0

    sput-boolean v0, Lfishnoodle/canabalt/u;->b:Z

    sget v0, Lfishnoodle/canabalt/l;->h:I

    invoke-static {v0}, Lfishnoodle/canabalt/l;->a(I)V

    const/4 v0, 0x0

    invoke-static {v0}, Lfishnoodle/canabalt/a/a;->a(Lfishnoodle/canabalt/a/e;)V

    invoke-virtual {p0}, Lfishnoodle/canabalt/u;->g()Landroid/support/v4/app/i;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, p0, v1}, Lfishnoodle/canabalt/CanabaltActivity;->a(Landroid/support/v4/app/i;Landroid/support/v4/app/Fragment;I)V

    return-void
.end method

.method protected a(Lfishnoodle/canabalt/a/bl;)Lfishnoodle/canabalt/a/y;
    .registers 3

    new-instance v0, Lfishnoodle/canabalt/ab;

    invoke-direct {v0, p0, p1}, Lfishnoodle/canabalt/ab;-><init>(Lfishnoodle/canabalt/u;Lfishnoodle/canabalt/a/bl;)V

    sput-object v0, Lfishnoodle/canabalt/u;->c:Lfishnoodle/canabalt/ab;

    sget-object v0, Lfishnoodle/canabalt/u;->c:Lfishnoodle/canabalt/ab;

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .registers 3

    const/4 v0, 0x1

    sput-boolean v0, Lfishnoodle/canabalt/u;->b:Z

    sget v0, Lfishnoodle/canabalt/l;->h:I

    invoke-static {v0}, Lfishnoodle/canabalt/l;->a(I)V

    invoke-super {p0, p1}, Lfishnoodle/canabalt/a/w;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public a([Lfishnoodle/canabalt/em;)V
    .registers 8

    const v5, 0x7f080072

    invoke-static {}, Lfishnoodle/canabalt/l;->a()Lfishnoodle/canabalt/cr;

    move-result-object v3

    iget-object v0, v3, Lfishnoodle/canabalt/cr;->h:Ljava/lang/String;

    const-string v1, "bomb"

    if-ne v0, v1, :cond_30

    const v0, 0x7f080066

    sput v0, Lfishnoodle/canabalt/l;->i:I

    const-string v0, "Died/BOMB"

    invoke-static {v0}, Lfishnoodle/canabalt/a/z;->a(Ljava/lang/String;)V

    :goto_17
    sget-object v0, Lfishnoodle/canabalt/a/z;->b:Lfishnoodle/canabalt/a/ao;

    invoke-virtual {v0}, Lfishnoodle/canabalt/a/ao;->b()Z

    move-result v0

    if-eqz v0, :cond_148

    invoke-virtual {v3}, Lfishnoodle/canabalt/cr;->d()I

    move-result v0

    const/16 v1, 0x1388

    if-le v0, v1, :cond_2a

    invoke-static {}, Lfishnoodle/canabalt/l;->g()V

    :cond_2a
    const-class v0, Lfishnoodle/canabalt/bi;

    invoke-direct {p0, v0}, Lfishnoodle/canabalt/u;->a(Ljava/lang/Class;)V

    :goto_2f
    return-void

    :cond_30
    iget-object v0, v3, Lfishnoodle/canabalt/cr;->h:Ljava/lang/String;

    const-string v1, "hit"

    if-ne v0, v1, :cond_bb

    invoke-virtual {v3}, Lfishnoodle/canabalt/cr;->d()I

    move-result v0

    const/16 v1, 0x69

    if-ge v0, v1, :cond_49

    const v0, 0x7f080067

    sput v0, Lfishnoodle/canabalt/l;->i:I

    const-string v0, "Died/START"

    invoke-static {v0}, Lfishnoodle/canabalt/a/z;->a(Ljava/lang/String;)V

    goto :goto_17

    :cond_49
    const/4 v0, 0x0

    aget-object v1, p1, v0

    const/4 v0, 0x1

    :goto_4d
    array-length v2, p1

    if-lt v0, v2, :cond_79

    invoke-virtual {v1}, Lfishnoodle/canabalt/em;->b()Lfishnoodle/canabalt/i;

    move-result-object v0

    invoke-static {}, Lfishnoodle/canabalt/u;->E()[I

    move-result-object v1

    invoke-virtual {v0}, Lfishnoodle/canabalt/i;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_150

    :pswitch_61
    const v1, 0x7f08006d

    sput v1, Lfishnoodle/canabalt/l;->i:I

    :goto_66
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Died/Hit/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfishnoodle/canabalt/a/z;->a(Ljava/lang/String;)V

    goto :goto_17

    :cond_79
    aget-object v2, p1, v0

    iget-object v4, v2, Lfishnoodle/canabalt/em;->x:Lfishnoodle/_engine30/aq;

    iget v4, v4, Lfishnoodle/_engine30/aq;->a:F

    iget-object v5, v3, Lfishnoodle/canabalt/cr;->x:Lfishnoodle/_engine30/aq;

    iget v5, v5, Lfishnoodle/_engine30/aq;->a:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_94

    iget-object v4, v2, Lfishnoodle/canabalt/em;->x:Lfishnoodle/_engine30/aq;

    iget v4, v4, Lfishnoodle/_engine30/aq;->a:F

    iget-object v5, v1, Lfishnoodle/canabalt/em;->x:Lfishnoodle/_engine30/aq;

    iget v5, v5, Lfishnoodle/_engine30/aq;->a:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_94

    move-object v1, v2

    :cond_94
    add-int/lit8 v0, v0, 0x1

    goto :goto_4d

    :pswitch_97
    const v1, 0x7f080068

    sput v1, Lfishnoodle/canabalt/l;->i:I

    goto :goto_66

    :pswitch_9d
    const v1, 0x7f080069

    sput v1, Lfishnoodle/canabalt/l;->i:I

    goto :goto_66

    :pswitch_a3
    const v1, 0x7f08006a

    sput v1, Lfishnoodle/canabalt/l;->i:I

    goto :goto_66

    :pswitch_a9
    const v1, 0x7f08006b

    sput v1, Lfishnoodle/canabalt/l;->i:I

    goto :goto_66

    :pswitch_af
    const v1, 0x7f08006c

    sput v1, Lfishnoodle/canabalt/l;->i:I

    goto :goto_66

    :pswitch_b5
    const v1, 0x7f0800d3

    sput v1, Lfishnoodle/canabalt/l;->i:I

    goto :goto_66

    :cond_bb
    iget-object v0, v3, Lfishnoodle/canabalt/cr;->i:Lfishnoodle/canabalt/i;

    iget-object v1, v3, Lfishnoodle/canabalt/cr;->j:Lfishnoodle/canabalt/i;

    sget-object v2, Lfishnoodle/canabalt/i;->a:Lfishnoodle/canabalt/i;

    if-eq v0, v2, :cond_10e

    invoke-static {}, Lfishnoodle/canabalt/u;->E()[I

    move-result-object v2

    invoke-virtual {v0}, Lfishnoodle/canabalt/i;->ordinal()I

    move-result v4

    aget v2, v2, v4

    packed-switch v2, :pswitch_data_162

    :pswitch_d0
    sput v5, Lfishnoodle/canabalt/l;->i:I

    :goto_d2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Died/Fell/"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfishnoodle/canabalt/a/z;->a(Ljava/lang/String;)V

    goto/16 :goto_17

    :pswitch_f0
    const v2, 0x7f08006e

    sput v2, Lfishnoodle/canabalt/l;->i:I

    goto :goto_d2

    :pswitch_f6
    const v2, 0x7f08006f

    sput v2, Lfishnoodle/canabalt/l;->i:I

    goto :goto_d2

    :pswitch_fc
    const v2, 0x7f080070

    sput v2, Lfishnoodle/canabalt/l;->i:I

    goto :goto_d2

    :pswitch_102
    const v2, 0x7f080071

    sput v2, Lfishnoodle/canabalt/l;->i:I

    goto :goto_d2

    :pswitch_108
    const v2, 0x7f0800d4

    sput v2, Lfishnoodle/canabalt/l;->i:I

    goto :goto_d2

    :cond_10e
    invoke-static {}, Lfishnoodle/canabalt/u;->E()[I

    move-result-object v2

    invoke-virtual {v1}, Lfishnoodle/canabalt/i;->ordinal()I

    move-result v4

    aget v2, v2, v4

    packed-switch v2, :pswitch_data_174

    sput v5, Lfishnoodle/canabalt/l;->i:I

    goto :goto_d2

    :pswitch_11e
    const v2, 0x7f080073

    sput v2, Lfishnoodle/canabalt/l;->i:I

    goto :goto_d2

    :pswitch_124
    const v2, 0x7f080074

    sput v2, Lfishnoodle/canabalt/l;->i:I

    goto :goto_d2

    :pswitch_12a
    const v2, 0x7f080075

    sput v2, Lfishnoodle/canabalt/l;->i:I

    goto :goto_d2

    :pswitch_130
    const v2, 0x7f080076

    sput v2, Lfishnoodle/canabalt/l;->i:I

    goto :goto_d2

    :pswitch_136
    const v2, 0x7f080077

    sput v2, Lfishnoodle/canabalt/l;->i:I

    goto :goto_d2

    :pswitch_13c
    const v2, 0x7f080078

    sput v2, Lfishnoodle/canabalt/l;->i:I

    goto :goto_d2

    :pswitch_142
    const v2, 0x7f0800d5

    sput v2, Lfishnoodle/canabalt/l;->i:I

    goto :goto_d2

    :cond_148
    const-class v0, Lfishnoodle/canabalt/bh;

    invoke-direct {p0, v0}, Lfishnoodle/canabalt/u;->a(Ljava/lang/Class;)V

    goto/16 :goto_2f

    nop

    :pswitch_data_150
    .packed-switch 0x2
        :pswitch_97
        :pswitch_9d
        :pswitch_61
        :pswitch_a3
        :pswitch_a9
        :pswitch_af
        :pswitch_b5
    .end packed-switch

    :pswitch_data_162
    .packed-switch 0x2
        :pswitch_f0
        :pswitch_d0
        :pswitch_d0
        :pswitch_f6
        :pswitch_fc
        :pswitch_102
        :pswitch_108
    .end packed-switch

    :pswitch_data_174
    .packed-switch 0x2
        :pswitch_11e
        :pswitch_124
        :pswitch_12a
        :pswitch_130
        :pswitch_136
        :pswitch_13c
        :pswitch_142
    .end packed-switch
.end method

.method public a(Landroid/view/KeyEvent;Lfishnoodle/canabalt/a/ab;)Z
    .registers 5

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_21

    move v1, v0

    :goto_8
    if-eqz v1, :cond_23

    sget-object v1, Lfishnoodle/canabalt/a/z;->b:Lfishnoodle/canabalt/a/ao;

    invoke-virtual {v1, p1}, Lfishnoodle/canabalt/a/ao;->a(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_23

    const-string v1, "Paused/Expected"

    invoke-static {v1}, Lfishnoodle/canabalt/a/z;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lfishnoodle/canabalt/u;->G()V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p2, Lfishnoodle/canabalt/a/ab;->a:Ljava/lang/Object;

    :goto_20
    return v0

    :cond_21
    const/4 v1, 0x0

    goto :goto_8

    :cond_23
    invoke-super {p0, p1, p2}, Lfishnoodle/canabalt/a/w;->a(Landroid/view/KeyEvent;Lfishnoodle/canabalt/a/ab;)Z

    move-result v0

    goto :goto_20
.end method

.method public a(Landroid/view/MotionEvent;Lfishnoodle/canabalt/a/ab;)Z
    .registers 7

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_30

    sget-object v1, Lfishnoodle/canabalt/a/z;->b:Lfishnoodle/canabalt/a/ao;

    invoke-virtual {v1}, Lfishnoodle/canabalt/a/ao;->d()Z

    move-result v1

    if-eqz v1, :cond_30

    iget-object v1, p0, Lfishnoodle/canabalt/u;->h:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_30

    const-string v1, "Paused/Expected"

    invoke-static {v1}, Lfishnoodle/canabalt/a/z;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lfishnoodle/canabalt/u;->G()V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p2, Lfishnoodle/canabalt/a/ab;->a:Ljava/lang/Object;

    :goto_2f
    return v0

    :cond_30
    invoke-super {p0, p1, p2}, Lfishnoodle/canabalt/a/w;->a(Landroid/view/MotionEvent;Lfishnoodle/canabalt/a/ab;)Z

    move-result v0

    goto :goto_2f
.end method

.method public b(I)V
    .registers 7

    const v4, 0x7f0b0031

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lfishnoodle/canabalt/u;->g()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-static {v0}, Lfishnoodle/canabalt/CanabaltActivity;->a(Landroid/support/v4/app/i;)Ljava/lang/Class;

    if-ne v3, p1, :cond_2a

    invoke-virtual {p0}, Lfishnoodle/canabalt/u;->g()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {p0}, Lfishnoodle/canabalt/u;->D()V

    iput-boolean v3, p0, Lfishnoodle/canabalt/u;->f:Z

    sget-object v0, Lfishnoodle/canabalt/a/z;->b:Lfishnoodle/canabalt/a/ao;

    invoke-virtual {v0}, Lfishnoodle/canabalt/a/ao;->b()Z

    move-result v0

    if-eqz v0, :cond_27

    const-class v0, Lfishnoodle/canabalt/cl;

    :goto_21
    invoke-static {v1, v0}, Lfishnoodle/canabalt/CanabaltActivity;->a(Landroid/support/v4/app/i;Ljava/lang/Class;)V

    :cond_24
    :goto_24
    iput-boolean v2, p0, Lfishnoodle/canabalt/u;->d:Z

    return-void

    :cond_27
    const-class v0, Lfishnoodle/canabalt/bb;

    goto :goto_21

    :cond_2a
    const/4 v0, 0x2

    if-ne v0, p1, :cond_47

    invoke-virtual {p0}, Lfishnoodle/canabalt/u;->m()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lfishnoodle/canabalt/u;->c:Lfishnoodle/canabalt/ab;

    invoke-virtual {v0}, Lfishnoodle/canabalt/ab;->a()V

    goto :goto_24

    :cond_47
    iget-boolean v0, p0, Lfishnoodle/canabalt/u;->d:Z

    if-eqz v0, :cond_24

    sget-object v0, Lfishnoodle/canabalt/u;->c:Lfishnoodle/canabalt/ab;

    invoke-virtual {v0, v2}, Lfishnoodle/canabalt/ab;->a(Z)V

    sget v0, Lfishnoodle/canabalt/l;->h:I

    invoke-static {v0}, Lfishnoodle/canabalt/l;->a(I)V

    sget-object v0, Lfishnoodle/canabalt/a/z;->f:Lfishnoodle/canabalt/a/bq;

    invoke-virtual {v0}, Lfishnoodle/canabalt/a/bq;->c()V

    goto :goto_24
.end method

.method public d()V
    .registers 3

    const/4 v1, 0x0

    invoke-virtual {p0}, Lfishnoodle/canabalt/u;->g()Landroid/support/v4/app/i;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1f

    move v0, v1

    :goto_e
    if-nez v0, :cond_14

    sget-boolean v0, Lfishnoodle/canabalt/u;->b:Z

    if-nez v0, :cond_21

    :cond_14
    sget-object v0, Lfishnoodle/canabalt/a/z;->f:Lfishnoodle/canabalt/a/bq;

    invoke-virtual {v0}, Lfishnoodle/canabalt/a/bq;->a()V

    iput-boolean v1, p0, Lfishnoodle/canabalt/u;->f:Z

    :goto_1b
    invoke-super {p0}, Lfishnoodle/canabalt/a/w;->d()V

    return-void

    :cond_1f
    const/4 v0, 0x1

    goto :goto_e

    :cond_21
    sget-object v0, Lfishnoodle/canabalt/a/z;->f:Lfishnoodle/canabalt/a/bq;

    invoke-virtual {v0}, Lfishnoodle/canabalt/a/bq;->b()V

    goto :goto_1b
.end method

.method public d(Landroid/os/Bundle;)V
    .registers 6

    const/16 v3, 0x8

    invoke-super {p0, p1}, Lfishnoodle/canabalt/a/w;->d(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lfishnoodle/canabalt/u;->g()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-static {v0}, Lfishnoodle/canabalt/CanabaltActivity;->a(Landroid/support/v4/app/i;)Ljava/lang/Class;

    invoke-virtual {p0}, Lfishnoodle/canabalt/u;->m()Landroid/view/View;

    move-result-object v0

    sget v1, Lfishnoodle/canabalt/a/z;->k:I

    int-to-float v1, v1

    sget v2, Lfishnoodle/canabalt/a/z;->l:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/high16 v2, 0x3fc00000    # 1.5f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_31

    const v1, 0x7f0b0032

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0b0033

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_31
    const v1, 0x7f0b0034

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0b0031

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lfishnoodle/canabalt/x;

    invoke-direct {v1, p0, v0}, Lfishnoodle/canabalt/x;-><init>(Lfishnoodle/canabalt/u;Landroid/view/View;)V

    invoke-static {v1}, Lfishnoodle/canabalt/a/a;->a(Lfishnoodle/canabalt/a/e;)V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lfishnoodle/canabalt/u;->a:Landroid/os/Handler;

    sput-object p0, Lfishnoodle/canabalt/OuyaMenuReceiver;->a:Lfishnoodle/canabalt/u;

    const v1, 0x7f0b0030

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lfishnoodle/canabalt/aa;

    invoke-direct {v1, p0, v0}, Lfishnoodle/canabalt/aa;-><init>(Lfishnoodle/canabalt/u;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public n()V
    .registers 3

    invoke-super {p0}, Lfishnoodle/canabalt/a/w;->n()V

    invoke-virtual {p0}, Lfishnoodle/canabalt/u;->g()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-static {v0, p0}, Lfishnoodle/canabalt/CanabaltActivity;->a(Landroid/support/v4/app/i;Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v0, Lfishnoodle/canabalt/u;->c:Lfishnoodle/canabalt/ab;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfishnoodle/canabalt/ab;->a(Z)V

    sget v0, Lfishnoodle/canabalt/l;->h:I

    invoke-static {v0}, Lfishnoodle/canabalt/l;->a(I)V

    sget-object v0, Lfishnoodle/canabalt/a/z;->f:Lfishnoodle/canabalt/a/bq;

    invoke-virtual {v0}, Lfishnoodle/canabalt/a/bq;->c()V

    :cond_1d
    return-void
.end method

.method public o()V
    .registers 3

    invoke-virtual {p0}, Lfishnoodle/canabalt/u;->g()Landroid/support/v4/app/i;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Landroid/support/v4/app/i;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_28

    const/4 v0, 0x0

    :goto_d
    iget-boolean v1, p0, Lfishnoodle/canabalt/u;->d:Z

    if-nez v1, :cond_24

    if-nez v0, :cond_24

    sget-boolean v0, Lfishnoodle/canabalt/u;->b:Z

    if-eqz v0, :cond_24

    invoke-direct {p0}, Lfishnoodle/canabalt/u;->G()V

    const-string v0, "Paused/Unexpected"

    invoke-static {v0}, Lfishnoodle/canabalt/a/z;->a(Ljava/lang/String;)V

    sget-object v0, Lfishnoodle/canabalt/a/z;->e:Lfishnoodle/canabalt/a/al;

    invoke-virtual {v0}, Lfishnoodle/canabalt/a/al;->a()V

    :cond_24
    invoke-super {p0}, Lfishnoodle/canabalt/a/w;->o()V

    return-void

    :cond_28
    const/4 v0, 0x1

    goto :goto_d
.end method
