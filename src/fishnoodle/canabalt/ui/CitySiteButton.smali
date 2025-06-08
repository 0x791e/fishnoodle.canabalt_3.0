.class public Lfishnoodle/canabalt/ui/CitySiteButton;
.super Lfishnoodle/canabalt/ui/RadioButton;


# instance fields
.field private a:Lfishnoodle/canabalt/ac;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lfishnoodle/canabalt/ui/RadioButton;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lfishnoodle/canabalt/ui/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1, p2}, Lfishnoodle/canabalt/ui/CitySiteButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lfishnoodle/canabalt/ui/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1, p2}, Lfishnoodle/canabalt/ui/CitySiteButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    invoke-static {p1, p2}, Lfishnoodle/canabalt/ac;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lfishnoodle/canabalt/ac;

    move-result-object v0

    iput-object v0, p0, Lfishnoodle/canabalt/ui/CitySiteButton;->a:Lfishnoodle/canabalt/ac;

    return-void
.end method


# virtual methods
.method public getGameType()Lfishnoodle/canabalt/ac;
    .registers 2

    iget-object v0, p0, Lfishnoodle/canabalt/ui/CitySiteButton;->a:Lfishnoodle/canabalt/ac;

    return-object v0
.end method
