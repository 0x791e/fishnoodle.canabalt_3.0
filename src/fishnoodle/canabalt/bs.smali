.class Lfishnoodle/canabalt/bs;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lfishnoodle/canabalt/br;

.field private final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lfishnoodle/canabalt/br;Landroid/view/View;)V
    .registers 3

    iput-object p1, p0, Lfishnoodle/canabalt/bs;->a:Lfishnoodle/canabalt/br;

    iput-object p2, p0, Lfishnoodle/canabalt/bs;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 6

    const/4 v0, 0x6

    if-ne v0, p2, :cond_f

    iget-object v0, p0, Lfishnoodle/canabalt/bs;->b:Landroid/view/View;

    const v1, 0x7f0b00a7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_f
    const/4 v0, 0x0

    return v0
.end method
