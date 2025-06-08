.class Lfishnoodle/canabalt/df;
.super Landroid/widget/ArrayAdapter;


# instance fields
.field final synthetic a:Lfishnoodle/canabalt/dc;

.field private b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lfishnoodle/canabalt/dc;Landroid/content/Context;Ljava/util/ArrayList;)V
    .registers 5

    iput-object p1, p0, Lfishnoodle/canabalt/df;->a:Lfishnoodle/canabalt/dc;

    const v0, 0x7f03002a

    invoke-direct {p0, p2, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object p3, p0, Lfishnoodle/canabalt/df;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 14

    const/4 v9, 0x1

    const/4 v8, 0x0

    iget-object v0, p0, Lfishnoodle/canabalt/df;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfishnoodle/canabalt/cz;

    if-nez p2, :cond_21

    iget-object v1, p0, Lfishnoodle/canabalt/df;->a:Lfishnoodle/canabalt/dc;

    invoke-virtual {v1}, Lfishnoodle/canabalt/dc;->d()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const v2, 0x7f03002a

    invoke-virtual {v1, v2, p3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_21
    const v1, 0x7f0b00e5

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0b00e6

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v0, :cond_11d

    iget-wide v4, v0, Lfishnoodle/canabalt/cz;->c:J

    const-wide/16 v6, -0x1

    cmp-long v3, v4, v6

    if-eqz v3, :cond_11d

    if-eqz v1, :cond_44

    iget-object v3, v0, Lfishnoodle/canabalt/cz;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_44
    if-eqz v2, :cond_4d

    if-nez p1, :cond_4e

    const-string v0, " "

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4d
    :goto_4d
    return-object p2

    :cond_4e
    const-string v1, ""

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    iget-object v0, v0, Lfishnoodle/canabalt/cz;->g:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long v0, v4, v0

    long-to-double v0, v0

    const-wide v4, 0x4194997000000000L    # 8.64E7

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    if-gtz v0, :cond_7c

    iget-object v0, p0, Lfishnoodle/canabalt/df;->a:Lfishnoodle/canabalt/dc;

    const v1, 0x7f08009c

    invoke-virtual {v0, v1}, Lfishnoodle/canabalt/dc;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_78
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4d

    :cond_7c
    if-ne v0, v9, :cond_88

    iget-object v0, p0, Lfishnoodle/canabalt/df;->a:Lfishnoodle/canabalt/dc;

    const v1, 0x7f08009d

    invoke-virtual {v0, v1}, Lfishnoodle/canabalt/dc;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_78

    :cond_88
    const/4 v1, 0x7

    if-ge v0, v1, :cond_a1

    iget-object v1, p0, Lfishnoodle/canabalt/df;->a:Lfishnoodle/canabalt/dc;

    const v3, 0x7f08009e

    invoke-virtual {v1, v3}, Lfishnoodle/canabalt/dc;->a(I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_78

    :cond_a1
    const/16 v1, 0xe

    if-ge v0, v1, :cond_af

    iget-object v0, p0, Lfishnoodle/canabalt/df;->a:Lfishnoodle/canabalt/dc;

    const v1, 0x7f08009f

    invoke-virtual {v0, v1}, Lfishnoodle/canabalt/dc;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_78

    :cond_af
    const/16 v1, 0x1e

    if-ge v0, v1, :cond_cb

    iget-object v1, p0, Lfishnoodle/canabalt/df;->a:Lfishnoodle/canabalt/dc;

    const v3, 0x7f0800a0

    invoke-virtual {v1, v3}, Lfishnoodle/canabalt/dc;->a(I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v9, [Ljava/lang/Object;

    div-int/lit8 v0, v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_78

    :cond_cb
    const/16 v1, 0x3c

    if-ge v0, v1, :cond_d9

    iget-object v0, p0, Lfishnoodle/canabalt/df;->a:Lfishnoodle/canabalt/dc;

    const v1, 0x7f0800a1

    invoke-virtual {v0, v1}, Lfishnoodle/canabalt/dc;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_78

    :cond_d9
    const/16 v1, 0x168

    if-ge v0, v1, :cond_f5

    iget-object v1, p0, Lfishnoodle/canabalt/df;->a:Lfishnoodle/canabalt/dc;

    const v3, 0x7f0800a2

    invoke-virtual {v1, v3}, Lfishnoodle/canabalt/dc;->a(I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v9, [Ljava/lang/Object;

    div-int/lit8 v0, v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_78

    :cond_f5
    const/16 v1, 0x2da

    if-ge v0, v1, :cond_104

    iget-object v0, p0, Lfishnoodle/canabalt/df;->a:Lfishnoodle/canabalt/dc;

    const v1, 0x7f0800a3

    invoke-virtual {v0, v1}, Lfishnoodle/canabalt/dc;->a(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_78

    :cond_104
    iget-object v1, p0, Lfishnoodle/canabalt/df;->a:Lfishnoodle/canabalt/dc;

    const v3, 0x7f0800a4

    invoke-virtual {v1, v3}, Lfishnoodle/canabalt/dc;->a(I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v9, [Ljava/lang/Object;

    div-int/lit16 v0, v0, 0x16d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_78

    :cond_11d
    const v0, 0x7f08009b

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0800a5

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_4d
.end method
