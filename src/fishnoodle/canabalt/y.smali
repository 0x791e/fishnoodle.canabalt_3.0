.class Lfishnoodle/canabalt/y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfishnoodle/canabalt/x;

.field private final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lfishnoodle/canabalt/x;Landroid/view/View;)V
    .registers 3

    iput-object p1, p0, Lfishnoodle/canabalt/y;->a:Lfishnoodle/canabalt/x;

    iput-object p2, p0, Lfishnoodle/canabalt/y;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lfishnoodle/canabalt/y;->b:Landroid/view/View;

    const v1, 0x7f0b0034

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
