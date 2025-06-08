.class public Lfishnoodle/canabalt/eg;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lfishnoodle/canabalt/el;Lfishnoodle/canabalt/ej;)Z
    .registers 5

    const/4 v0, 0x0

    sget-boolean v1, Lfishnoodle/canabalt/l;->b:Z

    if-eqz v1, :cond_14

    iget-object v1, p1, Lfishnoodle/canabalt/ej;->a:Lfishnoodle/canabalt/ek;

    sget-object v2, Lfishnoodle/canabalt/ek;->a:Lfishnoodle/canabalt/ek;

    if-eq v1, v2, :cond_14

    iget-boolean v1, p1, Lfishnoodle/canabalt/ej;->e:Z

    if-nez v1, :cond_14

    invoke-static {p0, p1}, Lfishnoodle/canabalt/ea;->a(Lfishnoodle/canabalt/el;Lfishnoodle/canabalt/ej;)Z

    move-result v0

    :cond_13
    :goto_13
    return v0

    :cond_14
    invoke-static {}, Lfishnoodle/canabalt/af;->a()Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object v1, p1, Lfishnoodle/canabalt/ej;->a:Lfishnoodle/canabalt/ek;

    sget-object v2, Lfishnoodle/canabalt/ek;->a:Lfishnoodle/canabalt/ek;

    if-eq v1, v2, :cond_29

    iget-boolean v1, p1, Lfishnoodle/canabalt/ej;->e:Z

    if-nez v1, :cond_29

    invoke-static {p0, p1}, Lfishnoodle/canabalt/dy;->a(Lfishnoodle/canabalt/el;Lfishnoodle/canabalt/ej;)Z

    move-result v0

    goto :goto_13

    :cond_29
    sget-object v1, Lfishnoodle/canabalt/ek;->a:Lfishnoodle/canabalt/ek;

    iget-object v2, p1, Lfishnoodle/canabalt/ej;->a:Lfishnoodle/canabalt/ek;

    if-ne v1, v2, :cond_13

    iget-object v1, p1, Lfishnoodle/canabalt/ej;->c:Lfishnoodle/canabalt/ac;

    iget v2, p1, Lfishnoodle/canabalt/ej;->d:I

    invoke-static {v1, v2}, Lfishnoodle/canabalt/du;->a(Lfishnoodle/canabalt/ac;I)[Lfishnoodle/canabalt/eh;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lfishnoodle/canabalt/el;->a(I[Lfishnoodle/canabalt/eh;)V

    const/4 v0, 0x1

    goto :goto_13
.end method
