.class public Lfishnoodle/canabalt/OuyaMenuReceiver;
.super Landroid/content/BroadcastReceiver;


# static fields
.field public static a:Lfishnoodle/canabalt/u;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    sput-object v0, Lfishnoodle/canabalt/OuyaMenuReceiver;->a:Lfishnoodle/canabalt/u;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tv.ouya.intent.action.OUYA_MENU_APPEARING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, Lfishnoodle/canabalt/OuyaMenuReceiver;->a:Lfishnoodle/canabalt/u;

    if-eqz v0, :cond_18

    sget-object v0, Lfishnoodle/canabalt/OuyaMenuReceiver;->a:Lfishnoodle/canabalt/u;

    invoke-virtual {v0}, Lfishnoodle/canabalt/u;->C()V

    const/4 v0, 0x0

    sput-object v0, Lfishnoodle/canabalt/OuyaMenuReceiver;->a:Lfishnoodle/canabalt/u;

    :cond_18
    return-void
.end method
