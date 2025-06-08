.class Lfishnoodle/canabalt/bz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lfishnoodle/canabalt/bw;


# direct methods
.method private constructor <init>(Lfishnoodle/canabalt/bw;)V
    .registers 2

    iput-object p1, p0, Lfishnoodle/canabalt/bz;->a:Lfishnoodle/canabalt/bw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfishnoodle/canabalt/bw;Lfishnoodle/canabalt/bz;)V
    .registers 3

    invoke-direct {p0, p1}, Lfishnoodle/canabalt/bz;-><init>(Lfishnoodle/canabalt/bw;)V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .registers 8

    const v3, 0x7f080085

    iget-object v0, p0, Lfishnoodle/canabalt/bz;->a:Lfishnoodle/canabalt/bw;

    invoke-virtual {v0}, Lfishnoodle/canabalt/bw;->m()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b00b0

    if-ne v1, p2, :cond_5d

    iget-object v1, p0, Lfishnoodle/canabalt/bz;->a:Lfishnoodle/canabalt/bw;

    sget-object v2, Lfishnoodle/canabalt/ek;->e:Lfishnoodle/canabalt/ek;

    invoke-static {v1, v2}, Lfishnoodle/canabalt/bw;->a(Lfishnoodle/canabalt/bw;Lfishnoodle/canabalt/ek;)V

    iget-object v1, p0, Lfishnoodle/canabalt/bz;->a:Lfishnoodle/canabalt/bw;

    invoke-static {v1, v0, v3}, Lfishnoodle/canabalt/bw;->b(Lfishnoodle/canabalt/bw;Landroid/view/View;I)V

    sget-boolean v1, Lfishnoodle/canabalt/l;->b:Z

    if-eqz v1, :cond_24

    invoke-static {}, Lfishnoodle/canabalt/dj;->a()Z

    move-result v1

    if-nez v1, :cond_2a

    :cond_24
    invoke-static {}, Lfishnoodle/canabalt/af;->b()Z

    move-result v1

    if-eqz v1, :cond_31

    :cond_2a
    iget-object v1, p0, Lfishnoodle/canabalt/bz;->a:Lfishnoodle/canabalt/bw;

    sget-object v2, Lfishnoodle/canabalt/ei;->b:Lfishnoodle/canabalt/ei;

    invoke-static {v1, v2}, Lfishnoodle/canabalt/bw;->a(Lfishnoodle/canabalt/bw;Lfishnoodle/canabalt/ei;)V

    :cond_31
    :goto_31
    const v1, 0x7f0b00af

    if-eq v1, p2, :cond_3e

    iget-object v1, p0, Lfishnoodle/canabalt/bz;->a:Lfishnoodle/canabalt/bw;

    const v2, 0x7f0800b6

    invoke-static {v1, v0, v2}, Lfishnoodle/canabalt/bw;->a(Lfishnoodle/canabalt/bw;Landroid/view/View;I)V

    :cond_3e
    new-instance v0, Lfishnoodle/canabalt/ej;

    iget-object v1, p0, Lfishnoodle/canabalt/bz;->a:Lfishnoodle/canabalt/bw;

    invoke-static {v1}, Lfishnoodle/canabalt/bw;->a(Lfishnoodle/canabalt/bw;)Lfishnoodle/canabalt/ek;

    move-result-object v1

    iget-object v2, p0, Lfishnoodle/canabalt/bz;->a:Lfishnoodle/canabalt/bw;

    invoke-static {v2}, Lfishnoodle/canabalt/bw;->b(Lfishnoodle/canabalt/bw;)Lfishnoodle/canabalt/ei;

    move-result-object v2

    sget-object v3, Lfishnoodle/canabalt/l;->g:Lfishnoodle/canabalt/ac;

    sget v4, Lfishnoodle/canabalt/l;->c:I

    invoke-direct {v0, v1, v2, v3, v4}, Lfishnoodle/canabalt/ej;-><init>(Lfishnoodle/canabalt/ek;Lfishnoodle/canabalt/ei;Lfishnoodle/canabalt/ac;I)V

    iget-object v1, p0, Lfishnoodle/canabalt/bz;->a:Lfishnoodle/canabalt/bw;

    invoke-static {v1}, Lfishnoodle/canabalt/bw;->c(Lfishnoodle/canabalt/bw;)Lfishnoodle/canabalt/el;

    move-result-object v1

    invoke-static {v1, v0}, Lfishnoodle/canabalt/eg;->a(Lfishnoodle/canabalt/el;Lfishnoodle/canabalt/ej;)Z

    return-void

    :cond_5d
    const v1, 0x7f0b00b1

    if-ne v1, p2, :cond_86

    iget-object v1, p0, Lfishnoodle/canabalt/bz;->a:Lfishnoodle/canabalt/bw;

    sget-object v2, Lfishnoodle/canabalt/ek;->e:Lfishnoodle/canabalt/ek;

    invoke-static {v1, v2}, Lfishnoodle/canabalt/bw;->a(Lfishnoodle/canabalt/bw;Lfishnoodle/canabalt/ek;)V

    iget-object v1, p0, Lfishnoodle/canabalt/bz;->a:Lfishnoodle/canabalt/bw;

    invoke-static {v1, v0, v3}, Lfishnoodle/canabalt/bw;->b(Lfishnoodle/canabalt/bw;Landroid/view/View;I)V

    sget-boolean v1, Lfishnoodle/canabalt/l;->b:Z

    if-eqz v1, :cond_78

    invoke-static {}, Lfishnoodle/canabalt/dj;->a()Z

    move-result v1

    if-nez v1, :cond_7e

    :cond_78
    invoke-static {}, Lfishnoodle/canabalt/af;->b()Z

    move-result v1

    if-eqz v1, :cond_31

    :cond_7e
    iget-object v1, p0, Lfishnoodle/canabalt/bz;->a:Lfishnoodle/canabalt/bw;

    sget-object v2, Lfishnoodle/canabalt/ei;->a:Lfishnoodle/canabalt/ei;

    invoke-static {v1, v2}, Lfishnoodle/canabalt/bw;->a(Lfishnoodle/canabalt/bw;Lfishnoodle/canabalt/ei;)V

    goto :goto_31

    :cond_86
    const v1, 0x7f0b00b2

    if-ne v1, p2, :cond_ac

    iget-object v1, p0, Lfishnoodle/canabalt/bz;->a:Lfishnoodle/canabalt/bw;

    sget-object v2, Lfishnoodle/canabalt/ek;->b:Lfishnoodle/canabalt/ek;

    invoke-static {v1, v2}, Lfishnoodle/canabalt/bw;->a(Lfishnoodle/canabalt/bw;Lfishnoodle/canabalt/ek;)V

    iget-object v1, p0, Lfishnoodle/canabalt/bz;->a:Lfishnoodle/canabalt/bw;

    const v2, 0x7f080082

    invoke-static {v1, v0, v2}, Lfishnoodle/canabalt/bw;->b(Lfishnoodle/canabalt/bw;Landroid/view/View;I)V

    sget-boolean v1, Lfishnoodle/canabalt/l;->b:Z

    if-eqz v1, :cond_31

    invoke-static {}, Lfishnoodle/canabalt/dj;->a()Z

    move-result v1

    if-eqz v1, :cond_31

    iget-object v1, p0, Lfishnoodle/canabalt/bz;->a:Lfishnoodle/canabalt/bw;

    sget-object v2, Lfishnoodle/canabalt/ei;->a:Lfishnoodle/canabalt/ei;

    invoke-static {v1, v2}, Lfishnoodle/canabalt/bw;->a(Lfishnoodle/canabalt/bw;Lfishnoodle/canabalt/ei;)V

    goto :goto_31

    :cond_ac
    const v1, 0x7f0b00b3

    if-ne v1, p2, :cond_d3

    iget-object v1, p0, Lfishnoodle/canabalt/bz;->a:Lfishnoodle/canabalt/bw;

    sget-object v2, Lfishnoodle/canabalt/ek;->c:Lfishnoodle/canabalt/ek;

    invoke-static {v1, v2}, Lfishnoodle/canabalt/bw;->a(Lfishnoodle/canabalt/bw;Lfishnoodle/canabalt/ek;)V

    iget-object v1, p0, Lfishnoodle/canabalt/bz;->a:Lfishnoodle/canabalt/bw;

    const v2, 0x7f080083

    invoke-static {v1, v0, v2}, Lfishnoodle/canabalt/bw;->b(Lfishnoodle/canabalt/bw;Landroid/view/View;I)V

    sget-boolean v1, Lfishnoodle/canabalt/l;->b:Z

    if-eqz v1, :cond_31

    invoke-static {}, Lfishnoodle/canabalt/dj;->a()Z

    move-result v1

    if-eqz v1, :cond_31

    iget-object v1, p0, Lfishnoodle/canabalt/bz;->a:Lfishnoodle/canabalt/bw;

    sget-object v2, Lfishnoodle/canabalt/ei;->a:Lfishnoodle/canabalt/ei;

    invoke-static {v1, v2}, Lfishnoodle/canabalt/bw;->a(Lfishnoodle/canabalt/bw;Lfishnoodle/canabalt/ei;)V

    goto/16 :goto_31

    :cond_d3
    const v1, 0x7f0b00b4

    if-ne v1, p2, :cond_fa

    iget-object v1, p0, Lfishnoodle/canabalt/bz;->a:Lfishnoodle/canabalt/bw;

    sget-object v2, Lfishnoodle/canabalt/ek;->d:Lfishnoodle/canabalt/ek;

    invoke-static {v1, v2}, Lfishnoodle/canabalt/bw;->a(Lfishnoodle/canabalt/bw;Lfishnoodle/canabalt/ek;)V

    iget-object v1, p0, Lfishnoodle/canabalt/bz;->a:Lfishnoodle/canabalt/bw;

    const v2, 0x7f080084

    invoke-static {v1, v0, v2}, Lfishnoodle/canabalt/bw;->b(Lfishnoodle/canabalt/bw;Landroid/view/View;I)V

    sget-boolean v1, Lfishnoodle/canabalt/l;->b:Z

    if-eqz v1, :cond_31

    invoke-static {}, Lfishnoodle/canabalt/dj;->a()Z

    move-result v1

    if-eqz v1, :cond_31

    iget-object v1, p0, Lfishnoodle/canabalt/bz;->a:Lfishnoodle/canabalt/bw;

    sget-object v2, Lfishnoodle/canabalt/ei;->a:Lfishnoodle/canabalt/ei;

    invoke-static {v1, v2}, Lfishnoodle/canabalt/bw;->a(Lfishnoodle/canabalt/bw;Lfishnoodle/canabalt/ei;)V

    goto/16 :goto_31

    :cond_fa
    const v1, 0x7f0b00b5

    if-ne v1, p2, :cond_11e

    iget-object v1, p0, Lfishnoodle/canabalt/bz;->a:Lfishnoodle/canabalt/bw;

    sget-object v2, Lfishnoodle/canabalt/ek;->e:Lfishnoodle/canabalt/ek;

    invoke-static {v1, v2}, Lfishnoodle/canabalt/bw;->a(Lfishnoodle/canabalt/bw;Lfishnoodle/canabalt/ek;)V

    iget-object v1, p0, Lfishnoodle/canabalt/bz;->a:Lfishnoodle/canabalt/bw;

    invoke-static {v1, v0, v3}, Lfishnoodle/canabalt/bw;->b(Lfishnoodle/canabalt/bw;Landroid/view/View;I)V

    sget-boolean v1, Lfishnoodle/canabalt/l;->b:Z

    if-eqz v1, :cond_31

    invoke-static {}, Lfishnoodle/canabalt/dj;->a()Z

    move-result v1

    if-eqz v1, :cond_31

    iget-object v1, p0, Lfishnoodle/canabalt/bz;->a:Lfishnoodle/canabalt/bw;

    sget-object v2, Lfishnoodle/canabalt/ei;->a:Lfishnoodle/canabalt/ei;

    invoke-static {v1, v2}, Lfishnoodle/canabalt/bw;->a(Lfishnoodle/canabalt/bw;Lfishnoodle/canabalt/ei;)V

    goto/16 :goto_31

    :cond_11e
    iget-object v1, p0, Lfishnoodle/canabalt/bz;->a:Lfishnoodle/canabalt/bw;

    sget-object v2, Lfishnoodle/canabalt/ek;->a:Lfishnoodle/canabalt/ek;

    invoke-static {v1, v2}, Lfishnoodle/canabalt/bw;->a(Lfishnoodle/canabalt/bw;Lfishnoodle/canabalt/ek;)V

    iget-object v1, p0, Lfishnoodle/canabalt/bz;->a:Lfishnoodle/canabalt/bw;

    const v2, 0x7f080081

    invoke-static {v1, v0, v2}, Lfishnoodle/canabalt/bw;->b(Lfishnoodle/canabalt/bw;Landroid/view/View;I)V

    sget-boolean v1, Lfishnoodle/canabalt/l;->b:Z

    if-eqz v1, :cond_31

    invoke-static {}, Lfishnoodle/canabalt/dj;->a()Z

    move-result v1

    if-eqz v1, :cond_31

    iget-object v1, p0, Lfishnoodle/canabalt/bz;->a:Lfishnoodle/canabalt/bw;

    sget-object v2, Lfishnoodle/canabalt/ei;->a:Lfishnoodle/canabalt/ei;

    invoke-static {v1, v2}, Lfishnoodle/canabalt/bw;->a(Lfishnoodle/canabalt/bw;Lfishnoodle/canabalt/ei;)V

    goto/16 :goto_31
.end method
