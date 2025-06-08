.class public Lfishnoodle/canabalt/a/ao;
.super Ljava/lang/Object;


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method public constructor <init>(Lfishnoodle/canabalt/a/ar;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lfishnoodle/canabalt/a/z;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.google.android.tv"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lfishnoodle/canabalt/a/ao;->a:Z

    const-string v1, "android.hardware.touchscreen"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lfishnoodle/canabalt/a/ao;->b:Z

    if-eqz p1, :cond_1e

    invoke-interface {p1}, Lfishnoodle/canabalt/a/ar;->a()V

    :cond_1e
    return-void
.end method

.method public static a(Lfishnoodle/canabalt/a/ar;)V
    .registers 3

    invoke-static {}, Ltv/ouya/console/api/f;->a()Ltv/ouya/console/api/f;

    move-result-object v0

    invoke-virtual {v0}, Ltv/ouya/console/api/f;->d()Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "Platform/Ouya"

    invoke-static {v0}, Lfishnoodle/canabalt/a/z;->a(Ljava/lang/String;)V

    new-instance v0, Lfishnoodle/canabalt/a/av;

    invoke-direct {v0, p0}, Lfishnoodle/canabalt/a/av;-><init>(Lfishnoodle/canabalt/a/ar;)V

    sput-object v0, Lfishnoodle/canabalt/a/z;->b:Lfishnoodle/canabalt/a/ao;

    :goto_16
    return-void

    :cond_17
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gamestick"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34

    const-string v0, "Platform/GameStick"

    invoke-static {v0}, Lfishnoodle/canabalt/a/z;->a(Ljava/lang/String;)V

    new-instance v0, Lfishnoodle/canabalt/a/au;

    invoke-direct {v0, p0}, Lfishnoodle/canabalt/a/au;-><init>(Lfishnoodle/canabalt/a/ar;)V

    sput-object v0, Lfishnoodle/canabalt/a/z;->b:Lfishnoodle/canabalt/a/ao;

    goto :goto_16

    :cond_34
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "AFT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_55

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "Amazon"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_55

    const-string v0, "Platform/ASB"

    invoke-static {v0}, Lfishnoodle/canabalt/a/z;->a(Ljava/lang/String;)V

    new-instance v0, Lfishnoodle/canabalt/a/as;

    invoke-direct {v0, p0}, Lfishnoodle/canabalt/a/as;-><init>(Lfishnoodle/canabalt/a/ar;)V

    sput-object v0, Lfishnoodle/canabalt/a/z;->b:Lfishnoodle/canabalt/a/ao;

    goto :goto_16

    :cond_55
    const-string v0, "Platform/Android"

    invoke-static {v0}, Lfishnoodle/canabalt/a/z;->a(Ljava/lang/String;)V

    new-instance v0, Lfishnoodle/canabalt/a/ao;

    invoke-direct {v0, p0}, Lfishnoodle/canabalt/a/ao;-><init>(Lfishnoodle/canabalt/a/ar;)V

    sput-object v0, Lfishnoodle/canabalt/a/z;->b:Lfishnoodle/canabalt/a/ao;

    goto :goto_16
.end method


# virtual methods
.method public a()V
    .registers 2

    const/4 v0, 0x0

    sput-object v0, Lfishnoodle/canabalt/a/z;->b:Lfishnoodle/canabalt/a/ao;

    return-void
.end method

.method public a(Lfishnoodle/canabalt/a/ap;)V
    .registers 3

    if-eqz p1, :cond_6

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lfishnoodle/canabalt/a/ap;->a(Z)V

    :cond_6
    return-void
.end method

.method public a(IILandroid/content/Intent;)Z
    .registers 5

    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .registers 3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_c

    const/4 v0, 0x0

    :goto_8
    return v0

    :sswitch_9
    const/4 v0, 0x1

    goto :goto_8

    nop

    :sswitch_data_c
    .sparse-switch
        0x4 -> :sswitch_9
        0x52 -> :sswitch_9
        0x6c -> :sswitch_9
        0x6f -> :sswitch_9
        0x79 -> :sswitch_9
    .end sparse-switch
.end method

.method public a(Lfishnoodle/canabalt/a/aq;)Z
    .registers 3

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-interface {p1, v0}, Lfishnoodle/canabalt/a/aq;->a(Z)V

    :cond_6
    return v0
.end method

.method public b()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/view/KeyEvent;)Z
    .registers 3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_c

    const/4 v0, 0x0

    :goto_8
    return v0

    :sswitch_9
    const/4 v0, 0x1

    goto :goto_8

    nop

    :sswitch_data_c
    .sparse-switch
        0x13 -> :sswitch_9
        0x15 -> :sswitch_9
        0x16 -> :sswitch_9
        0x3e -> :sswitch_9
        0x66 -> :sswitch_9
        0x68 -> :sswitch_9
    .end sparse-switch
.end method

.method public c()Z
    .registers 2

    iget-boolean v0, p0, Lfishnoodle/canabalt/a/ao;->a:Z

    return v0
.end method

.method public c(Landroid/view/KeyEvent;)Z
    .registers 3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_c

    const/4 v0, 0x0

    :goto_8
    return v0

    :sswitch_9
    const/4 v0, 0x1

    goto :goto_8

    nop

    :sswitch_data_c
    .sparse-switch
        0x17 -> :sswitch_9
        0x42 -> :sswitch_9
        0x60 -> :sswitch_9
        0x61 -> :sswitch_9
        0x62 -> :sswitch_9
        0x63 -> :sswitch_9
        0x64 -> :sswitch_9
        0x65 -> :sswitch_9
        0x67 -> :sswitch_9
        0x69 -> :sswitch_9
    .end sparse-switch
.end method

.method public d()Z
    .registers 2

    iget-boolean v0, p0, Lfishnoodle/canabalt/a/ao;->b:Z

    return v0
.end method

.method public d(Landroid/view/KeyEvent;)Z
    .registers 3

    const/4 v0, 0x0

    return v0
.end method

.method public e(Landroid/view/KeyEvent;)Landroid/view/KeyEvent;
    .registers 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi",
            "NewApi"
        }
    .end annotation

    instance-of v0, p0, Lfishnoodle/canabalt/a/au;

    if-nez v0, :cond_5

    :cond_4
    :goto_4
    return-object p1

    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getScanCode()I

    move-result v0

    packed-switch v0, :pswitch_data_48

    :pswitch_12
    goto :goto_4

    :pswitch_13
    const/16 v7, 0x17

    :goto_15
    new-instance v1, Landroid/view/KeyEvent;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v8

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v9

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v10

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getScanCode()I

    move-result v11

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result v12

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    move-result v13

    invoke-direct/range {v1 .. v13}, Landroid/view/KeyEvent;-><init>(JJIIIIIIII)V

    move-object p1, v1

    goto :goto_4

    :pswitch_40
    const/4 v7, 0x4

    goto :goto_15

    :pswitch_42
    const/16 v7, 0x63

    goto :goto_15

    :pswitch_45
    const/16 v7, 0x64

    goto :goto_15

    :pswitch_data_48
    .packed-switch 0x130
        :pswitch_13
        :pswitch_40
        :pswitch_12
        :pswitch_42
        :pswitch_45
    .end packed-switch
.end method
