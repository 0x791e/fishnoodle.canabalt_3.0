.class final Landroid/support/v4/app/af;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/a/b;


# instance fields
.field final a:I

.field final b:Landroid/os/Bundle;

.field c:Landroid/support/v4/app/ad;

.field d:Landroid/support/v4/a/a;

.field e:Z

.field f:Z

.field g:Ljava/lang/Object;

.field h:Z

.field i:Z

.field j:Z

.field k:Z

.field l:Z

.field m:Z

.field n:Landroid/support/v4/app/af;

.field final synthetic o:Landroid/support/v4/app/ae;


# virtual methods
.method a()V
    .registers 5

    const/4 v3, 0x1

    iget-boolean v0, p0, Landroid/support/v4/app/af;->i:Z

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Landroid/support/v4/app/af;->j:Z

    if-eqz v0, :cond_c

    iput-boolean v3, p0, Landroid/support/v4/app/af;->h:Z

    :cond_b
    :goto_b
    return-void

    :cond_c
    iget-boolean v0, p0, Landroid/support/v4/app/af;->h:Z

    if-nez v0, :cond_b

    iput-boolean v3, p0, Landroid/support/v4/app/af;->h:Z

    sget-boolean v0, Landroid/support/v4/app/ae;->a:Z

    if-eqz v0, :cond_2e

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  Starting: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2e
    iget-object v0, p0, Landroid/support/v4/app/af;->d:Landroid/support/v4/a/a;

    if-nez v0, :cond_42

    iget-object v0, p0, Landroid/support/v4/app/af;->c:Landroid/support/v4/app/ad;

    if-eqz v0, :cond_42

    iget-object v0, p0, Landroid/support/v4/app/af;->c:Landroid/support/v4/app/ad;

    iget v1, p0, Landroid/support/v4/app/af;->a:I

    iget-object v2, p0, Landroid/support/v4/app/af;->b:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2}, Landroid/support/v4/app/ad;->a(ILandroid/os/Bundle;)Landroid/support/v4/a/a;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/af;->d:Landroid/support/v4/a/a;

    :cond_42
    iget-object v0, p0, Landroid/support/v4/app/af;->d:Landroid/support/v4/a/a;

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroid/support/v4/app/af;->d:Landroid/support/v4/a/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v0

    if-eqz v0, :cond_7d

    iget-object v0, p0, Landroid/support/v4/app/af;->d:Landroid/support/v4/a/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_7d

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Object returned from onCreateLoader must not be a non-static inner member class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/app/af;->d:Landroid/support/v4/a/a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7d
    iget-boolean v0, p0, Landroid/support/v4/app/af;->m:Z

    if-nez v0, :cond_8a

    iget-object v0, p0, Landroid/support/v4/app/af;->d:Landroid/support/v4/a/a;

    iget v1, p0, Landroid/support/v4/app/af;->a:I

    invoke-virtual {v0, v1, p0}, Landroid/support/v4/a/a;->a(ILandroid/support/v4/a/b;)V

    iput-boolean v3, p0, Landroid/support/v4/app/af;->m:Z

    :cond_8a
    iget-object v0, p0, Landroid/support/v4/app/af;->d:Landroid/support/v4/a/a;

    invoke-virtual {v0}, Landroid/support/v4/a/a;->a()V

    goto/16 :goto_b
.end method

.method a(Landroid/support/v4/a/a;Ljava/lang/Object;)V
    .registers 7

    iget-object v0, p0, Landroid/support/v4/app/af;->c:Landroid/support/v4/app/ad;

    if-eqz v0, :cond_5e

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v4/app/af;->o:Landroid/support/v4/app/ae;

    iget-object v1, v1, Landroid/support/v4/app/ae;->e:Landroid/support/v4/app/i;

    if-eqz v1, :cond_6f

    iget-object v0, p0, Landroid/support/v4/app/af;->o:Landroid/support/v4/app/ae;

    iget-object v0, v0, Landroid/support/v4/app/ae;->e:Landroid/support/v4/app/i;

    iget-object v0, v0, Landroid/support/v4/app/i;->b:Landroid/support/v4/app/r;

    iget-object v0, v0, Landroid/support/v4/app/r;->u:Ljava/lang/String;

    iget-object v1, p0, Landroid/support/v4/app/af;->o:Landroid/support/v4/app/ae;

    iget-object v1, v1, Landroid/support/v4/app/ae;->e:Landroid/support/v4/app/i;

    iget-object v1, v1, Landroid/support/v4/app/i;->b:Landroid/support/v4/app/r;

    const-string v2, "onLoadFinished"

    iput-object v2, v1, Landroid/support/v4/app/r;->u:Ljava/lang/String;

    move-object v1, v0

    :goto_1e
    :try_start_1e
    sget-boolean v0, Landroid/support/v4/app/ae;->a:Z

    if-eqz v0, :cond_48

    const-string v0, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  onLoadFinished in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1, p2}, Landroid/support/v4/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_48
    iget-object v0, p0, Landroid/support/v4/app/af;->c:Landroid/support/v4/app/ad;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/app/ad;->a(Landroid/support/v4/a/a;Ljava/lang/Object;)V
    :try_end_4d
    .catchall {:try_start_1e .. :try_end_4d} :catchall_5f

    iget-object v0, p0, Landroid/support/v4/app/af;->o:Landroid/support/v4/app/ae;

    iget-object v0, v0, Landroid/support/v4/app/ae;->e:Landroid/support/v4/app/i;

    if-eqz v0, :cond_5b

    iget-object v0, p0, Landroid/support/v4/app/af;->o:Landroid/support/v4/app/ae;

    iget-object v0, v0, Landroid/support/v4/app/ae;->e:Landroid/support/v4/app/i;

    iget-object v0, v0, Landroid/support/v4/app/i;->b:Landroid/support/v4/app/r;

    iput-object v1, v0, Landroid/support/v4/app/r;->u:Ljava/lang/String;

    :cond_5b
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/af;->f:Z

    :cond_5e
    return-void

    :catchall_5f
    move-exception v0

    iget-object v2, p0, Landroid/support/v4/app/af;->o:Landroid/support/v4/app/ae;

    iget-object v2, v2, Landroid/support/v4/app/ae;->e:Landroid/support/v4/app/i;

    if-eqz v2, :cond_6e

    iget-object v2, p0, Landroid/support/v4/app/af;->o:Landroid/support/v4/app/ae;

    iget-object v2, v2, Landroid/support/v4/app/ae;->e:Landroid/support/v4/app/i;

    iget-object v2, v2, Landroid/support/v4/app/i;->b:Landroid/support/v4/app/r;

    iput-object v1, v2, Landroid/support/v4/app/r;->u:Ljava/lang/String;

    :cond_6e
    throw v0

    :cond_6f
    move-object v1, v0

    goto :goto_1e
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 8

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mId="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/af;->a:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mArgs="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/af;->b:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mCallbacks="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/af;->c:Landroid/support/v4/app/ad;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mLoader="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/af;->d:Landroid/support/v4/a/a;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object v0, p0, Landroid/support/v4/app/af;->d:Landroid/support/v4/a/a;

    if-eqz v0, :cond_4d

    iget-object v0, p0, Landroid/support/v4/app/af;->d:Landroid/support/v4/a/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Landroid/support/v4/a/a;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_4d
    iget-boolean v0, p0, Landroid/support/v4/app/af;->e:Z

    if-nez v0, :cond_55

    iget-boolean v0, p0, Landroid/support/v4/app/af;->f:Z

    if-eqz v0, :cond_79

    :cond_55
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHaveData="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/af;->e:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, "  mDeliveredData="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/af;->f:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mData="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/af;->g:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_79
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/af;->h:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mReportNextStart="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/af;->k:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mDestroyed="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/af;->l:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetaining="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/af;->i:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mRetainingStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/af;->j:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mListenerRegistered="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/af;->m:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    iget-object v0, p0, Landroid/support/v4/app/af;->n:Landroid/support/v4/app/af;

    if-eqz v0, :cond_e9

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Pending Loader "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/af;->n:Landroid/support/v4/app/af;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v0, ":"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/af;->n:Landroid/support/v4/app/af;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Landroid/support/v4/app/af;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_e9
    return-void
.end method

.method b()V
    .registers 4

    sget-boolean v0, Landroid/support/v4/app/ae;->a:Z

    if-eqz v0, :cond_1c

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  Retaining: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1c
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/af;->i:Z

    iget-boolean v0, p0, Landroid/support/v4/app/af;->h:Z

    iput-boolean v0, p0, Landroid/support/v4/app/af;->j:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/af;->h:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/af;->c:Landroid/support/v4/app/ad;

    return-void
.end method

.method c()V
    .registers 4

    iget-boolean v0, p0, Landroid/support/v4/app/af;->i:Z

    if-eqz v0, :cond_30

    sget-boolean v0, Landroid/support/v4/app/ae;->a:Z

    if-eqz v0, :cond_20

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  Finished Retaining: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_20
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/af;->i:Z

    iget-boolean v0, p0, Landroid/support/v4/app/af;->h:Z

    iget-boolean v1, p0, Landroid/support/v4/app/af;->j:Z

    if-eq v0, v1, :cond_30

    iget-boolean v0, p0, Landroid/support/v4/app/af;->h:Z

    if-nez v0, :cond_30

    invoke-virtual {p0}, Landroid/support/v4/app/af;->e()V

    :cond_30
    iget-boolean v0, p0, Landroid/support/v4/app/af;->h:Z

    if-eqz v0, :cond_43

    iget-boolean v0, p0, Landroid/support/v4/app/af;->e:Z

    if-eqz v0, :cond_43

    iget-boolean v0, p0, Landroid/support/v4/app/af;->k:Z

    if-nez v0, :cond_43

    iget-object v0, p0, Landroid/support/v4/app/af;->d:Landroid/support/v4/a/a;

    iget-object v1, p0, Landroid/support/v4/app/af;->g:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/af;->a(Landroid/support/v4/a/a;Ljava/lang/Object;)V

    :cond_43
    return-void
.end method

.method d()V
    .registers 3

    iget-boolean v0, p0, Landroid/support/v4/app/af;->h:Z

    if-eqz v0, :cond_16

    iget-boolean v0, p0, Landroid/support/v4/app/af;->k:Z

    if-eqz v0, :cond_16

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/af;->k:Z

    iget-boolean v0, p0, Landroid/support/v4/app/af;->e:Z

    if-eqz v0, :cond_16

    iget-object v0, p0, Landroid/support/v4/app/af;->d:Landroid/support/v4/a/a;

    iget-object v1, p0, Landroid/support/v4/app/af;->g:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/af;->a(Landroid/support/v4/a/a;Ljava/lang/Object;)V

    :cond_16
    return-void
.end method

.method e()V
    .registers 5

    const/4 v3, 0x0

    sget-boolean v0, Landroid/support/v4/app/ae;->a:Z

    if-eqz v0, :cond_1d

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  Stopping: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1d
    iput-boolean v3, p0, Landroid/support/v4/app/af;->h:Z

    iget-boolean v0, p0, Landroid/support/v4/app/af;->i:Z

    if-nez v0, :cond_37

    iget-object v0, p0, Landroid/support/v4/app/af;->d:Landroid/support/v4/a/a;

    if-eqz v0, :cond_37

    iget-boolean v0, p0, Landroid/support/v4/app/af;->m:Z

    if-eqz v0, :cond_37

    iput-boolean v3, p0, Landroid/support/v4/app/af;->m:Z

    iget-object v0, p0, Landroid/support/v4/app/af;->d:Landroid/support/v4/a/a;

    invoke-virtual {v0, p0}, Landroid/support/v4/a/a;->a(Landroid/support/v4/a/b;)V

    iget-object v0, p0, Landroid/support/v4/app/af;->d:Landroid/support/v4/a/a;

    invoke-virtual {v0}, Landroid/support/v4/a/a;->c()V

    :cond_37
    return-void
.end method

.method f()V
    .registers 6

    const/4 v2, 0x0

    const/4 v4, 0x0

    sget-boolean v0, Landroid/support/v4/app/ae;->a:Z

    if-eqz v0, :cond_1e

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  Destroying: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1e
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/af;->l:Z

    iget-boolean v0, p0, Landroid/support/v4/app/af;->f:Z

    iput-boolean v4, p0, Landroid/support/v4/app/af;->f:Z

    iget-object v1, p0, Landroid/support/v4/app/af;->c:Landroid/support/v4/app/ad;

    if-eqz v1, :cond_7d

    iget-object v1, p0, Landroid/support/v4/app/af;->d:Landroid/support/v4/a/a;

    if-eqz v1, :cond_7d

    iget-boolean v1, p0, Landroid/support/v4/app/af;->e:Z

    if-eqz v1, :cond_7d

    if-eqz v0, :cond_7d

    sget-boolean v0, Landroid/support/v4/app/ae;->a:Z

    if-eqz v0, :cond_4f

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  Reseting: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4f
    iget-object v0, p0, Landroid/support/v4/app/af;->o:Landroid/support/v4/app/ae;

    iget-object v0, v0, Landroid/support/v4/app/ae;->e:Landroid/support/v4/app/i;

    if-eqz v0, :cond_b1

    iget-object v0, p0, Landroid/support/v4/app/af;->o:Landroid/support/v4/app/ae;

    iget-object v0, v0, Landroid/support/v4/app/ae;->e:Landroid/support/v4/app/i;

    iget-object v0, v0, Landroid/support/v4/app/i;->b:Landroid/support/v4/app/r;

    iget-object v0, v0, Landroid/support/v4/app/r;->u:Ljava/lang/String;

    iget-object v1, p0, Landroid/support/v4/app/af;->o:Landroid/support/v4/app/ae;

    iget-object v1, v1, Landroid/support/v4/app/ae;->e:Landroid/support/v4/app/i;

    iget-object v1, v1, Landroid/support/v4/app/i;->b:Landroid/support/v4/app/r;

    const-string v3, "onLoaderReset"

    iput-object v3, v1, Landroid/support/v4/app/r;->u:Ljava/lang/String;

    move-object v1, v0

    :goto_68
    :try_start_68
    iget-object v0, p0, Landroid/support/v4/app/af;->c:Landroid/support/v4/app/ad;

    iget-object v3, p0, Landroid/support/v4/app/af;->d:Landroid/support/v4/a/a;

    invoke-interface {v0, v3}, Landroid/support/v4/app/ad;->a(Landroid/support/v4/a/a;)V
    :try_end_6f
    .catchall {:try_start_68 .. :try_end_6f} :catchall_a1

    iget-object v0, p0, Landroid/support/v4/app/af;->o:Landroid/support/v4/app/ae;

    iget-object v0, v0, Landroid/support/v4/app/ae;->e:Landroid/support/v4/app/i;

    if-eqz v0, :cond_7d

    iget-object v0, p0, Landroid/support/v4/app/af;->o:Landroid/support/v4/app/ae;

    iget-object v0, v0, Landroid/support/v4/app/ae;->e:Landroid/support/v4/app/i;

    iget-object v0, v0, Landroid/support/v4/app/i;->b:Landroid/support/v4/app/r;

    iput-object v1, v0, Landroid/support/v4/app/r;->u:Ljava/lang/String;

    :cond_7d
    iput-object v2, p0, Landroid/support/v4/app/af;->c:Landroid/support/v4/app/ad;

    iput-object v2, p0, Landroid/support/v4/app/af;->g:Ljava/lang/Object;

    iput-boolean v4, p0, Landroid/support/v4/app/af;->e:Z

    iget-object v0, p0, Landroid/support/v4/app/af;->d:Landroid/support/v4/a/a;

    if-eqz v0, :cond_97

    iget-boolean v0, p0, Landroid/support/v4/app/af;->m:Z

    if-eqz v0, :cond_92

    iput-boolean v4, p0, Landroid/support/v4/app/af;->m:Z

    iget-object v0, p0, Landroid/support/v4/app/af;->d:Landroid/support/v4/a/a;

    invoke-virtual {v0, p0}, Landroid/support/v4/a/a;->a(Landroid/support/v4/a/b;)V

    :cond_92
    iget-object v0, p0, Landroid/support/v4/app/af;->d:Landroid/support/v4/a/a;

    invoke-virtual {v0}, Landroid/support/v4/a/a;->e()V

    :cond_97
    iget-object v0, p0, Landroid/support/v4/app/af;->n:Landroid/support/v4/app/af;

    if-eqz v0, :cond_a0

    iget-object v0, p0, Landroid/support/v4/app/af;->n:Landroid/support/v4/app/af;

    invoke-virtual {v0}, Landroid/support/v4/app/af;->f()V

    :cond_a0
    return-void

    :catchall_a1
    move-exception v0

    iget-object v2, p0, Landroid/support/v4/app/af;->o:Landroid/support/v4/app/ae;

    iget-object v2, v2, Landroid/support/v4/app/ae;->e:Landroid/support/v4/app/i;

    if-eqz v2, :cond_b0

    iget-object v2, p0, Landroid/support/v4/app/af;->o:Landroid/support/v4/app/ae;

    iget-object v2, v2, Landroid/support/v4/app/ae;->e:Landroid/support/v4/app/i;

    iget-object v2, v2, Landroid/support/v4/app/i;->b:Landroid/support/v4/app/r;

    iput-object v1, v2, Landroid/support/v4/app/r;->u:Ljava/lang/String;

    :cond_b0
    throw v0

    :cond_b1
    move-object v1, v2

    goto :goto_68
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderInfo{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v4/app/af;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/app/af;->d:Landroid/support/v4/a/a;

    invoke-static {v1, v0}, Landroid/support/v4/c/d;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
