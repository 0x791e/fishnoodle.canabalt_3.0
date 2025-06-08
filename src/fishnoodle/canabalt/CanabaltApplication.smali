.class public Lfishnoodle/canabalt/CanabaltApplication;
.super Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .registers 5

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    sput-object p0, Lfishnoodle/canabalt/a/z;->a:Landroid/content/Context;

    sget-object v0, Lfishnoodle/canabalt/a/z;->a:Landroid/content/Context;

    invoke-static {v0}, Lfishnoodle/_engine30/a;->a(Landroid/content/Context;)V

    invoke-virtual {p0}, Lfishnoodle/canabalt/CanabaltApplication;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.telephony"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lfishnoodle/canabalt/l;->a:Z

    const/4 v0, 0x0

    sput-boolean v0, Lfishnoodle/canabalt/l;->b:Z

    sget-boolean v0, Lfishnoodle/canabalt/l;->b:Z

    if-eqz v0, :cond_25

    sget-object v0, Lfishnoodle/canabalt/a/z;->a:Landroid/content/Context;

    const-string v1, "FNhq76sM1n+b5d2BIxs7Li4iJ1EcWSmkm3GUVZxoZ1Jl/1AbVoC9iQ=="

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/scoreloop/client/android/core/c/k;->a(Landroid/content/Context;Ljava/lang/String;Lcom/scoreloop/client/android/core/c/l;)V

    :cond_25
    sget-object v0, Lfishnoodle/canabalt/a/z;->q:Lcom/google/android/a/a/h;

    const-string v1, "UA-29980926-1"

    const/16 v2, 0x3c

    invoke-virtual {p0}, Lfishnoodle/canabalt/CanabaltApplication;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/a/a/h;->a(Ljava/lang/String;ILandroid/content/Context;)V

    return-void
.end method
