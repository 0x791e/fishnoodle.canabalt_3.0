.class Lfishnoodle/canabalt/bc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lfishnoodle/canabalt/bb;


# direct methods
.method private constructor <init>(Lfishnoodle/canabalt/bb;)V
    .registers 2

    iput-object p1, p0, Lfishnoodle/canabalt/bc;->a:Lfishnoodle/canabalt/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfishnoodle/canabalt/bb;Lfishnoodle/canabalt/bc;)V
    .registers 3

    invoke-direct {p0, p1}, Lfishnoodle/canabalt/bc;-><init>(Lfishnoodle/canabalt/bb;)V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 5

    if-eqz p2, :cond_11

    const/4 v0, 0x2

    :goto_3
    sput v0, Lfishnoodle/canabalt/l;->c:I

    iget-object v0, p0, Lfishnoodle/canabalt/bc;->a:Lfishnoodle/canabalt/bb;

    iget-object v1, p0, Lfishnoodle/canabalt/bc;->a:Lfishnoodle/canabalt/bb;

    invoke-virtual {v1}, Lfishnoodle/canabalt/bb;->m()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lfishnoodle/canabalt/bb;->a(Lfishnoodle/canabalt/bb;Landroid/view/View;)V

    return-void

    :cond_11
    const/4 v0, 0x1

    goto :goto_3
.end method
