.class public Lfishnoodle/canabalt/ui/CitySiteIndicator;
.super Lfishnoodle/canabalt/ui/ImageView;


# instance fields
.field private a:Lfishnoodle/canabalt/ac;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lfishnoodle/canabalt/ui/ImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lfishnoodle/canabalt/ui/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1, p2}, Lfishnoodle/canabalt/ui/CitySiteIndicator;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lfishnoodle/canabalt/ui/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1, p2}, Lfishnoodle/canabalt/ui/CitySiteIndicator;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    invoke-static {p1, p2}, Lfishnoodle/canabalt/ac;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lfishnoodle/canabalt/ac;

    move-result-object v0

    iput-object v0, p0, Lfishnoodle/canabalt/ui/CitySiteIndicator;->a:Lfishnoodle/canabalt/ac;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 7

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {}, Lfishnoodle/canabalt/cx;->d()Lfishnoodle/canabalt/cz;

    move-result-object v3

    iget-object v0, p0, Lfishnoodle/canabalt/ui/CitySiteIndicator;->a:Lfishnoodle/canabalt/ac;

    invoke-virtual {v3, v0, v1}, Lfishnoodle/canabalt/cz;->a(Lfishnoodle/canabalt/ac;I)I

    move-result v0

    iget-object v4, p0, Lfishnoodle/canabalt/ui/CitySiteIndicator;->a:Lfishnoodle/canabalt/ac;

    iget v4, v4, Lfishnoodle/canabalt/ac;->l:I

    if-lt v0, v4, :cond_2b

    move v0, v1

    :goto_13
    iget-object v4, p0, Lfishnoodle/canabalt/ui/CitySiteIndicator;->a:Lfishnoodle/canabalt/ac;

    const/4 v5, 0x2

    invoke-virtual {v3, v4, v5}, Lfishnoodle/canabalt/cz;->a(Lfishnoodle/canabalt/ac;I)I

    move-result v3

    iget-object v4, p0, Lfishnoodle/canabalt/ui/CitySiteIndicator;->a:Lfishnoodle/canabalt/ac;

    iget v4, v4, Lfishnoodle/canabalt/ac;->l:I

    if-lt v3, v4, :cond_2d

    :goto_20
    if-eqz v0, :cond_2f

    if-eqz v1, :cond_2f

    const v0, 0x7f020076

    invoke-virtual {p0, v0}, Lfishnoodle/canabalt/ui/CitySiteIndicator;->setImageResource(I)V

    :goto_2a
    return-void

    :cond_2b
    move v0, v2

    goto :goto_13

    :cond_2d
    move v1, v2

    goto :goto_20

    :cond_2f
    if-eqz v0, :cond_3a

    if-nez v1, :cond_3a

    const v0, 0x7f020074

    invoke-virtual {p0, v0}, Lfishnoodle/canabalt/ui/CitySiteIndicator;->setImageResource(I)V

    goto :goto_2a

    :cond_3a
    if-nez v0, :cond_45

    if-eqz v1, :cond_45

    const v0, 0x7f020072

    invoke-virtual {p0, v0}, Lfishnoodle/canabalt/ui/CitySiteIndicator;->setImageResource(I)V

    goto :goto_2a

    :cond_45
    const v0, 0x7f020070

    invoke-virtual {p0, v0}, Lfishnoodle/canabalt/ui/CitySiteIndicator;->setImageResource(I)V

    goto :goto_2a
.end method
