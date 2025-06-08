.class Lfishnoodle/canabalt/bn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:Lfishnoodle/canabalt/bj;


# direct methods
.method private constructor <init>(Lfishnoodle/canabalt/bj;)V
    .registers 2

    iput-object p1, p0, Lfishnoodle/canabalt/bn;->a:Lfishnoodle/canabalt/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfishnoodle/canabalt/bj;Lfishnoodle/canabalt/bn;)V
    .registers 3

    invoke-direct {p0, p1}, Lfishnoodle/canabalt/bn;-><init>(Lfishnoodle/canabalt/bj;)V

    return-void
.end method

.method private a()V
    .registers 5

    iget-object v0, p0, Lfishnoodle/canabalt/bn;->a:Lfishnoodle/canabalt/bj;

    invoke-virtual {v0}, Lfishnoodle/canabalt/bj;->m()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0090

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iget-object v1, p0, Lfishnoodle/canabalt/bn;->a:Lfishnoodle/canabalt/bj;

    invoke-virtual {v1}, Lfishnoodle/canabalt/bj;->g()Landroid/support/v4/app/i;

    move-result-object v1

    const-string v2, "ApplicationPrefs"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/i;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "music_volume"

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 6

    const/16 v0, 0x15

    if-eq v0, p2, :cond_8

    const/16 v0, 0x16

    if-ne v0, p2, :cond_12

    :cond_8
    const/4 v0, 0x1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v0, v1, :cond_12

    invoke-direct {p0}, Lfishnoodle/canabalt/bn;->a()V

    :cond_12
    const/4 v0, 0x0

    return v0
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .registers 5

    if-eqz p3, :cond_7

    sget-object v0, Lfishnoodle/canabalt/a/z;->e:Lfishnoodle/canabalt/a/al;

    invoke-virtual {v0, p2}, Lfishnoodle/canabalt/a/al;->a(I)V

    :cond_7
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 2

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 2

    invoke-direct {p0}, Lfishnoodle/canabalt/bn;->a()V

    return-void
.end method
