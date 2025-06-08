.class Lfishnoodle/canabalt/bd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lfishnoodle/canabalt/bb;


# direct methods
.method private constructor <init>(Lfishnoodle/canabalt/bb;)V
    .registers 2

    iput-object p1, p0, Lfishnoodle/canabalt/bd;->a:Lfishnoodle/canabalt/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfishnoodle/canabalt/bb;Lfishnoodle/canabalt/bd;)V
    .registers 3

    invoke-direct {p0, p1}, Lfishnoodle/canabalt/bd;-><init>(Lfishnoodle/canabalt/bb;)V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .registers 6

    iget-object v0, p0, Lfishnoodle/canabalt/bd;->a:Lfishnoodle/canabalt/bb;

    invoke-virtual {v0}, Lfishnoodle/canabalt/bb;->m()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Lfishnoodle/canabalt/ui/CitySiteButton;

    if-nez v2, :cond_f

    :goto_e
    return-void

    :cond_f
    check-cast v0, Lfishnoodle/canabalt/ui/CitySiteButton;

    invoke-virtual {v0}, Lfishnoodle/canabalt/ui/CitySiteButton;->getGameType()Lfishnoodle/canabalt/ac;

    move-result-object v0

    sput-object v0, Lfishnoodle/canabalt/l;->g:Lfishnoodle/canabalt/ac;

    iget-object v0, p0, Lfishnoodle/canabalt/bd;->a:Lfishnoodle/canabalt/bb;

    invoke-static {v0, v1}, Lfishnoodle/canabalt/bb;->a(Lfishnoodle/canabalt/bb;Landroid/view/View;)V

    goto :goto_e
.end method
