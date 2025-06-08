.class public Lfishnoodle/canabalt/a/as;
.super Lfishnoodle/canabalt/a/ao;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field private a:Lfishnoodle/canabalt/a/at;

.field private b:I


# direct methods
.method public constructor <init>(Lfishnoodle/canabalt/a/ar;)V
    .registers 8

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lfishnoodle/canabalt/a/ao;-><init>(Lfishnoodle/canabalt/a/ar;)V

    new-instance v0, Lfishnoodle/canabalt/a/at;

    invoke-direct {v0, p0, v5}, Lfishnoodle/canabalt/a/at;-><init>(Lfishnoodle/canabalt/a/as;Lfishnoodle/canabalt/a/at;)V

    iput-object v0, p0, Lfishnoodle/canabalt/a/as;->a:Lfishnoodle/canabalt/a/at;

    iput v1, p0, Lfishnoodle/canabalt/a/as;->b:I

    sget-object v0, Lfishnoodle/canabalt/a/z;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/amazon/device/a/a;->a(Landroid/content/Context;)V

    sget-object v0, Lfishnoodle/canabalt/a/z;->a:Landroid/content/Context;

    const-string v2, "input"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/input/InputManager;

    invoke-virtual {v0}, Landroid/hardware/input/InputManager;->getInputDeviceIds()[I

    move-result-object v2

    array-length v3, v2

    :goto_22
    if-lt v1, v3, :cond_2a

    iget-object v1, p0, Lfishnoodle/canabalt/a/as;->a:Lfishnoodle/canabalt/a/at;

    invoke-virtual {v0, v1, v5}, Landroid/hardware/input/InputManager;->registerInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;Landroid/os/Handler;)V

    return-void

    :cond_2a
    aget v4, v2, v1

    invoke-virtual {v0, v4}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    move-result-object v4

    invoke-direct {p0, v4}, Lfishnoodle/canabalt/a/as;->a(Landroid/view/InputDevice;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_22
.end method

.method private a(Landroid/view/InputDevice;)V
    .registers 4

    invoke-static {p1}, Lfishnoodle/canabalt/a/as;->d(Landroid/view/InputDevice;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "CanabaltEngine"

    const-string v1, "Found Gamepad"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    :goto_d
    return-void

    :cond_e
    invoke-static {p1}, Lfishnoodle/canabalt/a/as;->e(Landroid/view/InputDevice;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "CanabaltEngine"

    const-string v1, "Found Remote"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lfishnoodle/canabalt/a/as;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfishnoodle/canabalt/a/as;->b:I

    goto :goto_d
.end method

.method static synthetic a(Lfishnoodle/canabalt/a/as;Landroid/view/InputDevice;)V
    .registers 2

    invoke-direct {p0, p1}, Lfishnoodle/canabalt/a/as;->a(Landroid/view/InputDevice;)V

    return-void
.end method

.method private static a(II)Z
    .registers 3

    and-int v0, p0, p1

    if-ne p1, v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method private b(Landroid/view/InputDevice;)V
    .registers 4

    invoke-static {p1}, Lfishnoodle/canabalt/a/as;->d(Landroid/view/InputDevice;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "CanabaltEngine"

    const-string v1, "Removed Gamepad"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    :goto_d
    return-void

    :cond_e
    invoke-static {p1}, Lfishnoodle/canabalt/a/as;->e(Landroid/view/InputDevice;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "CanabaltEngine"

    const-string v1, "Removed Remote"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lfishnoodle/canabalt/a/as;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfishnoodle/canabalt/a/as;->b:I

    goto :goto_d
.end method

.method static synthetic b(Lfishnoodle/canabalt/a/as;Landroid/view/InputDevice;)V
    .registers 2

    invoke-direct {p0, p1}, Lfishnoodle/canabalt/a/as;->b(Landroid/view/InputDevice;)V

    return-void
.end method

.method private static c(Landroid/view/InputDevice;)I
    .registers 2

    :try_start_0
    invoke-virtual {p0}, Landroid/view/InputDevice;->getId()I

    move-result v0

    invoke-static {v0}, Lcom/amazon/device/a/a;->a(I)I
    :try_end_7
    .catch Lcom/amazon/device/a/b; {:try_start_0 .. :try_end_7} :catch_9

    move-result v0

    :goto_8
    return v0

    :catch_9
    move-exception v0

    const/4 v0, 0x0

    goto :goto_8
.end method

.method private static d(Landroid/view/InputDevice;)Z
    .registers 3

    invoke-virtual {p0}, Landroid/view/InputDevice;->getSources()I

    move-result v0

    const v1, 0x1000411

    invoke-static {v0, v1}, Lfishnoodle/canabalt/a/as;->a(II)Z

    move-result v0

    return v0
.end method

.method private static e(Landroid/view/InputDevice;)Z
    .registers 4

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/view/InputDevice;->getSources()I

    move-result v1

    const/16 v2, 0x201

    invoke-static {v1, v2}, Lfishnoodle/canabalt/a/as;->a(II)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {p0}, Landroid/view/InputDevice;->getKeyboardType()I

    move-result v1

    if-ne v1, v0, :cond_14

    :goto_13
    return v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_13
.end method


# virtual methods
.method public b(Landroid/view/KeyEvent;)Z
    .registers 7

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v2

    invoke-static {}, Lcom/amazon/device/a/a;->a()I

    move-result v3

    invoke-static {v2}, Lfishnoodle/canabalt/a/as;->e(Landroid/view/InputDevice;)Z

    move-result v4

    if-eqz v4, :cond_13

    if-ne v1, v3, :cond_13

    :cond_12
    :goto_12
    return v0

    :cond_13
    iget v4, p0, Lfishnoodle/canabalt/a/as;->b:I

    add-int/2addr v3, v4

    if-le v3, v1, :cond_2d

    invoke-static {v2}, Lfishnoodle/canabalt/a/as;->c(Landroid/view/InputDevice;)I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_12

    invoke-super {p0, p1}, Lfishnoodle/canabalt/a/ao;->b(Landroid/view/KeyEvent;)Z

    move-result v2

    if-nez v2, :cond_2b

    invoke-super {p0, p1}, Lfishnoodle/canabalt/a/ao;->c(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_2b
    move v0, v1

    goto :goto_12

    :cond_2d
    invoke-super {p0, p1}, Lfishnoodle/canabalt/a/ao;->b(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_12
.end method

.method public c()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public c(Landroid/view/KeyEvent;)Z
    .registers 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v2

    invoke-static {}, Lcom/amazon/device/a/a;->a()I

    move-result v3

    invoke-static {v2}, Lfishnoodle/canabalt/a/as;->e(Landroid/view/InputDevice;)Z

    move-result v4

    if-eqz v4, :cond_21

    if-ne v1, v3, :cond_21

    invoke-super {p0, p1}, Lfishnoodle/canabalt/a/ao;->b(Landroid/view/KeyEvent;)Z

    move-result v2

    if-nez v2, :cond_1f

    invoke-super {p0, p1}, Lfishnoodle/canabalt/a/ao;->c(Landroid/view/KeyEvent;)Z

    move-result v2

    if-nez v2, :cond_1f

    :cond_1e
    :goto_1e
    return v0

    :cond_1f
    move v0, v1

    goto :goto_1e

    :cond_21
    iget v4, p0, Lfishnoodle/canabalt/a/as;->b:I

    add-int/2addr v3, v4

    if-le v3, v1, :cond_3b

    const/4 v3, 0x2

    invoke-static {v2}, Lfishnoodle/canabalt/a/as;->c(Landroid/view/InputDevice;)I

    move-result v2

    if-ne v3, v2, :cond_1e

    invoke-super {p0, p1}, Lfishnoodle/canabalt/a/ao;->b(Landroid/view/KeyEvent;)Z

    move-result v2

    if-nez v2, :cond_39

    invoke-super {p0, p1}, Lfishnoodle/canabalt/a/ao;->c(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_1e

    :cond_39
    move v0, v1

    goto :goto_1e

    :cond_3b
    invoke-super {p0, p1}, Lfishnoodle/canabalt/a/ao;->c(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1e
.end method

.method public d()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
