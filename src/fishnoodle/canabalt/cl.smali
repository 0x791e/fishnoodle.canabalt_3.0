.class public Lfishnoodle/canabalt/cl;
.super Lfishnoodle/canabalt/be;


# static fields
.field private static final b:[Landroid/text/SpannableString;

.field private static c:I


# instance fields
.field private final d:Ljava/lang/Runnable;

.field private final e:Ljava/lang/Runnable;

.field private f:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const/4 v4, 0x0

    const/16 v0, 0x9

    new-array v0, v0, [Landroid/text/SpannableString;

    const-string v1, "Canabalt is pure genius."

    const-string v2, "necessarygames.com"

    invoke-static {v1, v2}, Lfishnoodle/canabalt/cl;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    aput-object v1, v0, v4

    const/4 v1, 0x1

    const-string v2, "It\'s going to be quite some time before you find something so simple so thrilling again."

    const-string v3, "Offworld"

    invoke-static {v2, v3}, Lfishnoodle/canabalt/cl;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Canabalt is a fun diversion and sports slick, black and white pixel graphics."

    const-string v3, "IGN"

    invoke-static {v2, v3}, Lfishnoodle/canabalt/cl;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "This \"daring escape\" platformer is simply beautiful and beautifully simple."

    const-string v3, "Kotaku"

    invoke-static {v2, v3}, Lfishnoodle/canabalt/cl;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "Perhaps I long to luxuriate in the luscious pixel art. Perhaps I\'m desperate to beat my own high scores. Perhaps I\'m just in love with the game\'s pacing."

    const-string v3, "Destructoid"

    invoke-static {v2, v3}, Lfishnoodle/canabalt/cl;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "Canabalt is actually much more intense than you\'d assume of a game which requires a single finger to play."

    const-string v3, "GameSpy"

    invoke-static {v2, v3}, Lfishnoodle/canabalt/cl;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "It\'s all very lovely and full of poignant subtext. And awesomeness. Canabalt is a prime example of a simple idea executed extremely well."

    const-string v3, "JayIsGames"

    invoke-static {v2, v3}, Lfishnoodle/canabalt/cl;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "I have never seen a concept so richly and successfully realized in such a simple yet stunningly complete form. Canabalt represents the power and potential of small independent games."

    const-string v3, "gameinmind.com"

    invoke-static {v2, v3}, Lfishnoodle/canabalt/cl;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "Music is another component that is just perfect - it enhances the strange and unsettling setting of the game and also gives a sense of speed with a hint of hope that quick feet might be the salvation to the horror."

    const-string v3, "bartsnews.net"

    invoke-static {v2, v3}, Lfishnoodle/canabalt/cl;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lfishnoodle/canabalt/cl;->b:[Landroid/text/SpannableString;

    sget-object v0, Lfishnoodle/canabalt/cl;->b:[Landroid/text/SpannableString;

    array-length v0, v0

    invoke-static {v4, v0}, Lfishnoodle/_engine30/k;->a(II)I

    move-result v0

    sput v0, Lfishnoodle/canabalt/cl;->c:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lfishnoodle/canabalt/be;-><init>()V

    new-instance v0, Lfishnoodle/canabalt/cm;

    invoke-direct {v0, p0}, Lfishnoodle/canabalt/cm;-><init>(Lfishnoodle/canabalt/cl;)V

    iput-object v0, p0, Lfishnoodle/canabalt/cl;->d:Ljava/lang/Runnable;

    new-instance v0, Lfishnoodle/canabalt/cn;

    invoke-direct {v0, p0}, Lfishnoodle/canabalt/cn;-><init>(Lfishnoodle/canabalt/cl;)V

    iput-object v0, p0, Lfishnoodle/canabalt/cl;->e:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic D()I
    .registers 1

    sget v0, Lfishnoodle/canabalt/cl;->c:I

    return v0
.end method

.method static synthetic E()[Landroid/text/SpannableString;
    .registers 1

    sget-object v0, Lfishnoodle/canabalt/cl;->b:[Landroid/text/SpannableString;

    return-object v0
.end method

.method static synthetic a(Lfishnoodle/canabalt/cl;)Landroid/os/Handler;
    .registers 2

    iget-object v0, p0, Lfishnoodle/canabalt/cl;->f:Landroid/os/Handler;

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;
    .registers 10

    const/16 v7, 0xb0

    const/4 v6, 0x0

    new-instance v0, Landroid/text/SpannableString;

    const-string v1, "\"%s\" %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v6

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const/4 v3, -0x1

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0, v2, v6, v1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    const/16 v4, 0xff

    const/16 v5, 0xbf

    invoke-static {v4, v7, v7, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0, v3, v1, v2, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method private a(Landroid/view/View;Lfishnoodle/canabalt/ui/a;Lfishnoodle/canabalt/bg;)V
    .registers 16

    const-wide/16 v10, 0xfa

    const/4 v0, 0x0

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    sget-object v4, Lfishnoodle/canabalt/bg;->a:Lfishnoodle/canabalt/bg;

    if-ne v4, p3, :cond_99

    const/4 v4, 0x1

    move v6, v4

    :goto_e
    if-eqz v6, :cond_9c

    move v5, v0

    :goto_11
    if-eqz v6, :cond_a0

    move v4, v2

    :goto_14
    if-eqz v6, :cond_a3

    move v0, v1

    :goto_17
    new-instance v7, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v7, v4, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    if-eqz v6, :cond_a6

    const/16 v0, 0x3e8

    :goto_20
    int-to-long v8, v0

    invoke-virtual {v7, v8, v9}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    new-instance v8, Lfishnoodle/canabalt/ui/c;

    invoke-direct {v8, v5, v7}, Lfishnoodle/canabalt/ui/c;-><init>(ILandroid/view/animation/Animation;)V

    const v0, 0x7f0b00c6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v8, v0}, Lfishnoodle/canabalt/ui/c;->a(Landroid/view/View;)V

    const v0, 0x7f0b00c7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v8, v0}, Lfishnoodle/canabalt/ui/c;->a(Landroid/view/View;)V

    const v0, 0x7f0b00c5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v8, v0}, Lfishnoodle/canabalt/ui/c;->a(Landroid/view/View;)V

    const v0, 0x7f0b00c8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v6, :cond_aa

    move v4, v3

    :goto_51
    if-eqz v6, :cond_ac

    move v0, v2

    :goto_54
    invoke-static {v7, v4, v0, v2, v2}, Lfishnoodle/canabalt/ui/h;->a(Landroid/view/View;FFFF)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v3, Lfishnoodle/canabalt/ui/c;

    invoke-direct {v3, v5, v0}, Lfishnoodle/canabalt/ui/c;-><init>(ILandroid/view/animation/Animation;)V

    invoke-virtual {v3, v7}, Lfishnoodle/canabalt/ui/c;->a(Landroid/view/View;)V

    const v0, 0x7f0b00ca

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v6, :cond_ae

    move v0, v1

    :goto_75
    if-eqz v6, :cond_78

    move v1, v2

    :cond_78
    invoke-static {v4, v0, v1, v2, v2}, Lfishnoodle/canabalt/ui/h;->a(Landroid/view/View;FFFF)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v1, Lfishnoodle/canabalt/ui/c;

    invoke-direct {v1, v5, v0}, Lfishnoodle/canabalt/ui/c;-><init>(ILandroid/view/animation/Animation;)V

    invoke-virtual {v1, v4}, Lfishnoodle/canabalt/ui/c;->a(Landroid/view/View;)V

    invoke-virtual {p2, v8}, Lfishnoodle/canabalt/ui/a;->a(Lfishnoodle/canabalt/ui/a;)V

    invoke-virtual {p2, v3}, Lfishnoodle/canabalt/ui/a;->a(Lfishnoodle/canabalt/ui/a;)V

    invoke-virtual {p2, v1}, Lfishnoodle/canabalt/ui/a;->a(Lfishnoodle/canabalt/ui/a;)V

    return-void

    :cond_99
    move v6, v0

    goto/16 :goto_e

    :cond_9c
    const/4 v0, 0x4

    move v5, v0

    goto/16 :goto_11

    :cond_a0
    move v4, v1

    goto/16 :goto_14

    :cond_a3
    move v0, v2

    goto/16 :goto_17

    :cond_a6
    const/16 v0, 0x1f4

    goto/16 :goto_20

    :cond_aa
    move v4, v2

    goto :goto_51

    :cond_ac
    move v0, v3

    goto :goto_54

    :cond_ae
    move v0, v2

    goto :goto_75
.end method

.method static synthetic b(Lfishnoodle/canabalt/cl;)Ljava/lang/Runnable;
    .registers 2

    iget-object v0, p0, Lfishnoodle/canabalt/cl;->e:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic b(I)V
    .registers 1

    sput p0, Lfishnoodle/canabalt/cl;->c:I

    return-void
.end method

.method static synthetic c(Lfishnoodle/canabalt/cl;)Ljava/lang/Runnable;
    .registers 2

    iget-object v0, p0, Lfishnoodle/canabalt/cl;->d:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 7

    invoke-static {p1, p0}, Lfishnoodle/canabalt/ui/e;->a(Landroid/view/LayoutInflater;Ljava/lang/Object;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03001e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Class;)V
    .registers 4

    invoke-virtual {p0}, Lfishnoodle/canabalt/cl;->m()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b00c8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method protected a(Ljava/lang/Class;Lfishnoodle/canabalt/ui/a;)V
    .registers 5

    invoke-virtual {p0}, Lfishnoodle/canabalt/cl;->m()Landroid/view/View;

    move-result-object v0

    sget-object v1, Lfishnoodle/canabalt/bg;->b:Lfishnoodle/canabalt/bg;

    invoke-direct {p0, v0, p2, v1}, Lfishnoodle/canabalt/cl;->a(Landroid/view/View;Lfishnoodle/canabalt/ui/a;Lfishnoodle/canabalt/bg;)V

    return-void
.end method

.method protected b(Ljava/lang/Class;)V
    .registers 4

    iget-object v0, p0, Lfishnoodle/canabalt/cl;->f:Landroid/os/Handler;

    iget-object v1, p0, Lfishnoodle/canabalt/cl;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lfishnoodle/canabalt/cl;->f:Landroid/os/Handler;

    iget-object v1, p0, Lfishnoodle/canabalt/cl;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-super {p0, p1}, Lfishnoodle/canabalt/be;->b(Ljava/lang/Class;)V

    return-void
.end method

.method protected b(Ljava/lang/Class;Lfishnoodle/canabalt/ui/a;)V
    .registers 5

    invoke-virtual {p0}, Lfishnoodle/canabalt/cl;->m()Landroid/view/View;

    move-result-object v0

    sget-object v1, Lfishnoodle/canabalt/bg;->a:Lfishnoodle/canabalt/bg;

    invoke-direct {p0, v0, p2, v1}, Lfishnoodle/canabalt/cl;->a(Landroid/view/View;Lfishnoodle/canabalt/ui/a;Lfishnoodle/canabalt/bg;)V

    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .registers 4

    invoke-super {p0, p1}, Lfishnoodle/canabalt/be;->d(Landroid/os/Bundle;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lfishnoodle/canabalt/cl;->f:Landroid/os/Handler;

    iget-object v0, p0, Lfishnoodle/canabalt/cl;->f:Landroid/os/Handler;

    iget-object v1, p0, Lfishnoodle/canabalt/cl;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onBackPressed()Z
    .registers 2

    const-class v0, Lfishnoodle/canabalt/ck;

    invoke-virtual {p0, v0}, Lfishnoodle/canabalt/cl;->d(Ljava/lang/Class;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onCancelClicked(Landroid/view/View;)V
    .registers 3

    const-class v0, Lfishnoodle/canabalt/ck;

    invoke-virtual {p0, v0}, Lfishnoodle/canabalt/cl;->d(Ljava/lang/Class;)V

    return-void
.end method

.method public onPurchaseClicked(Landroid/view/View;)V
    .registers 4

    sget-object v0, Lfishnoodle/canabalt/a/z;->b:Lfishnoodle/canabalt/a/ao;

    new-instance v1, Lfishnoodle/canabalt/co;

    invoke-direct {v1, p0}, Lfishnoodle/canabalt/co;-><init>(Lfishnoodle/canabalt/cl;)V

    invoke-virtual {v0, v1}, Lfishnoodle/canabalt/a/ao;->a(Lfishnoodle/canabalt/a/aq;)Z

    return-void
.end method
