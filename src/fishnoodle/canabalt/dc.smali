.class public Lfishnoodle/canabalt/dc;
.super Lfishnoodle/canabalt/cw;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:Landroid/widget/Button;

.field private c:Landroid/widget/Button;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0}, Lfishnoodle/canabalt/cw;-><init>()V

    iput-boolean v0, p0, Lfishnoodle/canabalt/dc;->d:Z

    iput-boolean v0, p0, Lfishnoodle/canabalt/dc;->e:Z

    return-void
.end method

.method static synthetic a(Lfishnoodle/canabalt/dc;Z)V
    .registers 2

    iput-boolean p1, p0, Lfishnoodle/canabalt/dc;->d:Z

    return-void
.end method

.method static synthetic b(Lfishnoodle/canabalt/dc;Z)V
    .registers 2

    iput-boolean p1, p0, Lfishnoodle/canabalt/dc;->e:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 9

    const/4 v5, 0x0

    const/16 v4, 0x8

    const v0, 0x7f030029

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b00e1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lfishnoodle/canabalt/dc;->a:Landroid/widget/ListView;

    iget-object v0, p0, Lfishnoodle/canabalt/dc;->a:Landroid/widget/ListView;

    new-instance v2, Lfishnoodle/canabalt/dg;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lfishnoodle/canabalt/dg;-><init>(Lfishnoodle/canabalt/dc;Lfishnoodle/canabalt/dg;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v0, 0x7f0b00e3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lfishnoodle/canabalt/dc;->b:Landroid/widget/Button;

    const v0, 0x7f0b00e4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lfishnoodle/canabalt/dc;->c:Landroid/widget/Button;

    sget-boolean v0, Lfishnoodle/canabalt/l;->b:Z

    if-eqz v0, :cond_66

    iget-object v0, p0, Lfishnoodle/canabalt/dc;->c:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    invoke-static {}, Lfishnoodle/canabalt/dj;->a()Z

    move-result v0

    if-nez v0, :cond_60

    iget-object v0, p0, Lfishnoodle/canabalt/dc;->b:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lfishnoodle/canabalt/dc;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_4f
    invoke-static {}, Lfishnoodle/canabalt/af;->a()Z

    move-result v0

    if-nez v0, :cond_5f

    const v0, 0x7f0b00e2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_5f
    return-object v1

    :cond_60
    iget-object v0, p0, Lfishnoodle/canabalt/dc;->b:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_4f

    :cond_66
    iget-object v0, p0, Lfishnoodle/canabalt/dc;->b:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    invoke-static {}, Lfishnoodle/canabalt/af;->a()Z

    move-result v0

    if-eqz v0, :cond_82

    invoke-static {}, Lfishnoodle/canabalt/af;->b()Z

    move-result v0

    if-nez v0, :cond_82

    iget-object v0, p0, Lfishnoodle/canabalt/dc;->c:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lfishnoodle/canabalt/dc;->c:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4f

    :cond_82
    iget-object v0, p0, Lfishnoodle/canabalt/dc;->c:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_4f
.end method

.method public a()V
    .registers 2

    invoke-super {p0}, Lfishnoodle/canabalt/cw;->a()V

    iget-boolean v0, p0, Lfishnoodle/canabalt/dc;->e:Z

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfishnoodle/canabalt/dc;->e:Z

    invoke-virtual {p0}, Lfishnoodle/canabalt/dc;->c()V

    :cond_d
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .registers 6

    invoke-virtual {p0}, Lfishnoodle/canabalt/dc;->d()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lfishnoodle/canabalt/cx;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lfishnoodle/canabalt/dc;->a:Landroid/widget/ListView;

    new-instance v1, Lfishnoodle/canabalt/df;

    invoke-virtual {p0}, Lfishnoodle/canabalt/dc;->d()Landroid/app/Activity;

    move-result-object v2

    invoke-static {}, Lfishnoodle/canabalt/cx;->c()Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3}, Lfishnoodle/canabalt/df;-><init>(Lfishnoodle/canabalt/dc;Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lfishnoodle/canabalt/dc;->a:Landroid/widget/ListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setFocusable(Z)V

    iget-object v0, p0, Lfishnoodle/canabalt/dc;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocus()Z

    return-void
.end method

.method protected a(Z)V
    .registers 3

    if-eqz p1, :cond_7

    iget-object v0, p0, Lfishnoodle/canabalt/dc;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocus()Z

    :cond_7
    return-void
.end method

.method public onBackPressed()Z
    .registers 2

    iget-boolean v0, p0, Lfishnoodle/canabalt/dc;->d:Z

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .registers 6

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lfishnoodle/canabalt/dc;->b:Landroid/widget/Button;

    if-ne p1, v0, :cond_2f

    iput-boolean v2, p0, Lfishnoodle/canabalt/dc;->d:Z

    iget-object v0, p0, Lfishnoodle/canabalt/dc;->b:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    iget-object v0, p0, Lfishnoodle/canabalt/dc;->b:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lfishnoodle/canabalt/dc;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setClickable(Z)V

    iget-object v0, p0, Lfishnoodle/canabalt/dc;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEnabled(Z)V

    iget-object v0, p0, Lfishnoodle/canabalt/dc;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {p0}, Lfishnoodle/canabalt/dc;->d()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lfishnoodle/canabalt/dd;

    invoke-direct {v1, p0}, Lfishnoodle/canabalt/dd;-><init>(Lfishnoodle/canabalt/dc;)V

    invoke-static {v0, v1}, Lfishnoodle/canabalt/dj;->a(Landroid/app/Activity;Lfishnoodle/canabalt/dr;)V

    :cond_2e
    :goto_2e
    return-void

    :cond_2f
    iget-object v0, p0, Lfishnoodle/canabalt/dc;->c:Landroid/widget/Button;

    if-ne p1, v0, :cond_2e

    iput-boolean v2, p0, Lfishnoodle/canabalt/dc;->d:Z

    iget-object v0, p0, Lfishnoodle/canabalt/dc;->c:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    iget-object v0, p0, Lfishnoodle/canabalt/dc;->c:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lfishnoodle/canabalt/dc;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setClickable(Z)V

    iget-object v0, p0, Lfishnoodle/canabalt/dc;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEnabled(Z)V

    iget-object v0, p0, Lfishnoodle/canabalt/dc;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {p0}, Lfishnoodle/canabalt/dc;->d()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lfishnoodle/canabalt/de;

    invoke-direct {v1, p0}, Lfishnoodle/canabalt/de;-><init>(Lfishnoodle/canabalt/dc;)V

    invoke-static {v0, v1}, Lfishnoodle/canabalt/af;->a(Landroid/app/Activity;Lfishnoodle/canabalt/am;)V

    goto :goto_2e
.end method
