.class public Lfishnoodle/canabalt/ej;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lfishnoodle/canabalt/ek;

.field public final b:Lfishnoodle/canabalt/ei;

.field public final c:Lfishnoodle/canabalt/ac;

.field public final d:I

.field public e:Z


# direct methods
.method public constructor <init>(Lfishnoodle/canabalt/ek;Lfishnoodle/canabalt/ei;Lfishnoodle/canabalt/ac;I)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfishnoodle/canabalt/ej;->e:Z

    iput-object p1, p0, Lfishnoodle/canabalt/ej;->a:Lfishnoodle/canabalt/ek;

    iput-object p2, p0, Lfishnoodle/canabalt/ej;->b:Lfishnoodle/canabalt/ei;

    iput-object p3, p0, Lfishnoodle/canabalt/ej;->c:Lfishnoodle/canabalt/ac;

    iput p4, p0, Lfishnoodle/canabalt/ej;->d:I

    return-void
.end method
