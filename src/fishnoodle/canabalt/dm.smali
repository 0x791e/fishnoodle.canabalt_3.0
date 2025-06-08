.class Lfishnoodle/canabalt/dm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .registers 2

    iput-object p1, p0, Lfishnoodle/canabalt/dm;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    new-instance v0, Lcom/scoreloop/client/android/core/a/au;

    new-instance v1, Lfishnoodle/canabalt/ds;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lfishnoodle/canabalt/ds;-><init>(Lfishnoodle/canabalt/ds;)V

    invoke-direct {v0, v1}, Lcom/scoreloop/client/android/core/a/au;-><init>(Lcom/scoreloop/client/android/core/a/ba;)V

    iget-object v1, p0, Lfishnoodle/canabalt/dm;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/scoreloop/client/android/core/a/au;->a(Landroid/app/Activity;)V

    return-void
.end method
