.class public Lfishnoodle/canabalt/bj;
.super Lfishnoodle/canabalt/ci;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lfishnoodle/canabalt/ci;-><init>()V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .registers 5

    const v0, 0x7f0b008f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lfishnoodle/canabalt/ui/TextView;

    sget v1, Lfishnoodle/canabalt/l;->h:I

    if-nez v1, :cond_14

    const v1, 0x7f08007e

    invoke-virtual {v0, v1}, Lfishnoodle/canabalt/ui/TextView;->setText(I)V

    :cond_13
    :goto_13
    return-void

    :cond_14
    const/4 v1, 0x1

    sget v2, Lfishnoodle/canabalt/l;->h:I

    if-ne v1, v2, :cond_20

    const v1, 0x7f08007f

    invoke-virtual {v0, v1}, Lfishnoodle/canabalt/ui/TextView;->setText(I)V

    goto :goto_13

    :cond_20
    const/4 v1, 0x2

    sget v2, Lfishnoodle/canabalt/l;->h:I

    if-ne v1, v2, :cond_13

    const v1, 0x7f080080

    invoke-virtual {v0, v1}, Lfishnoodle/canabalt/ui/TextView;->setText(I)V

    goto :goto_13
.end method

.method private b(I)V
    .registers 11

    invoke-virtual {p0}, Lfishnoodle/canabalt/bj;->g()Landroid/support/v4/app/i;

    move-result-object v2

    packed-switch p1, :pswitch_data_80

    :goto_7
    return-void

    :pswitch_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Canabalt - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v1, 0x7f080130

    invoke-virtual {p0, v1}, Lfishnoodle/canabalt/bj;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "canabalt-run.mp3"

    const v5, 0x7f080133

    const v4, 0x7f05018d

    :goto_26
    new-instance v6, Landroid/app/AlertDialog$Builder;

    invoke-direct {v6, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0800b4

    invoke-virtual {p0, v1}, Lfishnoodle/canabalt/bj;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v7, "%s"

    invoke-virtual {v1, v7, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v7

    const-string v8, "OK"

    new-instance v0, Lfishnoodle/canabalt/bk;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lfishnoodle/canabalt/bk;-><init>(Lfishnoodle/canabalt/bj;Landroid/content/Context;Ljava/lang/String;II)V

    invoke-virtual {v7, v8, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Cancel"

    new-instance v2, Lfishnoodle/canabalt/bl;

    invoke-direct {v2, p0}, Lfishnoodle/canabalt/bl;-><init>(Lfishnoodle/canabalt/bj;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v6}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_7

    :pswitch_5f
    const v0, 0x7f080131

    invoke-virtual {p0, v0}, Lfishnoodle/canabalt/bj;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "canabalt-machrunner.mp3"

    const v5, 0x7f080134

    const v4, 0x7f05007c

    goto :goto_26

    :pswitch_6f
    const v0, 0x7f080132

    invoke-virtual {p0, v0}, Lfishnoodle/canabalt/bj;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "canabalt-daringescape.mp3"

    const v5, 0x7f080135

    const v4, 0x7f05002c

    goto :goto_26

    nop

    :pswitch_data_80
    .packed-switch 0x0
        :pswitch_5f
        :pswitch_8
        :pswitch_6f
    .end packed-switch
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 14

    const v9, 0x7f0b0099

    const/16 v8, 0x8

    const/4 v1, 0x0

    const/4 v7, 0x0

    const v6, 0x7f0b0094

    invoke-static {p1, p0}, Lfishnoodle/canabalt/ui/e;->a(Landroid/view/LayoutInflater;Ljava/lang/Object;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030015

    invoke-virtual {v0, v2, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, Lfishnoodle/canabalt/bj;->g()Landroid/support/v4/app/i;

    move-result-object v0

    const-string v2, "ApplicationPrefs"

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/i;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const v0, 0x7f0b0090

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    new-instance v4, Lfishnoodle/canabalt/bn;

    invoke-direct {v4, p0, v7}, Lfishnoodle/canabalt/bn;-><init>(Lfishnoodle/canabalt/bj;Lfishnoodle/canabalt/bn;)V

    invoke-virtual {v0, v4}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    invoke-virtual {v0, v4}, Landroid/widget/SeekBar;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const-string v4, "music_volume"

    const/16 v5, 0x64

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/SeekBar;->setProgress(I)V

    const v0, 0x7f0b0092

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    new-instance v4, Lfishnoodle/canabalt/bp;

    invoke-direct {v4, p0, v7}, Lfishnoodle/canabalt/bp;-><init>(Lfishnoodle/canabalt/bj;Lfishnoodle/canabalt/bp;)V

    invoke-virtual {v0, v4}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    invoke-virtual {v0, v4}, Landroid/widget/SeekBar;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const-string v4, "sound_volume"

    const/16 v5, 0x64

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    invoke-direct {p0, v3}, Lfishnoodle/canabalt/bj;->a(Landroid/view/View;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lfishnoodle/canabalt/ui/CheckBox;

    invoke-static {}, Lfishnoodle/canabalt/a/z;->a()Z

    move-result v2

    invoke-virtual {v0, v2}, Lfishnoodle/canabalt/ui/CheckBox;->setChecked(Z)V

    new-instance v2, Lfishnoodle/canabalt/bm;

    invoke-direct {v2, p0, v7}, Lfishnoodle/canabalt/bm;-><init>(Lfishnoodle/canabalt/bj;Lfishnoodle/canabalt/bm;)V

    invoke-virtual {v0, v2}, Lfishnoodle/canabalt/ui/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0b004c

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    sget-object v2, Lfishnoodle/canabalt/a/z;->b:Lfishnoodle/canabalt/a/ao;

    invoke-virtual {v2}, Lfishnoodle/canabalt/a/ao;->c()Z

    move-result v2

    if-nez v2, :cond_d5

    sget-boolean v2, Lfishnoodle/canabalt/l;->a:Z

    if-eqz v2, :cond_d5

    move v2, v1

    :goto_8b
    if-eqz v2, :cond_9d

    const v1, 0x7f0b009d

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setNextFocusUpId(I)V

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setNextFocusRightId(I)V

    :cond_9d
    invoke-static {}, Lfishnoodle/canabalt/a/z;->b()Z

    move-result v1

    if-eqz v1, :cond_d8

    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lfishnoodle/canabalt/ui/CheckBox;

    sget-boolean v4, Lfishnoodle/canabalt/a/z;->s:Z

    invoke-virtual {v1, v4}, Lfishnoodle/canabalt/ui/CheckBox;->setChecked(Z)V

    new-instance v4, Lfishnoodle/canabalt/bq;

    invoke-direct {v4, p0, v7}, Lfishnoodle/canabalt/bq;-><init>(Lfishnoodle/canabalt/bj;Lfishnoodle/canabalt/bq;)V

    invoke-virtual {v1, v4}, Lfishnoodle/canabalt/ui/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_b6
    :goto_b6
    sget-object v1, Lfishnoodle/canabalt/a/z;->b:Lfishnoodle/canabalt/a/ao;

    invoke-virtual {v1}, Lfishnoodle/canabalt/a/ao;->c()Z

    move-result v1

    if-eqz v1, :cond_eb

    const v0, 0x7f0b009c

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lfishnoodle/canabalt/ui/CheckBox;

    sget-boolean v1, Lfishnoodle/canabalt/a/z;->t:Z

    invoke-virtual {v0, v1}, Lfishnoodle/canabalt/ui/CheckBox;->setChecked(Z)V

    new-instance v1, Lfishnoodle/canabalt/bo;

    invoke-direct {v1, p0, v7}, Lfishnoodle/canabalt/bo;-><init>(Lfishnoodle/canabalt/bj;Lfishnoodle/canabalt/bo;)V

    invoke-virtual {v0, v1}, Lfishnoodle/canabalt/ui/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_d4
    :goto_d4
    return-object v3

    :cond_d5
    const/4 v1, 0x1

    move v2, v1

    goto :goto_8b

    :cond_d8
    const v1, 0x7f0b0097

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_b6

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setNextFocusUpId(I)V

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setNextFocusRightId(I)V

    goto :goto_b6

    :cond_eb
    const v1, 0x7f0b009a

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_d4

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setNextFocusUpId(I)V

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setNextFocusRightId(I)V

    goto :goto_d4
.end method

.method protected a(Ljava/lang/Class;)V
    .registers 4

    invoke-virtual {p0}, Lfishnoodle/canabalt/bj;->m()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b008d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-super {p0, p1}, Lfishnoodle/canabalt/ci;->a(Ljava/lang/Class;)V

    return-void
.end method

.method protected a(Ljava/lang/Class;Lfishnoodle/canabalt/ui/a;)V
    .registers 5

    invoke-virtual {p0}, Lfishnoodle/canabalt/bj;->m()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b008d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-super {p0, p1, p2}, Lfishnoodle/canabalt/ci;->a(Ljava/lang/Class;Lfishnoodle/canabalt/ui/a;)V

    return-void
.end method

.method public onMusicButtonClicked(Landroid/view/View;)V
    .registers 5

    sget v0, Lfishnoodle/canabalt/l;->h:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x3

    sput v0, Lfishnoodle/canabalt/l;->h:I

    invoke-virtual {p0}, Lfishnoodle/canabalt/bj;->g()Landroid/support/v4/app/i;

    move-result-object v0

    const-string v1, "ApplicationPrefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/i;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_music"

    sget v2, Lfishnoodle/canabalt/l;->h:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    sget v0, Lfishnoodle/canabalt/l;->h:I

    invoke-static {v0}, Lfishnoodle/canabalt/l;->a(I)V

    invoke-virtual {p0}, Lfishnoodle/canabalt/bj;->m()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lfishnoodle/canabalt/bj;->a(Landroid/view/View;)V

    return-void
.end method

.method public onRingtoneButtonClicked(Landroid/view/View;)V
    .registers 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b008b

    if-ne v1, v0, :cond_e

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lfishnoodle/canabalt/bj;->b(I)V

    :cond_d
    :goto_d
    return-void

    :cond_e
    const v1, 0x7f0b009f

    if-ne v1, v0, :cond_18

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lfishnoodle/canabalt/bj;->b(I)V

    goto :goto_d

    :cond_18
    const v1, 0x7f0b009e

    if-ne v1, v0, :cond_d

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfishnoodle/canabalt/bj;->b(I)V

    goto :goto_d
.end method
