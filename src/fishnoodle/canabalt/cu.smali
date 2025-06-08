.class Lfishnoodle/canabalt/cu;
.super Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 3

    sget-object v0, Lfishnoodle/canabalt/a/z;->b:Lfishnoodle/canabalt/a/ao;

    invoke-virtual {v0, p1}, Lfishnoodle/canabalt/a/ao;->e(Landroid/view/KeyEvent;)Landroid/view/KeyEvent;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onBackPressed()V
    .registers 4

    const v0, 0x7f0b00df

    invoke-virtual {p0, v0}, Lfishnoodle/canabalt/cu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f0b00de

    invoke-virtual {p0, v1}, Lfishnoodle/canabalt/cu;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Landroid/widget/Button;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1e

    invoke-virtual {v1}, Landroid/widget/Button;->performClick()Z

    :cond_1d
    :goto_1d
    return-void

    :cond_1e
    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1d

    invoke-virtual {v0}, Landroid/widget/Button;->performClick()Z

    goto :goto_1d
.end method
