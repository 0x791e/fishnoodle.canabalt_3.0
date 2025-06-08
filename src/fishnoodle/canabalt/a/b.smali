.class public Lfishnoodle/canabalt/a/b;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/util/UUID;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfishnoodle/canabalt/a/b;->a:Ljava/util/UUID;

    iput p2, p0, Lfishnoodle/canabalt/a/b;->b:I

    return-void
.end method
