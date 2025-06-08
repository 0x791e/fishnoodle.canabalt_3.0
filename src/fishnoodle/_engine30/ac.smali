.class public Lfishnoodle/_engine30/ac;
.super Ljava/lang/Object;


# static fields
.field private static final a:[I


# instance fields
.field private final b:[Lfishnoodle/_engine30/ad;

.field private c:I

.field private final d:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lfishnoodle/_engine30/ac;->a:[I

    return-void

    :array_a
    .array-data 4
        0x84c0
        0x84c1
        0x84c2
        0x84c3
        0x84c4
        0x84c5
        0x84c6
        0x84c7
        0x84c8
        0x84c9
    .end array-data
.end method

.method public constructor <init>(II)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x37

    new-array v0, v0, [Lfishnoodle/_engine30/ad;

    iput-object v0, p0, Lfishnoodle/_engine30/ac;->b:[Lfishnoodle/_engine30/ad;

    const/4 v0, -0x1

    iput v0, p0, Lfishnoodle/_engine30/ac;->c:I

    invoke-direct {p0, p1, p2}, Lfishnoodle/_engine30/ac;->b(II)I

    move-result v0

    iput v0, p0, Lfishnoodle/_engine30/ac;->c:I

    iput p1, p0, Lfishnoodle/_engine30/ac;->d:I

    iput p2, p0, Lfishnoodle/_engine30/ac;->e:I

    invoke-direct {p0}, Lfishnoodle/_engine30/ac;->d()V

    return-void
.end method

.method private a(I)I
    .registers 3

    packed-switch p1, :pswitch_data_e

    :pswitch_3
    const/4 v0, 0x3

    :goto_4
    return v0

    :pswitch_5
    const/4 v0, 0x1

    goto :goto_4

    :pswitch_7
    const/4 v0, 0x2

    goto :goto_4

    :pswitch_9
    const/4 v0, 0x4

    goto :goto_4

    :pswitch_b
    const/16 v0, 0x10

    goto :goto_4

    :pswitch_data_e
    .packed-switch 0x2
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_7
        :pswitch_3
        :pswitch_3
        :pswitch_9
        :pswitch_5
        :pswitch_7
        :pswitch_5
        :pswitch_5
        :pswitch_9
        :pswitch_9
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_3
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_7
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_b
    .end packed-switch
.end method

.method private a(ILjava/lang/String;)V
    .registers 7

    const/16 v0, 0xf

    if-ge p1, v0, :cond_15

    sget-object v0, Lfishnoodle/_engine30/h;->a:Lfishnoodle/_engine30/h;

    iget v1, p0, Lfishnoodle/_engine30/ac;->c:I

    invoke-virtual {v0, v1, p2}, Lfishnoodle/_engine30/h;->a(ILjava/lang/String;)I

    move-result v0

    :goto_c
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1e

    iget-object v0, p0, Lfishnoodle/_engine30/ac;->b:[Lfishnoodle/_engine30/ad;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    :goto_14
    return-void

    :cond_15
    sget-object v0, Lfishnoodle/_engine30/h;->a:Lfishnoodle/_engine30/h;

    iget v1, p0, Lfishnoodle/_engine30/ac;->c:I

    invoke-virtual {v0, v1, p2}, Lfishnoodle/_engine30/h;->b(ILjava/lang/String;)I

    move-result v0

    goto :goto_c

    :cond_1e
    invoke-direct {p0, p1}, Lfishnoodle/_engine30/ac;->a(I)I

    move-result v1

    iget-object v2, p0, Lfishnoodle/_engine30/ac;->b:[Lfishnoodle/_engine30/ad;

    new-instance v3, Lfishnoodle/_engine30/ad;

    invoke-direct {v3, p0, p2, v0, v1}, Lfishnoodle/_engine30/ad;-><init>(Lfishnoodle/_engine30/ac;Ljava/lang/String;II)V

    aput-object v3, v2, p1

    goto :goto_14
.end method

.method private b(II)I
    .registers 8

    const/4 v4, 0x0

    sget-object v0, Lfishnoodle/_engine30/h;->a:Lfishnoodle/_engine30/h;

    invoke-virtual {v0}, Lfishnoodle/_engine30/h;->a()I

    move-result v0

    if-nez v0, :cond_11

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Creating program didn\'t work"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    sget-object v1, Lfishnoodle/_engine30/h;->a:Lfishnoodle/_engine30/h;

    invoke-virtual {v1, v0, p1}, Lfishnoodle/_engine30/h;->a(II)V

    sget-object v1, Lfishnoodle/_engine30/h;->a:Lfishnoodle/_engine30/h;

    invoke-virtual {v1, v0, p2}, Lfishnoodle/_engine30/h;->a(II)V

    sget-object v1, Lfishnoodle/_engine30/h;->a:Lfishnoodle/_engine30/h;

    invoke-virtual {v1, v0}, Lfishnoodle/_engine30/h;->r(I)V

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v1

    sget-object v2, Lfishnoodle/_engine30/h;->a:Lfishnoodle/_engine30/h;

    const v3, 0x8b82

    invoke-virtual {v2, v0, v3, v1}, Lfishnoodle/_engine30/h;->a(IILjava/nio/IntBuffer;)V

    invoke-virtual {v1, v4}, Ljava/nio/IntBuffer;->get(I)I

    move-result v2

    if-nez v2, :cond_6d

    sget-object v2, Lfishnoodle/_engine30/h;->a:Lfishnoodle/_engine30/h;

    const v3, 0x8b84

    invoke-virtual {v2, v0, v3, v1}, Lfishnoodle/_engine30/h;->a(IILjava/nio/IntBuffer;)V

    invoke-virtual {v1, v4}, Ljava/nio/IntBuffer;->get(I)I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_65

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ERROR: Couldn\'t link program: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lfishnoodle/_engine30/h;->a:Lfishnoodle/_engine30/h;

    invoke-virtual {v2, v0}, Lfishnoodle/_engine30/h;->o(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfishnoodle/_engine30/ae;->b(Ljava/lang/String;)V

    :cond_65
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Creating program didn\'t work"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6d
    return v0
.end method

.method private d()V
    .registers 3

    const/4 v0, 0x0

    const-string v1, "a_position"

    invoke-direct {p0, v0, v1}, Lfishnoodle/_engine30/ac;->a(ILjava/lang/String;)V

    const/16 v0, 0xa

    const-string v1, "a_vec2_position"

    invoke-direct {p0, v0, v1}, Lfishnoodle/_engine30/ac;->a(ILjava/lang/String;)V

    const/16 v0, 0xb

    const-string v1, "a_float_position"

    invoke-direct {p0, v0, v1}, Lfishnoodle/_engine30/ac;->a(ILjava/lang/String;)V

    const/4 v0, 0x4

    const-string v1, "a_texcoord_0"

    invoke-direct {p0, v0, v1}, Lfishnoodle/_engine30/ac;->a(ILjava/lang/String;)V

    const/4 v0, 0x5

    const-string v1, "a_texcoord_1"

    invoke-direct {p0, v0, v1}, Lfishnoodle/_engine30/ac;->a(ILjava/lang/String;)V

    const/4 v0, 0x1

    const-string v1, "a_normal"

    invoke-direct {p0, v0, v1}, Lfishnoodle/_engine30/ac;->a(ILjava/lang/String;)V

    const/4 v0, 0x2

    const-string v1, "a_color_0"

    invoke-direct {p0, v0, v1}, Lfishnoodle/_engine30/ac;->a(ILjava/lang/String;)V

    const/4 v0, 0x3

    const-string v1, "a_tangent"

    invoke-direct {p0, v0, v1}, Lfishnoodle/_engine30/ac;->a(ILjava/lang/String;)V

    const/16 v0, 0xc

    const-string v1, "a_float_size"

    invoke-direct {p0, v0, v1}, Lfishnoodle/_engine30/ac;->a(ILjava/lang/String;)V

    const/16 v0, 0xd

    const-string v1, "a_skinindex"

    invoke-direct {p0, v0, v1}, Lfishnoodle/_engine30/ac;->a(ILjava/lang/String;)V

    const/16 v0, 0xe

    const-string v1, "a_skinweight"

    invoke-direct {p0, v0, v1}, Lfishnoodle/_engine30/ac;->a(ILjava/lang/String;)V

    const/4 v0, 0x6

    const-string v1, "a_position_blend"

    invoke-direct {p0, v0, v1}, Lfishnoodle/_engine30/ac;->a(ILjava/lang/String;)V

    const/4 v0, 0x7

    const-string v1, "a_normal_blend"

    invoke-direct {p0, v0, v1}, Lfishnoodle/_engine30/ac;->a(ILjava/lang/String;)V

    const/16 v0, 0x8

    const-string v1, "a_tangent_blend"

    invoke-direct {p0, v0, v1}, Lfishnoodle/_engine30/ac;->a(ILjava/lang/String;)V

    const/16 v0, 0x9

    const-string v1, "a_index"

    invoke-direct {p0, v0, v1}, Lfishnoodle/_engine30/ac;->a(ILjava/lang/String;)V

    const/16 v0, 0xf

    const-string v1, "s_diffuse"

    invoke-direct {p0, v0, v1}, Lfishnoodle/_engine30/ac;->a(ILjava/lang/String;)V

    const/16 v0, 0x10

    const-string v1, "s_normals"

    invoke-direct {p0, v0, v1}, Lfishnoodle/_engine30/ac;->a(ILjava/lang/String;)V

    const/16 v0, 0x11

    const-string v1, "s_fluid"

    invoke-direct {p0, v0, v1}, Lfishnoodle/_engine30/ac;->a(ILjava/lang/String;)V

    const/16 v0, 0x12

    const-string v1, "s_intensity"

    invoke-direct {p0, v0, v1}, Lfishnoodle/_engine30/ac;->a(ILjava/lang/String;)V

    const/16 v0, 0x13

    const-string v1, "s_reflect"

    invoke-direct {p0, v0, v1}, Lfishnoodle/_engine30/ac;->a(ILjava/lang/String;)V

    const/16 v0, 0x14

    const-string v1, "s_detail"

    invoke-direct {p0, v0, v1}, Lfishnoodle/_engine30/ac;->a(ILjava/lang/String;)V

    const/16 v0, 0x15

    const-string v1, "s_ex1"

    invoke-direct {p0, v0, v1}, Lfishnoodle/_engine30/ac;->a(ILjava/lang/String;)V

    const/16 v0, 0x16

    const-string v1, "s_ex2"

    invoke-direct {p0, v0, v1}, Lfishnoodle/_engine30/ac;->a(ILjava/lang/String;)V

    const/16 v0, 0x17

    const-string v1, "u_mtx_model"

    invoke-direct {p0, v0, v1}, Lfishnoodle/_engine30/ac;->a(ILjava/lang/String;)V

    const/16 v0, 0x18

    const-string v1, "u_mtx_view"

    invoke-direct {p0, v0, v1}, Lfishnoodle/_engine30/ac;->a(ILjava/lang/String;)V

    const/16 v0, 0x19

    const-string v1, "u_mtx_modelview"

    invoke-direct {p0, v0, v1}, Lfishnoodle/_engine30/ac;->a(ILjava/lang/String;)V

    const/16 v0, 0x1a

    const-string v1, "u_mtx_proj"

    invoke-direct {p0, v0, v1}, Lfishnoodle/_engine30/ac;->a(ILjava/lang/String;)V

    const/16 v0, 0x1b

    const-string v1, "u_mtx_modelviewproj"

    invoke-direct {p0, v0, v1}, Lfishnoodle/_engine30/ac;->a(ILjava/lang/String;)V

    const/16 v0, 0x1c

    const-string v1, "u_mtx_model_inverse"

    invoke-direct {p0, v0, v1}, Lfishnoodle/_engine30/ac;->a(ILjava/lang/String;)V

    const/16 v0, 0x1d

    const-string v1, "u_mtx_modelview_inverse"

    invoke-direct {p0, v0, v1}, Lfishnoodle/_engine30/ac;->a(ILjava/lang/String;)V

    const/16 v0, 0x1e

    const-string v1, "u_mtx_misc"

    invoke-direct {p0, v0, v1}, Lfishnoodle/_engine30/ac;->a(ILjava/lang/String;)V

    const/16 v0, 0x1f

    const-string v1, "u_float_blendamount"

    invoke-direct {p0, v0, v1}, Lfishnoodle/_engine30/ac;->a(ILjava/lang/String;)V

    const/16 v0, 0x20

    const-string v1, "u_vec3_translation"

    invoke-direct {p0, v0, v1}, Lfishnoodle/_engine30/ac;->a(ILjava/lang/String;)V

    const/16 v0, 0x21

    const-string v1, "u_vec3_offset"

    invoke-direct {p0, v0, v1}, Lfishnoodle/_engine30/ac;->a(ILjava/lang/String;)V

    const/16 v0, 0x22

    const-string v1, "u_vec3_scale"

    invoke-direct {p0, v0, v1}, Lfishnoodle/_engine30/ac;->a(ILjava/lang/String;)V

    const/16 v0, 0x23

    const-string v1, "u_float_angle"

    invoke-direct {p0, v0, v1}, Lfishnoodle/_engine30/ac;->a(ILjava/lang/String;)V

    const/16 v0, 0x25

    const-string v1, "u_float_size"

    invoke-direct {p0, v0, v1}, Lfishnoodle/_engine30/ac;->a(ILjava/lang/String;)V

    const/16 v0, 0x26

    const-string v1, "u_float_speed"

    invoke-direct {p0, v0, v1}, Lfishnoodle/_engine30/ac;->a(ILjava/lang/String;)V

    const/16 v0, 0x27

    const-string v1, "u_float_timeoffset"

    invoke-direct {p0, v0, v1}, Lfishnoodle/_engine30/ac;->a(ILjava/lang/String;)V

    const/16 v0, 0x28

    const-string v1, "u_float_gloss"

    invoke-direct {p0, v0, v1}, Lfishnoodle/_engine30/ac;->a(ILjava/lang/String;)V

    const/16 v0, 0x24

    const-string v1, "u_float_decay"

    invoke-direct {p0, v0, v1}, Lfishnoodle/_engine30/ac;->a(ILjava/lang/String;)V

    const/16 v0, 0x29

    const-string v1, "u_gravity"

    invoke-direct {p0, v0, v1}, Lfishnoodle/_engine30/ac;->a(ILjava/lang/String;)V

    const/16 v0, 0x2a

    const-string v1, "u_color_0"

    invoke-direct {p0, v0, v1}, Lfishnoodle/_engine30/ac;->a(ILjava/lang/String;)V

    const/16 v0, 0x2b

    const-string v1, "u_color_1"

    invoke-direct {p0, v0, v1}, Lfishnoodle/_engine30/ac;->a(ILjava/lang/String;)V

    const/16 v0, 0x2c

    const-string v1, "u_color_2"

    invoke-direct {p0, v0, v1}, Lfishnoodle/_engine30/ac;->a(ILjava/lang/String;)V

    const/16 v0, 0x2d

    const-string v1, "u_color_3"

    invoke-direct {p0, v0, v1}, Lfishnoodle/_engine30/ac;->a(ILjava/lang/String;)V

    const/16 v0, 0x2e

    const-string v1, "u_vec3_texelsize"

    invoke-direct {p0, v0, v1}, Lfishnoodle/_engine30/ac;->a(ILjava/lang/String;)V

    const/16 v0, 0x2f

    const-string v1, "u_vec3_wind"

    invoke-direct {p0, v0, v1}, Lfishnoodle/_engine30/ac;->a(ILjava/lang/String;)V

    const/16 v0, 0x30

    const-string v1, "u_vec3_direction"

    invoke-direct {p0, v0, v1}, Lfishnoodle/_engine30/ac;->a(ILjava/lang/String;)V

    const/16 v0, 0x31

    const-string v1, "u_vec2_size"

    invoke-direct {p0, v0, v1}, Lfishnoodle/_engine30/ac;->a(ILjava/lang/String;)V

    const/16 v0, 0x32

    const-string v1, "u_vec4a_bonequat"

    invoke-direct {p0, v0, v1}, Lfishnoodle/_engine30/ac;->a(ILjava/lang/String;)V

    const/16 v0, 0x33

    const-string v1, "u_vec4a_bonepos"

    invoke-direct {p0, v0, v1}, Lfishnoodle/_engine30/ac;->a(ILjava/lang/String;)V

    const/16 v0, 0x34

    const-string v1, "u_vec4_lightsource"

    invoke-direct {p0, v0, v1}, Lfishnoodle/_engine30/ac;->a(ILjava/lang/String;)V

    const/16 v0, 0x35

    const-string v1, "u_mtx_camera_texture"

    invoke-direct {p0, v0, v1}, Lfishnoodle/_engine30/ac;->a(ILjava/lang/String;)V

    const/16 v0, 0x36

    const-string v1, "s_camera"

    invoke-direct {p0, v0, v1}, Lfishnoodle/_engine30/ac;->a(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, Lfishnoodle/_engine30/ac;->c:I

    return v0
.end method

.method public a(IF)V
    .registers 6

    iget-object v0, p0, Lfishnoodle/_engine30/ac;->b:[Lfishnoodle/_engine30/ad;

    aget-object v0, v0, p1

    if-nez v0, :cond_7

    :goto_6
    return-void

    :cond_7
    const/4 v1, 0x1

    iget v2, v0, Lfishnoodle/_engine30/ad;->b:I

    if-eq v1, v2, :cond_14

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "ShaderProgram::setUniform size mismatch"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    sget-object v1, Lfishnoodle/_engine30/h;->a:Lfishnoodle/_engine30/h;

    iget v0, v0, Lfishnoodle/_engine30/ad;->a:I

    invoke-virtual {v1, v0, p2}, Lfishnoodle/_engine30/h;->a(IF)V

    goto :goto_6
.end method

.method public a(II)V
    .registers 6

    iget-object v0, p0, Lfishnoodle/_engine30/ac;->b:[Lfishnoodle/_engine30/ad;

    aget-object v0, v0, p1

    if-nez v0, :cond_7

    :goto_6
    return-void

    :cond_7
    sget-object v1, Lfishnoodle/_engine30/h;->a:Lfishnoodle/_engine30/h;

    sget-object v2, Lfishnoodle/_engine30/ac;->a:[I

    aget v2, v2, p2

    invoke-virtual {v1, v2}, Lfishnoodle/_engine30/h;->a(I)V

    sget-object v1, Lfishnoodle/_engine30/h;->a:Lfishnoodle/_engine30/h;

    iget v0, v0, Lfishnoodle/_engine30/ad;->a:I

    invoke-virtual {v1, v0, p2}, Lfishnoodle/_engine30/h;->f(II)V

    goto :goto_6
.end method

.method public a(IIIZII)V
    .registers 15

    iget-object v0, p0, Lfishnoodle/_engine30/ac;->b:[Lfishnoodle/_engine30/ad;

    aget-object v7, v0, p1

    if-nez v7, :cond_7

    :goto_6
    return-void

    :cond_7
    sget-object v0, Lfishnoodle/_engine30/h;->a:Lfishnoodle/_engine30/h;

    const v1, 0x8892

    invoke-virtual {v0, v1, p2}, Lfishnoodle/_engine30/h;->b(II)V

    sget-object v0, Lfishnoodle/_engine30/h;->a:Lfishnoodle/_engine30/h;

    iget v1, v7, Lfishnoodle/_engine30/ad;->a:I

    iget v2, v7, Lfishnoodle/_engine30/ad;->b:I

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lfishnoodle/_engine30/h;->a(IIIZII)V

    sget-object v0, Lfishnoodle/_engine30/h;->a:Lfishnoodle/_engine30/h;

    iget v1, v7, Lfishnoodle/_engine30/ad;->a:I

    invoke-virtual {v0, v1}, Lfishnoodle/_engine30/h;->m(I)V

    goto :goto_6
.end method

.method public a(ILfishnoodle/_engine30/aq;)V
    .registers 8

    iget-object v0, p0, Lfishnoodle/_engine30/ac;->b:[Lfishnoodle/_engine30/ad;

    aget-object v0, v0, p1

    if-nez v0, :cond_7

    :goto_6
    return-void

    :cond_7
    const/4 v1, 0x3

    iget v2, v0, Lfishnoodle/_engine30/ad;->b:I

    if-eq v1, v2, :cond_14

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "ShaderProgram::setUniform size mismatch"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    sget-object v1, Lfishnoodle/_engine30/h;->a:Lfishnoodle/_engine30/h;

    iget v0, v0, Lfishnoodle/_engine30/ad;->a:I

    iget v2, p2, Lfishnoodle/_engine30/aq;->a:F

    iget v3, p2, Lfishnoodle/_engine30/aq;->b:F

    iget v4, p2, Lfishnoodle/_engine30/aq;->c:F

    invoke-virtual {v1, v0, v2, v3, v4}, Lfishnoodle/_engine30/h;->a(IFFF)V

    goto :goto_6
.end method

.method public a(ILjava/nio/FloatBuffer;)V
    .registers 7

    const/4 v3, 0x1

    iget-object v0, p0, Lfishnoodle/_engine30/ac;->b:[Lfishnoodle/_engine30/ad;

    aget-object v0, v0, p1

    if-nez v0, :cond_8

    :goto_7
    return-void

    :cond_8
    iget v1, v0, Lfishnoodle/_engine30/ad;->b:I

    sparse-switch v1, :sswitch_data_38

    goto :goto_7

    :sswitch_e
    sget-object v1, Lfishnoodle/_engine30/h;->a:Lfishnoodle/_engine30/h;

    iget v0, v0, Lfishnoodle/_engine30/ad;->a:I

    invoke-virtual {v1, v0, v3, p2}, Lfishnoodle/_engine30/h;->a(IILjava/nio/FloatBuffer;)V

    goto :goto_7

    :sswitch_16
    sget-object v1, Lfishnoodle/_engine30/h;->a:Lfishnoodle/_engine30/h;

    iget v0, v0, Lfishnoodle/_engine30/ad;->a:I

    invoke-virtual {v1, v0, v3, p2}, Lfishnoodle/_engine30/h;->b(IILjava/nio/FloatBuffer;)V

    goto :goto_7

    :sswitch_1e
    sget-object v1, Lfishnoodle/_engine30/h;->a:Lfishnoodle/_engine30/h;

    iget v0, v0, Lfishnoodle/_engine30/ad;->a:I

    invoke-virtual {v1, v0, v3, p2}, Lfishnoodle/_engine30/h;->c(IILjava/nio/FloatBuffer;)V

    goto :goto_7

    :sswitch_26
    sget-object v1, Lfishnoodle/_engine30/h;->a:Lfishnoodle/_engine30/h;

    iget v0, v0, Lfishnoodle/_engine30/ad;->a:I

    invoke-virtual {v1, v0, v3, p2}, Lfishnoodle/_engine30/h;->d(IILjava/nio/FloatBuffer;)V

    goto :goto_7

    :sswitch_2e
    sget-object v1, Lfishnoodle/_engine30/h;->a:Lfishnoodle/_engine30/h;

    iget v0, v0, Lfishnoodle/_engine30/ad;->a:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v3, v2, p2}, Lfishnoodle/_engine30/h;->a(IIZLjava/nio/FloatBuffer;)V

    goto :goto_7

    nop

    :sswitch_data_38
    .sparse-switch
        0x1 -> :sswitch_e
        0x2 -> :sswitch_16
        0x3 -> :sswitch_1e
        0x4 -> :sswitch_26
        0x10 -> :sswitch_2e
    .end sparse-switch
.end method

.method public b()V
    .registers 5

    const/4 v1, 0x0

    move v0, v1

    :goto_2
    const/16 v2, 0xf

    if-lt v0, v2, :cond_10

    sget-object v0, Lfishnoodle/_engine30/h;->a:Lfishnoodle/_engine30/h;

    sget-object v2, Lfishnoodle/_engine30/ac;->a:[I

    aget v1, v2, v1

    invoke-virtual {v0, v1}, Lfishnoodle/_engine30/h;->a(I)V

    return-void

    :cond_10
    iget-object v2, p0, Lfishnoodle/_engine30/ac;->b:[Lfishnoodle/_engine30/ad;

    aget-object v2, v2, v0

    if-eqz v2, :cond_1d

    sget-object v3, Lfishnoodle/_engine30/h;->a:Lfishnoodle/_engine30/h;

    iget v2, v2, Lfishnoodle/_engine30/ad;->a:I

    invoke-virtual {v3, v2}, Lfishnoodle/_engine30/h;->k(I)V

    :cond_1d
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public c()V
    .registers 4

    sget-object v0, Lfishnoodle/_engine30/h;->a:Lfishnoodle/_engine30/h;

    iget v1, p0, Lfishnoodle/_engine30/ac;->c:I

    iget v2, p0, Lfishnoodle/_engine30/ac;->d:I

    invoke-virtual {v0, v1, v2}, Lfishnoodle/_engine30/h;->e(II)V

    sget-object v0, Lfishnoodle/_engine30/h;->a:Lfishnoodle/_engine30/h;

    iget v1, p0, Lfishnoodle/_engine30/ac;->c:I

    iget v2, p0, Lfishnoodle/_engine30/ac;->e:I

    invoke-virtual {v0, v1, v2}, Lfishnoodle/_engine30/h;->e(II)V

    sget-object v0, Lfishnoodle/_engine30/h;->a:Lfishnoodle/_engine30/h;

    iget v1, p0, Lfishnoodle/_engine30/ac;->c:I

    invoke-virtual {v0, v1}, Lfishnoodle/_engine30/h;->g(I)V

    const/4 v0, -0x2

    iput v0, p0, Lfishnoodle/_engine30/ac;->c:I

    return-void
.end method
