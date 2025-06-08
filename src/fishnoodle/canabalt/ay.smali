.class public Lfishnoodle/canabalt/ay;
.super Lfishnoodle/canabalt/ci;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lfishnoodle/canabalt/ci;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 9

    const/4 v4, 0x0

    invoke-static {p1, p0}, Lfishnoodle/canabalt/ui/e;->a(Landroid/view/LayoutInflater;Ljava/lang/Object;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030010

    invoke-virtual {v0, v1, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lfishnoodle/canabalt/ay;->h()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0800e4

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lfishnoodle/canabalt/cx;->d()Lfishnoodle/canabalt/cz;

    move-result-object v3

    iget-object v3, v3, Lfishnoodle/canabalt/cz;->a:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f0b004a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lfishnoodle/canabalt/ui/TextView;

    invoke-virtual {v0, v2}, Lfishnoodle/canabalt/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v1
.end method

.method protected a(Ljava/lang/Class;)V
    .registers 4

    invoke-virtual {p0}, Lfishnoodle/canabalt/ay;->m()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b005f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-super {p0, p1}, Lfishnoodle/canabalt/ci;->a(Ljava/lang/Class;)V

    return-void
.end method

.method protected a(Ljava/lang/Class;Lfishnoodle/canabalt/ui/a;)V
    .registers 5

    invoke-virtual {p0}, Lfishnoodle/canabalt/ay;->m()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b005f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-super {p0, p1, p2}, Lfishnoodle/canabalt/ci;->a(Ljava/lang/Class;Lfishnoodle/canabalt/ui/a;)V

    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .registers 5

    invoke-super {p0, p1}, Lfishnoodle/canabalt/ci;->d(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lfishnoodle/canabalt/ay;->m()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b005f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    new-instance v1, Lfishnoodle/canabalt/az;

    invoke-virtual {p0}, Lfishnoodle/canabalt/ay;->g()Landroid/support/v4/app/i;

    move-result-object v2

    invoke-direct {v1, v2}, Lfishnoodle/canabalt/az;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocus()Z

    return-void
.end method
