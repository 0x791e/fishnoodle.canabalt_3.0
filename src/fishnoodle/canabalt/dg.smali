.class Lfishnoodle/canabalt/dg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lfishnoodle/canabalt/dc;


# direct methods
.method private constructor <init>(Lfishnoodle/canabalt/dc;)V
    .registers 2

    iput-object p1, p0, Lfishnoodle/canabalt/dg;->a:Lfishnoodle/canabalt/dc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfishnoodle/canabalt/dc;Lfishnoodle/canabalt/dg;)V
    .registers 3

    invoke-direct {p0, p1}, Lfishnoodle/canabalt/dg;-><init>(Lfishnoodle/canabalt/dc;)V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 10

    invoke-static {p3}, Lfishnoodle/canabalt/cx;->a(I)Lfishnoodle/canabalt/cz;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-wide v0, v0, Lfishnoodle/canabalt/cz;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_16

    iget-object v0, p0, Lfishnoodle/canabalt/dg;->a:Lfishnoodle/canabalt/dc;

    const-class v1, Lfishnoodle/canabalt/ct;

    invoke-virtual {v0, v1}, Lfishnoodle/canabalt/dc;->a(Ljava/lang/Class;)V

    :cond_15
    :goto_15
    return-void

    :cond_16
    invoke-static {p3}, Lfishnoodle/canabalt/cx;->b(I)V

    iget-object v0, p0, Lfishnoodle/canabalt/dg;->a:Lfishnoodle/canabalt/dc;

    invoke-virtual {v0}, Lfishnoodle/canabalt/dc;->c()V

    goto :goto_15
.end method
