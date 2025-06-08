.class Lfishnoodle/canabalt/a/at;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/input/InputManager$InputDeviceListener;


# instance fields
.field final synthetic a:Lfishnoodle/canabalt/a/as;

.field private final b:Landroid/hardware/input/InputManager;


# direct methods
.method private constructor <init>(Lfishnoodle/canabalt/a/as;)V
    .registers 4

    iput-object p1, p0, Lfishnoodle/canabalt/a/at;->a:Lfishnoodle/canabalt/a/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lfishnoodle/canabalt/a/z;->a:Landroid/content/Context;

    const-string v1, "input"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/input/InputManager;

    iput-object v0, p0, Lfishnoodle/canabalt/a/at;->b:Landroid/hardware/input/InputManager;

    return-void
.end method

.method synthetic constructor <init>(Lfishnoodle/canabalt/a/as;Lfishnoodle/canabalt/a/at;)V
    .registers 3

    invoke-direct {p0, p1}, Lfishnoodle/canabalt/a/at;-><init>(Lfishnoodle/canabalt/a/as;)V

    return-void
.end method


# virtual methods
.method public onInputDeviceAdded(I)V
    .registers 4

    iget-object v0, p0, Lfishnoodle/canabalt/a/at;->a:Lfishnoodle/canabalt/a/as;

    iget-object v1, p0, Lfishnoodle/canabalt/a/at;->b:Landroid/hardware/input/InputManager;

    invoke-virtual {v1, p1}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    move-result-object v1

    invoke-static {v0, v1}, Lfishnoodle/canabalt/a/as;->a(Lfishnoodle/canabalt/a/as;Landroid/view/InputDevice;)V

    return-void
.end method

.method public onInputDeviceChanged(I)V
    .registers 2

    return-void
.end method

.method public onInputDeviceRemoved(I)V
    .registers 4

    iget-object v0, p0, Lfishnoodle/canabalt/a/at;->a:Lfishnoodle/canabalt/a/as;

    iget-object v1, p0, Lfishnoodle/canabalt/a/at;->b:Landroid/hardware/input/InputManager;

    invoke-virtual {v1, p1}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    move-result-object v1

    invoke-static {v0, v1}, Lfishnoodle/canabalt/a/as;->b(Lfishnoodle/canabalt/a/as;Landroid/view/InputDevice;)V

    return-void
.end method
