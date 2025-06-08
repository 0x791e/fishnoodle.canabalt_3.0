.class public abstract Lfishnoodle/_engine30/h;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lfishnoodle/_engine30/h;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field private static d:Z

.field private static e:Ljava/lang/String;

.field private static f:[I

.field private static g:I

.field private static h:I

.field private static i:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v2, 0x0

    new-instance v0, Lfishnoodle/_engine30/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfishnoodle/_engine30/i;-><init>(Lfishnoodle/_engine30/i;)V

    sput-object v0, Lfishnoodle/_engine30/h;->a:Lfishnoodle/_engine30/h;

    const-string v0, "not enumerated"

    sput-object v0, Lfishnoodle/_engine30/h;->b:Ljava/lang/String;

    const-string v0, "not enumerated"

    sput-object v0, Lfishnoodle/_engine30/h;->c:Ljava/lang/String;

    sput-boolean v2, Lfishnoodle/_engine30/h;->d:Z

    const-string v0, ""

    sput-object v0, Lfishnoodle/_engine30/h;->e:Ljava/lang/String;

    new-array v0, v2, [I

    sput-object v0, Lfishnoodle/_engine30/h;->f:[I

    const/16 v0, 0x40

    sput v0, Lfishnoodle/_engine30/h;->g:I

    sget v0, Lfishnoodle/_engine30/h;->g:I

    invoke-static {v0}, Lfishnoodle/_engine30/ap;->d(I)I

    move-result v0

    sput v0, Lfishnoodle/_engine30/h;->h:I

    sput-boolean v2, Lfishnoodle/_engine30/h;->i:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()I
    .registers 1

    invoke-static {}, Lfishnoodle/_engine30/h;->j()V

    sget v0, Lfishnoodle/_engine30/h;->g:I

    return v0
.end method

.method public static f()I
    .registers 1

    invoke-static {}, Lfishnoodle/_engine30/h;->j()V

    sget v0, Lfishnoodle/_engine30/h;->h:I

    return v0
.end method

.method public static g()Z
    .registers 1

    sget-boolean v0, Lfishnoodle/_engine30/h;->d:Z

    return v0
.end method

.method public static h()V
    .registers 9

    const/4 v2, 0x0

    const/4 v1, 0x1

    sget-object v0, Lfishnoodle/_engine30/h;->a:Lfishnoodle/_engine30/h;

    invoke-virtual {v0}, Lfishnoodle/_engine30/h;->c()I

    move-result v0

    move v3, v0

    move v0, v2

    :goto_a
    if-nez v3, :cond_1f

    if-eqz v0, :cond_1e

    const-string v0, "Stack trace: "

    invoke-static {v0}, Lfishnoodle/_engine30/ae;->b(Ljava/lang/String;)V

    invoke-static {}, Lfishnoodle/_engine30/ap;->a()[Ljava/lang/StackTraceElement;

    move-result-object v3

    move v0, v1

    :goto_18
    array-length v4, v3

    if-lt v0, v4, :cond_5e

    invoke-static {}, Lfishnoodle/_engine30/h;->i()V

    :cond_1e
    return-void

    :cond_1f
    const-string v0, ""

    packed-switch v3, :pswitch_data_8a

    :pswitch_24
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "UNKNOWN (0x%x)"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-static {v0, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_34
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "OpenGL error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfishnoodle/_engine30/ae;->b(Ljava/lang/String;)V

    sget-object v0, Lfishnoodle/_engine30/h;->a:Lfishnoodle/_engine30/h;

    invoke-virtual {v0}, Lfishnoodle/_engine30/h;->c()I

    move-result v0

    move v3, v0

    move v0, v1

    goto :goto_a

    :pswitch_4f
    const-string v0, "GL_INVALID_ENUM"

    goto :goto_34

    :pswitch_52
    const-string v0, "GL_INVALID_VALUE"

    goto :goto_34

    :pswitch_55
    const-string v0, "GL_INVALID_OPERATION"

    goto :goto_34

    :pswitch_58
    const-string v0, "GL_INVALID_FRAMEBUFFER_OPERATION"

    goto :goto_34

    :pswitch_5b
    const-string v0, "GL_OUT_OF_MEMORY"

    goto :goto_34

    :cond_5e
    aget-object v4, v3, v0

    const-string v5, "    %s.%s()   (%s: %d)"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v7, 0x2

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v5, v6}, Lfishnoodle/_engine30/ae;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    nop

    :pswitch_data_8a
    .packed-switch 0x500
        :pswitch_4f
        :pswitch_52
        :pswitch_55
        :pswitch_24
        :pswitch_24
        :pswitch_5b
        :pswitch_58
    .end packed-switch
.end method

.method public static i()V
    .registers 8

    const/16 v7, 0xb44

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lfishnoodle/_engine30/h;->a:Lfishnoodle/_engine30/h;

    const v1, 0x3ee66666    # 0.45f

    invoke-virtual {v0, v1}, Lfishnoodle/_engine30/h;->b(F)V

    sget-object v0, Lfishnoodle/_engine30/h;->a:Lfishnoodle/_engine30/h;

    invoke-virtual {v0, v7}, Lfishnoodle/_engine30/h;->l(I)V

    sget-object v0, Lfishnoodle/_engine30/h;->a:Lfishnoodle/_engine30/h;

    const/16 v1, 0x404

    invoke-virtual {v0, v1}, Lfishnoodle/_engine30/h;->f(I)V

    sget-object v0, Lfishnoodle/_engine30/h;->a:Lfishnoodle/_engine30/h;

    const/16 v1, 0x900

    invoke-virtual {v0, v1}, Lfishnoodle/_engine30/h;->n(I)V

    sget-object v0, Lfishnoodle/_engine30/h;->a:Lfishnoodle/_engine30/h;

    const v1, 0x3faa3d71    # 1.33f

    const v2, 0x3e851eb8    # 0.26f

    invoke-virtual {v0, v1, v2}, Lfishnoodle/_engine30/h;->a(FF)V

    sget-object v0, Lfishnoodle/_engine30/h;->a:Lfishnoodle/_engine30/h;

    const v1, 0x8037

    invoke-virtual {v0, v1}, Lfishnoodle/_engine30/h;->l(I)V

    sget-object v0, Lfishnoodle/_engine30/h;->a:Lfishnoodle/_engine30/h;

    const/16 v1, 0xc11

    invoke-virtual {v0, v1}, Lfishnoodle/_engine30/h;->l(I)V

    sget-object v0, Lfishnoodle/_engine30/h;->a:Lfishnoodle/_engine30/h;

    const/16 v1, 0xb90

    invoke-virtual {v0, v1}, Lfishnoodle/_engine30/h;->l(I)V

    sget-object v0, Lfishnoodle/_engine30/h;->a:Lfishnoodle/_engine30/h;

    const/16 v1, 0xb71

    invoke-virtual {v0, v1}, Lfishnoodle/_engine30/h;->l(I)V

    sget-object v0, Lfishnoodle/_engine30/h;->a:Lfishnoodle/_engine30/h;

    const/16 v1, 0x204

    invoke-virtual {v0, v1}, Lfishnoodle/_engine30/h;->i(I)V

    sget-object v0, Lfishnoodle/_engine30/h;->a:Lfishnoodle/_engine30/h;

    const/16 v1, 0xbe2

    invoke-virtual {v0, v1}, Lfishnoodle/_engine30/h;->l(I)V

    sget-object v0, Lfishnoodle/_engine30/h;->a:Lfishnoodle/_engine30/h;

    invoke-virtual {v0, v3, v4}, Lfishnoodle/_engine30/h;->d(II)V

    sget-object v0, Lfishnoodle/_engine30/h;->a:Lfishnoodle/_engine30/h;

    const/16 v1, 0xbd0

    invoke-virtual {v0, v1}, Lfishnoodle/_engine30/h;->j(I)V

    sget-object v0, Lfishnoodle/_engine30/h;->a:Lfishnoodle/_engine30/h;

    invoke-virtual {v0, v3, v3, v3, v3}, Lfishnoodle/_engine30/h;->a(ZZZZ)V

    sget-object v0, Lfishnoodle/_engine30/h;->a:Lfishnoodle/_engine30/h;

    invoke-virtual {v0, v3}, Lfishnoodle/_engine30/h;->a(Z)V

    sget-object v0, Lfishnoodle/_engine30/h;->a:Lfishnoodle/_engine30/h;

    invoke-virtual {v0, v3}, Lfishnoodle/_engine30/h;->s(I)V

    sget-object v0, Lfishnoodle/_engine30/h;->a:Lfishnoodle/_engine30/h;

    invoke-virtual {v0, v6, v6, v6, v6}, Lfishnoodle/_engine30/h;->a(FFFF)V

    sget-object v0, Lfishnoodle/_engine30/h;->a:Lfishnoodle/_engine30/h;

    invoke-virtual {v0, v5}, Lfishnoodle/_engine30/h;->a(F)V

    sget-object v0, Lfishnoodle/_engine30/h;->a:Lfishnoodle/_engine30/h;

    invoke-virtual {v0, v4}, Lfishnoodle/_engine30/h;->c(I)V

    sget-object v0, Lfishnoodle/_engine30/h;->a:Lfishnoodle/_engine30/h;

    invoke-virtual {v0, v6}, Lfishnoodle/_engine30/h;->b(F)V

    sget-object v0, Lfishnoodle/_engine30/h;->a:Lfishnoodle/_engine30/h;

    invoke-virtual {v0, v7}, Lfishnoodle/_engine30/h;->j(I)V

    sget-object v0, Lfishnoodle/_engine30/h;->a:Lfishnoodle/_engine30/h;

    const/16 v1, 0x405

    invoke-virtual {v0, v1}, Lfishnoodle/_engine30/h;->f(I)V

    sget-object v0, Lfishnoodle/_engine30/h;->a:Lfishnoodle/_engine30/h;

    const/16 v1, 0x901

    invoke-virtual {v0, v1}, Lfishnoodle/_engine30/h;->n(I)V

    sget-object v0, Lfishnoodle/_engine30/h;->a:Lfishnoodle/_engine30/h;

    invoke-virtual {v0, v5, v5}, Lfishnoodle/_engine30/h;->a(FF)V

    sget-object v0, Lfishnoodle/_engine30/h;->a:Lfishnoodle/_engine30/h;

    const v1, 0x8037

    invoke-virtual {v0, v1}, Lfishnoodle/_engine30/h;->j(I)V

    sget-object v0, Lfishnoodle/_engine30/h;->a:Lfishnoodle/_engine30/h;

    const/16 v1, 0xc11

    invoke-virtual {v0, v1}, Lfishnoodle/_engine30/h;->j(I)V

    sget-object v0, Lfishnoodle/_engine30/h;->a:Lfishnoodle/_engine30/h;

    const/16 v1, 0xb90

    invoke-virtual {v0, v1}, Lfishnoodle/_engine30/h;->j(I)V

    sget-object v0, Lfishnoodle/_engine30/h;->a:Lfishnoodle/_engine30/h;

    const/16 v1, 0xb71

    invoke-virtual {v0, v1}, Lfishnoodle/_engine30/h;->j(I)V

    sget-object v0, Lfishnoodle/_engine30/h;->a:Lfishnoodle/_engine30/h;

    const/16 v1, 0x201

    invoke-virtual {v0, v1}, Lfishnoodle/_engine30/h;->i(I)V

    sget-object v0, Lfishnoodle/_engine30/h;->a:Lfishnoodle/_engine30/h;

    const/16 v1, 0xbe2

    invoke-virtual {v0, v1}, Lfishnoodle/_engine30/h;->j(I)V

    sget-object v0, Lfishnoodle/_engine30/h;->a:Lfishnoodle/_engine30/h;

    invoke-virtual {v0, v4, v3}, Lfishnoodle/_engine30/h;->d(II)V

    sget-object v0, Lfishnoodle/_engine30/h;->a:Lfishnoodle/_engine30/h;

    const/16 v1, 0xbd0

    invoke-virtual {v0, v1}, Lfishnoodle/_engine30/h;->l(I)V

    sget-object v0, Lfishnoodle/_engine30/h;->a:Lfishnoodle/_engine30/h;

    invoke-virtual {v0, v4, v4, v4, v4}, Lfishnoodle/_engine30/h;->a(ZZZZ)V

    sget-object v0, Lfishnoodle/_engine30/h;->a:Lfishnoodle/_engine30/h;

    invoke-virtual {v0, v4}, Lfishnoodle/_engine30/h;->a(Z)V

    sget-object v0, Lfishnoodle/_engine30/h;->a:Lfishnoodle/_engine30/h;

    invoke-virtual {v0, v4}, Lfishnoodle/_engine30/h;->s(I)V

    sget-object v0, Lfishnoodle/_engine30/h;->a:Lfishnoodle/_engine30/h;

    invoke-virtual {v0, v5, v5, v5, v5}, Lfishnoodle/_engine30/h;->a(FFFF)V

    sget-object v0, Lfishnoodle/_engine30/h;->a:Lfishnoodle/_engine30/h;

    invoke-virtual {v0, v6}, Lfishnoodle/_engine30/h;->a(F)V

    sget-object v0, Lfishnoodle/_engine30/h;->a:Lfishnoodle/_engine30/h;

    invoke-virtual {v0, v3}, Lfishnoodle/_engine30/h;->c(I)V

    return-void
.end method

.method private static j()V
    .registers 0

    return-void
.end method

.method public static u(I)Z
    .registers 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lfishnoodle/_engine30/h;->j()V

    packed-switch p0, :pswitch_data_1c

    move v0, v1

    :goto_9
    sget-object v3, Lfishnoodle/_engine30/h;->f:[I

    array-length v3, v3

    if-lt v0, v3, :cond_11

    :goto_e
    return v1

    :pswitch_f
    move v1, v2

    goto :goto_e

    :cond_11
    sget-object v3, Lfishnoodle/_engine30/h;->f:[I

    aget v3, v3, v0

    if-ne p0, v3, :cond_19

    move v1, v2

    goto :goto_e

    :cond_19
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :pswitch_data_1c
    .packed-switch 0x1906
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(ILjava/lang/String;)I
.end method

.method public abstract a(F)V
.end method

.method public abstract a(FF)V
.end method

.method public abstract a(FFFF)V
.end method

.method public abstract a(I)V
.end method

.method public abstract a(IF)V
.end method

.method public abstract a(IFFF)V
.end method

.method public abstract a(II)V
.end method

.method public abstract a(IIF)V
.end method

.method public abstract a(IIII)V
.end method

.method public abstract a(IIIIIIIILjava/nio/Buffer;)V
.end method

.method public abstract a(IIIIIIILjava/nio/Buffer;)V
.end method

.method public abstract a(IIILjava/nio/Buffer;)V
.end method

.method public abstract a(IIIZII)V
.end method

.method public abstract a(IILjava/nio/Buffer;I)V
.end method

.method public abstract a(IILjava/nio/FloatBuffer;)V
.end method

.method public abstract a(IILjava/nio/IntBuffer;)V
.end method

.method public abstract a(IIZLjava/nio/FloatBuffer;)V
.end method

.method public abstract a(ILjava/nio/IntBuffer;)V
.end method

.method public abstract a(Z)V
.end method

.method public abstract a(ZZZZ)V
.end method

.method public abstract b(ILjava/lang/String;)I
.end method

.method public abstract b()V
.end method

.method public abstract b(F)V
.end method

.method public abstract b(I)V
.end method

.method public abstract b(II)V
.end method

.method public abstract b(IIII)V
.end method

.method public abstract b(IILjava/nio/FloatBuffer;)V
.end method

.method public abstract b(IILjava/nio/IntBuffer;)V
.end method

.method public abstract b(ILjava/nio/IntBuffer;)V
.end method

.method public abstract c()I
.end method

.method public abstract c(I)V
.end method

.method public abstract c(II)V
.end method

.method public abstract c(IILjava/nio/FloatBuffer;)V
.end method

.method public abstract c(ILjava/lang/String;)V
.end method

.method public abstract c(ILjava/nio/IntBuffer;)V
.end method

.method public final d()V
    .registers 6

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x1f00

    invoke-virtual {p0, v1}, Lfishnoodle/_engine30/h;->q(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfishnoodle/_engine30/h;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x1f01

    invoke-virtual {p0, v1}, Lfishnoodle/_engine30/h;->q(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfishnoodle/_engine30/h;->c:Ljava/lang/String;

    invoke-static {v4}, Lfishnoodle/_engine30/ap;->b(I)Ljava/nio/IntBuffer;

    move-result-object v0

    const v1, 0x86a2

    invoke-virtual {p0, v1, v0}, Lfishnoodle/_engine30/h;->e(ILjava/nio/IntBuffer;)V

    invoke-virtual {v0, v3}, Ljava/nio/IntBuffer;->get(I)I

    move-result v1

    invoke-static {v1}, Lfishnoodle/_engine30/ap;->b(I)Ljava/nio/IntBuffer;

    move-result-object v1

    const v2, 0x86a3

    invoke-virtual {p0, v2, v1}, Lfishnoodle/_engine30/h;->e(ILjava/nio/IntBuffer;)V

    invoke-virtual {v0, v3}, Ljava/nio/IntBuffer;->get(I)I

    move-result v0

    new-array v0, v0, [I

    sput-object v0, Lfishnoodle/_engine30/h;->f:[I

    sget-object v0, Lfishnoodle/_engine30/h;->f:[I

    invoke-virtual {v1, v0}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    invoke-static {v4}, Lfishnoodle/_engine30/ap;->b(I)Ljava/nio/IntBuffer;

    move-result-object v0

    const/16 v1, 0xd33

    invoke-virtual {p0, v1, v0}, Lfishnoodle/_engine30/h;->e(ILjava/nio/IntBuffer;)V

    invoke-virtual {v0, v3}, Ljava/nio/IntBuffer;->get(I)I

    move-result v0

    sput v0, Lfishnoodle/_engine30/h;->g:I

    sget v0, Lfishnoodle/_engine30/h;->g:I

    invoke-static {v0}, Lfishnoodle/_engine30/ap;->d(I)I

    move-result v0

    sput v0, Lfishnoodle/_engine30/h;->h:I

    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x1f03

    invoke-virtual {p0, v1}, Lfishnoodle/_engine30/h;->q(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfishnoodle/_engine30/h;->e:Ljava/lang/String;

    sget-object v0, Lfishnoodle/_engine30/h;->e:Ljava/lang/String;

    const-string v1, "GL_OES_vertex_half_float"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    sput-boolean v0, Lfishnoodle/_engine30/h;->i:Z

    sput-boolean v4, Lfishnoodle/_engine30/h;->d:Z

    return-void
.end method

.method public abstract d(I)V
.end method

.method public abstract d(II)V
.end method

.method public abstract d(IILjava/nio/FloatBuffer;)V
.end method

.method public abstract d(ILjava/nio/IntBuffer;)V
.end method

.method public abstract e(I)I
.end method

.method public abstract e(II)V
.end method

.method public abstract e(ILjava/nio/IntBuffer;)V
.end method

.method public abstract f(I)V
.end method

.method public abstract f(II)V
.end method

.method public abstract g(I)V
.end method

.method public abstract h(I)V
.end method

.method public abstract i(I)V
.end method

.method public abstract j(I)V
.end method

.method public abstract k(I)V
.end method

.method public abstract l(I)V
.end method

.method public abstract m(I)V
.end method

.method public abstract n(I)V
.end method

.method public abstract o(I)Ljava/lang/String;
.end method

.method public abstract p(I)Ljava/lang/String;
.end method

.method public abstract q(I)Ljava/lang/String;
.end method

.method public abstract r(I)V
.end method

.method public abstract s(I)V
.end method

.method public abstract t(I)V
.end method
