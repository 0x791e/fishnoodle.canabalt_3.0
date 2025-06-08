.class Lfishnoodle/canabalt/az;
.super Landroid/widget/ArrayAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    const v1, 0x7f030011

    invoke-static {}, Lfishnoodle/canabalt/a;->values()[Lfishnoodle/canabalt/a;

    move-result-object v0

    invoke-virtual {v0}, [Lfishnoodle/canabalt/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfishnoodle/canabalt/a;

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    new-instance v0, Lfishnoodle/canabalt/ba;

    invoke-direct {v0, p0}, Lfishnoodle/canabalt/ba;-><init>(Lfishnoodle/canabalt/az;)V

    invoke-virtual {p0, v0}, Lfishnoodle/canabalt/az;->sort(Ljava/util/Comparator;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 14

    const/4 v9, 0x0

    const/4 v8, -0x1

    const v6, -0x666667

    if-nez p2, :cond_18

    sget-object v0, Lfishnoodle/canabalt/a/z;->a:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f030011

    invoke-virtual {v0, v1, p3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_18
    invoke-virtual {p0, p1}, Lfishnoodle/canabalt/az;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfishnoodle/canabalt/a;

    const v1, 0x7f0b0061

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lfishnoodle/canabalt/ui/TextView;

    iget v2, v0, Lfishnoodle/canabalt/a;->F:I

    invoke-virtual {v1, v2}, Lfishnoodle/canabalt/ui/TextView;->setText(I)V

    const v2, 0x7f0b0062

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lfishnoodle/canabalt/ui/TextView;

    iget v3, v0, Lfishnoodle/canabalt/a;->G:I

    invoke-virtual {v2, v3}, Lfishnoodle/canabalt/ui/TextView;->setText(I)V

    const v3, 0x7f0b0063

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lfishnoodle/canabalt/ui/TextView;

    const v4, 0x7f0b0060

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v0}, Lfishnoodle/canabalt/a;->c()Z

    move-result v5

    if-eqz v5, :cond_8c

    new-instance v5, Ljava/util/Date;

    invoke-virtual {v0}, Lfishnoodle/canabalt/a;->d()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-static {}, Ljava/text/DateFormat;->getInstance()Ljava/text/DateFormat;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lfishnoodle/canabalt/a/z;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0800e1

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lfishnoodle/canabalt/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/widget/ImageView;->clearColorFilter()V

    invoke-virtual {v1, v8}, Lfishnoodle/canabalt/ui/TextView;->setTextColor(I)V

    const v0, -0x333334

    invoke-virtual {v2, v0}, Lfishnoodle/canabalt/ui/TextView;->setTextColor(I)V

    invoke-virtual {v3, v8}, Lfishnoodle/canabalt/ui/TextView;->setTextColor(I)V

    :goto_8b
    return-object p2

    :cond_8c
    iget-boolean v0, v0, Lfishnoodle/canabalt/a;->H:Z

    if-eqz v0, :cond_9c

    const v0, 0x7f0800e2

    invoke-virtual {v1, v0}, Lfishnoodle/canabalt/ui/TextView;->setText(I)V

    const v0, 0x7f0800e3

    invoke-virtual {v2, v0}, Lfishnoodle/canabalt/ui/TextView;->setText(I)V

    :cond_9c
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v6, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v6}, Lfishnoodle/canabalt/ui/TextView;->setTextColor(I)V

    const v0, -0x888889

    invoke-virtual {v2, v0}, Lfishnoodle/canabalt/ui/TextView;->setTextColor(I)V

    const v0, 0x7f0800e0

    invoke-virtual {v3, v0}, Lfishnoodle/canabalt/ui/TextView;->setText(I)V

    invoke-virtual {v3, v6}, Lfishnoodle/canabalt/ui/TextView;->setTextColor(I)V

    goto :goto_8b
.end method

.method public isEnabled(I)Z
    .registers 3

    const/4 v0, 0x0

    return v0
.end method
