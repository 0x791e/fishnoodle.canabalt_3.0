.class Lfishnoodle/canabalt/by;
.super Landroid/widget/ArrayAdapter;


# instance fields
.field final synthetic a:Lfishnoodle/canabalt/bw;

.field private final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lfishnoodle/canabalt/bw;Landroid/content/Context;Ljava/util/ArrayList;)V
    .registers 5

    iput-object p1, p0, Lfishnoodle/canabalt/by;->a:Lfishnoodle/canabalt/bw;

    const v0, 0x7f03001a

    invoke-direct {p0, p2, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object p3, p0, Lfishnoodle/canabalt/by;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 8

    iget-object v0, p0, Lfishnoodle/canabalt/by;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfishnoodle/canabalt/eh;

    if-nez p2, :cond_20

    iget-object v1, p0, Lfishnoodle/canabalt/by;->a:Lfishnoodle/canabalt/bw;

    invoke-virtual {v1}, Lfishnoodle/canabalt/bw;->g()Landroid/support/v4/app/i;

    move-result-object v1

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/support/v4/app/i;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const v2, 0x7f03001a

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_20
    const v1, 0x7f0b00b7

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lfishnoodle/canabalt/ui/TextView;

    if-eqz v1, :cond_43

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v3, p1, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfishnoodle/canabalt/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_43
    const v1, 0x7f0b00b8

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lfishnoodle/canabalt/ui/TextView;

    if-eqz v1, :cond_55

    if-eqz v0, :cond_7b

    iget-object v2, v0, Lfishnoodle/canabalt/eh;->a:Ljava/lang/String;

    :goto_52
    invoke-virtual {v1, v2}, Lfishnoodle/canabalt/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_55
    const v1, 0x7f0b00b9

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lfishnoodle/canabalt/ui/TextView;

    if-eqz v1, :cond_7a

    if-eqz v0, :cond_7e

    new-instance v2, Ljava/lang/StringBuilder;

    iget v0, v0, Lfishnoodle/canabalt/eh;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "m"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_77
    invoke-virtual {v1, v0}, Lfishnoodle/canabalt/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7a
    return-object p2

    :cond_7b
    const-string v2, ""

    goto :goto_52

    :cond_7e
    const-string v0, ""

    goto :goto_77
.end method

.method public isEnabled(I)Z
    .registers 3

    const/4 v0, 0x0

    return v0
.end method
