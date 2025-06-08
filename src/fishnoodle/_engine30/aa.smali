.class public final Lfishnoodle/_engine30/aa;
.super Ljava/lang/Thread;


# static fields
.field public static a:Z

.field private static final f:Ljavax/microedition/khronos/egl/EGL10;

.field private static final g:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private static final h:[I


# instance fields
.field private b:Z

.field private c:Z

.field private final d:Ljava/lang/Object;

.field private final e:Lfishnoodle/_engine30/b;

.field private i:Ljavax/microedition/khronos/egl/EGLConfig;

.field private final j:Ljava/lang/Object;

.field private k:Ljavax/microedition/khronos/egl/EGLContext;

.field private l:Ljavax/microedition/khronos/egl/EGLContext;

.field private m:Ljavax/microedition/khronos/egl/EGLContext;

.field private n:Ljavax/microedition/khronos/egl/EGLContext;

.field private o:Lfishnoodle/_engine30/g;

.field private final p:Ljava/util/concurrent/atomic/AtomicReference;

.field private q:Ljavax/microedition/khronos/egl/EGLSurface;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x0

    sput-boolean v0, Lfishnoodle/_engine30/aa;->a:Z

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    sput-object v0, Lfishnoodle/_engine30/aa;->f:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v0, Lfishnoodle/_engine30/aa;->f:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    sput-object v0, Lfishnoodle/_engine30/aa;->g:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1e

    sput-object v0, Lfishnoodle/_engine30/aa;->h:[I

    return-void

    :array_1e
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method public constructor <init>(Lfishnoodle/_engine30/b;)V
    .registers 3

    const-class v0, Lfishnoodle/_engine30/aa;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfishnoodle/_engine30/aa;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfishnoodle/_engine30/aa;->c:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfishnoodle/_engine30/aa;->d:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfishnoodle/_engine30/aa;->j:Ljava/lang/Object;

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Lfishnoodle/_engine30/aa;->k:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Lfishnoodle/_engine30/aa;->l:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Lfishnoodle/_engine30/aa;->m:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Lfishnoodle/_engine30/aa;->n:Ljavax/microedition/khronos/egl/EGLContext;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lfishnoodle/_engine30/aa;->p:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Lfishnoodle/_engine30/aa;->q:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object p1, p0, Lfishnoodle/_engine30/aa;->e:Lfishnoodle/_engine30/b;

    return-void
.end method

.method private d()V
    .registers 6

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iget-object v1, p0, Lfishnoodle/_engine30/aa;->k:Ljavax/microedition/khronos/egl/EGLContext;

    if-eq v0, v1, :cond_7

    :cond_6
    :goto_6
    return-void

    :cond_7
    iget-boolean v0, p0, Lfishnoodle/_engine30/aa;->c:Z

    if-nez v0, :cond_6

    sget-object v0, Lfishnoodle/_engine30/aa;->f:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Lfishnoodle/_engine30/aa;->g:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lfishnoodle/_engine30/aa;->i:Ljavax/microedition/khronos/egl/EGLConfig;

    iget-object v3, p0, Lfishnoodle/_engine30/aa;->n:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v4, Lfishnoodle/_engine30/aa;->h:[I

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    invoke-static {}, Lfishnoodle/_engine30/aa;->g()I

    move-result v1

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-eq v2, v0, :cond_6

    if-eqz v0, :cond_6

    const/16 v2, 0x3000

    if-ne v2, v1, :cond_6

    const-string v1, "RendererThread.updateContext() - created context"

    invoke-static {v1}, Lfishnoodle/_engine30/ap;->a(Ljava/lang/String;)V

    iput-object v0, p0, Lfishnoodle/_engine30/aa;->k:Ljavax/microedition/khronos/egl/EGLContext;

    goto :goto_6
.end method

.method private e()V
    .registers 7

    iget-object v0, p0, Lfishnoodle/_engine30/aa;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfishnoodle/_engine30/g;

    if-nez v0, :cond_b

    :cond_a
    :goto_a
    return-void

    :cond_b
    invoke-virtual {v0}, Lfishnoodle/_engine30/g;->c()Landroid/view/SurfaceHolder;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lfishnoodle/_engine30/g;->d()I

    move-result v1

    if-lez v1, :cond_a

    invoke-virtual {v0}, Lfishnoodle/_engine30/g;->e()I

    move-result v1

    if-lez v1, :cond_a

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-virtual {v0}, Lfishnoodle/_engine30/g;->b()Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v2

    if-eq v1, v2, :cond_53

    iget-object v1, p0, Lfishnoodle/_engine30/aa;->o:Lfishnoodle/_engine30/g;

    if-eqz v1, :cond_35

    invoke-virtual {v0}, Lfishnoodle/_engine30/g;->c()Landroid/view/SurfaceHolder;

    move-result-object v1

    iget-object v2, p0, Lfishnoodle/_engine30/aa;->o:Lfishnoodle/_engine30/g;

    invoke-virtual {v2}, Lfishnoodle/_engine30/g;->c()Landroid/view/SurfaceHolder;

    move-result-object v2

    if-eq v1, v2, :cond_a

    :cond_35
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RendererThread.updateSurface() - using existing "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lfishnoodle/_engine30/g;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfishnoodle/_engine30/ap;->a(Ljava/lang/String;)V

    iput-object v0, p0, Lfishnoodle/_engine30/aa;->o:Lfishnoodle/_engine30/g;

    iget-object v1, p0, Lfishnoodle/_engine30/aa;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_a

    :cond_53
    iget-boolean v1, p0, Lfishnoodle/_engine30/aa;->c:Z

    if-nez v1, :cond_a

    sget-object v1, Lfishnoodle/_engine30/aa;->f:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v2, Lfishnoodle/_engine30/aa;->g:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lfishnoodle/_engine30/aa;->i:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-virtual {v0}, Lfishnoodle/_engine30/g;->c()Landroid/view/SurfaceHolder;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v1, v2, v3, v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v1

    invoke-static {}, Lfishnoodle/_engine30/aa;->g()I

    move-result v2

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v3, v1, :cond_a

    if-eqz v1, :cond_a

    const/16 v3, 0x3000

    if-ne v3, v2, :cond_a

    const-string v2, "RendererThread.updateSurface() - created surface"

    invoke-static {v2}, Lfishnoodle/_engine30/ap;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lfishnoodle/_engine30/g;->a(Ljavax/microedition/khronos/egl/EGLSurface;)V

    iput-object v0, p0, Lfishnoodle/_engine30/aa;->o:Lfishnoodle/_engine30/g;

    iget-object v1, p0, Lfishnoodle/_engine30/aa;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_a
.end method

.method private f()V
    .registers 7

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lfishnoodle/_engine30/aa;->o:Lfishnoodle/_engine30/g;

    if-eqz v0, :cond_8b

    iget-object v0, p0, Lfishnoodle/_engine30/aa;->o:Lfishnoodle/_engine30/g;

    invoke-virtual {v0}, Lfishnoodle/_engine30/g;->b()Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    :goto_c
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iget-object v4, p0, Lfishnoodle/_engine30/aa;->k:Ljavax/microedition/khronos/egl/EGLContext;

    if-eq v1, v4, :cond_8f

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v1, v0, :cond_8f

    move v5, v2

    :goto_17
    if-eqz v5, :cond_91

    iget-object v1, p0, Lfishnoodle/_engine30/aa;->k:Ljavax/microedition/khronos/egl/EGLContext;

    move-object v4, v1

    :goto_1c
    if-eqz v5, :cond_95

    :goto_1e
    iget-object v1, p0, Lfishnoodle/_engine30/aa;->l:Ljavax/microedition/khronos/egl/EGLContext;

    if-eq v4, v1, :cond_98

    move v1, v2

    :goto_23
    iget-object v5, p0, Lfishnoodle/_engine30/aa;->q:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v5, :cond_9a

    :goto_27
    if-nez v1, :cond_2b

    if-eqz v2, :cond_8a

    :cond_2b
    sget-object v1, Lfishnoodle/_engine30/aa;->f:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v2, Lfishnoodle/_engine30/aa;->g:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v2, v0, v0, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v1

    invoke-static {}, Lfishnoodle/_engine30/aa;->g()I

    if-eqz v1, :cond_8a

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "RendererThread.updateBinding() - bound "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v0, v1, :cond_9c

    const-string v1, "EGL_NO_SURFACE"

    :goto_45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfishnoodle/_engine30/ap;->a(Ljava/lang/String;)V

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-eq v1, v4, :cond_9f

    iput-object v4, p0, Lfishnoodle/_engine30/aa;->l:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Lfishnoodle/_engine30/aa;->q:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v0, p0, Lfishnoodle/_engine30/aa;->l:Ljavax/microedition/khronos/egl/EGLContext;

    iget-object v1, p0, Lfishnoodle/_engine30/aa;->m:Ljavax/microedition/khronos/egl/EGLContext;

    if-eq v0, v1, :cond_8a

    invoke-static {}, Lfishnoodle/_engine30/h;->i()V

    sget-object v0, Lfishnoodle/_engine30/h;->a:Lfishnoodle/_engine30/h;

    invoke-virtual {v0}, Lfishnoodle/_engine30/h;->b()V

    iget-object v0, p0, Lfishnoodle/_engine30/aa;->e:Lfishnoodle/_engine30/b;

    iget-object v1, p0, Lfishnoodle/_engine30/aa;->o:Lfishnoodle/_engine30/g;

    invoke-virtual {v1}, Lfishnoodle/_engine30/g;->d()I

    move-result v1

    iget-object v2, p0, Lfishnoodle/_engine30/aa;->o:Lfishnoodle/_engine30/g;

    invoke-virtual {v2}, Lfishnoodle/_engine30/g;->e()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lfishnoodle/_engine30/b;->a(II)V

    const-string v0, "RendererThread - onContextChanged() called"

    invoke-static {v0}, Lfishnoodle/_engine30/ap;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lfishnoodle/_engine30/aa;->e:Lfishnoodle/_engine30/b;

    invoke-virtual {v0}, Lfishnoodle/_engine30/b;->e()V

    const-string v0, "RendererThread - onContextChanged() finished"

    invoke-static {v0}, Lfishnoodle/_engine30/ap;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lfishnoodle/_engine30/aa;->l:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Lfishnoodle/_engine30/aa;->m:Ljavax/microedition/khronos/egl/EGLContext;

    :cond_8a
    :goto_8a
    return-void

    :cond_8b
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    goto/16 :goto_c

    :cond_8f
    move v5, v3

    goto :goto_17

    :cond_91
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    move-object v4, v1

    goto :goto_1c

    :cond_95
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    goto :goto_1e

    :cond_98
    move v1, v3

    goto :goto_23

    :cond_9a
    move v2, v3

    goto :goto_27

    :cond_9c
    const-string v1, "a context and surface"

    goto :goto_45

    :cond_9f
    invoke-static {}, Lfishnoodle/_engine30/h;->i()V

    sget-object v1, Lfishnoodle/_engine30/h;->a:Lfishnoodle/_engine30/h;

    invoke-virtual {v1}, Lfishnoodle/_engine30/h;->b()V

    iput-object v4, p0, Lfishnoodle/_engine30/aa;->l:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Lfishnoodle/_engine30/aa;->q:Ljavax/microedition/khronos/egl/EGLSurface;

    goto :goto_8a
.end method

.method private static g()I
    .registers 10

    const/4 v9, 0x0

    const/4 v1, 0x1

    sget-object v0, Lfishnoodle/_engine30/aa;->f:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    const/16 v0, 0x3000

    if-eq v0, v2, :cond_25

    const-string v0, "EGL error 0x%x at:"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfishnoodle/_engine30/ae;->b(Ljava/lang/String;)V

    invoke-static {}, Lfishnoodle/_engine30/ap;->a()[Ljava/lang/StackTraceElement;

    move-result-object v3

    move v0, v1

    :goto_22
    array-length v4, v3

    if-lt v0, v4, :cond_26

    :cond_25
    return v2

    :cond_26
    aget-object v4, v3, v0

    const-string v5, "    %s.%s()   (%s: %d)"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v9

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

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lfishnoodle/_engine30/ae;->b(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_22
.end method


# virtual methods
.method public a()V
    .registers 3

    const-string v0, "RendererThread.onPause()"

    invoke-static {v0}, Lfishnoodle/_engine30/ap;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lfishnoodle/_engine30/aa;->d:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_9
    iput-boolean v0, p0, Lfishnoodle/_engine30/aa;->b:Z

    monitor-exit v1

    return-void

    :catchall_d
    move-exception v0

    monitor-exit v1
    :try_end_f
    .catchall {:try_start_9 .. :try_end_f} :catchall_d

    throw v0
.end method

.method public a(Lfishnoodle/_engine30/g;)V
    .registers 7

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-string v3, "RendererThread.onSurfaceDestroyed( %s, %s )"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lfishnoodle/_engine30/g;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    iget-object v0, p0, Lfishnoodle/_engine30/aa;->o:Lfishnoodle/_engine30/g;

    if-ne p1, v0, :cond_46

    const-string v0, "current"

    :goto_13
    aput-object v0, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfishnoodle/_engine30/ap;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lfishnoodle/_engine30/aa;->o:Lfishnoodle/_engine30/g;

    if-ne p1, v0, :cond_4e

    iget-boolean v0, p0, Lfishnoodle/_engine30/aa;->b:Z

    if-eqz v0, :cond_49

    move v0, v1

    :goto_25
    invoke-virtual {p0}, Lfishnoodle/_engine30/aa;->a()V

    iget-object v1, p0, Lfishnoodle/_engine30/aa;->j:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_2c
    iput-object v2, p0, Lfishnoodle/_engine30/aa;->o:Lfishnoodle/_engine30/g;

    sget-object v2, Lfishnoodle/_engine30/aa;->f:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v3, Lfishnoodle/_engine30/aa;->g:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-virtual {p1}, Lfishnoodle/_engine30/g;->b()Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    invoke-static {}, Lfishnoodle/_engine30/aa;->g()I

    monitor-exit v1
    :try_end_3d
    .catchall {:try_start_2c .. :try_end_3d} :catchall_4b

    if-eqz v0, :cond_42

    invoke-virtual {p0}, Lfishnoodle/_engine30/aa;->b()V

    :cond_42
    :goto_42
    invoke-virtual {p1}, Lfishnoodle/_engine30/g;->a()V

    return-void

    :cond_46
    const-string v0, "not current"

    goto :goto_13

    :cond_49
    move v0, v2

    goto :goto_25

    :catchall_4b
    move-exception v0

    :try_start_4c
    monitor-exit v1
    :try_end_4d
    .catchall {:try_start_4c .. :try_end_4d} :catchall_4b

    throw v0

    :cond_4e
    sget-object v0, Lfishnoodle/_engine30/aa;->f:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Lfishnoodle/_engine30/aa;->g:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-virtual {p1}, Lfishnoodle/_engine30/g;->b()Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    invoke-static {}, Lfishnoodle/_engine30/aa;->g()I

    goto :goto_42
.end method

.method public b()V
    .registers 3

    const-string v0, "RendererThread.onResume()"

    invoke-static {v0}, Lfishnoodle/_engine30/ap;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lfishnoodle/_engine30/aa;->d:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_9
    iput-boolean v0, p0, Lfishnoodle/_engine30/aa;->b:Z

    iget-object v0, p0, Lfishnoodle/_engine30/aa;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_12
    move-exception v0

    monitor-exit v1
    :try_end_14
    .catchall {:try_start_9 .. :try_end_14} :catchall_12

    throw v0
.end method

.method public b(Lfishnoodle/_engine30/g;)V
    .registers 6

    const-string v0, "BaseRenderer.onSurfaceCurrent( %s )"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lfishnoodle/_engine30/g;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfishnoodle/_engine30/ap;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lfishnoodle/_engine30/aa;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public c()V
    .registers 2

    const-string v0, "RendererThread.finish() - begin"

    invoke-static {v0}, Lfishnoodle/_engine30/ap;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfishnoodle/_engine30/aa;->c:Z

    invoke-virtual {p0}, Lfishnoodle/_engine30/aa;->b()V

    :try_start_b
    invoke-virtual {p0}, Lfishnoodle/_engine30/aa;->join()V
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_e} :catch_14

    :goto_e
    const-string v0, "RendererThread.finish() - end"

    invoke-static {v0}, Lfishnoodle/_engine30/ap;->a(Ljava/lang/String;)V

    return-void

    :catch_14
    move-exception v0

    goto :goto_e
.end method

.method public run()V
    .registers 15

    sget-object v0, Lfishnoodle/_engine30/aa;->f:Ljavax/microedition/khronos/egl/EGL10;

    if-nez v0, :cond_c

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid EGL handle"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    sget-object v0, Lfishnoodle/_engine30/aa;->g:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v0, :cond_16

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Lfishnoodle/_engine30/aa;->g:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-ne v0, v1, :cond_1e

    :cond_16
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid EGL display"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    const/4 v0, 0x2

    new-array v0, v0, [I

    sget-object v1, Lfishnoodle/_engine30/aa;->f:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v2, Lfishnoodle/_engine30/aa;->g:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    invoke-static {}, Lfishnoodle/_engine30/aa;->g()I

    const/4 v0, 0x5

    new-array v6, v0, [I

    fill-array-data v6, :array_232

    const/4 v0, 0x5

    new-array v2, v0, [I

    fill-array-data v2, :array_240

    const/4 v0, 0x1

    new-array v5, v0, [I

    sget-object v0, Lfishnoodle/_engine30/aa;->f:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Lfishnoodle/_engine30/aa;->g:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    invoke-static {}, Lfishnoodle/_engine30/aa;->g()I

    const/4 v0, 0x0

    aget v4, v5, v0

    new-array v3, v4, [Ljavax/microedition/khronos/egl/EGLConfig;

    sget-object v0, Lfishnoodle/_engine30/aa;->f:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Lfishnoodle/_engine30/aa;->g:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    invoke-static {}, Lfishnoodle/_engine30/aa;->g()I

    const/4 v0, 0x0

    aget-object v5, v3, v0

    sget-object v0, Lfishnoodle/_engine30/aa;->f:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Lfishnoodle/_engine30/aa;->g:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v3, Lfishnoodle/_engine30/aa;->h:[I

    invoke-interface {v0, v1, v5, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lfishnoodle/_engine30/aa;->n:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-static {}, Lfishnoodle/_engine30/aa;->g()I

    sget-boolean v0, Lfishnoodle/_engine30/aa;->a:Z

    if-eqz v0, :cond_a0

    sget-object v0, Lfishnoodle/_engine30/aa;->f:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Lfishnoodle/_engine30/aa;->g:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v1, v5, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    invoke-static {}, Lfishnoodle/_engine30/aa;->g()I

    sget-object v1, Lfishnoodle/_engine30/aa;->f:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v2, Lfishnoodle/_engine30/aa;->g:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lfishnoodle/_engine30/aa;->n:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v1, v2, v0, v0, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v1

    invoke-static {}, Lfishnoodle/_engine30/aa;->g()I

    if-eqz v1, :cond_8c

    sget-object v1, Lfishnoodle/_engine30/h;->a:Lfishnoodle/_engine30/h;

    invoke-virtual {v1}, Lfishnoodle/_engine30/h;->d()V

    :cond_8c
    sget-object v1, Lfishnoodle/_engine30/aa;->f:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v2, Lfishnoodle/_engine30/aa;->g:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v7, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v1, v2, v3, v4, v7}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    sget-object v1, Lfishnoodle/_engine30/aa;->f:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v2, Lfishnoodle/_engine30/aa;->g:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    :cond_a0
    iget-object v0, p0, Lfishnoodle/_engine30/aa;->e:Lfishnoodle/_engine30/b;

    invoke-virtual {v0}, Lfishnoodle/_engine30/b;->g()Lfishnoodle/_engine30/j;

    move-result-object v0

    sget-object v1, Lfishnoodle/_engine30/aa;->f:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v2, Lfishnoodle/_engine30/aa;->g:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v1, v2}, Landroid/opengl/GLSurfaceView$EGLConfigChooser;->chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v0

    iput-object v0, p0, Lfishnoodle/_engine30/aa;->i:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-static {}, Lfishnoodle/_engine30/aa;->g()I

    const-wide/16 v0, 0x0

    :goto_b5
    iget-boolean v2, p0, Lfishnoodle/_engine30/aa;->c:Z

    if-eqz v2, :cond_136

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iget-object v1, p0, Lfishnoodle/_engine30/aa;->k:Ljavax/microedition/khronos/egl/EGLContext;

    if-eq v0, v1, :cond_103

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v1, p0, Lfishnoodle/_engine30/aa;->q:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v0, v1, :cond_e2

    sget-object v0, Lfishnoodle/_engine30/aa;->f:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Lfishnoodle/_engine30/aa;->g:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v1, v5, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lfishnoodle/_engine30/aa;->q:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-static {}, Lfishnoodle/_engine30/aa;->g()I

    sget-object v0, Lfishnoodle/_engine30/aa;->f:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Lfishnoodle/_engine30/aa;->g:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lfishnoodle/_engine30/aa;->q:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v3, p0, Lfishnoodle/_engine30/aa;->q:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v4, p0, Lfishnoodle/_engine30/aa;->n:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    invoke-static {}, Lfishnoodle/_engine30/aa;->g()I

    :cond_e2
    iget-object v0, p0, Lfishnoodle/_engine30/aa;->e:Lfishnoodle/_engine30/b;

    invoke-virtual {v0}, Lfishnoodle/_engine30/b;->a()V

    sget-object v0, Lfishnoodle/_engine30/aa;->f:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Lfishnoodle/_engine30/aa;->g:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    invoke-static {}, Lfishnoodle/_engine30/aa;->g()I

    sget-object v0, Lfishnoodle/_engine30/aa;->f:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Lfishnoodle/_engine30/aa;->g:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lfishnoodle/_engine30/aa;->q:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    invoke-static {}, Lfishnoodle/_engine30/aa;->g()I

    :cond_103
    sget-object v0, Lfishnoodle/_engine30/aa;->f:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Lfishnoodle/_engine30/aa;->g:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    invoke-static {}, Lfishnoodle/_engine30/aa;->g()I

    sget-object v0, Lfishnoodle/_engine30/aa;->f:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Lfishnoodle/_engine30/aa;->g:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lfishnoodle/_engine30/aa;->k:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    invoke-static {}, Lfishnoodle/_engine30/aa;->g()I

    sget-object v0, Lfishnoodle/_engine30/aa;->f:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Lfishnoodle/_engine30/aa;->g:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lfishnoodle/_engine30/aa;->n:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    invoke-static {}, Lfishnoodle/_engine30/aa;->g()I

    sget-object v0, Lfishnoodle/_engine30/aa;->f:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Lfishnoodle/_engine30/aa;->g:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    invoke-static {}, Lfishnoodle/_engine30/aa;->g()I

    return-void

    :cond_136
    const/4 v2, 0x0

    iget-object v3, p0, Lfishnoodle/_engine30/aa;->d:Ljava/lang/Object;

    monitor-enter v3

    :cond_13a
    :goto_13a
    :try_start_13a
    iget-boolean v4, p0, Lfishnoodle/_engine30/aa;->b:Z

    if-nez v4, :cond_17e

    monitor-exit v3
    :try_end_13f
    .catchall {:try_start_13a .. :try_end_13f} :catchall_19e

    iget-object v7, p0, Lfishnoodle/_engine30/aa;->j:Ljava/lang/Object;

    monitor-enter v7

    :try_start_142
    invoke-direct {p0}, Lfishnoodle/_engine30/aa;->d()V

    invoke-direct {p0}, Lfishnoodle/_engine30/aa;->e()V

    invoke-direct {p0}, Lfishnoodle/_engine30/aa;->f()V

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v4, p0, Lfishnoodle/_engine30/aa;->q:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v3, v4, :cond_178

    iget-boolean v3, p0, Lfishnoodle/_engine30/aa;->c:Z

    if-nez v3, :cond_178

    iget-object v3, p0, Lfishnoodle/_engine30/aa;->o:Lfishnoodle/_engine30/g;

    if-eqz v3, :cond_178

    const/high16 v3, 0x3f800000    # 1.0f

    iget-object v4, p0, Lfishnoodle/_engine30/aa;->e:Lfishnoodle/_engine30/b;

    invoke-virtual {v4}, Lfishnoodle/_engine30/b;->h()F

    move-result v4

    div-float/2addr v3, v4

    float-to-double v8, v3

    const-wide v10, 0x41cdcd6500000000L    # 1.0E9

    mul-double/2addr v8, v10

    double-to-long v8, v8

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    sub-long/2addr v10, v0

    cmp-long v3, v10, v8

    if-ltz v3, :cond_22e

    add-int/lit8 v2, v2, 0x1

    move v4, v2

    :goto_176
    if-gtz v4, :cond_1a1

    :cond_178
    :goto_178
    monitor-exit v7

    goto/16 :goto_b5

    :catchall_17b
    move-exception v0

    monitor-exit v7
    :try_end_17d
    .catchall {:try_start_142 .. :try_end_17d} :catchall_17b

    throw v0

    :cond_17e
    :try_start_17e
    iget-object v4, p0, Lfishnoodle/_engine30/aa;->e:Lfishnoodle/_engine30/b;

    invoke-virtual {v4}, Lfishnoodle/_engine30/b;->b()V
    :try_end_183
    .catchall {:try_start_17e .. :try_end_183} :catchall_19e

    :try_start_183
    const-string v4, "RendererThread - Pausing"

    invoke-static {v4}, Lfishnoodle/_engine30/ap;->a(Ljava/lang/String;)V

    iget-object v4, p0, Lfishnoodle/_engine30/aa;->d:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->wait()V
    :try_end_18d
    .catch Ljava/lang/InterruptedException; {:try_start_183 .. :try_end_18d} :catch_227
    .catchall {:try_start_183 .. :try_end_18d} :catchall_19e

    :goto_18d
    :try_start_18d
    iget-boolean v4, p0, Lfishnoodle/_engine30/aa;->b:Z

    if-nez v4, :cond_13a

    const-string v4, "RendererThread - Resuming"

    invoke-static {v4}, Lfishnoodle/_engine30/ap;->a(Ljava/lang/String;)V

    iget-object v4, p0, Lfishnoodle/_engine30/aa;->e:Lfishnoodle/_engine30/b;

    invoke-virtual {v4}, Lfishnoodle/_engine30/b;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_13a

    :catchall_19e
    move-exception v0

    monitor-exit v3
    :try_end_1a0
    .catchall {:try_start_18d .. :try_end_1a0} :catchall_19e

    throw v0

    :cond_1a1
    :try_start_1a1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-object v0, p0, Lfishnoodle/_engine30/aa;->o:Lfishnoodle/_engine30/g;

    invoke-virtual {v0}, Lfishnoodle/_engine30/g;->d()I

    move-result v0

    iget-object v1, p0, Lfishnoodle/_engine30/aa;->o:Lfishnoodle/_engine30/g;

    invoke-virtual {v1}, Lfishnoodle/_engine30/g;->e()I

    move-result v1

    iget-object v10, p0, Lfishnoodle/_engine30/aa;->e:Lfishnoodle/_engine30/b;

    invoke-virtual {v10}, Lfishnoodle/_engine30/b;->i()I

    move-result v10

    if-ne v10, v0, :cond_1c1

    iget-object v10, p0, Lfishnoodle/_engine30/aa;->e:Lfishnoodle/_engine30/b;

    invoke-virtual {v10}, Lfishnoodle/_engine30/b;->j()I

    move-result v10

    if-eq v10, v1, :cond_1c6

    :cond_1c1
    iget-object v10, p0, Lfishnoodle/_engine30/aa;->e:Lfishnoodle/_engine30/b;

    invoke-virtual {v10, v0, v1}, Lfishnoodle/_engine30/b;->a(II)V

    :cond_1c6
    iget-object v0, p0, Lfishnoodle/_engine30/aa;->e:Lfishnoodle/_engine30/b;

    invoke-virtual {v0}, Lfishnoodle/_engine30/b;->f()V

    invoke-static {}, Lfishnoodle/_engine30/h;->h()V

    iget-object v0, p0, Lfishnoodle/_engine30/aa;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfishnoodle/_engine30/g;

    iget-object v1, p0, Lfishnoodle/_engine30/aa;->o:Lfishnoodle/_engine30/g;

    if-eq v0, v1, :cond_1e1

    const-string v0, "RendererThread frame aborted! (surface changed)"

    invoke-static {v0}, Lfishnoodle/_engine30/ap;->a(Ljava/lang/String;)V

    move-wide v0, v2

    goto :goto_178

    :cond_1e1
    sget-object v0, Lfishnoodle/_engine30/aa;->f:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Lfishnoodle/_engine30/aa;->g:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v10, p0, Lfishnoodle/_engine30/aa;->q:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v10}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result v0

    invoke-static {}, Lfishnoodle/_engine30/aa;->g()I

    move-result v1

    if-nez v0, :cond_202

    const/16 v0, 0x300e

    if-ne v0, v1, :cond_202

    const-string v0, "RendererThread - EGL_CONTEXT_LOST"

    invoke-static {v0}, Lfishnoodle/_engine30/ae;->b(Ljava/lang/String;)V

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Lfishnoodle/_engine30/aa;->k:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Lfishnoodle/_engine30/aa;->l:Ljavax/microedition/khronos/egl/EGLContext;

    :cond_202
    add-int/lit8 v0, v4, -0x1

    if-nez v0, :cond_22a

    invoke-static {}, Ljava/lang/System;->nanoTime()J
    :try_end_209
    .catchall {:try_start_1a1 .. :try_end_209} :catchall_17b

    move-result-wide v10

    sub-long/2addr v10, v2

    sub-long v10, v8, v10

    long-to-double v10, v10

    const-wide v12, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    mul-double/2addr v10, v12

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v10, v12

    double-to-int v1, v10

    if-lez v1, :cond_22a

    int-to-long v10, v1

    :try_start_21b
    invoke-static {v10, v11}, Lfishnoodle/_engine30/aa;->sleep(J)V
    :try_end_21e
    .catch Ljava/lang/InterruptedException; {:try_start_21b .. :try_end_21e} :catch_222
    .catchall {:try_start_21b .. :try_end_21e} :catchall_17b

    move v4, v0

    move-wide v0, v2

    goto/16 :goto_176

    :catch_222
    move-exception v1

    move v4, v0

    move-wide v0, v2

    goto/16 :goto_176

    :catch_227
    move-exception v4

    goto/16 :goto_18d

    :cond_22a
    move v4, v0

    move-wide v0, v2

    goto/16 :goto_176

    :cond_22e
    move v4, v2

    goto/16 :goto_176

    nop

    :array_232
    .array-data 4
        0x3057
        0x2
        0x3056
        0x2
        0x3038
    .end array-data

    :array_240
    .array-data 4
        0x3033
        0x1
        0x3040
        0x4
        0x3038
    .end array-data
.end method
