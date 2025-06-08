.class public Lfishnoodle/canabalt/ct;
.super Lfishnoodle/canabalt/cw;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field private a:Lfishnoodle/canabalt/cz;

.field private b:Landroid/widget/EditText;

.field private c:Lfishnoodle/canabalt/cu;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lfishnoodle/canabalt/cw;-><init>()V

    return-void
.end method

.method private a(Landroid/app/Dialog;I)V
    .registers 11

    const v0, 0x7f030028

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(I)V

    const v0, 0x7f0b00dc

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0b00dd

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0b00df

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const v3, 0x7f0b00de

    invoke-virtual {p1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    const/4 v4, 0x0

    :try_start_2b
    invoke-virtual {p0}, Lfishnoodle/canabalt/ct;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {p0}, Lfishnoodle/canabalt/ct;->e()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0200c6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/content/res/ColorStateList;->createFromXml(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/res/ColorStateList;
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_3d} :catch_77

    move-result-object v4

    :goto_3e
    const/16 v5, 0x9

    if-ne p2, v5, :cond_76

    const v5, 0x7f0800a9

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0800aa

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setVisibility(I)V

    const v0, 0x7f08012d

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setVisibility(I)V

    invoke-virtual {v2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0200c3

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    if-eqz v4, :cond_6a

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_6a
    invoke-virtual {v2}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_80

    invoke-virtual {v2}, Landroid/widget/Button;->requestFocus()Z

    :cond_73
    :goto_73
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_76
    return-void

    :catch_77
    move-exception v5

    const-string v5, "Canabalt"

    const-string v6, "Error creating color state lists."

    invoke-static {v5, v6}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3e

    :cond_80
    invoke-virtual {v3}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_73

    invoke-virtual {v3}, Landroid/widget/Button;->requestFocus()Z

    goto :goto_73
.end method

.method private g()V
    .registers 3

    iget-object v0, p0, Lfishnoodle/canabalt/ct;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_3c

    iget-object v0, p0, Lfishnoodle/canabalt/ct;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3d

    new-instance v1, Lfishnoodle/canabalt/cz;

    invoke-direct {v1}, Lfishnoodle/canabalt/cz;-><init>()V

    iput-object v1, p0, Lfishnoodle/canabalt/ct;->a:Lfishnoodle/canabalt/cz;

    iget-object v1, p0, Lfishnoodle/canabalt/ct;->a:Lfishnoodle/canabalt/cz;

    iput-object v0, v1, Lfishnoodle/canabalt/cz;->a:Ljava/lang/String;

    iget-object v0, p0, Lfishnoodle/canabalt/ct;->a:Lfishnoodle/canabalt/cz;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lfishnoodle/canabalt/cz;->b:Z

    iget-object v0, p0, Lfishnoodle/canabalt/ct;->a:Lfishnoodle/canabalt/cz;

    invoke-static {v0}, Lfishnoodle/canabalt/cx;->a(Lfishnoodle/canabalt/cz;)I

    move-result v0

    invoke-static {}, Lfishnoodle/canabalt/cx;->a()V

    invoke-static {v0}, Lfishnoodle/canabalt/cx;->b(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lfishnoodle/canabalt/ct;->a:Lfishnoodle/canabalt/cz;

    invoke-virtual {p0}, Lfishnoodle/canabalt/ct;->c()V

    :cond_3c
    :goto_3c
    return-void

    :cond_3d
    iget-object v0, p0, Lfishnoodle/canabalt/ct;->c:Lfishnoodle/canabalt/cu;

    const/16 v1, 0x9

    invoke-direct {p0, v0, v1}, Lfishnoodle/canabalt/ct;->a(Landroid/app/Dialog;I)V

    goto :goto_3c
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 7

    const v0, 0x7f030026

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b00d3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v2, 0x7f030027

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b00d8

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b00d9

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b00d6

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lfishnoodle/canabalt/ct;->b:Landroid/widget/EditText;

    iget-object v0, p0, Lfishnoodle/canabalt/ct;->b:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-object v1
.end method

.method public a(Landroid/os/Bundle;)V
    .registers 5

    invoke-super {p0, p1}, Lfishnoodle/canabalt/cw;->a(Landroid/os/Bundle;)V

    new-instance v0, Lfishnoodle/canabalt/cu;

    invoke-virtual {p0}, Lfishnoodle/canabalt/ct;->d()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x1030011

    invoke-direct {v0, v1, v2}, Lfishnoodle/canabalt/cu;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lfishnoodle/canabalt/ct;->c:Lfishnoodle/canabalt/cu;

    return-void
.end method

.method protected a(Z)V
    .registers 6

    const/4 v3, 0x0

    invoke-virtual {p0}, Lfishnoodle/canabalt/ct;->d()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p1, :cond_38

    iget-object v1, p0, Lfishnoodle/canabalt/ct;->a:Lfishnoodle/canabalt/cz;

    if-eqz v1, :cond_2d

    iget-object v1, p0, Lfishnoodle/canabalt/ct;->b:Landroid/widget/EditText;

    iget-object v2, p0, Lfishnoodle/canabalt/ct;->a:Lfishnoodle/canabalt/cz;

    iget-object v2, v2, Lfishnoodle/canabalt/cz;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lfishnoodle/canabalt/ct;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    iget-object v2, p0, Lfishnoodle/canabalt/ct;->a:Lfishnoodle/canabalt/cz;

    iget-object v2, v2, Lfishnoodle/canabalt/cz;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    :cond_2d
    iget-object v1, p0, Lfishnoodle/canabalt/ct;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v1, p0, Lfishnoodle/canabalt/ct;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :goto_37
    return-void

    :cond_38
    iget-object v1, p0, Lfishnoodle/canabalt/ct;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_37
.end method

.method public onBackPressed()Z
    .registers 2

    const-class v0, Lfishnoodle/canabalt/dc;

    invoke-virtual {p0, v0}, Lfishnoodle/canabalt/ct;->a(Ljava/lang/Class;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b00d8

    if-ne v0, v1, :cond_f

    const-class v0, Lfishnoodle/canabalt/dc;

    invoke-virtual {p0, v0}, Lfishnoodle/canabalt/ct;->a(Ljava/lang/Class;)V

    :cond_e
    :goto_e
    return-void

    :cond_f
    const v1, 0x7f0b00d9

    if-ne v0, v1, :cond_18

    invoke-direct {p0}, Lfishnoodle/canabalt/ct;->g()V

    goto :goto_e

    :cond_18
    const v1, 0x7f0b00df

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Lfishnoodle/canabalt/ct;->c:Lfishnoodle/canabalt/cu;

    invoke-virtual {v0}, Lfishnoodle/canabalt/cu;->dismiss()V

    goto :goto_e
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 6

    invoke-virtual {p1}, Landroid/widget/TextView;->getId()I

    move-result v0

    const v1, 0x7f0b00d6

    if-ne v0, v1, :cond_14

    const/4 v0, 0x5

    if-eq p2, v0, :cond_f

    const/4 v0, 0x6

    if-ne p2, v0, :cond_14

    :cond_f
    invoke-direct {p0}, Lfishnoodle/canabalt/ct;->g()V

    const/4 v0, 0x1

    :goto_13
    return v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_13
.end method
