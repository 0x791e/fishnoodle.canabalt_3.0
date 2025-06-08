.class Lfishnoodle/canabalt/bq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lfishnoodle/canabalt/bj;


# direct methods
.method private constructor <init>(Lfishnoodle/canabalt/bj;)V
    .registers 2

    iput-object p1, p0, Lfishnoodle/canabalt/bq;->a:Lfishnoodle/canabalt/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfishnoodle/canabalt/bj;Lfishnoodle/canabalt/bq;)V
    .registers 3

    invoke-direct {p0, p1}, Lfishnoodle/canabalt/bq;-><init>(Lfishnoodle/canabalt/bj;)V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 6

    sput-boolean p2, Lfishnoodle/canabalt/a/z;->s:Z

    iget-object v0, p0, Lfishnoodle/canabalt/bq;->a:Lfishnoodle/canabalt/bj;

    invoke-virtual {v0}, Lfishnoodle/canabalt/bj;->g()Landroid/support/v4/app/i;

    move-result-object v0

    const-string v1, "ApplicationPrefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/i;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "vibration"

    sget-boolean v2, Lfishnoodle/canabalt/a/z;->s:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-wide/16 v0, 0x3c

    invoke-static {v0, v1}, Lfishnoodle/canabalt/a/z;->a(J)V

    return-void
.end method
