.class public Lfishnoodle/canabalt/ca;
.super Lfishnoodle/canabalt/be;


# static fields
.field private static c:I

.field private static d:Z

.field private static e:Z

.field private static f:Z

.field private static g:Z

.field private static h:Z


# instance fields
.field private b:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v1, 0x0

    const/16 v0, 0x9c4

    sput v0, Lfishnoodle/canabalt/ca;->c:I

    sput-boolean v1, Lfishnoodle/canabalt/ca;->d:Z

    sput-boolean v1, Lfishnoodle/canabalt/ca;->e:Z

    sput-boolean v1, Lfishnoodle/canabalt/ca;->f:Z

    sput-boolean v1, Lfishnoodle/canabalt/ca;->g:Z

    sput-boolean v1, Lfishnoodle/canabalt/ca;->h:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lfishnoodle/canabalt/be;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lfishnoodle/canabalt/ca;->b:J

    return-void
.end method

.method static synthetic D()Z
    .registers 1

    sget-boolean v0, Lfishnoodle/canabalt/ca;->e:Z

    return v0
.end method

.method static synthetic a(Lfishnoodle/canabalt/ca;)J
    .registers 3

    iget-wide v0, p0, Lfishnoodle/canabalt/ca;->b:J

    return-wide v0
.end method

.method private a(J)V
    .registers 6

    sget-boolean v0, Lfishnoodle/canabalt/ca;->d:Z

    if-eqz v0, :cond_21

    sget-boolean v0, Lfishnoodle/canabalt/ca;->e:Z

    if-eqz v0, :cond_21

    sget-boolean v0, Lfishnoodle/canabalt/ca;->f:Z

    if-eqz v0, :cond_21

    sget-boolean v0, Lfishnoodle/canabalt/ca;->g:Z

    if-eqz v0, :cond_21

    sget-boolean v0, Lfishnoodle/canabalt/ca;->h:Z

    if-eqz v0, :cond_21

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    long-to-int v0, v0

    sget v1, Lfishnoodle/canabalt/ca;->c:I

    sub-int v0, v1, v0

    invoke-direct {p0, v0}, Lfishnoodle/canabalt/ca;->b(I)V

    :cond_21
    return-void
.end method

.method static synthetic a(Lfishnoodle/canabalt/ca;J)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lfishnoodle/canabalt/ca;->a(J)V

    return-void
.end method

.method static synthetic a(Z)V
    .registers 1

    sput-boolean p0, Lfishnoodle/canabalt/ca;->d:Z

    return-void
.end method

.method private b(I)V
    .registers 6

    new-instance v0, Lfishnoodle/canabalt/cg;

    invoke-direct {v0, p0}, Lfishnoodle/canabalt/cg;-><init>(Lfishnoodle/canabalt/ca;)V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic b(Z)V
    .registers 1

    sput-boolean p0, Lfishnoodle/canabalt/ca;->e:Z

    return-void
.end method

.method static synthetic d(Z)V
    .registers 1

    sput-boolean p0, Lfishnoodle/canabalt/ca;->f:Z

    return-void
.end method

.method static synthetic e(Z)V
    .registers 1

    sput-boolean p0, Lfishnoodle/canabalt/ca;->g:Z

    return-void
.end method

.method static synthetic f(Z)V
    .registers 1

    sput-boolean p0, Lfishnoodle/canabalt/ca;->h:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    const v0, 0x7f03001b

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .registers 2

    sget-object v0, Lfishnoodle/canabalt/a/z;->b:Lfishnoodle/canabalt/a/ao;

    instance-of v0, v0, Lfishnoodle/canabalt/a/av;

    if-nez v0, :cond_9

    invoke-super {p0}, Lfishnoodle/canabalt/be;->a()V

    :cond_9
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .registers 9

    const/high16 v1, 0x43a00000    # 320.0f

    const/high16 v6, 0x3fc00000    # 1.5f

    iget-wide v2, p0, Lfishnoodle/canabalt/ca;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lfishnoodle/canabalt/ca;->b:J

    :cond_12
    const-string v0, "Launched"

    invoke-static {v0}, Lfishnoodle/canabalt/a/z;->a(Ljava/lang/String;)V

    :try_start_17
    invoke-virtual {p0}, Lfishnoodle/canabalt/ca;->g()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/i;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lfishnoodle/canabalt/ca;->g()Landroid/support/v4/app/i;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/i;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Version/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfishnoodle/canabalt/a/z;->a(Ljava/lang/String;)V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_40} :catch_92

    :goto_40
    sget-object v0, Lfishnoodle/canabalt/ac;->a:Lfishnoodle/canabalt/ac;

    sput-object v0, Lfishnoodle/canabalt/l;->g:Lfishnoodle/canabalt/ac;

    const/4 v0, 0x1

    sput v0, Lfishnoodle/canabalt/l;->c:I

    new-instance v0, Lfishnoodle/canabalt/cb;

    invoke-direct {v0, p0}, Lfishnoodle/canabalt/cb;-><init>(Lfishnoodle/canabalt/ca;)V

    invoke-static {v0}, Lfishnoodle/canabalt/a/ao;->a(Lfishnoodle/canabalt/a/ar;)V

    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Lfishnoodle/canabalt/ca;->g()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/i;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget v3, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v3, v3

    div-float v3, v0, v3

    cmpg-float v0, v3, v6

    if-gez v0, :cond_99

    div-float v0, v3, v6

    div-float v0, v1, v0

    :goto_73
    iget v4, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v4, v4

    div-float v0, v4, v0

    sput v0, Lfishnoodle/canabalt/ui/h;->a:F

    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lfishnoodle/canabalt/a/z;->k:I

    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v0, Lfishnoodle/canabalt/a/z;->l:I

    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v1, v0

    sput v1, Lfishnoodle/canabalt/a/z;->j:F

    sget-object v1, Lfishnoodle/canabalt/a/z;->g:Lfishnoodle/canabalt/a/s;

    invoke-virtual {v1, v0}, Lfishnoodle/canabalt/a/s;->b(F)V

    invoke-super {p0, p1}, Lfishnoodle/canabalt/be;->a(Landroid/os/Bundle;)V

    return-void

    :catch_92
    move-exception v0

    const-string v0, "Version/Unknown"

    invoke-static {v0}, Lfishnoodle/canabalt/a/z;->a(Ljava/lang/String;)V

    goto :goto_40

    :cond_99
    move v0, v1

    goto :goto_73
.end method

.method protected a(Ljava/lang/Class;Lfishnoodle/canabalt/ui/a;)V
    .registers 7

    invoke-virtual {p0}, Lfishnoodle/canabalt/ca;->m()Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v2, Lfishnoodle/canabalt/ui/c;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v1}, Lfishnoodle/canabalt/ui/c;-><init>(ILandroid/view/animation/Animation;)V

    const v1, 0x7f0b00ba

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v1}, Lfishnoodle/canabalt/ui/c;->a(Landroid/view/View;)V

    const v1, 0x7f0b00bb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Lfishnoodle/canabalt/ui/c;->a(Landroid/view/View;)V

    invoke-virtual {p2, v2}, Lfishnoodle/canabalt/ui/a;->a(Lfishnoodle/canabalt/ui/a;)V

    return-void
.end method

.method protected b(Ljava/lang/Class;Lfishnoodle/canabalt/ui/a;)V
    .registers 7

    invoke-virtual {p0}, Lfishnoodle/canabalt/ca;->m()Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v2, Lfishnoodle/canabalt/ui/c;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lfishnoodle/canabalt/ui/c;-><init>(ILandroid/view/animation/Animation;)V

    const v1, 0x7f0b00ba

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v1}, Lfishnoodle/canabalt/ui/c;->a(Landroid/view/View;)V

    const v1, 0x7f0b00bb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Lfishnoodle/canabalt/ui/c;->a(Landroid/view/View;)V

    invoke-virtual {p2, v2}, Lfishnoodle/canabalt/ui/a;->a(Lfishnoodle/canabalt/ui/a;)V

    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .registers 6

    const/4 v3, 0x1

    invoke-super {p0, p1}, Lfishnoodle/canabalt/be;->d(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lfishnoodle/canabalt/ca;->g()Landroid/support/v4/app/i;

    move-result-object v0

    const-string v1, "ApplicationPrefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/i;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "music_volume"

    const/16 v2, 0x64

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sget-object v2, Lfishnoodle/canabalt/a/z;->e:Lfishnoodle/canabalt/a/al;

    invoke-virtual {v2, v1}, Lfishnoodle/canabalt/a/al;->a(I)V

    const-string v1, "pref_music"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lfishnoodle/canabalt/l;->h:I

    const-string v1, "vibration"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lfishnoodle/canabalt/a/z;->s:Z

    const-string v1, "pref_hdgraphics"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Lfishnoodle/canabalt/a/z;->a(Z)V

    invoke-virtual {p0}, Lfishnoodle/canabalt/ca;->m()Landroid/view/View;

    move-result-object v1

    sget-object v0, Lfishnoodle/canabalt/a/z;->b:Lfishnoodle/canabalt/a/ao;

    invoke-virtual {v0}, Lfishnoodle/canabalt/a/ao;->c()Z

    move-result v0

    if-eqz v0, :cond_61

    if-eqz v1, :cond_61

    const v0, 0x7f0b00ba

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v2, 0x7f0200a4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0b00bb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f08007a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_61
    sget-boolean v0, Lfishnoodle/canabalt/ca;->d:Z

    if-eqz v0, :cond_6b

    sget v0, Lfishnoodle/canabalt/ca;->c:I

    invoke-direct {p0, v0}, Lfishnoodle/canabalt/ca;->b(I)V

    :goto_6a
    return-void

    :cond_6b
    new-instance v0, Lfishnoodle/canabalt/ch;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfishnoodle/canabalt/ch;-><init>(Lfishnoodle/canabalt/ca;Lfishnoodle/canabalt/ch;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    sget-boolean v0, Lfishnoodle/canabalt/l;->b:Z

    if-eqz v0, :cond_87

    sput-boolean v3, Lfishnoodle/canabalt/ca;->h:Z

    invoke-virtual {p0}, Lfishnoodle/canabalt/ca;->g()Landroid/support/v4/app/i;

    move-result-object v0

    new-instance v1, Lfishnoodle/canabalt/cc;

    invoke-direct {v1, p0}, Lfishnoodle/canabalt/cc;-><init>(Lfishnoodle/canabalt/ca;)V

    invoke-static {v0, v1}, Lfishnoodle/canabalt/dj;->a(Landroid/app/Activity;Lfishnoodle/canabalt/dq;)V

    goto :goto_6a

    :cond_87
    sput-boolean v3, Lfishnoodle/canabalt/ca;->g:Z

    invoke-virtual {p0}, Lfishnoodle/canabalt/ca;->g()Landroid/support/v4/app/i;

    move-result-object v0

    new-instance v1, Lfishnoodle/canabalt/ce;

    invoke-direct {v1, p0}, Lfishnoodle/canabalt/ce;-><init>(Lfishnoodle/canabalt/ca;)V

    invoke-static {v0, v1}, Lfishnoodle/canabalt/af;->a(Landroid/app/Activity;Lfishnoodle/canabalt/al;)V

    goto :goto_6a
.end method
