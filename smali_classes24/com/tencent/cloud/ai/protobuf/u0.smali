.class public final Lcom/tencent/cloud/ai/protobuf/u0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/tencent/cloud/ai/protobuf/g1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/cloud/ai/protobuf/g1<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final r:[I

.field public static final s:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/tencent/cloud/ai/protobuf/r0;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:[I

.field public final k:I

.field public final l:I

.field public final m:Lcom/tencent/cloud/ai/protobuf/w0;

.field public final n:Lcom/tencent/cloud/ai/protobuf/h0;

.field public final o:Lcom/tencent/cloud/ai/protobuf/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/cloud/ai/protobuf/m1<",
            "**>;"
        }
    .end annotation
.end field

.field public final p:Lcom/tencent/cloud/ai/protobuf/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/cloud/ai/protobuf/r<",
            "*>;"
        }
    .end annotation
.end field

.field public final q:Lcom/tencent/cloud/ai/protobuf/m0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/tencent/cloud/ai/protobuf/u0;->r:[I

    .line 5
    .line 6
    invoke-static {}, Lcom/tencent/cloud/ai/protobuf/q1;->b()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/tencent/cloud/ai/protobuf/u0;->s:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/tencent/cloud/ai/protobuf/r0;ZZ[IIILcom/tencent/cloud/ai/protobuf/w0;Lcom/tencent/cloud/ai/protobuf/h0;Lcom/tencent/cloud/ai/protobuf/m1;Lcom/tencent/cloud/ai/protobuf/r;Lcom/tencent/cloud/ai/protobuf/m0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Lcom/tencent/cloud/ai/protobuf/r0;",
            "ZZ[III",
            "Lcom/tencent/cloud/ai/protobuf/w0;",
            "Lcom/tencent/cloud/ai/protobuf/h0;",
            "Lcom/tencent/cloud/ai/protobuf/m1<",
            "**>;",
            "Lcom/tencent/cloud/ai/protobuf/r<",
            "*>;",
            "Lcom/tencent/cloud/ai/protobuf/m0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/cloud/ai/protobuf/u0;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/tencent/cloud/ai/protobuf/u0;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lcom/tencent/cloud/ai/protobuf/u0;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/tencent/cloud/ai/protobuf/u0;->d:I

    .line 11
    .line 12
    instance-of p1, p5, Lcom/tencent/cloud/ai/protobuf/y;

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/tencent/cloud/ai/protobuf/u0;->g:Z

    .line 15
    .line 16
    iput-boolean p6, p0, Lcom/tencent/cloud/ai/protobuf/u0;->h:Z

    .line 17
    .line 18
    if-eqz p14, :cond_0

    .line 19
    .line 20
    invoke-virtual {p14, p5}, Lcom/tencent/cloud/ai/protobuf/r;->a(Lcom/tencent/cloud/ai/protobuf/r0;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    iput-boolean p1, p0, Lcom/tencent/cloud/ai/protobuf/u0;->f:Z

    .line 30
    .line 31
    iput-boolean p7, p0, Lcom/tencent/cloud/ai/protobuf/u0;->i:Z

    .line 32
    .line 33
    iput-object p8, p0, Lcom/tencent/cloud/ai/protobuf/u0;->j:[I

    .line 34
    .line 35
    iput p9, p0, Lcom/tencent/cloud/ai/protobuf/u0;->k:I

    .line 36
    .line 37
    iput p10, p0, Lcom/tencent/cloud/ai/protobuf/u0;->l:I

    .line 38
    .line 39
    iput-object p11, p0, Lcom/tencent/cloud/ai/protobuf/u0;->m:Lcom/tencent/cloud/ai/protobuf/w0;

    .line 40
    .line 41
    iput-object p12, p0, Lcom/tencent/cloud/ai/protobuf/u0;->n:Lcom/tencent/cloud/ai/protobuf/h0;

    .line 42
    .line 43
    iput-object p13, p0, Lcom/tencent/cloud/ai/protobuf/u0;->o:Lcom/tencent/cloud/ai/protobuf/m1;

    .line 44
    .line 45
    iput-object p14, p0, Lcom/tencent/cloud/ai/protobuf/u0;->p:Lcom/tencent/cloud/ai/protobuf/r;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/tencent/cloud/ai/protobuf/u0;->e:Lcom/tencent/cloud/ai/protobuf/r0;

    .line 48
    .line 49
    iput-object p15, p0, Lcom/tencent/cloud/ai/protobuf/u0;->q:Lcom/tencent/cloud/ai/protobuf/m0;

    .line 50
    .line 51
    return-void
.end method

.method public static a(Lcom/tencent/cloud/ai/protobuf/e1;Lcom/tencent/cloud/ai/protobuf/w0;Lcom/tencent/cloud/ai/protobuf/h0;Lcom/tencent/cloud/ai/protobuf/m1;Lcom/tencent/cloud/ai/protobuf/r;Lcom/tencent/cloud/ai/protobuf/m0;)Lcom/tencent/cloud/ai/protobuf/u0;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/cloud/ai/protobuf/e1;",
            "Lcom/tencent/cloud/ai/protobuf/w0;",
            "Lcom/tencent/cloud/ai/protobuf/h0;",
            "Lcom/tencent/cloud/ai/protobuf/m1<",
            "**>;",
            "Lcom/tencent/cloud/ai/protobuf/r<",
            "*>;",
            "Lcom/tencent/cloud/ai/protobuf/m0;",
            ")",
            "Lcom/tencent/cloud/ai/protobuf/u0<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lcom/tencent/cloud/ai/protobuf/e1;->d:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/tencent/cloud/ai/protobuf/b1;->a:Lcom/tencent/cloud/ai/protobuf/b1;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/tencent/cloud/ai/protobuf/b1;->b:Lcom/tencent/cloud/ai/protobuf/b1;

    .line 4
    :goto_0
    sget-object v3, Lcom/tencent/cloud/ai/protobuf/b1;->b:Lcom/tencent/cloud/ai/protobuf/b1;

    const/4 v4, 0x0

    if-ne v1, v3, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    .line 5
    :goto_1
    iget-object v1, v0, Lcom/tencent/cloud/ai/protobuf/e1;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    .line 7
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v6, 0xd800

    if-lt v5, v6, :cond_2

    const/4 v5, 0x1

    :goto_2
    add-int/lit8 v7, v5, 0x1

    .line 8
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_3

    move v5, v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x1

    :cond_3
    add-int/lit8 v5, v7, 0x1

    .line 9
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_5

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_3
    add-int/lit8 v10, v5, 0x1

    .line 10
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_4

    and-int/lit16 v5, v5, 0x1fff

    shl-int/2addr v5, v9

    or-int/2addr v7, v5

    add-int/lit8 v9, v9, 0xd

    move v5, v10

    goto :goto_3

    :cond_4
    shl-int/2addr v5, v9

    or-int/2addr v7, v5

    move v5, v10

    :cond_5
    if-nez v7, :cond_6

    sget-object v7, Lcom/tencent/cloud/ai/protobuf/u0;->r:[I

    move/from16 v16, v5

    move-object v14, v7

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    goto/16 :goto_c

    :cond_6
    add-int/lit8 v7, v5, 0x1

    .line 11
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_8

    and-int/lit16 v5, v5, 0x1fff

    const/16 v9, 0xd

    :goto_4
    add-int/lit8 v10, v7, 0x1

    .line 12
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_7

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_4

    :cond_7
    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    move v7, v10

    :cond_8
    add-int/lit8 v9, v7, 0x1

    .line 13
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_a

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_5
    add-int/lit8 v12, v9, 0x1

    .line 14
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_9

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v12

    goto :goto_5

    :cond_9
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v12

    :cond_a
    add-int/lit8 v10, v9, 0x1

    .line 15
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_c

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_6
    add-int/lit8 v13, v10, 0x1

    .line 16
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_b

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    add-int/lit8 v12, v12, 0xd

    move v10, v13

    goto :goto_6

    :cond_b
    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    move v10, v13

    :cond_c
    add-int/lit8 v12, v10, 0x1

    .line 17
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_e

    and-int/lit16 v10, v10, 0x1fff

    const/16 v13, 0xd

    :goto_7
    add-int/lit8 v14, v12, 0x1

    .line 18
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_7

    :cond_d
    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    move v12, v14

    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 19
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_10

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_8
    add-int/lit8 v15, v13, 0x1

    .line 20
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_8

    :cond_f
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 21
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_12

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_9
    add-int/lit8 v16, v14, 0x1

    .line 22
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_11

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_9

    :cond_11
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 23
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_14

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_a
    add-int/lit8 v17, v15, 0x1

    .line 24
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_a

    :cond_13
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_14
    add-int/lit8 v16, v15, 0x1

    .line 25
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_16

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v4, v16

    const/16 v16, 0xd

    :goto_b
    add-int/lit8 v18, v4, 0x1

    .line 26
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_15

    and-int/lit16 v4, v4, 0x1fff

    shl-int v4, v4, v16

    or-int/2addr v15, v4

    add-int/lit8 v16, v16, 0xd

    move/from16 v4, v18

    goto :goto_b

    :cond_15
    shl-int v4, v4, v16

    or-int/2addr v15, v4

    move/from16 v16, v18

    :cond_16
    add-int v4, v15, v13

    add-int/2addr v4, v14

    .line 27
    new-array v4, v4, [I

    mul-int/lit8 v14, v5, 0x2

    add-int/2addr v14, v7

    move v7, v14

    move-object v14, v4

    move v4, v9

    move v9, v10

    :goto_c
    sget-object v10, Lcom/tencent/cloud/ai/protobuf/u0;->s:Lsun/misc/Unsafe;

    .line 28
    iget-object v8, v0, Lcom/tencent/cloud/ai/protobuf/e1;->c:[Ljava/lang/Object;

    .line 29
    iget-object v2, v0, Lcom/tencent/cloud/ai/protobuf/e1;->a:Lcom/tencent/cloud/ai/protobuf/r0;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    mul-int/lit8 v6, v12, 0x3

    .line 31
    new-array v6, v6, [I

    mul-int/lit8 v12, v12, 0x2

    .line 32
    new-array v12, v12, [Ljava/lang/Object;

    add-int v21, v15, v13

    move/from16 v23, v15

    move/from16 v13, v16

    move/from16 v24, v21

    const/16 v16, 0x0

    const/16 v22, 0x0

    :goto_d
    if-ge v13, v3, :cond_33

    add-int/lit8 v25, v13, 0x1

    .line 33
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    move/from16 v26, v3

    const v3, 0xd800

    if-lt v13, v3, :cond_18

    and-int/lit16 v13, v13, 0x1fff

    move/from16 v3, v25

    const/16 v25, 0xd

    :goto_e
    add-int/lit8 v27, v3, 0x1

    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v28, v15

    const v15, 0xd800

    if-lt v3, v15, :cond_17

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v25

    or-int/2addr v13, v3

    add-int/lit8 v25, v25, 0xd

    move/from16 v3, v27

    move/from16 v15, v28

    goto :goto_e

    :cond_17
    shl-int v3, v3, v25

    or-int/2addr v13, v3

    move/from16 v3, v27

    goto :goto_f

    :cond_18
    move/from16 v28, v15

    move/from16 v3, v25

    :goto_f
    add-int/lit8 v15, v3, 0x1

    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v25, v15

    const v15, 0xd800

    if-lt v3, v15, :cond_1a

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v15, v25

    const/16 v25, 0xd

    :goto_10
    add-int/lit8 v27, v15, 0x1

    .line 36
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move/from16 v29, v9

    const v9, 0xd800

    if-lt v15, v9, :cond_19

    and-int/lit16 v9, v15, 0x1fff

    shl-int v9, v9, v25

    or-int/2addr v3, v9

    add-int/lit8 v25, v25, 0xd

    move/from16 v15, v27

    move/from16 v9, v29

    goto :goto_10

    :cond_19
    shl-int v9, v15, v25

    or-int/2addr v3, v9

    move/from16 v15, v27

    goto :goto_11

    :cond_1a
    move/from16 v29, v9

    move/from16 v15, v25

    :goto_11
    and-int/lit16 v9, v3, 0xff

    move/from16 v25, v4

    and-int/lit16 v4, v3, 0x400

    if-eqz v4, :cond_1b

    add-int/lit8 v4, v22, 0x1

    .line 37
    aput v16, v14, v22

    move/from16 v22, v4

    :cond_1b
    const/16 v4, 0x33

    if-lt v9, v4, :cond_23

    add-int/lit8 v4, v15, 0x1

    .line 38
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const v0, 0xd800

    if-lt v15, v0, :cond_1d

    and-int/lit16 v15, v15, 0x1fff

    const/16 v31, 0xd

    :goto_12
    add-int/lit8 v32, v4, 0x1

    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v0, :cond_1c

    and-int/lit16 v0, v4, 0x1fff

    shl-int v0, v0, v31

    or-int/2addr v15, v0

    add-int/lit8 v31, v31, 0xd

    move/from16 v4, v32

    const v0, 0xd800

    goto :goto_12

    :cond_1c
    shl-int v0, v4, v31

    or-int/2addr v15, v0

    move/from16 v4, v32

    :cond_1d
    add-int/lit8 v0, v9, -0x33

    move/from16 v31, v4

    const/16 v4, 0x9

    if-eq v0, v4, :cond_1f

    const/16 v4, 0x11

    if-ne v0, v4, :cond_1e

    goto :goto_14

    :cond_1e
    const/16 v4, 0xc

    if-ne v0, v4, :cond_20

    if-nez v11, :cond_20

    .line 40
    div-int/lit8 v0, v16, 0x3

    mul-int/lit8 v0, v0, 0x2

    const/4 v4, 0x1

    add-int/2addr v0, v4

    add-int/lit8 v4, v7, 0x1

    aget-object v7, v8, v7

    aput-object v7, v12, v0

    :goto_13
    move v7, v4

    goto :goto_15

    .line 41
    :cond_1f
    :goto_14
    div-int/lit8 v0, v16, 0x3

    mul-int/lit8 v0, v0, 0x2

    const/4 v4, 0x1

    add-int/2addr v0, v4

    add-int/lit8 v4, v7, 0x1

    aget-object v7, v8, v7

    aput-object v7, v12, v0

    goto :goto_13

    :cond_20
    :goto_15
    mul-int/lit8 v15, v15, 0x2

    .line 42
    aget-object v0, v8, v15

    .line 43
    instance-of v4, v0, Ljava/lang/reflect/Field;

    if-eqz v4, :cond_21

    .line 44
    check-cast v0, Ljava/lang/reflect/Field;

    :goto_16
    move-object v4, v6

    move/from16 v27, v7

    goto :goto_17

    .line 45
    :cond_21
    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 46
    aput-object v0, v8, v15

    goto :goto_16

    .line 47
    :goto_17
    invoke-virtual {v10, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    long-to-int v0, v6

    add-int/lit8 v15, v15, 0x1

    .line 48
    aget-object v6, v8, v15

    .line 49
    instance-of v7, v6, Ljava/lang/reflect/Field;

    if-eqz v7, :cond_22

    .line 50
    check-cast v6, Ljava/lang/reflect/Field;

    goto :goto_18

    .line 51
    :cond_22
    check-cast v6, Ljava/lang/String;

    invoke-static {v2, v6}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    .line 52
    aput-object v6, v8, v15

    .line 53
    :goto_18
    invoke-virtual {v10, v6}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    long-to-int v7, v6

    move-object v6, v1

    move v1, v7

    move/from16 v30, v27

    move/from16 v15, v31

    const/4 v7, 0x0

    const/16 v19, 0x1

    move-object/from16 v31, v4

    goto/16 :goto_24

    :cond_23
    move-object v4, v6

    add-int/lit8 v0, v7, 0x1

    .line 54
    aget-object v6, v8, v7

    check-cast v6, Ljava/lang/String;

    invoke-static {v2, v6}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    move-object/from16 v31, v4

    const/16 v4, 0x9

    if-eq v9, v4, :cond_24

    const/16 v4, 0x11

    if-ne v9, v4, :cond_25

    :cond_24
    const/16 v19, 0x1

    goto :goto_1d

    :cond_25
    const/16 v4, 0x1b

    if-eq v9, v4, :cond_26

    const/16 v4, 0x31

    if-ne v9, v4, :cond_27

    :cond_26
    const/16 v19, 0x1

    goto :goto_1c

    :cond_27
    const/16 v4, 0xc

    if-eq v9, v4, :cond_2b

    const/16 v4, 0x1e

    if-eq v9, v4, :cond_2b

    const/16 v4, 0x2c

    if-ne v9, v4, :cond_28

    goto :goto_1a

    :cond_28
    const/16 v4, 0x32

    if-ne v9, v4, :cond_29

    add-int/lit8 v4, v23, 0x1

    .line 55
    aput v16, v14, v23

    .line 56
    div-int/lit8 v23, v16, 0x3

    mul-int/lit8 v23, v23, 0x2

    add-int/lit8 v27, v7, 0x2

    aget-object v0, v8, v0

    aput-object v0, v12, v23

    and-int/lit16 v0, v3, 0x800

    if-eqz v0, :cond_2a

    add-int/lit8 v23, v23, 0x1

    add-int/lit8 v7, v7, 0x3

    .line 57
    aget-object v0, v8, v27

    aput-object v0, v12, v23

    move/from16 v23, v4

    move v0, v7

    :cond_29
    :goto_19
    const/16 v19, 0x1

    goto :goto_1e

    :cond_2a
    move/from16 v23, v4

    move/from16 v0, v27

    goto :goto_19

    :cond_2b
    :goto_1a
    if-nez v11, :cond_29

    .line 58
    div-int/lit8 v4, v16, 0x3

    mul-int/lit8 v4, v4, 0x2

    const/16 v19, 0x1

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v7, v7, 0x2

    aget-object v0, v8, v0

    aput-object v0, v12, v4

    :goto_1b
    move v0, v7

    goto :goto_1e

    .line 59
    :goto_1c
    div-int/lit8 v4, v16, 0x3

    mul-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v7, v7, 0x2

    aget-object v0, v8, v0

    aput-object v0, v12, v4

    goto :goto_1b

    .line 60
    :goto_1d
    div-int/lit8 v4, v16, 0x3

    mul-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    aput-object v7, v12, v4

    .line 61
    :goto_1e
    invoke-virtual {v10, v6}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    long-to-int v4, v6

    and-int/lit16 v6, v3, 0x1000

    const/16 v7, 0x1000

    if-ne v6, v7, :cond_2f

    const/16 v6, 0x11

    if-gt v9, v6, :cond_2f

    add-int/lit8 v6, v15, 0x1

    .line 62
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const v15, 0xd800

    if-lt v7, v15, :cond_2d

    and-int/lit16 v7, v7, 0x1fff

    const/16 v20, 0xd

    :goto_1f
    add-int/lit8 v27, v6, 0x1

    .line 63
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v15, :cond_2c

    and-int/lit16 v6, v6, 0x1fff

    shl-int v6, v6, v20

    or-int/2addr v7, v6

    add-int/lit8 v20, v20, 0xd

    move/from16 v6, v27

    goto :goto_1f

    :cond_2c
    shl-int v6, v6, v20

    or-int/2addr v7, v6

    goto :goto_20

    :cond_2d
    move/from16 v27, v6

    :goto_20
    mul-int/lit8 v6, v5, 0x2

    .line 64
    div-int/lit8 v20, v7, 0x20

    add-int v6, v6, v20

    .line 65
    aget-object v15, v8, v6

    move/from16 v30, v0

    .line 66
    instance-of v0, v15, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2e

    .line 67
    check-cast v15, Ljava/lang/reflect/Field;

    :goto_21
    move-object v6, v1

    goto :goto_22

    .line 68
    :cond_2e
    check-cast v15, Ljava/lang/String;

    invoke-static {v2, v15}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v15

    .line 69
    aput-object v15, v8, v6

    goto :goto_21

    .line 70
    :goto_22
    invoke-virtual {v10, v15}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v1, v0

    .line 71
    rem-int/lit8 v7, v7, 0x20

    move/from16 v15, v27

    goto :goto_23

    :cond_2f
    move/from16 v30, v0

    move-object v6, v1

    const v0, 0xd800

    const v1, 0xfffff

    const/4 v7, 0x0

    :goto_23
    const/16 v0, 0x12

    if-lt v9, v0, :cond_30

    const/16 v0, 0x31

    if-gt v9, v0, :cond_30

    add-int/lit8 v0, v24, 0x1

    .line 72
    aput v4, v14, v24

    move/from16 v24, v0

    :cond_30
    move v0, v4

    :goto_24
    add-int/lit8 v4, v16, 0x1

    .line 73
    aput v13, v31, v16

    add-int/lit8 v13, v16, 0x2

    move-object/from16 v27, v2

    and-int/lit16 v2, v3, 0x200

    if-eqz v2, :cond_31

    const/high16 v2, 0x20000000

    goto :goto_25

    :cond_31
    const/4 v2, 0x0

    :goto_25
    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_32

    const/high16 v3, 0x10000000

    goto :goto_26

    :cond_32
    const/4 v3, 0x0

    :goto_26
    or-int/2addr v2, v3

    shl-int/lit8 v3, v9, 0x14

    or-int/2addr v2, v3

    or-int/2addr v0, v2

    .line 74
    aput v0, v31, v4

    add-int/lit8 v16, v16, 0x3

    shl-int/lit8 v0, v7, 0x14

    or-int/2addr v0, v1

    .line 75
    aput v0, v31, v13

    move-object/from16 v0, p0

    move-object v1, v6

    move v13, v15

    move/from16 v4, v25

    move/from16 v3, v26

    move-object/from16 v2, v27

    move/from16 v15, v28

    move/from16 v9, v29

    move/from16 v7, v30

    move-object/from16 v6, v31

    goto/16 :goto_d

    :cond_33
    move/from16 v25, v4

    move-object/from16 v31, v6

    move/from16 v29, v9

    move/from16 v28, v15

    .line 76
    new-instance v0, Lcom/tencent/cloud/ai/protobuf/u0;

    move-object/from16 v1, p0

    .line 77
    iget-object v10, v1, Lcom/tencent/cloud/ai/protobuf/e1;->a:Lcom/tencent/cloud/ai/protobuf/r0;

    const/4 v1, 0x0

    move-object v5, v0

    move-object v7, v12

    move/from16 v8, v25

    move v12, v1

    move-object v13, v14

    move/from16 v14, v28

    move/from16 v15, v21

    move-object/from16 v16, p1

    move-object/from16 v17, p2

    move-object/from16 v18, p3

    move-object/from16 v19, p4

    move-object/from16 v20, p5

    .line 78
    invoke-direct/range {v5 .. v20}, Lcom/tencent/cloud/ai/protobuf/u0;-><init>([I[Ljava/lang/Object;IILcom/tencent/cloud/ai/protobuf/r0;ZZ[IIILcom/tencent/cloud/ai/protobuf/w0;Lcom/tencent/cloud/ai/protobuf/h0;Lcom/tencent/cloud/ai/protobuf/m1;Lcom/tencent/cloud/ai/protobuf/r;Lcom/tencent/cloud/ai/protobuf/m0;)V

    return-object v0
.end method

.method public static a(Lcom/tencent/cloud/ai/protobuf/p0;Lcom/tencent/cloud/ai/protobuf/w0;Lcom/tencent/cloud/ai/protobuf/h0;Lcom/tencent/cloud/ai/protobuf/m1;Lcom/tencent/cloud/ai/protobuf/r;Lcom/tencent/cloud/ai/protobuf/m0;)Lcom/tencent/cloud/ai/protobuf/u0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/tencent/cloud/ai/protobuf/p0;",
            "Lcom/tencent/cloud/ai/protobuf/w0;",
            "Lcom/tencent/cloud/ai/protobuf/h0;",
            "Lcom/tencent/cloud/ai/protobuf/m1<",
            "**>;",
            "Lcom/tencent/cloud/ai/protobuf/r<",
            "*>;",
            "Lcom/tencent/cloud/ai/protobuf/m0;",
            ")",
            "Lcom/tencent/cloud/ai/protobuf/u0<",
            "TT;>;"
        }
    .end annotation

    .line 79
    instance-of v0, p0, Lcom/tencent/cloud/ai/protobuf/e1;

    if-eqz v0, :cond_0

    .line 80
    move-object v1, p0

    check-cast v1, Lcom/tencent/cloud/ai/protobuf/e1;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Lcom/tencent/cloud/ai/protobuf/e1;Lcom/tencent/cloud/ai/protobuf/w0;Lcom/tencent/cloud/ai/protobuf/h0;Lcom/tencent/cloud/ai/protobuf/m1;Lcom/tencent/cloud/ai/protobuf/r;Lcom/tencent/cloud/ai/protobuf/m0;)Lcom/tencent/cloud/ai/protobuf/u0;

    move-result-object p0

    return-object p0

    .line 81
    :cond_0
    check-cast p0, Lcom/tencent/cloud/ai/protobuf/k1;

    const/4 p0, 0x0

    .line 82
    throw p0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 83
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 84
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 85
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 86
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 87
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Field "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(Ljava/lang/Object;J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/cloud/ai/protobuf/q1$d;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 2
    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static b(Ljava/lang/Object;J)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/cloud/ai/protobuf/q1$d;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 2
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/Object;J)D
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/cloud/ai/protobuf/q1$d;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 2
    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static d(Ljava/lang/Object;J)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/cloud/ai/protobuf/q1$d;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 3
    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public static d(I)J
    .locals 2

    .line 1
    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static e(Ljava/lang/Object;J)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/cloud/ai/protobuf/q1$d;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 2
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/Object;)V
    .locals 3

    .line 3
    invoke-static {p0}, Lcom/tencent/cloud/ai/protobuf/u0;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Mutating immutable message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static f(I)I
    .locals 1

    .line 1
    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method

.method public static f(Ljava/lang/Object;J)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/cloud/ai/protobuf/q1$d;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 3
    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static f(Ljava/lang/Object;)Lcom/tencent/cloud/ai/protobuf/n1;
    .locals 2

    .line 4
    check-cast p0, Lcom/tencent/cloud/ai/protobuf/y;

    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/y;->unknownFields:Lcom/tencent/cloud/ai/protobuf/n1;

    .line 5
    sget-object v1, Lcom/tencent/cloud/ai/protobuf/n1;->f:Lcom/tencent/cloud/ai/protobuf/n1;

    if-ne v0, v1, :cond_0

    .line 6
    invoke-static {}, Lcom/tencent/cloud/ai/protobuf/n1;->d()Lcom/tencent/cloud/ai/protobuf/n1;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/tencent/cloud/ai/protobuf/y;->unknownFields:Lcom/tencent/cloud/ai/protobuf/n1;

    :cond_0
    return-object v0
.end method

.method public static i(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lcom/tencent/cloud/ai/protobuf/y;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lcom/tencent/cloud/ai/protobuf/y;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/tencent/cloud/ai/protobuf/y;->isMutable()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method


# virtual methods
.method public final a(II)I
    .locals 4

    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/u0;->a:[I

    .line 1164
    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v1, v0, p2

    ushr-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v1, 0x3

    iget-object v3, p0, Lcom/tencent/cloud/ai/protobuf/u0;->a:[I

    .line 1165
    aget v3, v3, v2

    if-ne p1, v3, :cond_0

    return v2

    :cond_0
    if-ge p1, v3, :cond_1

    add-int/lit8 v0, v1, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final a(Ljava/lang/Object;[BIIIIIIIJILcom/tencent/cloud/ai/protobuf/e$a;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIIJI",
            "Lcom/tencent/cloud/ai/protobuf/e$a;",
            ")I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v2, p5

    move/from16 v9, p6

    move/from16 v3, p7

    move-wide/from16 v6, p10

    move/from16 v10, p12

    move-object/from16 v8, p13

    sget-object v11, Lcom/tencent/cloud/ai/protobuf/u0;->s:Lsun/misc/Unsafe;

    iget-object v12, v0, Lcom/tencent/cloud/ai/protobuf/u0;->a:[I

    add-int/lit8 v13, v10, 0x2

    .line 885
    aget v12, v12, v13

    const v13, 0xfffff

    and-int/2addr v12, v13

    int-to-long v12, v12

    const/4 v14, 0x5

    const/4 v15, 0x2

    packed-switch p9, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    const/4 v6, 0x3

    if-ne v3, v6, :cond_6

    .line 886
    invoke-virtual {v0, v1, v9, v10}, Lcom/tencent/cloud/ai/protobuf/u0;->b(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v11

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v7, v2, 0x4

    .line 887
    invoke-virtual {v0, v10}, Lcom/tencent/cloud/ai/protobuf/u0;->c(I)Lcom/tencent/cloud/ai/protobuf/g1;

    move-result-object v3

    move-object v2, v11

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v8, p13

    .line 888
    invoke-static/range {v2 .. v8}, Lcom/tencent/cloud/ai/protobuf/e;->a(Ljava/lang/Object;Lcom/tencent/cloud/ai/protobuf/g1;[BIIILcom/tencent/cloud/ai/protobuf/e$a;)I

    move-result v2

    .line 889
    invoke-virtual {v0, v1, v9, v10, v11}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    if-nez v3, :cond_6

    .line 890
    invoke-static {v4, v5, v8}, Lcom/tencent/cloud/ai/protobuf/e;->e([BILcom/tencent/cloud/ai/protobuf/e$a;)I

    move-result v2

    .line 891
    iget-wide v3, v8, Lcom/tencent/cloud/ai/protobuf/e$a;->b:J

    invoke-static {v3, v4}, Lcom/tencent/cloud/ai/protobuf/j;->a(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 892
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_6

    :pswitch_2
    if-nez v3, :cond_6

    .line 893
    invoke-static {v4, v5, v8}, Lcom/tencent/cloud/ai/protobuf/e;->d([BILcom/tencent/cloud/ai/protobuf/e$a;)I

    move-result v2

    .line 894
    iget v3, v8, Lcom/tencent/cloud/ai/protobuf/e$a;->a:I

    invoke-static {v3}, Lcom/tencent/cloud/ai/protobuf/j;->b(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 895
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_6

    :pswitch_3
    if-nez v3, :cond_6

    .line 896
    invoke-static {v4, v5, v8}, Lcom/tencent/cloud/ai/protobuf/e;->d([BILcom/tencent/cloud/ai/protobuf/e$a;)I

    move-result v3

    .line 897
    iget v4, v8, Lcom/tencent/cloud/ai/protobuf/e$a;->a:I

    .line 898
    invoke-virtual {v0, v10}, Lcom/tencent/cloud/ai/protobuf/u0;->a(I)Lcom/tencent/cloud/ai/protobuf/a0$e;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 899
    invoke-interface {v5, v4}, Lcom/tencent/cloud/ai/protobuf/a0$e;->a(I)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 900
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/tencent/cloud/ai/protobuf/u0;->f(Ljava/lang/Object;)Lcom/tencent/cloud/ai/protobuf/n1;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/tencent/cloud/ai/protobuf/n1;->a(ILjava/lang/Object;)V

    goto/16 :goto_5

    .line 901
    :cond_1
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 902
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_5

    :pswitch_4
    if-ne v3, v15, :cond_6

    .line 903
    invoke-static {v4, v5, v8}, Lcom/tencent/cloud/ai/protobuf/e;->a([BILcom/tencent/cloud/ai/protobuf/e$a;)I

    move-result v2

    .line 904
    iget-object v3, v8, Lcom/tencent/cloud/ai/protobuf/e$a;->c:Ljava/lang/Object;

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 905
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_6

    :pswitch_5
    if-ne v3, v15, :cond_6

    .line 906
    invoke-virtual {v0, v1, v9, v10}, Lcom/tencent/cloud/ai/protobuf/u0;->b(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v11

    .line 907
    invoke-virtual {v0, v10}, Lcom/tencent/cloud/ai/protobuf/u0;->c(I)Lcom/tencent/cloud/ai/protobuf/g1;

    move-result-object v3

    move-object v2, v11

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p13

    .line 908
    invoke-static/range {v2 .. v7}, Lcom/tencent/cloud/ai/protobuf/e;->a(Ljava/lang/Object;Lcom/tencent/cloud/ai/protobuf/g1;[BIILcom/tencent/cloud/ai/protobuf/e$a;)I

    move-result v2

    .line 909
    invoke-virtual {v0, v1, v9, v10, v11}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_6
    if-ne v3, v15, :cond_6

    .line 910
    invoke-static {v4, v5, v8}, Lcom/tencent/cloud/ai/protobuf/e;->d([BILcom/tencent/cloud/ai/protobuf/e$a;)I

    move-result v2

    .line 911
    iget v3, v8, Lcom/tencent/cloud/ai/protobuf/e$a;->a:I

    if-nez v3, :cond_2

    const-string v3, ""

    .line 912
    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_2

    :cond_2
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_4

    add-int v5, v2, v3

    .line 913
    invoke-static {v4, v2, v5}, Lcom/tencent/cloud/ai/protobuf/r1;->b([BII)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    .line 914
    :cond_3
    invoke-static {}, Lcom/tencent/cloud/ai/protobuf/b0;->c()Lcom/tencent/cloud/ai/protobuf/b0;

    move-result-object v1

    throw v1

    .line 915
    :cond_4
    :goto_1
    new-instance v5, Ljava/lang/String;

    sget-object v8, Lcom/tencent/cloud/ai/protobuf/a0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v4, v2, v3, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 916
    invoke-virtual {v11, v1, v6, v7, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v3

    .line 917
    :goto_2
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_6

    :pswitch_7
    if-nez v3, :cond_6

    .line 918
    invoke-static {v4, v5, v8}, Lcom/tencent/cloud/ai/protobuf/e;->e([BILcom/tencent/cloud/ai/protobuf/e$a;)I

    move-result v2

    .line 919
    iget-wide v3, v8, Lcom/tencent/cloud/ai/protobuf/e$a;->b:J

    const-wide/16 v14, 0x0

    cmp-long v5, v3, v14

    if-eqz v5, :cond_5

    const/4 v15, 0x1

    goto :goto_3

    :cond_5
    const/4 v15, 0x0

    :goto_3
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 920
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_6

    :pswitch_8
    if-ne v3, v14, :cond_6

    .line 921
    invoke-static/range {p2 .. p3}, Lcom/tencent/cloud/ai/protobuf/e;->a([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x4

    .line 922
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_6

    :pswitch_9
    const/4 v2, 0x1

    if-ne v3, v2, :cond_6

    .line 923
    invoke-static/range {p2 .. p3}, Lcom/tencent/cloud/ai/protobuf/e;->b([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x8

    .line 924
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_a
    if-nez v3, :cond_6

    .line 925
    invoke-static {v4, v5, v8}, Lcom/tencent/cloud/ai/protobuf/e;->d([BILcom/tencent/cloud/ai/protobuf/e$a;)I

    move-result v2

    .line 926
    iget v3, v8, Lcom/tencent/cloud/ai/protobuf/e$a;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 927
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_b
    if-nez v3, :cond_6

    .line 928
    invoke-static {v4, v5, v8}, Lcom/tencent/cloud/ai/protobuf/e;->e([BILcom/tencent/cloud/ai/protobuf/e$a;)I

    move-result v2

    .line 929
    iget-wide v3, v8, Lcom/tencent/cloud/ai/protobuf/e$a;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 930
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_c
    if-ne v3, v14, :cond_6

    .line 931
    invoke-static/range {p2 .. p3}, Lcom/tencent/cloud/ai/protobuf/e;->a([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 932
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x4

    .line 933
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_d
    const/4 v2, 0x1

    if-ne v3, v2, :cond_6

    .line 934
    invoke-static/range {p2 .. p3}, Lcom/tencent/cloud/ai/protobuf/e;->b([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 935
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x8

    .line 936
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :cond_6
    :goto_4
    move v3, v5

    :goto_5
    move v2, v3

    :goto_6
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;[BIIIIIIJIJLcom/tencent/cloud/ai/protobuf/e$a;)I
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIJIJ",
            "Lcom/tencent/cloud/ai/protobuf/e$a;",
            ")I"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v2, p5

    move/from16 v6, p7

    move/from16 v8, p8

    move-wide/from16 v9, p12

    move-object/from16 v7, p14

    sget-object v11, Lcom/tencent/cloud/ai/protobuf/u0;->s:Lsun/misc/Unsafe;

    .line 739
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/tencent/cloud/ai/protobuf/a0$i;

    .line 740
    invoke-interface {v12}, Lcom/tencent/cloud/ai/protobuf/a0$i;->h()Z

    move-result v13

    const/4 v14, 0x2

    if-nez v13, :cond_1

    .line 741
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    if-nez v13, :cond_0

    const/16 v13, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v13, v13, 0x2

    .line 742
    :goto_0
    invoke-interface {v12, v13}, Lcom/tencent/cloud/ai/protobuf/a0$i;->b(I)Lcom/tencent/cloud/ai/protobuf/a0$i;

    move-result-object v12

    .line 743
    invoke-virtual {v11, v1, v9, v10, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const/4 v9, 0x5

    const-wide/16 v10, 0x0

    const/4 v13, 0x1

    packed-switch p11, :pswitch_data_0

    goto/16 :goto_13

    :pswitch_0
    const/4 v1, 0x3

    if-ne v6, v1, :cond_2b

    .line 744
    invoke-virtual {p0, v8}, Lcom/tencent/cloud/ai/protobuf/u0;->c(I)Lcom/tencent/cloud/ai/protobuf/g1;

    move-result-object v1

    and-int/lit8 v6, v2, -0x8

    or-int/lit8 v6, v6, 0x4

    .line 745
    invoke-interface {v1}, Lcom/tencent/cloud/ai/protobuf/g1;->a()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 p6, v8

    move-object/from16 p7, v1

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move/from16 p11, v6

    move-object/from16 p12, p14

    .line 746
    invoke-static/range {p6 .. p12}, Lcom/tencent/cloud/ai/protobuf/e;->a(Ljava/lang/Object;Lcom/tencent/cloud/ai/protobuf/g1;[BIIILcom/tencent/cloud/ai/protobuf/e$a;)I

    move-result v4

    .line 747
    invoke-interface {v1, v8}, Lcom/tencent/cloud/ai/protobuf/g1;->c(Ljava/lang/Object;)V

    .line 748
    iput-object v8, v7, Lcom/tencent/cloud/ai/protobuf/e$a;->c:Ljava/lang/Object;

    .line 749
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    if-ge v4, v5, :cond_2b

    .line 750
    invoke-static {v3, v4, v7}, Lcom/tencent/cloud/ai/protobuf/e;->d([BILcom/tencent/cloud/ai/protobuf/e$a;)I

    move-result v8

    .line 751
    iget v9, v7, Lcom/tencent/cloud/ai/protobuf/e$a;->a:I

    if-eq v2, v9, :cond_2

    goto/16 :goto_13

    .line 752
    :cond_2
    invoke-interface {v1}, Lcom/tencent/cloud/ai/protobuf/g1;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 p6, v4

    move-object/from16 p7, v1

    move-object/from16 p8, p2

    move/from16 p9, v8

    move/from16 p10, p4

    move/from16 p11, v6

    move-object/from16 p12, p14

    .line 753
    invoke-static/range {p6 .. p12}, Lcom/tencent/cloud/ai/protobuf/e;->a(Ljava/lang/Object;Lcom/tencent/cloud/ai/protobuf/g1;[BIIILcom/tencent/cloud/ai/protobuf/e$a;)I

    move-result v8

    .line 754
    invoke-interface {v1, v4}, Lcom/tencent/cloud/ai/protobuf/g1;->c(Ljava/lang/Object;)V

    .line 755
    iput-object v4, v7, Lcom/tencent/cloud/ai/protobuf/e$a;->c:Ljava/lang/Object;

    .line 756
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v8

    goto :goto_1

    :pswitch_1
    if-ne v6, v14, :cond_3

    .line 757
    invoke-static {v3, v4, v12, v7}, Lcom/tencent/cloud/ai/protobuf/e;->g([BILcom/tencent/cloud/ai/protobuf/a0$i;Lcom/tencent/cloud/ai/protobuf/e$a;)I

    move-result v1

    goto/16 :goto_14

    :cond_3
    if-nez v6, :cond_2b

    .line 758
    check-cast v12, Lcom/tencent/cloud/ai/protobuf/i0;

    .line 759
    invoke-static {v3, v4, v7}, Lcom/tencent/cloud/ai/protobuf/e;->e([BILcom/tencent/cloud/ai/protobuf/e$a;)I

    move-result v1

    .line 760
    iget-wide v8, v7, Lcom/tencent/cloud/ai/protobuf/e$a;->b:J

    invoke-static {v8, v9}, Lcom/tencent/cloud/ai/protobuf/j;->a(J)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/tencent/cloud/ai/protobuf/i0;->a(J)V

    :goto_2
    if-ge v1, v5, :cond_2c

    .line 761
    invoke-static {v3, v1, v7}, Lcom/tencent/cloud/ai/protobuf/e;->d([BILcom/tencent/cloud/ai/protobuf/e$a;)I

    move-result v4

    .line 762
    iget v6, v7, Lcom/tencent/cloud/ai/protobuf/e$a;->a:I

    if-eq v2, v6, :cond_4

    goto/16 :goto_14

    .line 763
    :cond_4
    invoke-static {v3, v4, v7}, Lcom/tencent/cloud/ai/protobuf/e;->e([BILcom/tencent/cloud/ai/protobuf/e$a;)I

    move-result v1

    .line 764
    iget-wide v8, v7, Lcom/tencent/cloud/ai/protobuf/e$a;->b:J

    invoke-static {v8, v9}, Lcom/tencent/cloud/ai/protobuf/j;->a(J)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/tencent/cloud/ai/protobuf/i0;->a(J)V

    goto :goto_2

    :pswitch_2
    if-ne v6, v14, :cond_5

    .line 765
    invoke-static {v3, v4, v12, v7}, Lcom/tencent/cloud/ai/protobuf/e;->f([BILcom/tencent/cloud/ai/protobuf/a0$i;Lcom/tencent/cloud/ai/protobuf/e$a;)I

    move-result v1

    goto/16 :goto_14

    :cond_5
    if-nez v6, :cond_2b

    .line 766
    check-cast v12, Lcom/tencent/cloud/ai/protobuf/z;

    .line 767
    invoke-static {v3, v4, v7}, Lcom/tencent/cloud/ai/protobuf/e;->d([BILcom/tencent/cloud/ai/protobuf/e$a;)I

    move-result v1

    .line 768
    iget v4, v7, Lcom/tencent/cloud/ai/protobuf/e$a;->a:I

    invoke-static {v4}, Lcom/tencent/cloud/ai/protobuf/j;->b(I)I

    move-result v4

    invoke-virtual {v12, v4}, Lcom/tencent/cloud/ai/protobuf/z;->c(I)V

    :goto_3
    if-ge v1, v5, :cond_2c

    .line 769
    invoke-static {v3, v1, v7}, Lcom/tencent/cloud/ai/protobuf/e;->d([BILcom/tencent/cloud/ai/protobuf/e$a;)I

    move-result v4

    .line 770
    iget v6, v7, Lcom/tencent/cloud/ai/protobuf/e$a;->a:I

    if-eq v2, v6, :cond_6

    goto/16 :goto_14

    .line 771
    :cond_6
    invoke-static {v3, v4, v7}, Lcom/tencent/cloud/ai/protobuf/e;->d([BILcom/tencent/cloud/ai/protobuf/e$a;)I

    move-result v1

    .line 772
    iget v4, v7, Lcom/tencent/cloud/ai/protobuf/e$a;->a:I

    invoke-static {v4}, Lcom/tencent/cloud/ai/protobuf/j;->b(I)I

    move-result v4

    invoke-virtual {v12, v4}, Lcom/tencent/cloud/ai/protobuf/z;->c(I)V

    goto :goto_3

    :pswitch_3
    if-ne v6, v14, :cond_7

    .line 773
    invoke-static {v3, v4, v12, v7}, Lcom/tencent/cloud/ai/protobuf/e;->h([BILcom/tencent/cloud/ai/protobuf/a0$i;Lcom/tencent/cloud/ai/protobuf/e$a;)I

    move-result v2

    goto :goto_4

    :cond_7
    if-nez v6, :cond_2b

    move/from16 v2, p5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v12

    move-object/from16 v7, p14

    .line 774
    invoke-static/range {v2 .. v7}, Lcom/tencent/cloud/ai/protobuf/e;->a(I[BIILcom/tencent/cloud/ai/protobuf/a0$i;Lcom/tencent/cloud/ai/protobuf/e$a;)I

    move-result v2

    .line 775
    :goto_4
    invoke-virtual {p0, v8}, Lcom/tencent/cloud/ai/protobuf/u0;->a(I)Lcom/tencent/cloud/ai/protobuf/a0$e;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/cloud/ai/protobuf/u0;->o:Lcom/tencent/cloud/ai/protobuf/m1;

    const/4 v5, 0x0

    move-object/from16 p7, p1

    move/from16 p8, p6

    move-object/from16 p9, v12

    move-object/from16 p10, v3

    move-object/from16 p11, v5

    move-object/from16 p12, v4

    .line 776
    invoke-static/range {p7 .. p12}, Lcom/tencent/cloud/ai/protobuf/i1;->a(Ljava/lang/Object;ILjava/util/List;Lcom/tencent/cloud/ai/protobuf/a0$e;Ljava/lang/Object;Lcom/tencent/cloud/ai/protobuf/m1;)Ljava/lang/Object;

    move v1, v2

    goto/16 :goto_14

    :pswitch_4
    if-ne v6, v14, :cond_2b

    .line 777
    invoke-static {v3, v4, v7}, Lcom/tencent/cloud/ai/protobuf/e;->d([BILcom/tencent/cloud/ai/protobuf/e$a;)I

    move-result v1

    .line 778
    iget v4, v7, Lcom/tencent/cloud/ai/protobuf/e$a;->a:I

    if-ltz v4, :cond_e

    .line 779
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_d

    if-nez v4, :cond_8

    .line 780
    sget-object v4, Lcom/tencent/cloud/ai/protobuf/i;->b:Lcom/tencent/cloud/ai/protobuf/i;

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 781
    :cond_8
    invoke-static {v3, v1, v4}, Lcom/tencent/cloud/ai/protobuf/i;->a([BII)Lcom/tencent/cloud/ai/protobuf/i;

    move-result-object v6

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/2addr v1, v4

    :goto_6
    if-ge v1, v5, :cond_2c

    .line 782
    invoke-static {v3, v1, v7}, Lcom/tencent/cloud/ai/protobuf/e;->d([BILcom/tencent/cloud/ai/protobuf/e$a;)I

    move-result v4

    .line 783
    iget v6, v7, Lcom/tencent/cloud/ai/protobuf/e$a;->a:I

    if-eq v2, v6, :cond_9

    goto/16 :goto_14

    .line 784
    :cond_9
    invoke-static {v3, v4, v7}, Lcom/tencent/cloud/ai/protobuf/e;->d([BILcom/tencent/cloud/ai/protobuf/e$a;)I

    move-result v1

    .line 785
    iget v4, v7, Lcom/tencent/cloud/ai/protobuf/e$a;->a:I

    if-ltz v4, :cond_c

    .line 786
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_b

    if-nez v4, :cond_a

    .line 787
    sget-object v4, Lcom/tencent/cloud/ai/protobuf/i;->b:Lcom/tencent/cloud/ai/protobuf/i;

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 788
    :cond_a
    invoke-static {v3, v1, v4}, Lcom/tencent/cloud/ai/protobuf/i;->a([BII)Lcom/tencent/cloud/ai/protobuf/i;

    move-result-object v6

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 789
    :cond_b
    invoke-static {}, Lcom/tencent/cloud/ai/protobuf/b0;->h()Lcom/tencent/cloud/ai/protobuf/b0;

    move-result-object v1

    throw v1

    .line 790
    :cond_c
    invoke-static {}, Lcom/tencent/cloud/ai/protobuf/b0;->f()Lcom/tencent/cloud/ai/protobuf/b0;

    move-result-object v1

    throw v1

    .line 791
    :cond_d
    invoke-static {}, Lcom/tencent/cloud/ai/protobuf/b0;->h()Lcom/tencent/cloud/ai/protobuf/b0;

    move-result-object v1

    throw v1

    .line 792
    :cond_e
    invoke-static {}, Lcom/tencent/cloud/ai/protobuf/b0;->f()Lcom/tencent/cloud/ai/protobuf/b0;

    move-result-object v1

    throw v1

    :pswitch_5
    if-ne v6, v14, :cond_2b

    .line 793
    invoke-virtual {p0, v8}, Lcom/tencent/cloud/ai/protobuf/u0;->c(I)Lcom/tencent/cloud/ai/protobuf/g1;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v12

    move-object/from16 p12, p14

    .line 794
    invoke-static/range {p6 .. p12}, Lcom/tencent/cloud/ai/protobuf/e;->a(Lcom/tencent/cloud/ai/protobuf/g1;I[BIILcom/tencent/cloud/ai/protobuf/a0$i;Lcom/tencent/cloud/ai/protobuf/e$a;)I

    move-result v1

    goto/16 :goto_14

    :pswitch_6
    if-ne v6, v14, :cond_2b

    const-wide/32 v8, 0x20000000

    and-long v8, p9, v8

    const-string v1, ""

    cmp-long v6, v8, v10

    if-nez v6, :cond_14

    .line 795
    invoke-static {v3, v4, v7}, Lcom/tencent/cloud/ai/protobuf/e;->d([BILcom/tencent/cloud/ai/protobuf/e$a;)I

    move-result v4

    .line 796
    iget v6, v7, Lcom/tencent/cloud/ai/protobuf/e$a;->a:I

    if-ltz v6, :cond_13

    if-nez v6, :cond_f

    .line 797
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 798
    :cond_f
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcom/tencent/cloud/ai/protobuf/a0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 799
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/2addr v4, v6

    :goto_8
    if-ge v4, v5, :cond_2b

    .line 800
    invoke-static {v3, v4, v7}, Lcom/tencent/cloud/ai/protobuf/e;->d([BILcom/tencent/cloud/ai/protobuf/e$a;)I

    move-result v6

    .line 801
    iget v8, v7, Lcom/tencent/cloud/ai/protobuf/e$a;->a:I

    if-eq v2, v8, :cond_10

    goto/16 :goto_13

    .line 802
    :cond_10
    invoke-static {v3, v6, v7}, Lcom/tencent/cloud/ai/protobuf/e;->d([BILcom/tencent/cloud/ai/protobuf/e$a;)I

    move-result v4

    .line 803
    iget v6, v7, Lcom/tencent/cloud/ai/protobuf/e$a;->a:I

    if-ltz v6, :cond_12

    if-nez v6, :cond_11

    .line 804
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 805
    :cond_11
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcom/tencent/cloud/ai/protobuf/a0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 806
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 807
    :cond_12
    invoke-static {}, Lcom/tencent/cloud/ai/protobuf/b0;->f()Lcom/tencent/cloud/ai/protobuf/b0;

    move-result-object v1

    throw v1

    .line 808
    :cond_13
    invoke-static {}, Lcom/tencent/cloud/ai/protobuf/b0;->f()Lcom/tencent/cloud/ai/protobuf/b0;

    move-result-object v1

    throw v1

    .line 809
    :cond_14
    invoke-static {v3, v4, v7}, Lcom/tencent/cloud/ai/protobuf/e;->d([BILcom/tencent/cloud/ai/protobuf/e$a;)I

    move-result v4

    .line 810
    iget v6, v7, Lcom/tencent/cloud/ai/protobuf/e$a;->a:I

    if-ltz v6, :cond_1b

    if-nez v6, :cond_15

    .line 811
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_15
    add-int v8, v4, v6

    .line 812
    invoke-static {v3, v4, v8}, Lcom/tencent/cloud/ai/protobuf/r1;->b([BII)Z

    move-result v9

    if-eqz v9, :cond_1a

    .line 813
    new-instance v9, Ljava/lang/String;

    sget-object v10, Lcom/tencent/cloud/ai/protobuf/a0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 814
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_9
    move v4, v8

    :goto_a
    if-ge v4, v5, :cond_2b

    .line 815
    invoke-static {v3, v4, v7}, Lcom/tencent/cloud/ai/protobuf/e;->d([BILcom/tencent/cloud/ai/protobuf/e$a;)I

    move-result v6

    .line 816
    iget v8, v7, Lcom/tencent/cloud/ai/protobuf/e$a;->a:I

    if-eq v2, v8, :cond_16

    goto/16 :goto_13

    .line 817
    :cond_16
    invoke-static {v3, v6, v7}, Lcom/tencent/cloud/ai/protobuf/e;->d([BILcom/tencent/cloud/ai/protobuf/e$a;)I

    move-result v4

    .line 818
    iget v6, v7, Lcom/tencent/cloud/ai/protobuf/e$a;->a:I

    if-ltz v6, :cond_19

    if-nez v6, :cond_17

    .line 819
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_17
    add-int v8, v4, v6

    .line 820
    invoke-static {v3, v4, v8}, Lcom/tencent/cloud/ai/protobuf/r1;->b([BII)Z

    move-result v9

    if-eqz v9, :cond_18

    .line 821
    new-instance v9, Ljava/lang/String;

    sget-object v10, Lcom/tencent/cloud/ai/protobuf/a0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 822
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 823
    :cond_18
    invoke-static {}, Lcom/tencent/cloud/ai/protobuf/b0;->c()Lcom/tencent/cloud/ai/protobuf/b0;

    move-result-object v1

    throw v1

    .line 824
    :cond_19
    invoke-static {}, Lcom/tencent/cloud/ai/protobuf/b0;->f()Lcom/tencent/cloud/ai/protobuf/b0;

    move-result-object v1

    throw v1

    .line 825
    :cond_1a
    invoke-static {}, Lcom/tencent/cloud/ai/protobuf/b0;->c()Lcom/tencent/cloud/ai/protobuf/b0;

    move-result-object v1

    throw v1

    .line 826
    :cond_1b
    invoke-static {}, Lcom/tencent/cloud/ai/protobuf/b0;->f()Lcom/tencent/cloud/ai/protobuf/b0;

    move-result-object v1

    throw v1

    :pswitch_7
    if-ne v6, v14, :cond_1c

    .line 827
    invoke-static {v3, v4, v12, v7}, Lcom/tencent/cloud/ai/protobuf/e;->a([BILcom/tencent/cloud/ai/protobuf/a0$i;Lcom/tencent/cloud/ai/protobuf/e$a;)I

    move-result v1

    goto/16 :goto_14

    :cond_1c
    if-nez v6, :cond_2b

    .line 828
    check-cast v12, Lcom/tencent/cloud/ai/protobuf/f;

    .line 829
    invoke-static {v3, v4, v7}, Lcom/tencent/cloud/ai/protobuf/e;->e([BILcom/tencent/cloud/ai/protobuf/e$a;)I

    move-result v1

    .line 830
    iget-wide v8, v7, Lcom/tencent/cloud/ai/protobuf/e$a;->b:J

    const/4 v4, 0x0

    cmp-long v6, v8, v10

    if-eqz v6, :cond_1d

    const/4 v6, 0x1

    goto :goto_b

    :cond_1d
    const/4 v6, 0x0

    :goto_b
    invoke-virtual {v12, v6}, Lcom/tencent/cloud/ai/protobuf/f;->a(Z)V

    :goto_c
    if-ge v1, v5, :cond_2c

    .line 831
    invoke-static {v3, v1, v7}, Lcom/tencent/cloud/ai/protobuf/e;->d([BILcom/tencent/cloud/ai/protobuf/e$a;)I

    move-result v6

    .line 832
    iget v8, v7, Lcom/tencent/cloud/ai/protobuf/e$a;->a:I

    if-eq v2, v8, :cond_1e

    goto/16 :goto_14

    .line 833
    :cond_1e
    invoke-static {v3, v6, v7}, Lcom/tencent/cloud/ai/protobuf/e;->e([BILcom/tencent/cloud/ai/protobuf/e$a;)I

    move-result v1

    .line 834
    iget-wide v8, v7, Lcom/tencent/cloud/ai/protobuf/e$a;->b:J

    cmp-long v6, v8, v10

    if-eqz v6, :cond_1f

    const/4 v6, 0x1

    goto :goto_d

    :cond_1f
    const/4 v6, 0x0

    :goto_d
    invoke-virtual {v12, v6}, Lcom/tencent/cloud/ai/protobuf/f;->a(Z)V

    goto :goto_c

    :pswitch_8
    if-ne v6, v14, :cond_20

    .line 835
    invoke-static {v3, v4, v12, v7}, Lcom/tencent/cloud/ai/protobuf/e;->c([BILcom/tencent/cloud/ai/protobuf/a0$i;Lcom/tencent/cloud/ai/protobuf/e$a;)I

    move-result v1

    goto/16 :goto_14

    :cond_20
    if-ne v6, v9, :cond_2b

    .line 836
    check-cast v12, Lcom/tencent/cloud/ai/protobuf/z;

    .line 837
    invoke-static/range {p2 .. p3}, Lcom/tencent/cloud/ai/protobuf/e;->a([BI)I

    move-result v1

    invoke-virtual {v12, v1}, Lcom/tencent/cloud/ai/protobuf/z;->c(I)V

    :goto_e
    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_2c

    .line 838
    invoke-static {v3, v1, v7}, Lcom/tencent/cloud/ai/protobuf/e;->d([BILcom/tencent/cloud/ai/protobuf/e$a;)I

    move-result v4

    .line 839
    iget v6, v7, Lcom/tencent/cloud/ai/protobuf/e$a;->a:I

    if-eq v2, v6, :cond_21

    goto/16 :goto_14

    .line 840
    :cond_21
    invoke-static {v3, v4}, Lcom/tencent/cloud/ai/protobuf/e;->a([BI)I

    move-result v1

    invoke-virtual {v12, v1}, Lcom/tencent/cloud/ai/protobuf/z;->c(I)V

    goto :goto_e

    :pswitch_9
    if-ne v6, v14, :cond_22

    .line 841
    invoke-static {v3, v4, v12, v7}, Lcom/tencent/cloud/ai/protobuf/e;->d([BILcom/tencent/cloud/ai/protobuf/a0$i;Lcom/tencent/cloud/ai/protobuf/e$a;)I

    move-result v1

    goto/16 :goto_14

    :cond_22
    if-ne v6, v13, :cond_2b

    .line 842
    check-cast v12, Lcom/tencent/cloud/ai/protobuf/i0;

    .line 843
    invoke-static/range {p2 .. p3}, Lcom/tencent/cloud/ai/protobuf/e;->b([BI)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/tencent/cloud/ai/protobuf/i0;->a(J)V

    :goto_f
    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_2c

    .line 844
    invoke-static {v3, v1, v7}, Lcom/tencent/cloud/ai/protobuf/e;->d([BILcom/tencent/cloud/ai/protobuf/e$a;)I

    move-result v4

    .line 845
    iget v6, v7, Lcom/tencent/cloud/ai/protobuf/e$a;->a:I

    if-eq v2, v6, :cond_23

    goto/16 :goto_14

    .line 846
    :cond_23
    invoke-static {v3, v4}, Lcom/tencent/cloud/ai/protobuf/e;->b([BI)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/tencent/cloud/ai/protobuf/i0;->a(J)V

    goto :goto_f

    :pswitch_a
    if-ne v6, v14, :cond_24

    .line 847
    invoke-static {v3, v4, v12, v7}, Lcom/tencent/cloud/ai/protobuf/e;->h([BILcom/tencent/cloud/ai/protobuf/a0$i;Lcom/tencent/cloud/ai/protobuf/e$a;)I

    move-result v1

    goto/16 :goto_14

    :cond_24
    if-nez v6, :cond_2b

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v12

    move-object/from16 p10, p14

    .line 848
    invoke-static/range {p5 .. p10}, Lcom/tencent/cloud/ai/protobuf/e;->a(I[BIILcom/tencent/cloud/ai/protobuf/a0$i;Lcom/tencent/cloud/ai/protobuf/e$a;)I

    move-result v1

    goto/16 :goto_14

    :pswitch_b
    if-ne v6, v14, :cond_25

    .line 849
    invoke-static {v3, v4, v12, v7}, Lcom/tencent/cloud/ai/protobuf/e;->i([BILcom/tencent/cloud/ai/protobuf/a0$i;Lcom/tencent/cloud/ai/protobuf/e$a;)I

    move-result v1

    goto/16 :goto_14

    :cond_25
    if-nez v6, :cond_2b

    .line 850
    check-cast v12, Lcom/tencent/cloud/ai/protobuf/i0;

    .line 851
    invoke-static {v3, v4, v7}, Lcom/tencent/cloud/ai/protobuf/e;->e([BILcom/tencent/cloud/ai/protobuf/e$a;)I

    move-result v1

    .line 852
    iget-wide v8, v7, Lcom/tencent/cloud/ai/protobuf/e$a;->b:J

    invoke-virtual {v12, v8, v9}, Lcom/tencent/cloud/ai/protobuf/i0;->a(J)V

    :goto_10
    if-ge v1, v5, :cond_2c

    .line 853
    invoke-static {v3, v1, v7}, Lcom/tencent/cloud/ai/protobuf/e;->d([BILcom/tencent/cloud/ai/protobuf/e$a;)I

    move-result v4

    .line 854
    iget v6, v7, Lcom/tencent/cloud/ai/protobuf/e$a;->a:I

    if-eq v2, v6, :cond_26

    goto/16 :goto_14

    .line 855
    :cond_26
    invoke-static {v3, v4, v7}, Lcom/tencent/cloud/ai/protobuf/e;->e([BILcom/tencent/cloud/ai/protobuf/e$a;)I

    move-result v1

    .line 856
    iget-wide v8, v7, Lcom/tencent/cloud/ai/protobuf/e$a;->b:J

    invoke-virtual {v12, v8, v9}, Lcom/tencent/cloud/ai/protobuf/i0;->a(J)V

    goto :goto_10

    :pswitch_c
    if-ne v6, v14, :cond_27

    .line 857
    invoke-static {v3, v4, v12, v7}, Lcom/tencent/cloud/ai/protobuf/e;->e([BILcom/tencent/cloud/ai/protobuf/a0$i;Lcom/tencent/cloud/ai/protobuf/e$a;)I

    move-result v1

    goto :goto_14

    :cond_27
    if-ne v6, v9, :cond_2b

    .line 858
    check-cast v12, Lcom/tencent/cloud/ai/protobuf/w;

    .line 859
    invoke-static/range {p2 .. p3}, Lcom/tencent/cloud/ai/protobuf/e;->a([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 860
    invoke-virtual {v12, v1}, Lcom/tencent/cloud/ai/protobuf/w;->a(F)V

    :goto_11
    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_2c

    .line 861
    invoke-static {v3, v1, v7}, Lcom/tencent/cloud/ai/protobuf/e;->d([BILcom/tencent/cloud/ai/protobuf/e$a;)I

    move-result v4

    .line 862
    iget v6, v7, Lcom/tencent/cloud/ai/protobuf/e$a;->a:I

    if-eq v2, v6, :cond_28

    goto :goto_14

    .line 863
    :cond_28
    invoke-static {v3, v4}, Lcom/tencent/cloud/ai/protobuf/e;->a([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 864
    invoke-virtual {v12, v1}, Lcom/tencent/cloud/ai/protobuf/w;->a(F)V

    goto :goto_11

    :pswitch_d
    if-ne v6, v14, :cond_29

    .line 865
    invoke-static {v3, v4, v12, v7}, Lcom/tencent/cloud/ai/protobuf/e;->b([BILcom/tencent/cloud/ai/protobuf/a0$i;Lcom/tencent/cloud/ai/protobuf/e$a;)I

    move-result v1

    goto :goto_14

    :cond_29
    if-ne v6, v13, :cond_2b

    .line 866
    check-cast v12, Lcom/tencent/cloud/ai/protobuf/n;

    .line 867
    invoke-static/range {p2 .. p3}, Lcom/tencent/cloud/ai/protobuf/e;->b([BI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    .line 868
    invoke-virtual {v12, v8, v9}, Lcom/tencent/cloud/ai/protobuf/n;->a(D)V

    :goto_12
    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_2c

    .line 869
    invoke-static {v3, v1, v7}, Lcom/tencent/cloud/ai/protobuf/e;->d([BILcom/tencent/cloud/ai/protobuf/e$a;)I

    move-result v4

    .line 870
    iget v6, v7, Lcom/tencent/cloud/ai/protobuf/e$a;->a:I

    if-eq v2, v6, :cond_2a

    goto :goto_14

    .line 871
    :cond_2a
    invoke-static {v3, v4}, Lcom/tencent/cloud/ai/protobuf/e;->b([BI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    .line 872
    invoke-virtual {v12, v8, v9}, Lcom/tencent/cloud/ai/protobuf/n;->a(D)V

    goto :goto_12

    :cond_2b
    :goto_13
    move v1, v4

    :cond_2c
    :goto_14
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;[BIIIJLcom/tencent/cloud/ai/protobuf/e$a;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TT;[BIIIJ",
            "Lcom/tencent/cloud/ai/protobuf/e$a;",
            ")I"
        }
    .end annotation

    sget-object v0, Lcom/tencent/cloud/ai/protobuf/u0;->s:Lsun/misc/Unsafe;

    iget-object v1, p0, Lcom/tencent/cloud/ai/protobuf/u0;->b:[Ljava/lang/Object;

    .line 873
    div-int/lit8 p5, p5, 0x3

    mul-int/lit8 p5, p5, 0x2

    aget-object p5, v1, p5

    .line 874
    invoke-virtual {v0, p1, p6, p7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/cloud/ai/protobuf/u0;->q:Lcom/tencent/cloud/ai/protobuf/m0;

    .line 875
    invoke-interface {v2, v1}, Lcom/tencent/cloud/ai/protobuf/m0;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/cloud/ai/protobuf/u0;->q:Lcom/tencent/cloud/ai/protobuf/m0;

    .line 876
    invoke-interface {v2, p5}, Lcom/tencent/cloud/ai/protobuf/m0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/cloud/ai/protobuf/u0;->q:Lcom/tencent/cloud/ai/protobuf/m0;

    .line 877
    invoke-interface {v3, v2, v1}, Lcom/tencent/cloud/ai/protobuf/m0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 878
    invoke-virtual {v0, p1, p6, p7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v1, v2

    :cond_0
    iget-object p1, p0, Lcom/tencent/cloud/ai/protobuf/u0;->q:Lcom/tencent/cloud/ai/protobuf/m0;

    .line 879
    invoke-interface {p1, p5}, Lcom/tencent/cloud/ai/protobuf/m0;->f(Ljava/lang/Object;)Lcom/tencent/cloud/ai/protobuf/k0$a;

    iget-object p1, p0, Lcom/tencent/cloud/ai/protobuf/u0;->q:Lcom/tencent/cloud/ai/protobuf/m0;

    .line 880
    invoke-interface {p1, v1}, Lcom/tencent/cloud/ai/protobuf/m0;->b(Ljava/lang/Object;)Ljava/util/Map;

    .line 881
    invoke-static {p2, p3, p8}, Lcom/tencent/cloud/ai/protobuf/e;->d([BILcom/tencent/cloud/ai/protobuf/e$a;)I

    move-result p1

    .line 882
    iget p2, p8, Lcom/tencent/cloud/ai/protobuf/e$a;->a:I

    if-ltz p2, :cond_2

    sub-int/2addr p4, p1

    if-le p2, p4, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 883
    throw p1

    .line 884
    :cond_2
    :goto_0
    invoke-static {}, Lcom/tencent/cloud/ai/protobuf/b0;->h()Lcom/tencent/cloud/ai/protobuf/b0;

    move-result-object p1

    throw p1
.end method

.method public a(Ljava/lang/Object;[BIIILcom/tencent/cloud/ai/protobuf/e$a;)I
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Lcom/tencent/cloud/ai/protobuf/e$a;",
            ")I"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    .line 938
    invoke-static/range {p1 .. p1}, Lcom/tencent/cloud/ai/protobuf/u0;->e(Ljava/lang/Object;)V

    sget-object v10, Lcom/tencent/cloud/ai/protobuf/u0;->s:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    move/from16 v0, p3

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const v6, 0xfffff

    :goto_0
    const/16 v17, 0x0

    if-ge v0, v13, :cond_1b

    add-int/lit8 v1, v0, 0x1

    .line 939
    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    .line 940
    invoke-static {v0, v12, v1, v9}, Lcom/tencent/cloud/ai/protobuf/e;->a(I[BILcom/tencent/cloud/ai/protobuf/e$a;)I

    move-result v0

    .line 941
    iget v1, v9, Lcom/tencent/cloud/ai/protobuf/e$a;->a:I

    move v4, v1

    move v1, v0

    goto :goto_1

    :cond_0
    move v4, v0

    :goto_1
    ushr-int/lit8 v0, v4, 0x3

    and-int/lit8 v8, v4, 0x7

    const/4 v7, 0x3

    if-le v0, v2, :cond_2

    .line 942
    div-int/2addr v3, v7

    iget v2, v15, Lcom/tencent/cloud/ai/protobuf/u0;->c:I

    if-lt v0, v2, :cond_1

    iget v2, v15, Lcom/tencent/cloud/ai/protobuf/u0;->d:I

    if-gt v0, v2, :cond_1

    .line 943
    invoke-virtual {v15, v0, v3}, Lcom/tencent/cloud/ai/protobuf/u0;->a(II)I

    move-result v2

    :goto_2
    move v3, v2

    const/4 v2, -0x1

    goto :goto_3

    :cond_1
    const/4 v2, -0x1

    const/4 v3, -0x1

    goto :goto_3

    .line 944
    :cond_2
    invoke-virtual {v15, v0}, Lcom/tencent/cloud/ai/protobuf/u0;->e(I)I

    move-result v2

    goto :goto_2

    :goto_3
    if-ne v3, v2, :cond_3

    move/from16 p3, v0

    move v2, v1

    move v8, v4

    move/from16 v20, v5

    move/from16 v21, v6

    move-object/from16 v27, v10

    move v0, v11

    const/16 v19, -0x1

    const/16 v22, 0x0

    goto/16 :goto_16

    :cond_3
    iget-object v2, v15, Lcom/tencent/cloud/ai/protobuf/u0;->a:[I

    add-int/lit8 v20, v3, 0x1

    .line 945
    aget v2, v2, v20

    .line 946
    invoke-static {v2}, Lcom/tencent/cloud/ai/protobuf/u0;->f(I)I

    move-result v7

    .line 947
    invoke-static {v2}, Lcom/tencent/cloud/ai/protobuf/u0;->d(I)J

    move-result-wide v11

    move/from16 v20, v1

    const/16 v1, 0x11

    move/from16 v21, v4

    if-gt v7, v1, :cond_e

    iget-object v1, v15, Lcom/tencent/cloud/ai/protobuf/u0;->a:[I

    add-int/lit8 v22, v3, 0x2

    .line 948
    aget v1, v1, v22

    ushr-int/lit8 v22, v1, 0x14

    const/4 v4, 0x1

    shl-int v22, v4, v22

    move-wide/from16 v24, v11

    const v11, 0xfffff

    and-int/2addr v1, v11

    if-eq v1, v6, :cond_5

    if-eq v6, v11, :cond_4

    int-to-long v11, v6

    .line 949
    invoke-virtual {v10, v14, v11, v12, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_4
    int-to-long v5, v1

    .line 950
    invoke-virtual {v10, v14, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    move v12, v1

    move v11, v5

    goto :goto_4

    :cond_5
    move v11, v5

    move v12, v6

    :goto_4
    const/4 v1, 0x5

    packed-switch v7, :pswitch_data_0

    move v7, v0

    move/from16 p3, v12

    move/from16 v6, v20

    move/from16 v13, v21

    const/16 v19, -0x1

    move v12, v3

    goto/16 :goto_11

    :pswitch_0
    const/4 v1, 0x3

    if-ne v8, v1, :cond_6

    .line 951
    invoke-virtual {v15, v14, v3}, Lcom/tencent/cloud/ai/protobuf/u0;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    shl-int/lit8 v1, v0, 0x3

    or-int/lit8 v5, v1, 0x4

    .line 952
    invoke-virtual {v15, v3}, Lcom/tencent/cloud/ai/protobuf/u0;->c(I)Lcom/tencent/cloud/ai/protobuf/g1;

    move-result-object v1

    move v8, v0

    move-object v0, v7

    move/from16 v6, v20

    const/16 v19, -0x1

    move-object/from16 v2, p2

    move v4, v3

    move v3, v6

    move/from16 p3, v12

    move/from16 v6, v21

    move v12, v4

    move/from16 v4, p4

    move v13, v6

    move-object/from16 v6, p6

    .line 953
    invoke-static/range {v0 .. v6}, Lcom/tencent/cloud/ai/protobuf/e;->a(Ljava/lang/Object;Lcom/tencent/cloud/ai/protobuf/g1;[BIIILcom/tencent/cloud/ai/protobuf/e$a;)I

    move-result v0

    .line 954
    invoke-virtual {v15, v14, v12, v7}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;ILjava/lang/Object;)V

    or-int v5, v11, v22

    move/from16 v6, p3

    move-object v11, v9

    move-object/from16 v27, v10

    move v3, v12

    move-object v9, v15

    :goto_5
    move/from16 v10, p5

    move v12, v8

    move v8, v13

    move-object v13, v14

    goto/16 :goto_19

    :cond_6
    move/from16 p3, v12

    move/from16 v6, v20

    move/from16 v13, v21

    const/16 v19, -0x1

    move v12, v3

    move v7, v0

    goto/16 :goto_11

    :pswitch_1
    move v7, v0

    move/from16 p3, v12

    move/from16 v6, v20

    move/from16 v13, v21

    const/16 v19, -0x1

    move v12, v3

    if-nez v8, :cond_7

    move-object/from16 v8, p2

    move-wide/from16 v3, v24

    .line 955
    invoke-static {v8, v6, v9}, Lcom/tencent/cloud/ai/protobuf/e;->e([BILcom/tencent/cloud/ai/protobuf/e$a;)I

    move-result v6

    .line 956
    iget-wide v0, v9, Lcom/tencent/cloud/ai/protobuf/e$a;->b:J

    .line 957
    invoke-static {v0, v1}, Lcom/tencent/cloud/ai/protobuf/j;->a(J)J

    move-result-wide v20

    move-object v0, v10

    move-object/from16 v1, p1

    move-wide v2, v3

    move-wide/from16 v4, v20

    .line 958
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_6
    or-int v5, v11, v22

    move v0, v6

    move-object v11, v9

    move-object/from16 v27, v10

    move v3, v12

    move v8, v13

    move-object v13, v14

    move-object v9, v15

    move/from16 v6, p3

    :goto_7
    move/from16 v10, p5

    move v12, v7

    goto/16 :goto_19

    :cond_7
    move-object/from16 v8, p2

    goto/16 :goto_11

    :pswitch_2
    move-object/from16 v5, p2

    move v7, v0

    move/from16 p3, v12

    move/from16 v6, v20

    move/from16 v13, v21

    const/16 v19, -0x1

    move v12, v3

    move-wide/from16 v3, v24

    if-nez v8, :cond_d

    .line 959
    invoke-static {v5, v6, v9}, Lcom/tencent/cloud/ai/protobuf/e;->d([BILcom/tencent/cloud/ai/protobuf/e$a;)I

    move-result v0

    .line 960
    iget v1, v9, Lcom/tencent/cloud/ai/protobuf/e$a;->a:I

    .line 961
    invoke-static {v1}, Lcom/tencent/cloud/ai/protobuf/j;->b(I)I

    move-result v1

    .line 962
    invoke-virtual {v10, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_8
    or-int v1, v11, v22

    move/from16 v6, p3

    move v5, v1

    :goto_9
    move-object v11, v9

    move-object/from16 v27, v10

    move v3, v12

    move v8, v13

    move-object v13, v14

    move-object v9, v15

    goto :goto_7

    :pswitch_3
    move-object/from16 v5, p2

    move v7, v0

    move/from16 p3, v12

    move/from16 v6, v20

    move/from16 v13, v21

    const/16 v19, -0x1

    move v12, v3

    move-wide/from16 v3, v24

    if-nez v8, :cond_d

    .line 963
    invoke-static {v5, v6, v9}, Lcom/tencent/cloud/ai/protobuf/e;->d([BILcom/tencent/cloud/ai/protobuf/e$a;)I

    move-result v0

    .line 964
    iget v1, v9, Lcom/tencent/cloud/ai/protobuf/e$a;->a:I

    .line 965
    invoke-virtual {v15, v12}, Lcom/tencent/cloud/ai/protobuf/u0;->a(I)Lcom/tencent/cloud/ai/protobuf/a0$e;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 966
    invoke-interface {v2, v1}, Lcom/tencent/cloud/ai/protobuf/a0$e;->a(I)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_a

    .line 967
    :cond_8
    invoke-static/range {p1 .. p1}, Lcom/tencent/cloud/ai/protobuf/u0;->f(Ljava/lang/Object;)Lcom/tencent/cloud/ai/protobuf/n1;

    move-result-object v2

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v13, v1}, Lcom/tencent/cloud/ai/protobuf/n1;->a(ILjava/lang/Object;)V

    move/from16 v6, p3

    move-object/from16 v27, v10

    move v5, v11

    move v3, v12

    move v8, v13

    move-object v13, v14

    move/from16 v10, p5

    move v12, v7

    move-object v11, v9

    move-object v9, v15

    goto/16 :goto_19

    .line 968
    :cond_9
    :goto_a
    invoke-virtual {v10, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_8

    :pswitch_4
    move-object/from16 v5, p2

    move v7, v0

    move/from16 p3, v12

    move/from16 v6, v20

    move/from16 v13, v21

    const/4 v0, 0x2

    const/16 v19, -0x1

    move v12, v3

    move-wide/from16 v3, v24

    if-ne v8, v0, :cond_d

    .line 969
    invoke-static {v5, v6, v9}, Lcom/tencent/cloud/ai/protobuf/e;->a([BILcom/tencent/cloud/ai/protobuf/e$a;)I

    move-result v0

    .line 970
    iget-object v1, v9, Lcom/tencent/cloud/ai/protobuf/e$a;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    :pswitch_5
    move-object/from16 v5, p2

    move v7, v0

    move/from16 p3, v12

    move/from16 v6, v20

    move/from16 v13, v21

    const/4 v0, 0x2

    const/16 v19, -0x1

    move v12, v3

    if-ne v8, v0, :cond_d

    .line 971
    invoke-virtual {v15, v14, v12}, Lcom/tencent/cloud/ai/protobuf/u0;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    .line 972
    invoke-virtual {v15, v12}, Lcom/tencent/cloud/ai/protobuf/u0;->c(I)Lcom/tencent/cloud/ai/protobuf/g1;

    move-result-object v1

    move-object v0, v8

    move-object/from16 v2, p2

    move v3, v6

    move/from16 v4, p4

    move-object v6, v5

    move-object/from16 v5, p6

    .line 973
    invoke-static/range {v0 .. v5}, Lcom/tencent/cloud/ai/protobuf/e;->a(Ljava/lang/Object;Lcom/tencent/cloud/ai/protobuf/g1;[BIILcom/tencent/cloud/ai/protobuf/e$a;)I

    move-result v0

    .line 974
    invoke-virtual {v15, v14, v12, v8}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_b
    or-int v5, v11, v22

    move/from16 v6, p3

    goto/16 :goto_9

    :pswitch_6
    move-object/from16 v5, p2

    move v7, v0

    move/from16 p3, v12

    move/from16 v6, v20

    move/from16 v13, v21

    const/4 v0, 0x2

    const/16 v19, -0x1

    move v12, v3

    move-wide/from16 v3, v24

    if-ne v8, v0, :cond_d

    const/high16 v0, 0x20000000

    and-int/2addr v0, v2

    if-nez v0, :cond_a

    .line 975
    invoke-static {v5, v6, v9}, Lcom/tencent/cloud/ai/protobuf/e;->b([BILcom/tencent/cloud/ai/protobuf/e$a;)I

    move-result v0

    goto :goto_c

    .line 976
    :cond_a
    invoke-static {v5, v6, v9}, Lcom/tencent/cloud/ai/protobuf/e;->c([BILcom/tencent/cloud/ai/protobuf/e$a;)I

    move-result v0

    .line 977
    :goto_c
    iget-object v1, v9, Lcom/tencent/cloud/ai/protobuf/e$a;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_7
    move-object/from16 v5, p2

    move v7, v0

    move/from16 p3, v12

    move/from16 v6, v20

    move/from16 v13, v21

    const/16 v19, -0x1

    move v12, v3

    move-wide/from16 v2, v24

    if-nez v8, :cond_d

    .line 978
    invoke-static {v5, v6, v9}, Lcom/tencent/cloud/ai/protobuf/e;->e([BILcom/tencent/cloud/ai/protobuf/e$a;)I

    move-result v0

    .line 979
    iget-wide v4, v9, Lcom/tencent/cloud/ai/protobuf/e$a;->b:J

    const-wide/16 v23, 0x0

    cmp-long v1, v4, v23

    if-eqz v1, :cond_b

    const/4 v4, 0x1

    goto :goto_d

    :cond_b
    const/4 v4, 0x0

    .line 980
    :goto_d
    sget-object v1, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    invoke-virtual {v1, v14, v2, v3, v4}, Lcom/tencent/cloud/ai/protobuf/q1$d;->a(Ljava/lang/Object;JZ)V

    goto :goto_b

    :pswitch_8
    move v7, v0

    move/from16 p3, v12

    move/from16 v6, v20

    move/from16 v13, v21

    const/16 v19, -0x1

    move v12, v3

    move-wide/from16 v2, v24

    move-object/from16 v4, p2

    if-ne v8, v1, :cond_d

    .line 981
    invoke-static {v4, v6}, Lcom/tencent/cloud/ai/protobuf/e;->a([BI)I

    move-result v0

    invoke-virtual {v10, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_e
    add-int/lit8 v1, v6, 0x4

    :goto_f
    or-int v5, v11, v22

    move/from16 v6, p3

    move v0, v1

    goto/16 :goto_9

    :pswitch_9
    move-object/from16 v4, p2

    move v7, v0

    move/from16 p3, v12

    move/from16 v6, v20

    move/from16 v13, v21

    const/4 v0, 0x1

    const/16 v19, -0x1

    move v12, v3

    move-wide/from16 v2, v24

    if-ne v8, v0, :cond_c

    .line 982
    invoke-static {v4, v6}, Lcom/tencent/cloud/ai/protobuf/e;->b([BI)J

    move-result-wide v20

    move-object v0, v10

    move-object/from16 v1, p1

    move-object v8, v4

    move-wide/from16 v4, v20

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_10
    add-int/lit8 v1, v6, 0x8

    goto :goto_f

    :cond_c
    move-object v8, v4

    goto/16 :goto_11

    :pswitch_a
    move-object/from16 v4, p2

    move v7, v0

    move/from16 p3, v12

    move/from16 v6, v20

    move/from16 v13, v21

    const/16 v19, -0x1

    move v12, v3

    move-wide/from16 v2, v24

    if-nez v8, :cond_d

    .line 983
    invoke-static {v4, v6, v9}, Lcom/tencent/cloud/ai/protobuf/e;->d([BILcom/tencent/cloud/ai/protobuf/e$a;)I

    move-result v0

    .line 984
    iget v1, v9, Lcom/tencent/cloud/ai/protobuf/e$a;->a:I

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_b

    :pswitch_b
    move-object/from16 v4, p2

    move v7, v0

    move/from16 p3, v12

    move/from16 v6, v20

    move/from16 v13, v21

    const/16 v19, -0x1

    move v12, v3

    move-wide/from16 v2, v24

    if-nez v8, :cond_c

    .line 985
    invoke-static {v4, v6, v9}, Lcom/tencent/cloud/ai/protobuf/e;->e([BILcom/tencent/cloud/ai/protobuf/e$a;)I

    move-result v6

    .line 986
    iget-wide v0, v9, Lcom/tencent/cloud/ai/protobuf/e$a;->b:J

    move-wide/from16 v20, v0

    move-object v0, v10

    move-object/from16 v1, p1

    move-object v8, v4

    move-wide/from16 v4, v20

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_6

    :pswitch_c
    move-object/from16 v4, p2

    move v7, v0

    move/from16 p3, v12

    move/from16 v6, v20

    move/from16 v13, v21

    const/16 v19, -0x1

    move v12, v3

    move-wide/from16 v2, v24

    if-ne v8, v1, :cond_d

    .line 987
    invoke-static {v4, v6}, Lcom/tencent/cloud/ai/protobuf/e;->a([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 988
    sget-object v1, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    invoke-virtual {v1, v14, v2, v3, v0}, Lcom/tencent/cloud/ai/protobuf/q1$d;->a(Ljava/lang/Object;JF)V

    goto/16 :goto_e

    :pswitch_d
    move-object/from16 v4, p2

    move v7, v0

    move/from16 p3, v12

    move/from16 v6, v20

    move/from16 v13, v21

    const/4 v0, 0x1

    const/16 v19, -0x1

    move v12, v3

    move-wide/from16 v2, v24

    if-ne v8, v0, :cond_d

    .line 989
    invoke-static {v4, v6}, Lcom/tencent/cloud/ai/protobuf/e;->b([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v20

    .line 990
    sget-object v0, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    move-object/from16 v1, p1

    move-wide/from16 v4, v20

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/cloud/ai/protobuf/q1$d;->a(Ljava/lang/Object;JD)V

    goto/16 :goto_10

    :cond_d
    :goto_11
    move/from16 v21, p3

    move/from16 v0, p5

    move v2, v6

    move/from16 p3, v7

    move-object/from16 v27, v10

    move/from16 v20, v11

    move/from16 v22, v12

    move v8, v13

    goto/16 :goto_16

    :cond_e
    move v4, v0

    move-wide v0, v11

    move/from16 v11, v20

    move/from16 v13, v21

    const/16 v19, -0x1

    move v12, v3

    const/16 v3, 0x1b

    if-ne v7, v3, :cond_12

    const/4 v3, 0x2

    if-ne v8, v3, :cond_11

    .line 991
    invoke-virtual {v10, v14, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/cloud/ai/protobuf/a0$i;

    .line 992
    invoke-interface {v2}, Lcom/tencent/cloud/ai/protobuf/a0$i;->h()Z

    move-result v3

    if-nez v3, :cond_10

    .line 993
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_f

    const/16 v3, 0xa

    goto :goto_12

    :cond_f
    mul-int/lit8 v3, v3, 0x2

    .line 994
    :goto_12
    invoke-interface {v2, v3}, Lcom/tencent/cloud/ai/protobuf/a0$i;->b(I)Lcom/tencent/cloud/ai/protobuf/a0$i;

    move-result-object v2

    .line 995
    invoke-virtual {v10, v14, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_10
    move-object v7, v2

    .line 996
    invoke-virtual {v15, v12}, Lcom/tencent/cloud/ai/protobuf/u0;->c(I)Lcom/tencent/cloud/ai/protobuf/g1;

    move-result-object v0

    move v1, v13

    move-object/from16 v2, p2

    move v3, v11

    move v8, v4

    move/from16 v4, p4

    move/from16 v20, v5

    move-object v5, v7

    move/from16 v21, v6

    move-object/from16 v6, p6

    .line 997
    invoke-static/range {v0 .. v6}, Lcom/tencent/cloud/ai/protobuf/e;->a(Lcom/tencent/cloud/ai/protobuf/g1;I[BIILcom/tencent/cloud/ai/protobuf/a0$i;Lcom/tencent/cloud/ai/protobuf/e$a;)I

    move-result v0

    move-object v11, v9

    move-object/from16 v27, v10

    move v3, v12

    move-object v9, v15

    move/from16 v5, v20

    move/from16 v6, v21

    goto/16 :goto_5

    :cond_11
    move/from16 v20, v5

    move/from16 v21, v6

    move/from16 p3, v4

    move-object/from16 v27, v10

    move v15, v11

    move/from16 v22, v12

    move/from16 v18, v13

    goto :goto_13

    :cond_12
    move/from16 v20, v5

    move/from16 v21, v6

    move v5, v4

    const/16 v3, 0x31

    if-gt v7, v3, :cond_13

    int-to-long v3, v2

    move-wide/from16 v24, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v22, v3

    move v3, v11

    move/from16 v4, p4

    move/from16 p3, v5

    move v5, v13

    move/from16 v6, p3

    move/from16 v26, v7

    move v7, v8

    move v8, v12

    move-object/from16 v27, v10

    move-wide/from16 v9, v22

    move v15, v11

    move/from16 v11, v26

    move/from16 v22, v12

    move/from16 v18, v13

    move-wide/from16 v12, v24

    move-object/from16 v14, p6

    .line 998
    invoke-virtual/range {v0 .. v14}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;[BIIIIIIJIJLcom/tencent/cloud/ai/protobuf/e$a;)I

    move-result v0

    if-eq v0, v15, :cond_16

    goto :goto_14

    :cond_13
    move-wide/from16 v24, v0

    move/from16 p3, v5

    move/from16 v26, v7

    move-object/from16 v27, v10

    move v15, v11

    move/from16 v22, v12

    move/from16 v18, v13

    const/16 v0, 0x32

    move/from16 v9, v26

    if-ne v9, v0, :cond_15

    const/4 v0, 0x2

    if-eq v8, v0, :cond_14

    :goto_13
    move/from16 v0, p5

    move v2, v15

    move/from16 v8, v18

    goto :goto_16

    :cond_14
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v22

    move-wide/from16 v6, v24

    move-object/from16 v8, p6

    .line 999
    invoke-virtual/range {v0 .. v8}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;[BIIIJLcom/tencent/cloud/ai/protobuf/e$a;)I

    throw v17

    :cond_15
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v10, v2

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v18

    move/from16 v6, p3

    move v7, v8

    move v8, v10

    move-wide/from16 v10, v24

    move/from16 v12, v22

    move-object/from16 v13, p6

    .line 1000
    invoke-virtual/range {v0 .. v13}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;[BIIIIIIIJILcom/tencent/cloud/ai/protobuf/e$a;)I

    move-result v0

    if-eq v0, v15, :cond_16

    :goto_14
    move-object/from16 v9, p0

    move-object/from16 v13, p1

    move/from16 v12, p3

    move/from16 v10, p5

    move-object/from16 v11, p6

    move/from16 v8, v18

    :goto_15
    move/from16 v5, v20

    move/from16 v6, v21

    move/from16 v3, v22

    goto/16 :goto_19

    :cond_16
    move v2, v0

    move/from16 v8, v18

    move/from16 v0, p5

    :goto_16
    if-ne v8, v0, :cond_17

    if-eqz v0, :cond_17

    move-object/from16 v9, p0

    move-object/from16 v13, p1

    move v10, v0

    move v6, v2

    move/from16 v5, v20

    :goto_17
    move/from16 v0, v21

    const v1, 0xfffff

    goto/16 :goto_1a

    :cond_17
    move-object/from16 v9, p0

    move v10, v0

    iget-boolean v0, v9, Lcom/tencent/cloud/ai/protobuf/u0;->f:Z

    if-eqz v0, :cond_1a

    move-object/from16 v11, p6

    .line 1001
    iget-object v0, v11, Lcom/tencent/cloud/ai/protobuf/e$a;->d:Lcom/tencent/cloud/ai/protobuf/q;

    .line 1002
    invoke-static {}, Lcom/tencent/cloud/ai/protobuf/q;->a()Lcom/tencent/cloud/ai/protobuf/q;

    move-result-object v1

    if-eq v0, v1, :cond_19

    iget-object v0, v9, Lcom/tencent/cloud/ai/protobuf/u0;->e:Lcom/tencent/cloud/ai/protobuf/r0;

    iget-object v6, v9, Lcom/tencent/cloud/ai/protobuf/u0;->o:Lcom/tencent/cloud/ai/protobuf/m1;

    .line 1003
    iget-object v1, v11, Lcom/tencent/cloud/ai/protobuf/e$a;->d:Lcom/tencent/cloud/ai/protobuf/q;

    .line 1004
    iget-object v1, v1, Lcom/tencent/cloud/ai/protobuf/q;->a:Ljava/util/Map;

    new-instance v3, Lcom/tencent/cloud/ai/protobuf/q$a;

    move/from16 v12, p3

    invoke-direct {v3, v0, v12}, Lcom/tencent/cloud/ai/protobuf/q$a;-><init>(Ljava/lang/Object;I)V

    .line 1005
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/tencent/cloud/ai/protobuf/y$e;

    if-nez v5, :cond_18

    .line 1006
    invoke-static/range {p1 .. p1}, Lcom/tencent/cloud/ai/protobuf/u0;->f(Ljava/lang/Object;)Lcom/tencent/cloud/ai/protobuf/n1;

    move-result-object v4

    move v0, v8

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 1007
    invoke-static/range {v0 .. v5}, Lcom/tencent/cloud/ai/protobuf/e;->a(I[BIILcom/tencent/cloud/ai/protobuf/n1;Lcom/tencent/cloud/ai/protobuf/e$a;)I

    move-result v0

    move-object/from16 v13, p1

    goto :goto_15

    :cond_18
    move-object/from16 v13, p1

    .line 1008
    move-object v4, v13

    check-cast v4, Lcom/tencent/cloud/ai/protobuf/y$c;

    .line 1009
    invoke-virtual {v4}, Lcom/tencent/cloud/ai/protobuf/y$c;->a()Lcom/tencent/cloud/ai/protobuf/u;

    move v0, v8

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v7, p6

    .line 1010
    invoke-static/range {v0 .. v7}, Lcom/tencent/cloud/ai/protobuf/e;->a(I[BIILcom/tencent/cloud/ai/protobuf/y$c;Lcom/tencent/cloud/ai/protobuf/y$e;Lcom/tencent/cloud/ai/protobuf/m1;Lcom/tencent/cloud/ai/protobuf/e$a;)I

    move-result v0

    goto :goto_15

    :cond_19
    move-object/from16 v13, p1

    move/from16 v12, p3

    goto :goto_18

    :cond_1a
    move-object/from16 v13, p1

    move/from16 v12, p3

    move-object/from16 v11, p6

    .line 1011
    :goto_18
    invoke-static/range {p1 .. p1}, Lcom/tencent/cloud/ai/protobuf/u0;->f(Ljava/lang/Object;)Lcom/tencent/cloud/ai/protobuf/n1;

    move-result-object v4

    move v0, v8

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 1012
    invoke-static/range {v0 .. v5}, Lcom/tencent/cloud/ai/protobuf/e;->a(I[BIILcom/tencent/cloud/ai/protobuf/n1;Lcom/tencent/cloud/ai/protobuf/e$a;)I

    move-result v0

    goto/16 :goto_15

    :goto_19
    move v1, v8

    move-object v15, v9

    move-object v9, v11

    move v2, v12

    move-object v14, v13

    move-object/from16 v12, p2

    move/from16 v13, p4

    move v11, v10

    move-object/from16 v10, v27

    goto/16 :goto_0

    :cond_1b
    move/from16 v20, v5

    move/from16 v21, v6

    move-object/from16 v27, v10

    move v10, v11

    move-object v13, v14

    move-object v9, v15

    move v6, v0

    move v8, v1

    goto/16 :goto_17

    :goto_1a
    if-eq v0, v1, :cond_1c

    int-to-long v0, v0

    move-object/from16 v2, v27

    .line 1013
    invoke-virtual {v2, v13, v0, v1, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_1c
    iget v0, v9, Lcom/tencent/cloud/ai/protobuf/u0;->k:I

    move v7, v0

    move-object/from16 v3, v17

    :goto_1b
    iget v0, v9, Lcom/tencent/cloud/ai/protobuf/u0;->l:I

    if-ge v7, v0, :cond_1d

    iget-object v0, v9, Lcom/tencent/cloud/ai/protobuf/u0;->j:[I

    .line 1014
    aget v2, v0, v7

    iget-object v4, v9, Lcom/tencent/cloud/ai/protobuf/u0;->o:Lcom/tencent/cloud/ai/protobuf/m1;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p1

    .line 1015
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;ILjava/lang/Object;Lcom/tencent/cloud/ai/protobuf/m1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/tencent/cloud/ai/protobuf/n1;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1b

    :cond_1d
    if-eqz v3, :cond_1e

    iget-object v0, v9, Lcom/tencent/cloud/ai/protobuf/u0;->o:Lcom/tencent/cloud/ai/protobuf/m1;

    .line 1016
    invoke-virtual {v0, v13, v3}, Lcom/tencent/cloud/ai/protobuf/m1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1e
    if-nez v10, :cond_20

    move/from16 v0, p4

    if-ne v6, v0, :cond_1f

    goto :goto_1c

    .line 1017
    :cond_1f
    invoke-static {}, Lcom/tencent/cloud/ai/protobuf/b0;->g()Lcom/tencent/cloud/ai/protobuf/b0;

    move-result-object v0

    throw v0

    :cond_20
    move/from16 v0, p4

    if-gt v6, v0, :cond_21

    if-ne v8, v10, :cond_21

    :goto_1c
    return v6

    .line 1018
    :cond_21
    invoke-static {}, Lcom/tencent/cloud/ai/protobuf/b0;->g()Lcom/tencent/cloud/ai/protobuf/b0;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(I)Lcom/tencent/cloud/ai/protobuf/a0$e;
    .locals 1

    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/u0;->b:[Ljava/lang/Object;

    .line 937
    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lcom/tencent/cloud/ai/protobuf/a0$e;

    return-object p1
.end method

.method public a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/u0;->m:Lcom/tencent/cloud/ai/protobuf/w0;

    iget-object v1, p0, Lcom/tencent/cloud/ai/protobuf/u0;->e:Lcom/tencent/cloud/ai/protobuf/r0;

    .line 90
    invoke-interface {v0, v1}, Lcom/tencent/cloud/ai/protobuf/w0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;ILjava/lang/Object;Lcom/tencent/cloud/ai/protobuf/m1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;",
            "Lcom/tencent/cloud/ai/protobuf/m1<",
            "TUT;TUB;>;",
            "Ljava/lang/Object;",
            ")TUB;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/u0;->a:[I

    .line 1099
    aget v1, v0, p2

    add-int/lit8 v1, p2, 0x1

    .line 1100
    aget v0, v0, v1

    .line 1101
    invoke-static {v0}, Lcom/tencent/cloud/ai/protobuf/u0;->d(I)J

    move-result-wide v0

    .line 1102
    sget-object v2, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    invoke-virtual {v2, p1, v0, v1}, Lcom/tencent/cloud/ai/protobuf/q1$d;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p3

    .line 1103
    :cond_0
    invoke-virtual {p0, p2}, Lcom/tencent/cloud/ai/protobuf/u0;->a(I)Lcom/tencent/cloud/ai/protobuf/a0$e;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p3

    :cond_1
    iget-object v1, p0, Lcom/tencent/cloud/ai/protobuf/u0;->q:Lcom/tencent/cloud/ai/protobuf/m0;

    .line 1104
    invoke-interface {v1, p1}, Lcom/tencent/cloud/ai/protobuf/m0;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/cloud/ai/protobuf/u0;->q:Lcom/tencent/cloud/ai/protobuf/m0;

    iget-object v2, p0, Lcom/tencent/cloud/ai/protobuf/u0;->b:[Ljava/lang/Object;

    .line 1105
    div-int/lit8 p2, p2, 0x3

    mul-int/lit8 p2, p2, 0x2

    aget-object p2, v2, p2

    .line 1106
    invoke-interface {v1, p2}, Lcom/tencent/cloud/ai/protobuf/m0;->f(Ljava/lang/Object;)Lcom/tencent/cloud/ai/protobuf/k0$a;

    .line 1107
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 1108
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 1109
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/cloud/ai/protobuf/a0$e;->a(I)Z

    move-result v1

    if-nez v1, :cond_2

    if-nez p3, :cond_3

    .line 1110
    invoke-virtual {p4, p5}, Lcom/tencent/cloud/ai/protobuf/m1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1111
    :cond_3
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const/4 p1, 0x0

    .line 1112
    throw p1

    :cond_4
    return-object p3
.end method

.method public final a(ILjava/lang/Object;Lcom/tencent/cloud/ai/protobuf/t1;)V
    .locals 1

    .line 1063
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1064
    check-cast p2, Ljava/lang/String;

    check-cast p3, Lcom/tencent/cloud/ai/protobuf/m;

    .line 1065
    iget-object p3, p3, Lcom/tencent/cloud/ai/protobuf/m;->a:Lcom/tencent/cloud/ai/protobuf/l;

    invoke-virtual {p3, p1, p2}, Lcom/tencent/cloud/ai/protobuf/l;->b(ILjava/lang/String;)V

    goto :goto_0

    .line 1066
    :cond_0
    check-cast p2, Lcom/tencent/cloud/ai/protobuf/i;

    check-cast p3, Lcom/tencent/cloud/ai/protobuf/m;

    .line 1067
    iget-object p3, p3, Lcom/tencent/cloud/ai/protobuf/m;->a:Lcom/tencent/cloud/ai/protobuf/l;

    invoke-virtual {p3, p1, p2}, Lcom/tencent/cloud/ai/protobuf/l;->b(ILcom/tencent/cloud/ai/protobuf/i;)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/tencent/cloud/ai/protobuf/m1;Lcom/tencent/cloud/ai/protobuf/r;Ljava/lang/Object;Lcom/tencent/cloud/ai/protobuf/f1;Lcom/tencent/cloud/ai/protobuf/q;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Lcom/tencent/cloud/ai/protobuf/u$a<",
            "TET;>;>(",
            "Lcom/tencent/cloud/ai/protobuf/m1<",
            "TUT;TUB;>;",
            "Lcom/tencent/cloud/ai/protobuf/r<",
            "TET;>;TT;",
            "Lcom/tencent/cloud/ai/protobuf/f1;",
            "Lcom/tencent/cloud/ai/protobuf/q;",
            ")V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v7, p1

    move-object/from16 v15, p3

    move-object/from16 v0, p5

    const/16 v17, 0x0

    move-object/from16 v6, v17

    move-object v9, v6

    .line 538
    :goto_0
    move-object/from16 v11, p4

    check-cast v11, Lcom/tencent/cloud/ai/protobuf/k;

    :try_start_0
    invoke-virtual {v11}, Lcom/tencent/cloud/ai/protobuf/k;->a()I

    move-result v2

    .line 539
    invoke-virtual {v8, v2}, Lcom/tencent/cloud/ai/protobuf/u0;->e(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    if-gez v3, :cond_a

    const v1, 0x7fffffff

    if-ne v2, v1, :cond_2

    iget v0, v8, Lcom/tencent/cloud/ai/protobuf/u0;->k:I

    move-object v4, v6

    :goto_1
    iget v1, v8, Lcom/tencent/cloud/ai/protobuf/u0;->l:I

    if-ge v0, v1, :cond_0

    iget-object v1, v8, Lcom/tencent/cloud/ai/protobuf/u0;->j:[I

    .line 540
    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    .line 541
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;ILjava/lang/Object;Lcom/tencent/cloud/ai/protobuf/m1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    if-eqz v4, :cond_1

    .line 542
    invoke-virtual {v7, v15, v4}, Lcom/tencent/cloud/ai/protobuf/m1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    :try_start_1
    iget-boolean v1, v8, Lcom/tencent/cloud/ai/protobuf/u0;->f:Z

    if-nez v1, :cond_3

    move-object/from16 v5, p2

    move-object/from16 v12, v17

    goto :goto_2

    :cond_3
    iget-object v1, v8, Lcom/tencent/cloud/ai/protobuf/u0;->e:Lcom/tencent/cloud/ai/protobuf/r0;

    move-object/from16 v5, p2

    .line 543
    invoke-virtual {v5, v0, v1, v2}, Lcom/tencent/cloud/ai/protobuf/r;->a(Lcom/tencent/cloud/ai/protobuf/q;Lcom/tencent/cloud/ai/protobuf/r0;I)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v12, v1

    :goto_2
    if-eqz v12, :cond_5

    if-nez v9, :cond_4

    .line 544
    :try_start_2
    invoke-virtual/range {p2 .. p3}, Lcom/tencent/cloud/ai/protobuf/r;->a(Ljava/lang/Object;)Lcom/tencent/cloud/ai/protobuf/u;

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    move-object v1, v9

    goto :goto_4

    :catchall_0
    move-exception v0

    :goto_3
    move-object v13, v7

    move-object v10, v15

    goto/16 :goto_16

    :goto_4
    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v13, p5

    move-object v14, v1

    move-object v4, v15

    move-object v15, v6

    move-object/from16 v16, p1

    .line 545
    :try_start_3
    invoke-virtual/range {v9 .. v16}, Lcom/tencent/cloud/ai/protobuf/r;->a(Ljava/lang/Object;Lcom/tencent/cloud/ai/protobuf/f1;Ljava/lang/Object;Lcom/tencent/cloud/ai/protobuf/q;Lcom/tencent/cloud/ai/protobuf/u;Ljava/lang/Object;Lcom/tencent/cloud/ai/protobuf/m1;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v1

    move-object v6, v2

    move-object v10, v4

    :goto_5
    move-object v13, v7

    goto/16 :goto_e

    :catchall_1
    move-exception v0

    move-object v10, v4

    :goto_6
    move-object v13, v7

    goto/16 :goto_16

    :cond_5
    move-object v4, v15

    .line 546
    invoke-virtual {v7, v11}, Lcom/tencent/cloud/ai/protobuf/m1;->a(Lcom/tencent/cloud/ai/protobuf/f1;)Z

    if-nez v6, :cond_6

    .line 547
    invoke-virtual {v7, v4}, Lcom/tencent/cloud/ai/protobuf/m1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    .line 548
    :cond_6
    invoke-virtual {v7, v6, v11}, Lcom/tencent/cloud/ai/protobuf/m1;->a(Ljava/lang/Object;Lcom/tencent/cloud/ai/protobuf/f1;)Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_7

    move-object v15, v4

    goto/16 :goto_0

    :cond_7
    iget v0, v8, Lcom/tencent/cloud/ai/protobuf/u0;->k:I

    :goto_7
    iget v1, v8, Lcom/tencent/cloud/ai/protobuf/u0;->l:I

    if-ge v0, v1, :cond_8

    iget-object v1, v8, Lcom/tencent/cloud/ai/protobuf/u0;->j:[I

    .line 549
    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object v10, v4

    move-object v4, v6

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    .line 550
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;ILjava/lang/Object;Lcom/tencent/cloud/ai/protobuf/m1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v0, v0, 0x1

    move-object v4, v10

    goto :goto_7

    :cond_8
    move-object v10, v4

    if-eqz v6, :cond_9

    .line 551
    invoke-virtual {v7, v10, v6}, Lcom/tencent/cloud/ai/protobuf/m1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    return-void

    :catchall_2
    move-exception v0

    move-object v10, v15

    goto :goto_6

    :cond_a
    move-object/from16 v5, p2

    move-object v10, v15

    .line 552
    :try_start_4
    invoke-virtual {v8, v3}, Lcom/tencent/cloud/ai/protobuf/u0;->g(I)I

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 553
    :try_start_5
    invoke-static {v4}, Lcom/tencent/cloud/ai/protobuf/u0;->f(I)I

    move-result v1
    :try_end_5
    .catch Lcom/tencent/cloud/ai/protobuf/b0$a; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    packed-switch v1, :pswitch_data_0

    if-nez v6, :cond_b

    .line 554
    :try_start_6
    invoke-virtual {v7, v10}, Lcom/tencent/cloud/ai/protobuf/m1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_6
    .catch Lcom/tencent/cloud/ai/protobuf/b0$a; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object v6, v1

    goto :goto_8

    :catchall_3
    move-exception v0

    goto :goto_6

    :catch_0
    move-object v12, v6

    :catch_1
    move-object v13, v7

    goto/16 :goto_12

    .line 555
    :cond_b
    :goto_8
    :try_start_7
    invoke-virtual {v7, v6, v11}, Lcom/tencent/cloud/ai/protobuf/m1;->a(Ljava/lang/Object;Lcom/tencent/cloud/ai/protobuf/f1;)Z

    move-result v1
    :try_end_7
    .catch Lcom/tencent/cloud/ai/protobuf/b0$a; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-nez v1, :cond_e

    iget v0, v8, Lcom/tencent/cloud/ai/protobuf/u0;->k:I

    move-object v4, v6

    :goto_9
    iget v1, v8, Lcom/tencent/cloud/ai/protobuf/u0;->l:I

    if-ge v0, v1, :cond_c

    iget-object v1, v8, Lcom/tencent/cloud/ai/protobuf/u0;->j:[I

    .line 556
    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    .line 557
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;ILjava/lang/Object;Lcom/tencent/cloud/ai/protobuf/m1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_c
    if-eqz v4, :cond_d

    .line 558
    invoke-virtual {v7, v10, v4}, Lcom/tencent/cloud/ai/protobuf/m1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_d
    return-void

    :cond_e
    move-object v15, v10

    goto/16 :goto_0

    :catch_2
    move-object v13, v7

    goto/16 :goto_13

    .line 559
    :pswitch_0
    :try_start_8
    invoke-virtual {v8, v10, v2, v3}, Lcom/tencent/cloud/ai/protobuf/u0;->b(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/cloud/ai/protobuf/r0;

    .line 560
    invoke-virtual {v8, v3}, Lcom/tencent/cloud/ai/protobuf/u0;->c(I)Lcom/tencent/cloud/ai/protobuf/g1;

    move-result-object v4

    .line 561
    invoke-virtual {v11, v1, v4, v0}, Lcom/tencent/cloud/ai/protobuf/k;->a(Ljava/lang/Object;Lcom/tencent/cloud/ai/protobuf/g1;Lcom/tencent/cloud/ai/protobuf/q;)V

    .line 562
    invoke-virtual {v8, v10, v2, v3, v1}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;IILjava/lang/Object;)V

    :goto_a
    move-object v12, v6

    move-object v13, v7

    goto/16 :goto_11

    .line 563
    :pswitch_1
    invoke-static {v4}, Lcom/tencent/cloud/ai/protobuf/u0;->d(I)J

    move-result-wide v12

    invoke-virtual {v11}, Lcom/tencent/cloud/ai/protobuf/k;->n()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 564
    invoke-static {v10, v12, v13, v1}, Lcom/tencent/cloud/ai/protobuf/q1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 565
    invoke-virtual {v8, v10, v2, v3}, Lcom/tencent/cloud/ai/protobuf/u0;->c(Ljava/lang/Object;II)V

    goto :goto_a

    .line 566
    :pswitch_2
    invoke-static {v4}, Lcom/tencent/cloud/ai/protobuf/u0;->d(I)J

    move-result-wide v12

    invoke-virtual {v11}, Lcom/tencent/cloud/ai/protobuf/k;->m()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 567
    invoke-static {v10, v12, v13, v1}, Lcom/tencent/cloud/ai/protobuf/q1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 568
    invoke-virtual {v8, v10, v2, v3}, Lcom/tencent/cloud/ai/protobuf/u0;->c(Ljava/lang/Object;II)V

    goto :goto_a

    .line 569
    :pswitch_3
    invoke-static {v4}, Lcom/tencent/cloud/ai/protobuf/u0;->d(I)J

    move-result-wide v12

    invoke-virtual {v11}, Lcom/tencent/cloud/ai/protobuf/k;->l()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 570
    invoke-static {v10, v12, v13, v1}, Lcom/tencent/cloud/ai/protobuf/q1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 571
    invoke-virtual {v8, v10, v2, v3}, Lcom/tencent/cloud/ai/protobuf/u0;->c(Ljava/lang/Object;II)V

    goto :goto_a

    .line 572
    :pswitch_4
    invoke-static {v4}, Lcom/tencent/cloud/ai/protobuf/u0;->d(I)J

    move-result-wide v12

    invoke-virtual {v11}, Lcom/tencent/cloud/ai/protobuf/k;->k()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 573
    invoke-static {v10, v12, v13, v1}, Lcom/tencent/cloud/ai/protobuf/q1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 574
    invoke-virtual {v8, v10, v2, v3}, Lcom/tencent/cloud/ai/protobuf/u0;->c(Ljava/lang/Object;II)V

    goto :goto_a

    .line 575
    :pswitch_5
    invoke-virtual {v11}, Lcom/tencent/cloud/ai/protobuf/k;->e()I

    move-result v1

    .line 576
    invoke-virtual {v8, v3}, Lcom/tencent/cloud/ai/protobuf/u0;->a(I)Lcom/tencent/cloud/ai/protobuf/a0$e;

    move-result-object v12

    if-eqz v12, :cond_10

    .line 577
    invoke-interface {v12, v1}, Lcom/tencent/cloud/ai/protobuf/a0$e;->a(I)Z

    move-result v12

    if-eqz v12, :cond_f

    goto :goto_b

    .line 578
    :cond_f
    invoke-static {v10, v2, v1, v6, v7}, Lcom/tencent/cloud/ai/protobuf/i1;->a(Ljava/lang/Object;IILjava/lang/Object;Lcom/tencent/cloud/ai/protobuf/m1;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    goto/16 :goto_5

    .line 579
    :cond_10
    :goto_b
    invoke-static {v4}, Lcom/tencent/cloud/ai/protobuf/u0;->d(I)J

    move-result-wide v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10, v12, v13, v1}, Lcom/tencent/cloud/ai/protobuf/q1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 580
    invoke-virtual {v8, v10, v2, v3}, Lcom/tencent/cloud/ai/protobuf/u0;->c(Ljava/lang/Object;II)V

    goto :goto_a

    .line 581
    :pswitch_6
    invoke-static {v4}, Lcom/tencent/cloud/ai/protobuf/u0;->d(I)J

    move-result-wide v12

    invoke-virtual {v11}, Lcom/tencent/cloud/ai/protobuf/k;->q()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 582
    invoke-static {v10, v12, v13, v1}, Lcom/tencent/cloud/ai/protobuf/q1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 583
    invoke-virtual {v8, v10, v2, v3}, Lcom/tencent/cloud/ai/protobuf/u0;->c(Ljava/lang/Object;II)V

    goto/16 :goto_a

    .line 584
    :pswitch_7
    invoke-static {v4}, Lcom/tencent/cloud/ai/protobuf/u0;->d(I)J

    move-result-wide v12

    invoke-virtual {v11}, Lcom/tencent/cloud/ai/protobuf/k;->c()Lcom/tencent/cloud/ai/protobuf/i;

    move-result-object v1

    invoke-static {v10, v12, v13, v1}, Lcom/tencent/cloud/ai/protobuf/q1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 585
    invoke-virtual {v8, v10, v2, v3}, Lcom/tencent/cloud/ai/protobuf/u0;->c(Ljava/lang/Object;II)V

    goto/16 :goto_a

    .line 586
    :pswitch_8
    invoke-virtual {v8, v10, v2, v3}, Lcom/tencent/cloud/ai/protobuf/u0;->b(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/cloud/ai/protobuf/r0;

    .line 587
    invoke-virtual {v8, v3}, Lcom/tencent/cloud/ai/protobuf/u0;->c(I)Lcom/tencent/cloud/ai/protobuf/g1;

    move-result-object v4

    .line 588
    invoke-virtual {v11, v1, v4, v0}, Lcom/tencent/cloud/ai/protobuf/k;->c(Ljava/lang/Object;Lcom/tencent/cloud/ai/protobuf/g1;Lcom/tencent/cloud/ai/protobuf/q;)V

    .line 589
    invoke-virtual {v8, v10, v2, v3, v1}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_a

    .line 590
    :pswitch_9
    invoke-virtual {v8, v10, v4, v11}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;ILcom/tencent/cloud/ai/protobuf/f1;)V

    .line 591
    invoke-virtual {v8, v10, v2, v3}, Lcom/tencent/cloud/ai/protobuf/u0;->c(Ljava/lang/Object;II)V

    goto/16 :goto_a

    .line 592
    :pswitch_a
    invoke-static {v4}, Lcom/tencent/cloud/ai/protobuf/u0;->d(I)J

    move-result-wide v12

    invoke-virtual {v11}, Lcom/tencent/cloud/ai/protobuf/k;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 593
    invoke-static {v10, v12, v13, v1}, Lcom/tencent/cloud/ai/protobuf/q1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 594
    invoke-virtual {v8, v10, v2, v3}, Lcom/tencent/cloud/ai/protobuf/u0;->c(Ljava/lang/Object;II)V

    goto/16 :goto_a

    .line 595
    :pswitch_b
    invoke-static {v4}, Lcom/tencent/cloud/ai/protobuf/u0;->d(I)J

    move-result-wide v12

    invoke-virtual {v11}, Lcom/tencent/cloud/ai/protobuf/k;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 596
    invoke-static {v10, v12, v13, v1}, Lcom/tencent/cloud/ai/protobuf/q1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 597
    invoke-virtual {v8, v10, v2, v3}, Lcom/tencent/cloud/ai/protobuf/u0;->c(Ljava/lang/Object;II)V

    goto/16 :goto_a

    .line 598
    :pswitch_c
    invoke-static {v4}, Lcom/tencent/cloud/ai/protobuf/u0;->d(I)J

    move-result-wide v12

    invoke-virtual {v11}, Lcom/tencent/cloud/ai/protobuf/k;->g()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 599
    invoke-static {v10, v12, v13, v1}, Lcom/tencent/cloud/ai/protobuf/q1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 600
    invoke-virtual {v8, v10, v2, v3}, Lcom/tencent/cloud/ai/protobuf/u0;->c(Ljava/lang/Object;II)V

    goto/16 :goto_a

    .line 601
    :pswitch_d
    invoke-static {v4}, Lcom/tencent/cloud/ai/protobuf/u0;->d(I)J

    move-result-wide v12

    invoke-virtual {v11}, Lcom/tencent/cloud/ai/protobuf/k;->i()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 602
    invoke-static {v10, v12, v13, v1}, Lcom/tencent/cloud/ai/protobuf/q1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 603
    invoke-virtual {v8, v10, v2, v3}, Lcom/tencent/cloud/ai/protobuf/u0;->c(Ljava/lang/Object;II)V

    goto/16 :goto_a

    .line 604
    :pswitch_e
    invoke-static {v4}, Lcom/tencent/cloud/ai/protobuf/u0;->d(I)J

    move-result-wide v12

    invoke-virtual {v11}, Lcom/tencent/cloud/ai/protobuf/k;->r()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 605
    invoke-static {v10, v12, v13, v1}, Lcom/tencent/cloud/ai/protobuf/q1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 606
    invoke-virtual {v8, v10, v2, v3}, Lcom/tencent/cloud/ai/protobuf/u0;->c(Ljava/lang/Object;II)V

    goto/16 :goto_a

    .line 607
    :pswitch_f
    invoke-static {v4}, Lcom/tencent/cloud/ai/protobuf/u0;->d(I)J

    move-result-wide v12

    invoke-virtual {v11}, Lcom/tencent/cloud/ai/protobuf/k;->j()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 608
    invoke-static {v10, v12, v13, v1}, Lcom/tencent/cloud/ai/protobuf/q1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 609
    invoke-virtual {v8, v10, v2, v3}, Lcom/tencent/cloud/ai/protobuf/u0;->c(Ljava/lang/Object;II)V

    goto/16 :goto_a

    .line 610
    :pswitch_10
    invoke-static {v4}, Lcom/tencent/cloud/ai/protobuf/u0;->d(I)J

    move-result-wide v12

    invoke-virtual {v11}, Lcom/tencent/cloud/ai/protobuf/k;->h()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 611
    invoke-static {v10, v12, v13, v1}, Lcom/tencent/cloud/ai/protobuf/q1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 612
    invoke-virtual {v8, v10, v2, v3}, Lcom/tencent/cloud/ai/protobuf/u0;->c(Ljava/lang/Object;II)V

    goto/16 :goto_a

    .line 613
    :pswitch_11
    invoke-static {v4}, Lcom/tencent/cloud/ai/protobuf/u0;->d(I)J

    move-result-wide v12

    invoke-virtual {v11}, Lcom/tencent/cloud/ai/protobuf/k;->d()D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 614
    invoke-static {v10, v12, v13, v1}, Lcom/tencent/cloud/ai/protobuf/q1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 615
    invoke-virtual {v8, v10, v2, v3}, Lcom/tencent/cloud/ai/protobuf/u0;->c(Ljava/lang/Object;II)V
    :try_end_8
    .catch Lcom/tencent/cloud/ai/protobuf/b0$a; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto/16 :goto_a

    .line 616
    :pswitch_12
    :try_start_9
    invoke-virtual {v8, v3}, Lcom/tencent/cloud/ai/protobuf/u0;->b(I)Ljava/lang/Object;

    move-result-object v4
    :try_end_9
    .catch Lcom/tencent/cloud/ai/protobuf/b0$a; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p5

    move-object v12, v6

    move-object v6, v11

    :try_start_a
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;ILjava/lang/Object;Lcom/tencent/cloud/ai/protobuf/q;Lcom/tencent/cloud/ai/protobuf/f1;)V
    :try_end_a
    .catch Lcom/tencent/cloud/ai/protobuf/b0$a; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw v17

    :catchall_4
    move-exception v0

    move-object v13, v7

    :goto_c
    move-object v6, v12

    goto/16 :goto_16

    :catchall_5
    move-exception v0

    move-object v12, v6

    goto/16 :goto_6

    :pswitch_13
    move-object v12, v6

    .line 617
    :try_start_b
    invoke-static {v4}, Lcom/tencent/cloud/ai/protobuf/u0;->d(I)J

    move-result-wide v4

    .line 618
    invoke-virtual {v8, v3}, Lcom/tencent/cloud/ai/protobuf/u0;->c(I)Lcom/tencent/cloud/ai/protobuf/g1;

    move-result-object v6
    :try_end_b
    .catch Lcom/tencent/cloud/ai/protobuf/b0$a; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-wide v3, v4

    move-object v5, v11

    move-object v13, v7

    move-object/from16 v7, p5

    .line 619
    :try_start_c
    invoke-virtual/range {v1 .. v7}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;JLcom/tencent/cloud/ai/protobuf/f1;Lcom/tencent/cloud/ai/protobuf/g1;Lcom/tencent/cloud/ai/protobuf/q;)V

    goto/16 :goto_11

    :catchall_6
    move-exception v0

    goto :goto_c

    :pswitch_14
    move-object v12, v6

    move-object v13, v7

    iget-object v1, v8, Lcom/tencent/cloud/ai/protobuf/u0;->n:Lcom/tencent/cloud/ai/protobuf/h0;

    .line 620
    invoke-static {v4}, Lcom/tencent/cloud/ai/protobuf/u0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/tencent/cloud/ai/protobuf/h0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 621
    invoke-virtual {v11, v1}, Lcom/tencent/cloud/ai/protobuf/k;->m(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_15
    move-object v12, v6

    move-object v13, v7

    iget-object v1, v8, Lcom/tencent/cloud/ai/protobuf/u0;->n:Lcom/tencent/cloud/ai/protobuf/h0;

    .line 622
    invoke-static {v4}, Lcom/tencent/cloud/ai/protobuf/u0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/tencent/cloud/ai/protobuf/h0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 623
    invoke-virtual {v11, v1}, Lcom/tencent/cloud/ai/protobuf/k;->l(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_16
    move-object v12, v6

    move-object v13, v7

    iget-object v1, v8, Lcom/tencent/cloud/ai/protobuf/u0;->n:Lcom/tencent/cloud/ai/protobuf/h0;

    .line 624
    invoke-static {v4}, Lcom/tencent/cloud/ai/protobuf/u0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/tencent/cloud/ai/protobuf/h0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 625
    invoke-virtual {v11, v1}, Lcom/tencent/cloud/ai/protobuf/k;->k(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_17
    move-object v12, v6

    move-object v13, v7

    iget-object v1, v8, Lcom/tencent/cloud/ai/protobuf/u0;->n:Lcom/tencent/cloud/ai/protobuf/h0;

    .line 626
    invoke-static {v4}, Lcom/tencent/cloud/ai/protobuf/u0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/tencent/cloud/ai/protobuf/h0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 627
    invoke-virtual {v11, v1}, Lcom/tencent/cloud/ai/protobuf/k;->j(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_18
    move-object v12, v6

    move-object v13, v7

    iget-object v1, v8, Lcom/tencent/cloud/ai/protobuf/u0;->n:Lcom/tencent/cloud/ai/protobuf/h0;

    .line 628
    invoke-static {v4}, Lcom/tencent/cloud/ai/protobuf/u0;->d(I)J

    move-result-wide v4

    invoke-virtual {v1, v10, v4, v5}, Lcom/tencent/cloud/ai/protobuf/h0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 629
    invoke-virtual {v11, v4}, Lcom/tencent/cloud/ai/protobuf/k;->d(Ljava/util/List;)V

    .line 630
    invoke-virtual {v8, v3}, Lcom/tencent/cloud/ai/protobuf/u0;->a(I)Lcom/tencent/cloud/ai/protobuf/a0$e;

    move-result-object v5

    move-object/from16 v1, p3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v12

    move-object/from16 v6, p1

    .line 631
    invoke-static/range {v1 .. v6}, Lcom/tencent/cloud/ai/protobuf/i1;->a(Ljava/lang/Object;ILjava/util/List;Lcom/tencent/cloud/ai/protobuf/a0$e;Ljava/lang/Object;Lcom/tencent/cloud/ai/protobuf/m1;)Ljava/lang/Object;

    move-result-object v1

    :goto_d
    move-object v6, v1

    goto/16 :goto_e

    :pswitch_19
    move-object v12, v6

    move-object v13, v7

    iget-object v1, v8, Lcom/tencent/cloud/ai/protobuf/u0;->n:Lcom/tencent/cloud/ai/protobuf/h0;

    .line 632
    invoke-static {v4}, Lcom/tencent/cloud/ai/protobuf/u0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/tencent/cloud/ai/protobuf/h0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 633
    invoke-virtual {v11, v1}, Lcom/tencent/cloud/ai/protobuf/k;->n(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_1a
    move-object v12, v6

    move-object v13, v7

    iget-object v1, v8, Lcom/tencent/cloud/ai/protobuf/u0;->n:Lcom/tencent/cloud/ai/protobuf/h0;

    .line 634
    invoke-static {v4}, Lcom/tencent/cloud/ai/protobuf/u0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/tencent/cloud/ai/protobuf/h0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 635
    invoke-virtual {v11, v1}, Lcom/tencent/cloud/ai/protobuf/k;->a(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_1b
    move-object v12, v6

    move-object v13, v7

    iget-object v1, v8, Lcom/tencent/cloud/ai/protobuf/u0;->n:Lcom/tencent/cloud/ai/protobuf/h0;

    .line 636
    invoke-static {v4}, Lcom/tencent/cloud/ai/protobuf/u0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/tencent/cloud/ai/protobuf/h0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 637
    invoke-virtual {v11, v1}, Lcom/tencent/cloud/ai/protobuf/k;->e(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_1c
    move-object v12, v6

    move-object v13, v7

    iget-object v1, v8, Lcom/tencent/cloud/ai/protobuf/u0;->n:Lcom/tencent/cloud/ai/protobuf/h0;

    .line 638
    invoke-static {v4}, Lcom/tencent/cloud/ai/protobuf/u0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/tencent/cloud/ai/protobuf/h0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 639
    invoke-virtual {v11, v1}, Lcom/tencent/cloud/ai/protobuf/k;->f(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_1d
    move-object v12, v6

    move-object v13, v7

    iget-object v1, v8, Lcom/tencent/cloud/ai/protobuf/u0;->n:Lcom/tencent/cloud/ai/protobuf/h0;

    .line 640
    invoke-static {v4}, Lcom/tencent/cloud/ai/protobuf/u0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/tencent/cloud/ai/protobuf/h0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 641
    invoke-virtual {v11, v1}, Lcom/tencent/cloud/ai/protobuf/k;->h(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_1e
    move-object v12, v6

    move-object v13, v7

    iget-object v1, v8, Lcom/tencent/cloud/ai/protobuf/u0;->n:Lcom/tencent/cloud/ai/protobuf/h0;

    .line 642
    invoke-static {v4}, Lcom/tencent/cloud/ai/protobuf/u0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/tencent/cloud/ai/protobuf/h0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 643
    invoke-virtual {v11, v1}, Lcom/tencent/cloud/ai/protobuf/k;->o(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_1f
    move-object v12, v6

    move-object v13, v7

    iget-object v1, v8, Lcom/tencent/cloud/ai/protobuf/u0;->n:Lcom/tencent/cloud/ai/protobuf/h0;

    .line 644
    invoke-static {v4}, Lcom/tencent/cloud/ai/protobuf/u0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/tencent/cloud/ai/protobuf/h0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 645
    invoke-virtual {v11, v1}, Lcom/tencent/cloud/ai/protobuf/k;->i(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_20
    move-object v12, v6

    move-object v13, v7

    iget-object v1, v8, Lcom/tencent/cloud/ai/protobuf/u0;->n:Lcom/tencent/cloud/ai/protobuf/h0;

    .line 646
    invoke-static {v4}, Lcom/tencent/cloud/ai/protobuf/u0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/tencent/cloud/ai/protobuf/h0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 647
    invoke-virtual {v11, v1}, Lcom/tencent/cloud/ai/protobuf/k;->g(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_21
    move-object v12, v6

    move-object v13, v7

    iget-object v1, v8, Lcom/tencent/cloud/ai/protobuf/u0;->n:Lcom/tencent/cloud/ai/protobuf/h0;

    .line 648
    invoke-static {v4}, Lcom/tencent/cloud/ai/protobuf/u0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/tencent/cloud/ai/protobuf/h0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 649
    invoke-virtual {v11, v1}, Lcom/tencent/cloud/ai/protobuf/k;->c(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_22
    move-object v12, v6

    move-object v13, v7

    iget-object v1, v8, Lcom/tencent/cloud/ai/protobuf/u0;->n:Lcom/tencent/cloud/ai/protobuf/h0;

    .line 650
    invoke-static {v4}, Lcom/tencent/cloud/ai/protobuf/u0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/tencent/cloud/ai/protobuf/h0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 651
    invoke-virtual {v11, v1}, Lcom/tencent/cloud/ai/protobuf/k;->m(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_23
    move-object v12, v6

    move-object v13, v7

    iget-object v1, v8, Lcom/tencent/cloud/ai/protobuf/u0;->n:Lcom/tencent/cloud/ai/protobuf/h0;

    .line 652
    invoke-static {v4}, Lcom/tencent/cloud/ai/protobuf/u0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/tencent/cloud/ai/protobuf/h0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 653
    invoke-virtual {v11, v1}, Lcom/tencent/cloud/ai/protobuf/k;->l(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_24
    move-object v12, v6

    move-object v13, v7

    iget-object v1, v8, Lcom/tencent/cloud/ai/protobuf/u0;->n:Lcom/tencent/cloud/ai/protobuf/h0;

    .line 654
    invoke-static {v4}, Lcom/tencent/cloud/ai/protobuf/u0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/tencent/cloud/ai/protobuf/h0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 655
    invoke-virtual {v11, v1}, Lcom/tencent/cloud/ai/protobuf/k;->k(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_25
    move-object v12, v6

    move-object v13, v7

    iget-object v1, v8, Lcom/tencent/cloud/ai/protobuf/u0;->n:Lcom/tencent/cloud/ai/protobuf/h0;

    .line 656
    invoke-static {v4}, Lcom/tencent/cloud/ai/protobuf/u0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/tencent/cloud/ai/protobuf/h0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 657
    invoke-virtual {v11, v1}, Lcom/tencent/cloud/ai/protobuf/k;->j(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_26
    move-object v12, v6

    move-object v13, v7

    iget-object v1, v8, Lcom/tencent/cloud/ai/protobuf/u0;->n:Lcom/tencent/cloud/ai/protobuf/h0;

    .line 658
    invoke-static {v4}, Lcom/tencent/cloud/ai/protobuf/u0;->d(I)J

    move-result-wide v4

    invoke-virtual {v1, v10, v4, v5}, Lcom/tencent/cloud/ai/protobuf/h0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 659
    invoke-virtual {v11, v4}, Lcom/tencent/cloud/ai/protobuf/k;->d(Ljava/util/List;)V

    .line 660
    invoke-virtual {v8, v3}, Lcom/tencent/cloud/ai/protobuf/u0;->a(I)Lcom/tencent/cloud/ai/protobuf/a0$e;

    move-result-object v5

    move-object/from16 v1, p3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v12

    move-object/from16 v6, p1

    .line 661
    invoke-static/range {v1 .. v6}, Lcom/tencent/cloud/ai/protobuf/i1;->a(Ljava/lang/Object;ILjava/util/List;Lcom/tencent/cloud/ai/protobuf/a0$e;Ljava/lang/Object;Lcom/tencent/cloud/ai/protobuf/m1;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_d

    :pswitch_27
    move-object v12, v6

    move-object v13, v7

    iget-object v1, v8, Lcom/tencent/cloud/ai/protobuf/u0;->n:Lcom/tencent/cloud/ai/protobuf/h0;

    .line 662
    invoke-static {v4}, Lcom/tencent/cloud/ai/protobuf/u0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/tencent/cloud/ai/protobuf/h0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 663
    invoke-virtual {v11, v1}, Lcom/tencent/cloud/ai/protobuf/k;->n(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_28
    move-object v12, v6

    move-object v13, v7

    iget-object v1, v8, Lcom/tencent/cloud/ai/protobuf/u0;->n:Lcom/tencent/cloud/ai/protobuf/h0;

    .line 664
    invoke-static {v4}, Lcom/tencent/cloud/ai/protobuf/u0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/tencent/cloud/ai/protobuf/h0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 665
    invoke-virtual {v11, v1}, Lcom/tencent/cloud/ai/protobuf/k;->b(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_29
    move-object v12, v6

    move-object v13, v7

    .line 666
    invoke-virtual {v8, v3}, Lcom/tencent/cloud/ai/protobuf/u0;->c(I)Lcom/tencent/cloud/ai/protobuf/g1;

    move-result-object v5

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move v3, v4

    move-object v4, v11

    move-object/from16 v6, p5

    .line 667
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;ILcom/tencent/cloud/ai/protobuf/f1;Lcom/tencent/cloud/ai/protobuf/g1;Lcom/tencent/cloud/ai/protobuf/q;)V

    goto/16 :goto_11

    :pswitch_2a
    move-object v12, v6

    move-object v13, v7

    .line 668
    invoke-virtual {v8, v10, v4, v11}, Lcom/tencent/cloud/ai/protobuf/u0;->b(Ljava/lang/Object;ILcom/tencent/cloud/ai/protobuf/f1;)V

    goto/16 :goto_11

    :pswitch_2b
    move-object v12, v6

    move-object v13, v7

    iget-object v1, v8, Lcom/tencent/cloud/ai/protobuf/u0;->n:Lcom/tencent/cloud/ai/protobuf/h0;

    .line 669
    invoke-static {v4}, Lcom/tencent/cloud/ai/protobuf/u0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/tencent/cloud/ai/protobuf/h0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 670
    invoke-virtual {v11, v1}, Lcom/tencent/cloud/ai/protobuf/k;->a(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_2c
    move-object v12, v6

    move-object v13, v7

    iget-object v1, v8, Lcom/tencent/cloud/ai/protobuf/u0;->n:Lcom/tencent/cloud/ai/protobuf/h0;

    .line 671
    invoke-static {v4}, Lcom/tencent/cloud/ai/protobuf/u0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/tencent/cloud/ai/protobuf/h0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 672
    invoke-virtual {v11, v1}, Lcom/tencent/cloud/ai/protobuf/k;->e(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_2d
    move-object v12, v6

    move-object v13, v7

    iget-object v1, v8, Lcom/tencent/cloud/ai/protobuf/u0;->n:Lcom/tencent/cloud/ai/protobuf/h0;

    .line 673
    invoke-static {v4}, Lcom/tencent/cloud/ai/protobuf/u0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/tencent/cloud/ai/protobuf/h0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 674
    invoke-virtual {v11, v1}, Lcom/tencent/cloud/ai/protobuf/k;->f(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_2e
    move-object v12, v6

    move-object v13, v7

    iget-object v1, v8, Lcom/tencent/cloud/ai/protobuf/u0;->n:Lcom/tencent/cloud/ai/protobuf/h0;

    .line 675
    invoke-static {v4}, Lcom/tencent/cloud/ai/protobuf/u0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/tencent/cloud/ai/protobuf/h0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 676
    invoke-virtual {v11, v1}, Lcom/tencent/cloud/ai/protobuf/k;->h(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_2f
    move-object v12, v6

    move-object v13, v7

    iget-object v1, v8, Lcom/tencent/cloud/ai/protobuf/u0;->n:Lcom/tencent/cloud/ai/protobuf/h0;

    .line 677
    invoke-static {v4}, Lcom/tencent/cloud/ai/protobuf/u0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/tencent/cloud/ai/protobuf/h0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 678
    invoke-virtual {v11, v1}, Lcom/tencent/cloud/ai/protobuf/k;->o(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_30
    move-object v12, v6

    move-object v13, v7

    iget-object v1, v8, Lcom/tencent/cloud/ai/protobuf/u0;->n:Lcom/tencent/cloud/ai/protobuf/h0;

    .line 679
    invoke-static {v4}, Lcom/tencent/cloud/ai/protobuf/u0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/tencent/cloud/ai/protobuf/h0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 680
    invoke-virtual {v11, v1}, Lcom/tencent/cloud/ai/protobuf/k;->i(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_31
    move-object v12, v6

    move-object v13, v7

    iget-object v1, v8, Lcom/tencent/cloud/ai/protobuf/u0;->n:Lcom/tencent/cloud/ai/protobuf/h0;

    .line 681
    invoke-static {v4}, Lcom/tencent/cloud/ai/protobuf/u0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/tencent/cloud/ai/protobuf/h0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 682
    invoke-virtual {v11, v1}, Lcom/tencent/cloud/ai/protobuf/k;->g(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_32
    move-object v12, v6

    move-object v13, v7

    iget-object v1, v8, Lcom/tencent/cloud/ai/protobuf/u0;->n:Lcom/tencent/cloud/ai/protobuf/h0;

    .line 683
    invoke-static {v4}, Lcom/tencent/cloud/ai/protobuf/u0;->d(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/tencent/cloud/ai/protobuf/h0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 684
    invoke-virtual {v11, v1}, Lcom/tencent/cloud/ai/protobuf/k;->c(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_33
    move-object v12, v6

    move-object v13, v7

    .line 685
    invoke-virtual {v8, v10, v3}, Lcom/tencent/cloud/ai/protobuf/u0;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/cloud/ai/protobuf/r0;

    .line 686
    invoke-virtual {v8, v3}, Lcom/tencent/cloud/ai/protobuf/u0;->c(I)Lcom/tencent/cloud/ai/protobuf/g1;

    move-result-object v2

    .line 687
    invoke-virtual {v11, v1, v2, v0}, Lcom/tencent/cloud/ai/protobuf/k;->a(Ljava/lang/Object;Lcom/tencent/cloud/ai/protobuf/g1;Lcom/tencent/cloud/ai/protobuf/q;)V

    .line 688
    invoke-virtual {v8, v10, v3, v1}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_34
    move-object v12, v6

    move-object v13, v7

    .line 689
    invoke-static {v4}, Lcom/tencent/cloud/ai/protobuf/u0;->d(I)J

    move-result-wide v1

    invoke-virtual {v11}, Lcom/tencent/cloud/ai/protobuf/k;->n()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lcom/tencent/cloud/ai/protobuf/q1;->a(Ljava/lang/Object;JJ)V

    .line 690
    invoke-virtual {v8, v10, v3}, Lcom/tencent/cloud/ai/protobuf/u0;->c(Ljava/lang/Object;I)V

    goto/16 :goto_11

    :pswitch_35
    move-object v12, v6

    move-object v13, v7

    .line 691
    invoke-static {v4}, Lcom/tencent/cloud/ai/protobuf/u0;->d(I)J

    move-result-wide v1

    invoke-virtual {v11}, Lcom/tencent/cloud/ai/protobuf/k;->m()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/tencent/cloud/ai/protobuf/q1;->a(Ljava/lang/Object;JI)V

    .line 692
    invoke-virtual {v8, v10, v3}, Lcom/tencent/cloud/ai/protobuf/u0;->c(Ljava/lang/Object;I)V

    goto/16 :goto_11

    :pswitch_36
    move-object v12, v6

    move-object v13, v7

    .line 693
    invoke-static {v4}, Lcom/tencent/cloud/ai/protobuf/u0;->d(I)J

    move-result-wide v1

    invoke-virtual {v11}, Lcom/tencent/cloud/ai/protobuf/k;->l()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lcom/tencent/cloud/ai/protobuf/q1;->a(Ljava/lang/Object;JJ)V

    .line 694
    invoke-virtual {v8, v10, v3}, Lcom/tencent/cloud/ai/protobuf/u0;->c(Ljava/lang/Object;I)V

    goto/16 :goto_11

    :pswitch_37
    move-object v12, v6

    move-object v13, v7

    .line 695
    invoke-static {v4}, Lcom/tencent/cloud/ai/protobuf/u0;->d(I)J

    move-result-wide v1

    invoke-virtual {v11}, Lcom/tencent/cloud/ai/protobuf/k;->k()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/tencent/cloud/ai/protobuf/q1;->a(Ljava/lang/Object;JI)V

    .line 696
    invoke-virtual {v8, v10, v3}, Lcom/tencent/cloud/ai/protobuf/u0;->c(Ljava/lang/Object;I)V

    goto/16 :goto_11

    :pswitch_38
    move-object v12, v6

    move-object v13, v7

    .line 697
    invoke-virtual {v11}, Lcom/tencent/cloud/ai/protobuf/k;->e()I

    move-result v1

    .line 698
    invoke-virtual {v8, v3}, Lcom/tencent/cloud/ai/protobuf/u0;->a(I)Lcom/tencent/cloud/ai/protobuf/a0$e;

    move-result-object v5

    if-eqz v5, :cond_13

    .line 699
    invoke-interface {v5, v1}, Lcom/tencent/cloud/ai/protobuf/a0$e;->a(I)Z

    move-result v5

    if-eqz v5, :cond_11

    goto :goto_10

    .line 700
    :cond_11
    invoke-static {v10, v2, v1, v12, v13}, Lcom/tencent/cloud/ai/protobuf/i1;->a(Ljava/lang/Object;IILjava/lang/Object;Lcom/tencent/cloud/ai/protobuf/m1;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_d

    :cond_12
    :goto_e
    move-object v15, v10

    :goto_f
    move-object v7, v13

    goto/16 :goto_0

    .line 701
    :cond_13
    :goto_10
    invoke-static {v4}, Lcom/tencent/cloud/ai/protobuf/u0;->d(I)J

    move-result-wide v4

    invoke-static {v10, v4, v5, v1}, Lcom/tencent/cloud/ai/protobuf/q1;->a(Ljava/lang/Object;JI)V

    .line 702
    invoke-virtual {v8, v10, v3}, Lcom/tencent/cloud/ai/protobuf/u0;->c(Ljava/lang/Object;I)V

    goto/16 :goto_11

    :pswitch_39
    move-object v12, v6

    move-object v13, v7

    .line 703
    invoke-static {v4}, Lcom/tencent/cloud/ai/protobuf/u0;->d(I)J

    move-result-wide v1

    invoke-virtual {v11}, Lcom/tencent/cloud/ai/protobuf/k;->q()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/tencent/cloud/ai/protobuf/q1;->a(Ljava/lang/Object;JI)V

    .line 704
    invoke-virtual {v8, v10, v3}, Lcom/tencent/cloud/ai/protobuf/u0;->c(Ljava/lang/Object;I)V

    goto/16 :goto_11

    :pswitch_3a
    move-object v12, v6

    move-object v13, v7

    .line 705
    invoke-static {v4}, Lcom/tencent/cloud/ai/protobuf/u0;->d(I)J

    move-result-wide v1

    invoke-virtual {v11}, Lcom/tencent/cloud/ai/protobuf/k;->c()Lcom/tencent/cloud/ai/protobuf/i;

    move-result-object v4

    invoke-static {v10, v1, v2, v4}, Lcom/tencent/cloud/ai/protobuf/q1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 706
    invoke-virtual {v8, v10, v3}, Lcom/tencent/cloud/ai/protobuf/u0;->c(Ljava/lang/Object;I)V

    goto/16 :goto_11

    :pswitch_3b
    move-object v12, v6

    move-object v13, v7

    .line 707
    invoke-virtual {v8, v10, v3}, Lcom/tencent/cloud/ai/protobuf/u0;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/cloud/ai/protobuf/r0;

    .line 708
    invoke-virtual {v8, v3}, Lcom/tencent/cloud/ai/protobuf/u0;->c(I)Lcom/tencent/cloud/ai/protobuf/g1;

    move-result-object v2

    .line 709
    invoke-virtual {v11, v1, v2, v0}, Lcom/tencent/cloud/ai/protobuf/k;->c(Ljava/lang/Object;Lcom/tencent/cloud/ai/protobuf/g1;Lcom/tencent/cloud/ai/protobuf/q;)V

    .line 710
    invoke-virtual {v8, v10, v3, v1}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_3c
    move-object v12, v6

    move-object v13, v7

    .line 711
    invoke-virtual {v8, v10, v4, v11}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;ILcom/tencent/cloud/ai/protobuf/f1;)V

    .line 712
    invoke-virtual {v8, v10, v3}, Lcom/tencent/cloud/ai/protobuf/u0;->c(Ljava/lang/Object;I)V

    goto/16 :goto_11

    :pswitch_3d
    move-object v12, v6

    move-object v13, v7

    .line 713
    invoke-static {v4}, Lcom/tencent/cloud/ai/protobuf/u0;->d(I)J

    move-result-wide v1

    invoke-virtual {v11}, Lcom/tencent/cloud/ai/protobuf/k;->b()Z

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/tencent/cloud/ai/protobuf/q1;->a(Ljava/lang/Object;JZ)V

    .line 714
    invoke-virtual {v8, v10, v3}, Lcom/tencent/cloud/ai/protobuf/u0;->c(Ljava/lang/Object;I)V

    goto/16 :goto_11

    :pswitch_3e
    move-object v12, v6

    move-object v13, v7

    .line 715
    invoke-static {v4}, Lcom/tencent/cloud/ai/protobuf/u0;->d(I)J

    move-result-wide v1

    invoke-virtual {v11}, Lcom/tencent/cloud/ai/protobuf/k;->f()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/tencent/cloud/ai/protobuf/q1;->a(Ljava/lang/Object;JI)V

    .line 716
    invoke-virtual {v8, v10, v3}, Lcom/tencent/cloud/ai/protobuf/u0;->c(Ljava/lang/Object;I)V

    goto/16 :goto_11

    :pswitch_3f
    move-object v12, v6

    move-object v13, v7

    .line 717
    invoke-static {v4}, Lcom/tencent/cloud/ai/protobuf/u0;->d(I)J

    move-result-wide v1

    invoke-virtual {v11}, Lcom/tencent/cloud/ai/protobuf/k;->g()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lcom/tencent/cloud/ai/protobuf/q1;->a(Ljava/lang/Object;JJ)V

    .line 718
    invoke-virtual {v8, v10, v3}, Lcom/tencent/cloud/ai/protobuf/u0;->c(Ljava/lang/Object;I)V

    goto :goto_11

    :pswitch_40
    move-object v12, v6

    move-object v13, v7

    .line 719
    invoke-static {v4}, Lcom/tencent/cloud/ai/protobuf/u0;->d(I)J

    move-result-wide v1

    invoke-virtual {v11}, Lcom/tencent/cloud/ai/protobuf/k;->i()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/tencent/cloud/ai/protobuf/q1;->a(Ljava/lang/Object;JI)V

    .line 720
    invoke-virtual {v8, v10, v3}, Lcom/tencent/cloud/ai/protobuf/u0;->c(Ljava/lang/Object;I)V

    goto :goto_11

    :pswitch_41
    move-object v12, v6

    move-object v13, v7

    .line 721
    invoke-static {v4}, Lcom/tencent/cloud/ai/protobuf/u0;->d(I)J

    move-result-wide v1

    invoke-virtual {v11}, Lcom/tencent/cloud/ai/protobuf/k;->r()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lcom/tencent/cloud/ai/protobuf/q1;->a(Ljava/lang/Object;JJ)V

    .line 722
    invoke-virtual {v8, v10, v3}, Lcom/tencent/cloud/ai/protobuf/u0;->c(Ljava/lang/Object;I)V

    goto :goto_11

    :pswitch_42
    move-object v12, v6

    move-object v13, v7

    .line 723
    invoke-static {v4}, Lcom/tencent/cloud/ai/protobuf/u0;->d(I)J

    move-result-wide v1

    invoke-virtual {v11}, Lcom/tencent/cloud/ai/protobuf/k;->j()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lcom/tencent/cloud/ai/protobuf/q1;->a(Ljava/lang/Object;JJ)V

    .line 724
    invoke-virtual {v8, v10, v3}, Lcom/tencent/cloud/ai/protobuf/u0;->c(Ljava/lang/Object;I)V

    goto :goto_11

    :pswitch_43
    move-object v12, v6

    move-object v13, v7

    .line 725
    invoke-static {v4}, Lcom/tencent/cloud/ai/protobuf/u0;->d(I)J

    move-result-wide v1

    invoke-virtual {v11}, Lcom/tencent/cloud/ai/protobuf/k;->h()F

    move-result v4

    invoke-static {v10, v1, v2, v4}, Lcom/tencent/cloud/ai/protobuf/q1;->a(Ljava/lang/Object;JF)V

    .line 726
    invoke-virtual {v8, v10, v3}, Lcom/tencent/cloud/ai/protobuf/u0;->c(Ljava/lang/Object;I)V

    goto :goto_11

    :pswitch_44
    move-object v12, v6

    move-object v13, v7

    .line 727
    invoke-static {v4}, Lcom/tencent/cloud/ai/protobuf/u0;->d(I)J

    move-result-wide v1

    invoke-virtual {v11}, Lcom/tencent/cloud/ai/protobuf/k;->d()D

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Lcom/tencent/cloud/ai/protobuf/q1;->a(Ljava/lang/Object;JD)V

    .line 728
    invoke-virtual {v8, v10, v3}, Lcom/tencent/cloud/ai/protobuf/u0;->c(Ljava/lang/Object;I)V
    :try_end_c
    .catch Lcom/tencent/cloud/ai/protobuf/b0$a; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :goto_11
    move-object v15, v10

    move-object v6, v12

    goto/16 :goto_f

    :catch_3
    :goto_12
    move-object v6, v12

    .line 729
    :goto_13
    :try_start_d
    invoke-virtual {v13, v11}, Lcom/tencent/cloud/ai/protobuf/m1;->a(Lcom/tencent/cloud/ai/protobuf/f1;)Z

    if-nez v6, :cond_14

    .line 730
    invoke-virtual {v13, v10}, Lcom/tencent/cloud/ai/protobuf/m1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    goto :goto_14

    :catchall_7
    move-exception v0

    goto :goto_16

    .line 731
    :cond_14
    :goto_14
    invoke-virtual {v13, v6, v11}, Lcom/tencent/cloud/ai/protobuf/m1;->a(Ljava/lang/Object;Lcom/tencent/cloud/ai/protobuf/f1;)Z

    move-result v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    if-nez v1, :cond_12

    iget v0, v8, Lcom/tencent/cloud/ai/protobuf/u0;->k:I

    move-object v4, v6

    :goto_15
    iget v1, v8, Lcom/tencent/cloud/ai/protobuf/u0;->l:I

    if-ge v0, v1, :cond_15

    iget-object v1, v8, Lcom/tencent/cloud/ai/protobuf/u0;->j:[I

    .line 732
    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    .line 733
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;ILjava/lang/Object;Lcom/tencent/cloud/ai/protobuf/m1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_15
    if-eqz v4, :cond_16

    .line 734
    invoke-virtual {v13, v10, v4}, Lcom/tencent/cloud/ai/protobuf/m1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_16
    return-void

    :catchall_8
    move-exception v0

    move-object v12, v6

    goto/16 :goto_3

    :goto_16
    iget v1, v8, Lcom/tencent/cloud/ai/protobuf/u0;->k:I

    move v7, v1

    move-object v4, v6

    :goto_17
    iget v1, v8, Lcom/tencent/cloud/ai/protobuf/u0;->l:I

    if-ge v7, v1, :cond_17

    iget-object v1, v8, Lcom/tencent/cloud/ai/protobuf/u0;->j:[I

    .line 735
    aget v3, v1, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    .line 736
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;ILjava/lang/Object;Lcom/tencent/cloud/ai/protobuf/m1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v7, v7, 0x1

    goto :goto_17

    :cond_17
    if-eqz v4, :cond_18

    .line 737
    invoke-virtual {v13, v10, v4}, Lcom/tencent/cloud/ai/protobuf/m1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 738
    :cond_18
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/tencent/cloud/ai/protobuf/m1;Ljava/lang/Object;Lcom/tencent/cloud/ai/protobuf/t1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/cloud/ai/protobuf/m1<",
            "TUT;TUB;>;TT;",
            "Lcom/tencent/cloud/ai/protobuf/t1;",
            ")V"
        }
    .end annotation

    .line 531
    check-cast p1, Lcom/tencent/cloud/ai/protobuf/o1;

    .line 532
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    check-cast p2, Lcom/tencent/cloud/ai/protobuf/y;

    iget-object p1, p2, Lcom/tencent/cloud/ai/protobuf/y;->unknownFields:Lcom/tencent/cloud/ai/protobuf/n1;

    .line 534
    invoke-virtual {p1, p3}, Lcom/tencent/cloud/ai/protobuf/n1;->a(Lcom/tencent/cloud/ai/protobuf/t1;)V

    return-void
.end method

.method public final a(Lcom/tencent/cloud/ai/protobuf/t1;ILjava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/cloud/ai/protobuf/t1;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    if-eqz p3, :cond_1

    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/u0;->q:Lcom/tencent/cloud/ai/protobuf/m0;

    iget-object v1, p0, Lcom/tencent/cloud/ai/protobuf/u0;->b:[Ljava/lang/Object;

    .line 521
    div-int/lit8 p4, p4, 0x3

    const/4 v2, 0x2

    mul-int/lit8 p4, p4, 0x2

    aget-object p4, v1, p4

    .line 522
    invoke-interface {v0, p4}, Lcom/tencent/cloud/ai/protobuf/m0;->f(Ljava/lang/Object;)Lcom/tencent/cloud/ai/protobuf/k0$a;

    iget-object p4, p0, Lcom/tencent/cloud/ai/protobuf/u0;->q:Lcom/tencent/cloud/ai/protobuf/m0;

    .line 523
    invoke-interface {p4, p3}, Lcom/tencent/cloud/ai/protobuf/m0;->e(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    .line 524
    check-cast p1, Lcom/tencent/cloud/ai/protobuf/m;

    .line 525
    iget-object p4, p1, Lcom/tencent/cloud/ai/protobuf/m;->a:Lcom/tencent/cloud/ai/protobuf/l;

    .line 526
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 528
    iget-object p1, p1, Lcom/tencent/cloud/ai/protobuf/m;->a:Lcom/tencent/cloud/ai/protobuf/l;

    invoke-virtual {p1, p2, v2}, Lcom/tencent/cloud/ai/protobuf/l;->i(II)V

    .line 529
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const/4 p1, 0x0

    .line 530
    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/tencent/cloud/ai/protobuf/u0;->s:Lsun/misc/Unsafe;

    iget-object v1, p0, Lcom/tencent/cloud/ai/protobuf/u0;->a:[I

    add-int/lit8 v2, p3, 0x1

    .line 1022
    aget v1, v1, v2

    .line 1023
    invoke-static {v1}, Lcom/tencent/cloud/ai/protobuf/u0;->d(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1024
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/cloud/ai/protobuf/u0;->c(Ljava/lang/Object;II)V

    return-void
.end method

.method public final a(Ljava/lang/Object;ILcom/tencent/cloud/ai/protobuf/f1;)V
    .locals 2

    const/high16 v0, 0x20000000

    and-int/2addr v0, p2

    if-eqz v0, :cond_0

    .line 1068
    invoke-static {p2}, Lcom/tencent/cloud/ai/protobuf/u0;->d(I)J

    move-result-wide v0

    check-cast p3, Lcom/tencent/cloud/ai/protobuf/k;

    invoke-virtual {p3}, Lcom/tencent/cloud/ai/protobuf/k;->p()Ljava/lang/String;

    move-result-object p2

    .line 1069
    sget-object p3, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    invoke-virtual {p3, p1, v0, v1, p2}, Lcom/tencent/cloud/ai/protobuf/q1$d;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/cloud/ai/protobuf/u0;->g:Z

    if-eqz v0, :cond_1

    .line 1070
    invoke-static {p2}, Lcom/tencent/cloud/ai/protobuf/u0;->d(I)J

    move-result-wide v0

    check-cast p3, Lcom/tencent/cloud/ai/protobuf/k;

    invoke-virtual {p3}, Lcom/tencent/cloud/ai/protobuf/k;->o()Ljava/lang/String;

    move-result-object p2

    .line 1071
    sget-object p3, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    invoke-virtual {p3, p1, v0, v1, p2}, Lcom/tencent/cloud/ai/protobuf/q1$d;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    .line 1072
    :cond_1
    invoke-static {p2}, Lcom/tencent/cloud/ai/protobuf/u0;->d(I)J

    move-result-wide v0

    check-cast p3, Lcom/tencent/cloud/ai/protobuf/k;

    invoke-virtual {p3}, Lcom/tencent/cloud/ai/protobuf/k;->c()Lcom/tencent/cloud/ai/protobuf/i;

    move-result-object p2

    .line 1073
    sget-object p3, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    invoke-virtual {p3, p1, v0, v1, p2}, Lcom/tencent/cloud/ai/protobuf/q1$d;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/Object;ILcom/tencent/cloud/ai/protobuf/f1;Lcom/tencent/cloud/ai/protobuf/g1;Lcom/tencent/cloud/ai/protobuf/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Lcom/tencent/cloud/ai/protobuf/f1;",
            "Lcom/tencent/cloud/ai/protobuf/g1<",
            "TE;>;",
            "Lcom/tencent/cloud/ai/protobuf/q;",
            ")V"
        }
    .end annotation

    .line 1074
    invoke-static {p2}, Lcom/tencent/cloud/ai/protobuf/u0;->d(I)J

    move-result-wide v0

    iget-object p2, p0, Lcom/tencent/cloud/ai/protobuf/u0;->n:Lcom/tencent/cloud/ai/protobuf/h0;

    .line 1075
    invoke-virtual {p2, p1, v0, v1}, Lcom/tencent/cloud/ai/protobuf/h0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    .line 1076
    check-cast p3, Lcom/tencent/cloud/ai/protobuf/k;

    .line 1077
    iget p2, p3, Lcom/tencent/cloud/ai/protobuf/k;->b:I

    invoke-static {p2}, Lcom/tencent/cloud/ai/protobuf/s1;->b(I)I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    .line 1078
    iget p2, p3, Lcom/tencent/cloud/ai/protobuf/k;->b:I

    .line 1079
    :cond_0
    invoke-interface {p4}, Lcom/tencent/cloud/ai/protobuf/g1;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1080
    invoke-virtual {p3, v0, p4, p5}, Lcom/tencent/cloud/ai/protobuf/k;->d(Ljava/lang/Object;Lcom/tencent/cloud/ai/protobuf/g1;Lcom/tencent/cloud/ai/protobuf/q;)V

    .line 1081
    invoke-interface {p4, v0}, Lcom/tencent/cloud/ai/protobuf/g1;->c(Ljava/lang/Object;)V

    .line 1082
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1083
    iget-object v0, p3, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/j;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p3, Lcom/tencent/cloud/ai/protobuf/k;->d:I

    if-eqz v0, :cond_1

    goto :goto_0

    .line 1084
    :cond_1
    iget-object v0, p3, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/j;->r()I

    move-result v0

    if-eq v0, p2, :cond_0

    .line 1085
    iput v0, p3, Lcom/tencent/cloud/ai/protobuf/k;->d:I

    :cond_2
    :goto_0
    return-void

    .line 1086
    :cond_3
    invoke-static {}, Lcom/tencent/cloud/ai/protobuf/b0;->d()Lcom/tencent/cloud/ai/protobuf/b0$a;

    move-result-object p1

    throw p1
.end method

.method public final a(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/tencent/cloud/ai/protobuf/u0;->s:Lsun/misc/Unsafe;

    iget-object v1, p0, Lcom/tencent/cloud/ai/protobuf/u0;->a:[I

    add-int/lit8 v2, p2, 0x1

    .line 1019
    aget v1, v1, v2

    .line 1020
    invoke-static {v1}, Lcom/tencent/cloud/ai/protobuf/u0;->d(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1021
    invoke-virtual {p0, p1, p2}, Lcom/tencent/cloud/ai/protobuf/u0;->c(Ljava/lang/Object;I)V

    return-void
.end method

.method public final a(Ljava/lang/Object;ILjava/lang/Object;Lcom/tencent/cloud/ai/protobuf/q;Lcom/tencent/cloud/ai/protobuf/f1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Object;",
            "Lcom/tencent/cloud/ai/protobuf/q;",
            "Lcom/tencent/cloud/ai/protobuf/f1;",
            ")V"
        }
    .end annotation

    iget-object p4, p0, Lcom/tencent/cloud/ai/protobuf/u0;->a:[I

    add-int/lit8 p2, p2, 0x1

    .line 1113
    aget p2, p4, p2

    .line 1114
    invoke-static {p2}, Lcom/tencent/cloud/ai/protobuf/u0;->d(I)J

    move-result-wide v0

    .line 1115
    sget-object p2, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    invoke-virtual {p2, p1, v0, v1}, Lcom/tencent/cloud/ai/protobuf/q1$d;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p4

    if-eqz p4, :cond_0

    iget-object v2, p0, Lcom/tencent/cloud/ai/protobuf/u0;->q:Lcom/tencent/cloud/ai/protobuf/m0;

    .line 1116
    invoke-interface {v2, p4}, Lcom/tencent/cloud/ai/protobuf/m0;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/cloud/ai/protobuf/u0;->q:Lcom/tencent/cloud/ai/protobuf/m0;

    .line 1117
    invoke-interface {v2, p3}, Lcom/tencent/cloud/ai/protobuf/m0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/cloud/ai/protobuf/u0;->q:Lcom/tencent/cloud/ai/protobuf/m0;

    .line 1118
    invoke-interface {v3, v2, p4}, Lcom/tencent/cloud/ai/protobuf/m0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1119
    invoke-virtual {p2, p1, v0, v1, v2}, Lcom/tencent/cloud/ai/protobuf/q1$d;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p4, v2

    goto :goto_0

    :cond_0
    iget-object p4, p0, Lcom/tencent/cloud/ai/protobuf/u0;->q:Lcom/tencent/cloud/ai/protobuf/m0;

    .line 1120
    invoke-interface {p4, p3}, Lcom/tencent/cloud/ai/protobuf/m0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    .line 1121
    invoke-virtual {p2, p1, v0, v1, p4}, Lcom/tencent/cloud/ai/protobuf/q1$d;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tencent/cloud/ai/protobuf/u0;->q:Lcom/tencent/cloud/ai/protobuf/m0;

    .line 1122
    invoke-interface {p1, p4}, Lcom/tencent/cloud/ai/protobuf/m0;->b(Ljava/lang/Object;)Ljava/util/Map;

    iget-object p1, p0, Lcom/tencent/cloud/ai/protobuf/u0;->q:Lcom/tencent/cloud/ai/protobuf/m0;

    .line 1123
    invoke-interface {p1, p3}, Lcom/tencent/cloud/ai/protobuf/m0;->f(Ljava/lang/Object;)Lcom/tencent/cloud/ai/protobuf/k0$a;

    .line 1124
    check-cast p5, Lcom/tencent/cloud/ai/protobuf/k;

    const/4 p1, 0x2

    .line 1125
    invoke-virtual {p5, p1}, Lcom/tencent/cloud/ai/protobuf/k;->b(I)V

    .line 1126
    iget-object p1, p5, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    invoke-virtual {p1}, Lcom/tencent/cloud/ai/protobuf/j;->s()I

    move-result p1

    .line 1127
    iget-object p2, p5, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    invoke-virtual {p2, p1}, Lcom/tencent/cloud/ai/protobuf/j;->d(I)I

    const/4 p1, 0x0

    .line 1128
    throw p1
.end method

.method public final a(Ljava/lang/Object;JLcom/tencent/cloud/ai/protobuf/f1;Lcom/tencent/cloud/ai/protobuf/g1;Lcom/tencent/cloud/ai/protobuf/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J",
            "Lcom/tencent/cloud/ai/protobuf/f1;",
            "Lcom/tencent/cloud/ai/protobuf/g1<",
            "TE;>;",
            "Lcom/tencent/cloud/ai/protobuf/q;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/u0;->n:Lcom/tencent/cloud/ai/protobuf/h0;

    .line 1087
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/cloud/ai/protobuf/h0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    .line 1088
    check-cast p4, Lcom/tencent/cloud/ai/protobuf/k;

    .line 1089
    iget p2, p4, Lcom/tencent/cloud/ai/protobuf/k;->b:I

    invoke-static {p2}, Lcom/tencent/cloud/ai/protobuf/s1;->b(I)I

    move-result p2

    const/4 p3, 0x3

    if-ne p2, p3, :cond_3

    .line 1090
    iget p2, p4, Lcom/tencent/cloud/ai/protobuf/k;->b:I

    .line 1091
    :cond_0
    invoke-interface {p5}, Lcom/tencent/cloud/ai/protobuf/g1;->a()Ljava/lang/Object;

    move-result-object p3

    .line 1092
    invoke-virtual {p4, p3, p5, p6}, Lcom/tencent/cloud/ai/protobuf/k;->b(Ljava/lang/Object;Lcom/tencent/cloud/ai/protobuf/g1;Lcom/tencent/cloud/ai/protobuf/q;)V

    .line 1093
    invoke-interface {p5, p3}, Lcom/tencent/cloud/ai/protobuf/g1;->c(Ljava/lang/Object;)V

    .line 1094
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1095
    iget-object p3, p4, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    invoke-virtual {p3}, Lcom/tencent/cloud/ai/protobuf/j;->b()Z

    move-result p3

    if-nez p3, :cond_2

    iget p3, p4, Lcom/tencent/cloud/ai/protobuf/k;->d:I

    if-eqz p3, :cond_1

    goto :goto_0

    .line 1096
    :cond_1
    iget-object p3, p4, Lcom/tencent/cloud/ai/protobuf/k;->a:Lcom/tencent/cloud/ai/protobuf/j;

    invoke-virtual {p3}, Lcom/tencent/cloud/ai/protobuf/j;->r()I

    move-result p3

    if-eq p3, p2, :cond_0

    .line 1097
    iput p3, p4, Lcom/tencent/cloud/ai/protobuf/k;->d:I

    :cond_2
    :goto_0
    return-void

    .line 1098
    :cond_3
    invoke-static {}, Lcom/tencent/cloud/ai/protobuf/b0;->d()Lcom/tencent/cloud/ai/protobuf/b0$a;

    move-result-object p1

    throw p1
.end method

.method public a(Ljava/lang/Object;Lcom/tencent/cloud/ai/protobuf/f1;Lcom/tencent/cloud/ai/protobuf/q;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/tencent/cloud/ai/protobuf/f1;",
            "Lcom/tencent/cloud/ai/protobuf/q;",
            ")V"
        }
    .end annotation

    .line 535
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    invoke-static {p1}, Lcom/tencent/cloud/ai/protobuf/u0;->e(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/cloud/ai/protobuf/u0;->o:Lcom/tencent/cloud/ai/protobuf/m1;

    iget-object v2, p0, Lcom/tencent/cloud/ai/protobuf/u0;->p:Lcom/tencent/cloud/ai/protobuf/r;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 537
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Lcom/tencent/cloud/ai/protobuf/m1;Lcom/tencent/cloud/ai/protobuf/r;Ljava/lang/Object;Lcom/tencent/cloud/ai/protobuf/f1;Lcom/tencent/cloud/ai/protobuf/q;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/tencent/cloud/ai/protobuf/t1;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/tencent/cloud/ai/protobuf/t1;",
            ")V"
        }
    .end annotation

    .line 199
    move-object v0, p2

    check-cast v0, Lcom/tencent/cloud/ai/protobuf/m;

    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p0, Lcom/tencent/cloud/ai/protobuf/u0;->h:Z

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lcom/tencent/cloud/ai/protobuf/u0;->f:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/cloud/ai/protobuf/u0;->p:Lcom/tencent/cloud/ai/protobuf/r;

    .line 201
    check-cast v1, Lcom/tencent/cloud/ai/protobuf/s;

    .line 202
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    move-object v1, p1

    check-cast v1, Lcom/tencent/cloud/ai/protobuf/y$c;

    iget-object v1, v1, Lcom/tencent/cloud/ai/protobuf/y$c;->extensions:Lcom/tencent/cloud/ai/protobuf/u;

    .line 204
    iget-object v3, v1, Lcom/tencent/cloud/ai/protobuf/u;->a:Lcom/tencent/cloud/ai/protobuf/j1;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 205
    invoke-virtual {v1}, Lcom/tencent/cloud/ai/protobuf/u;->d()Ljava/util/Iterator;

    move-result-object v1

    .line 206
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    move-object v1, v2

    move-object v3, v1

    :goto_0
    iget-object v4, p0, Lcom/tencent/cloud/ai/protobuf/u0;->a:[I

    .line 207
    array-length v4, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_4

    .line 208
    invoke-virtual {p0, v6}, Lcom/tencent/cloud/ai/protobuf/u0;->g(I)I

    move-result v7

    iget-object v8, p0, Lcom/tencent/cloud/ai/protobuf/u0;->a:[I

    .line 209
    aget v8, v8, v6

    :goto_2
    if-eqz v3, :cond_2

    iget-object v9, p0, Lcom/tencent/cloud/ai/protobuf/u0;->p:Lcom/tencent/cloud/ai/protobuf/r;

    .line 210
    invoke-virtual {v9, v3}, Lcom/tencent/cloud/ai/protobuf/r;->a(Ljava/util/Map$Entry;)I

    move-result v9

    if-gt v9, v8, :cond_2

    iget-object v9, p0, Lcom/tencent/cloud/ai/protobuf/u0;->p:Lcom/tencent/cloud/ai/protobuf/r;

    .line 211
    invoke-virtual {v9, p2, v3}, Lcom/tencent/cloud/ai/protobuf/r;->a(Lcom/tencent/cloud/ai/protobuf/t1;Ljava/util/Map$Entry;)V

    .line 212
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_1
    move-object v3, v2

    goto :goto_2

    .line 213
    :cond_2
    invoke-static {v7}, Lcom/tencent/cloud/ai/protobuf/u0;->f(I)I

    move-result v9

    const/4 v10, 0x1

    packed-switch v9, :pswitch_data_0

    goto/16 :goto_3

    .line 214
    :pswitch_0
    invoke-virtual {p0, p1, v8, v6}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 215
    invoke-static {v7}, Lcom/tencent/cloud/ai/protobuf/u0;->d(I)J

    move-result-wide v9

    .line 216
    sget-object v7, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    invoke-virtual {v7, p1, v9, v10}, Lcom/tencent/cloud/ai/protobuf/q1$d;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 217
    invoke-virtual {p0, v6}, Lcom/tencent/cloud/ai/protobuf/u0;->c(I)Lcom/tencent/cloud/ai/protobuf/g1;

    move-result-object v9

    .line 218
    invoke-virtual {v0, v8, v7, v9}, Lcom/tencent/cloud/ai/protobuf/m;->a(ILjava/lang/Object;Lcom/tencent/cloud/ai/protobuf/g1;)V

    goto/16 :goto_3

    .line 219
    :pswitch_1
    invoke-virtual {p0, p1, v8, v6}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 220
    invoke-static {v7}, Lcom/tencent/cloud/ai/protobuf/u0;->d(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/tencent/cloud/ai/protobuf/u0;->f(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {v0, v8, v9, v10}, Lcom/tencent/cloud/ai/protobuf/m;->a(IJ)V

    goto/16 :goto_3

    .line 221
    :pswitch_2
    invoke-virtual {p0, p1, v8, v6}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 222
    invoke-static {v7}, Lcom/tencent/cloud/ai/protobuf/u0;->d(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/tencent/cloud/ai/protobuf/u0;->e(Ljava/lang/Object;J)I

    move-result v7

    invoke-virtual {v0, v8, v7}, Lcom/tencent/cloud/ai/protobuf/m;->a(II)V

    goto/16 :goto_3

    .line 223
    :pswitch_3
    invoke-virtual {p0, p1, v8, v6}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 224
    invoke-static {v7}, Lcom/tencent/cloud/ai/protobuf/u0;->d(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/tencent/cloud/ai/protobuf/u0;->f(Ljava/lang/Object;J)J

    move-result-wide v9

    .line 225
    iget-object v7, v0, Lcom/tencent/cloud/ai/protobuf/m;->a:Lcom/tencent/cloud/ai/protobuf/l;

    .line 226
    invoke-virtual {v7, v8, v9, v10}, Lcom/tencent/cloud/ai/protobuf/l;->f(IJ)V

    goto/16 :goto_3

    .line 227
    :pswitch_4
    invoke-virtual {p0, p1, v8, v6}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 228
    invoke-static {v7}, Lcom/tencent/cloud/ai/protobuf/u0;->d(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/tencent/cloud/ai/protobuf/u0;->e(Ljava/lang/Object;J)I

    move-result v7

    .line 229
    iget-object v9, v0, Lcom/tencent/cloud/ai/protobuf/m;->a:Lcom/tencent/cloud/ai/protobuf/l;

    .line 230
    invoke-virtual {v9, v8, v7}, Lcom/tencent/cloud/ai/protobuf/l;->g(II)V

    goto/16 :goto_3

    .line 231
    :pswitch_5
    invoke-virtual {p0, p1, v8, v6}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 232
    invoke-static {v7}, Lcom/tencent/cloud/ai/protobuf/u0;->d(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/tencent/cloud/ai/protobuf/u0;->e(Ljava/lang/Object;J)I

    move-result v7

    .line 233
    iget-object v9, v0, Lcom/tencent/cloud/ai/protobuf/m;->a:Lcom/tencent/cloud/ai/protobuf/l;

    .line 234
    invoke-virtual {v9, v8, v7}, Lcom/tencent/cloud/ai/protobuf/l;->h(II)V

    goto/16 :goto_3

    .line 235
    :pswitch_6
    invoke-virtual {p0, p1, v8, v6}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 236
    invoke-static {v7}, Lcom/tencent/cloud/ai/protobuf/u0;->d(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/tencent/cloud/ai/protobuf/u0;->e(Ljava/lang/Object;J)I

    move-result v7

    .line 237
    iget-object v9, v0, Lcom/tencent/cloud/ai/protobuf/m;->a:Lcom/tencent/cloud/ai/protobuf/l;

    invoke-virtual {v9, v8, v7}, Lcom/tencent/cloud/ai/protobuf/l;->j(II)V

    goto/16 :goto_3

    .line 238
    :pswitch_7
    invoke-virtual {p0, p1, v8, v6}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 239
    invoke-static {v7}, Lcom/tencent/cloud/ai/protobuf/u0;->d(I)J

    move-result-wide v9

    .line 240
    sget-object v7, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    invoke-virtual {v7, p1, v9, v10}, Lcom/tencent/cloud/ai/protobuf/q1$d;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 241
    check-cast v7, Lcom/tencent/cloud/ai/protobuf/i;

    .line 242
    iget-object v9, v0, Lcom/tencent/cloud/ai/protobuf/m;->a:Lcom/tencent/cloud/ai/protobuf/l;

    invoke-virtual {v9, v8, v7}, Lcom/tencent/cloud/ai/protobuf/l;->b(ILcom/tencent/cloud/ai/protobuf/i;)V

    goto/16 :goto_3

    .line 243
    :pswitch_8
    invoke-virtual {p0, p1, v8, v6}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 244
    invoke-static {v7}, Lcom/tencent/cloud/ai/protobuf/u0;->d(I)J

    move-result-wide v9

    .line 245
    sget-object v7, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    invoke-virtual {v7, p1, v9, v10}, Lcom/tencent/cloud/ai/protobuf/q1$d;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 246
    invoke-virtual {p0, v6}, Lcom/tencent/cloud/ai/protobuf/u0;->c(I)Lcom/tencent/cloud/ai/protobuf/g1;

    move-result-object v9

    invoke-virtual {v0, v8, v7, v9}, Lcom/tencent/cloud/ai/protobuf/m;->b(ILjava/lang/Object;Lcom/tencent/cloud/ai/protobuf/g1;)V

    goto/16 :goto_3

    .line 247
    :pswitch_9
    invoke-virtual {p0, p1, v8, v6}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 248
    invoke-static {v7}, Lcom/tencent/cloud/ai/protobuf/u0;->d(I)J

    move-result-wide v9

    .line 249
    sget-object v7, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    invoke-virtual {v7, p1, v9, v10}, Lcom/tencent/cloud/ai/protobuf/q1$d;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 250
    invoke-virtual {p0, v8, v7, p2}, Lcom/tencent/cloud/ai/protobuf/u0;->a(ILjava/lang/Object;Lcom/tencent/cloud/ai/protobuf/t1;)V

    goto/16 :goto_3

    .line 251
    :pswitch_a
    invoke-virtual {p0, p1, v8, v6}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 252
    invoke-static {v7}, Lcom/tencent/cloud/ai/protobuf/u0;->d(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/tencent/cloud/ai/protobuf/u0;->b(Ljava/lang/Object;J)Z

    move-result v7

    .line 253
    iget-object v9, v0, Lcom/tencent/cloud/ai/protobuf/m;->a:Lcom/tencent/cloud/ai/protobuf/l;

    invoke-virtual {v9, v8, v7}, Lcom/tencent/cloud/ai/protobuf/l;->b(IZ)V

    goto/16 :goto_3

    .line 254
    :pswitch_b
    invoke-virtual {p0, p1, v8, v6}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 255
    invoke-static {v7}, Lcom/tencent/cloud/ai/protobuf/u0;->d(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/tencent/cloud/ai/protobuf/u0;->e(Ljava/lang/Object;J)I

    move-result v7

    .line 256
    iget-object v9, v0, Lcom/tencent/cloud/ai/protobuf/m;->a:Lcom/tencent/cloud/ai/protobuf/l;

    invoke-virtual {v9, v8, v7}, Lcom/tencent/cloud/ai/protobuf/l;->g(II)V

    goto/16 :goto_3

    .line 257
    :pswitch_c
    invoke-virtual {p0, p1, v8, v6}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 258
    invoke-static {v7}, Lcom/tencent/cloud/ai/protobuf/u0;->d(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/tencent/cloud/ai/protobuf/u0;->f(Ljava/lang/Object;J)J

    move-result-wide v9

    .line 259
    iget-object v7, v0, Lcom/tencent/cloud/ai/protobuf/m;->a:Lcom/tencent/cloud/ai/protobuf/l;

    invoke-virtual {v7, v8, v9, v10}, Lcom/tencent/cloud/ai/protobuf/l;->f(IJ)V

    goto/16 :goto_3

    .line 260
    :pswitch_d
    invoke-virtual {p0, p1, v8, v6}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 261
    invoke-static {v7}, Lcom/tencent/cloud/ai/protobuf/u0;->d(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/tencent/cloud/ai/protobuf/u0;->e(Ljava/lang/Object;J)I

    move-result v7

    .line 262
    iget-object v9, v0, Lcom/tencent/cloud/ai/protobuf/m;->a:Lcom/tencent/cloud/ai/protobuf/l;

    invoke-virtual {v9, v8, v7}, Lcom/tencent/cloud/ai/protobuf/l;->h(II)V

    goto/16 :goto_3

    .line 263
    :pswitch_e
    invoke-virtual {p0, p1, v8, v6}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 264
    invoke-static {v7}, Lcom/tencent/cloud/ai/protobuf/u0;->d(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/tencent/cloud/ai/protobuf/u0;->f(Ljava/lang/Object;J)J

    move-result-wide v9

    .line 265
    iget-object v7, v0, Lcom/tencent/cloud/ai/protobuf/m;->a:Lcom/tencent/cloud/ai/protobuf/l;

    invoke-virtual {v7, v8, v9, v10}, Lcom/tencent/cloud/ai/protobuf/l;->g(IJ)V

    goto/16 :goto_3

    .line 266
    :pswitch_f
    invoke-virtual {p0, p1, v8, v6}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 267
    invoke-static {v7}, Lcom/tencent/cloud/ai/protobuf/u0;->d(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/tencent/cloud/ai/protobuf/u0;->f(Ljava/lang/Object;J)J

    move-result-wide v9

    .line 268
    iget-object v7, v0, Lcom/tencent/cloud/ai/protobuf/m;->a:Lcom/tencent/cloud/ai/protobuf/l;

    .line 269
    invoke-virtual {v7, v8, v9, v10}, Lcom/tencent/cloud/ai/protobuf/l;->g(IJ)V

    goto/16 :goto_3

    .line 270
    :pswitch_10
    invoke-virtual {p0, p1, v8, v6}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 271
    invoke-static {v7}, Lcom/tencent/cloud/ai/protobuf/u0;->d(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/tencent/cloud/ai/protobuf/u0;->d(Ljava/lang/Object;J)F

    move-result v7

    invoke-virtual {v0, v8, v7}, Lcom/tencent/cloud/ai/protobuf/m;->a(IF)V

    goto/16 :goto_3

    .line 272
    :pswitch_11
    invoke-virtual {p0, p1, v8, v6}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 273
    invoke-static {v7}, Lcom/tencent/cloud/ai/protobuf/u0;->d(I)J

    move-result-wide v9

    invoke-static {p1, v9, v10}, Lcom/tencent/cloud/ai/protobuf/u0;->c(Ljava/lang/Object;J)D

    move-result-wide v9

    invoke-virtual {v0, v8, v9, v10}, Lcom/tencent/cloud/ai/protobuf/m;->a(ID)V

    goto/16 :goto_3

    .line 274
    :pswitch_12
    invoke-static {v7}, Lcom/tencent/cloud/ai/protobuf/u0;->d(I)J

    move-result-wide v9

    .line 275
    sget-object v7, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    invoke-virtual {v7, p1, v9, v10}, Lcom/tencent/cloud/ai/protobuf/q1$d;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 276
    invoke-virtual {p0, p2, v8, v7, v6}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Lcom/tencent/cloud/ai/protobuf/t1;ILjava/lang/Object;I)V

    goto/16 :goto_3

    :pswitch_13
    iget-object v8, p0, Lcom/tencent/cloud/ai/protobuf/u0;->a:[I

    .line 277
    aget v8, v8, v6

    .line 278
    invoke-static {v7}, Lcom/tencent/cloud/ai/protobuf/u0;->d(I)J

    move-result-wide v9

    .line 279
    sget-object v7, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    invoke-virtual {v7, p1, v9, v10}, Lcom/tencent/cloud/ai/protobuf/q1$d;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 280
    check-cast v7, Ljava/util/List;

    .line 281
    invoke-virtual {p0, v6}, Lcom/tencent/cloud/ai/protobuf/u0;->c(I)Lcom/tencent/cloud/ai/protobuf/g1;

    move-result-object v9

    .line 282
    invoke-static {v8, v7, p2, v9}, Lcom/tencent/cloud/ai/protobuf/i1;->a(ILjava/util/List;Lcom/tencent/cloud/ai/protobuf/t1;Lcom/tencent/cloud/ai/protobuf/g1;)V

    goto/16 :goto_3

    :pswitch_14
    iget-object v8, p0, Lcom/tencent/cloud/ai/protobuf/u0;->a:[I

    .line 283
    aget v8, v8, v6

    .line 284
    invoke-static {v7}, Lcom/tencent/cloud/ai/protobuf/u0;->d(I)J

    move-result-wide v11

    .line 285
    sget-object v7, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    invoke-virtual {v7, p1, v11, v12}, Lcom/tencent/cloud/ai/protobuf/q1$d;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 286
    check-cast v7, Ljava/util/List;

    .line 287
    invoke-static {v8, v7, p2, v10}, Lcom/tencent/cloud/ai/protobuf/i1;->l(ILjava/util/List;Lcom/tencent/cloud/ai/protobuf/t1;Z)V

    goto/16 :goto_3

    :pswitch_15
    iget-object v8, p0, Lcom/tencent/cloud/ai/protobuf/u0;->a:[I

    .line 288
    aget v8, v8, v6

    .line 289
    invoke-static {v7}, Lcom/tencent/cloud/ai/protobuf/u0;->d(I)J

    move-result-wide v11

    .line 290
    sget-object v7, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    invoke-virtual {v7, p1, v11, v12}, Lcom/tencent/cloud/ai/protobuf/q1$d;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 291
    check-cast v7, Ljava/util/List;

    .line 292
    invoke-static {v8, v7, p2, v10}, Lcom/tencent/cloud/ai/protobuf/i1;->k(ILjava/util/List;Lcom/tencent/cloud/ai/protobuf/t1;Z)V

    goto/16 :goto_3

    :pswitch_16
    iget-object v8, p0, Lcom/tencent/cloud/ai/protobuf/u0;->a:[I

    .line 293
    aget v8, v8, v6

    .line 294
    invoke-static {v7}, Lcom/tencent/cloud/ai/protobuf/u0;->d(I)J

    move-result-wide v11

    .line 295
    sget-object v7, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    invoke-virtual {v7, p1, v11, v12}, Lcom/tencent/cloud/ai/protobuf/q1$d;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 296
    check-cast v7, Ljava/util/List;

    .line 297
    invoke-static {v8, v7, p2, v10}, Lcom/tencent/cloud/ai/protobuf/i1;->j(ILjava/util/List;Lcom/tencent/cloud/ai/protobuf/t1;Z)V

    goto/16 :goto_3

    :pswitch_17
    iget-object v8, p0, Lcom/tencent/cloud/ai/protobuf/u0;->a:[I

    .line 298
    aget v8, v8, v6

    .line 299
    invoke-static {v7}, Lcom/tencent/cloud/ai/protobuf/u0;->d(I)J

    move-result-wide v11

    .line 300
    sget-object v7, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    invoke-virtual {v7, p1, v11, v12}, Lcom/tencent/cloud/ai/protobuf/q1$d;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 301
    check-cast v7, Ljava/util/List;

    .line 302
    invoke-static {v8, v7, p2, v10}, Lcom/tencent/cloud/ai/protobuf/i1;->i(ILjava/util/List;Lcom/tencent/cloud/ai/protobuf/t1;Z)V

    goto/16 :goto_3

    :pswitch_18
    iget-object v8, p0, Lcom/tencent/cloud/ai/protobuf/u0;->a:[I

    .line 303
    aget v8, v8, v6

    .line 304
    invoke-static {v7}, Lcom/tencent/cloud/ai/protobuf/u0;->d(I)J

    move-result-wide v11

    .line 305
    sget-object v7, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    invoke-virtual {v7, p1, v11, v12}, Lcom/tencent/cloud/ai/protobuf/q1$d;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 306
    check-cast v7, Ljava/util/List;

    .line 307
    invoke-static {v8, v7, p2, v10}, Lcom/tencent/cloud/ai/protobuf/i1;->c(ILjava/util/List;Lcom/tencent/cloud/ai/protobuf/t1;Z)V

    goto/16 :goto_3

    :pswitch_19
    iget-object v8, p0, Lcom/tencent/cloud/ai/protobuf/u0;->a:[I

    .line 308
    aget v8, v8, v6

    .line 309
    invoke-static {v7}, Lcom/tencent/cloud/ai/protobuf/u0;->d(I)J

    move-result-wide v11

    .line 310
    sget-object v7, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    invoke-virtual {v7, p1, v11, v12}, Lcom/tencent/cloud/ai/protobuf/q1$d;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 311
    check-cast v7, Ljava/util/List;

    .line 312
    invoke-static {v8, v7, p2, v10}, Lcom/tencent/cloud/ai/protobuf/i1;->m(ILjava/util/List;Lcom/tencent/cloud/ai/protobuf/t1;Z)V

    goto/16 :goto_3

    :pswitch_1a
    iget-object v8, p0, Lcom/tencent/cloud/ai/protobuf/u0;->a:[I

    .line 313
    aget v8, v8, v6

    .line 314
    invoke-static {v7}, Lcom/tencent/cloud/ai/protobuf/u0;->d(I)J

    move-result-wide v11

    .line 315
    sget-object v7, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    invoke-virtual {v7, p1, v11, v12}, Lcom/tencent/cloud/ai/protobuf/q1$d;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 316
    check-cast v7, Ljava/util/List;

    .line 317
    invoke-static {v8, v7, p2, v10}, Lcom/tencent/cloud/ai/protobuf/i1;->a(ILjava/util/List;Lcom/tencent/cloud/ai/protobuf/t1;Z)V

    goto/16 :goto_3

    :pswitch_1b
    iget-object v8, p0, Lcom/tencent/cloud/ai/protobuf/u0;->a:[I

    .line 318
    aget v8, v8, v6

    .line 319
    invoke-static {v7}, Lcom/tencent/cloud/ai/protobuf/u0;->d(I)J

    move-result-wide v11

    .line 320
    sget-object v7, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    invoke-virtual {v7, p1, v11, v12}, Lcom/tencent/cloud/ai/protobuf/q1$d;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 321
    check-cast v7, Ljava/util/List;

    .line 322
    invoke-static {v8, v7, p2, v10}, Lcom/tencent/cloud/ai/protobuf/i1;->d(ILjava/util/List;Lcom/tencent/cloud/ai/protobuf/t1;Z)V

    goto/16 :goto_3

    :pswitch_1c
    iget-object v8, p0, Lcom/tencent/cloud/ai/protobuf/u0;->a:[I

    .line 323
    aget v8, v8, v6

    .line 324
    invoke-static {v7}, Lcom/tencent/cloud/ai/protobuf/u0;->d(I)J

    move-result-wide v11

    .line 325
    sget-object v7, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    invoke-virtual {v7, p1, v11, v12}, Lcom/tencent/cloud/ai/protobuf/q1$d;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 326
    check-cast v7, Ljava/util/List;

    .line 327
    invoke-static {v8, v7, p2, v10}, Lcom/tencent/cloud/ai/protobuf/i1;->e(ILjava/util/List;Lcom/tencent/cloud/ai/protobuf/t1;Z)V

    goto/16 :goto_3

    :pswitch_1d
    iget-object v8, p0, Lcom/tencent/cloud/ai/protobuf/u0;->a:[I

    .line 328
    aget v8, v8, v6

    .line 329
    invoke-static {v7}, Lcom/tencent/cloud/ai/protobuf/u0;->d(I)J

    move-result-wide v11

    .line 330
    sget-object v7, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    invoke-virtual {v7, p1, v11, v12}, Lcom/tencent/cloud/ai/protobuf/q1$d;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 331
    check-cast v7, Ljava/util/List;

    .line 332
    invoke-static {v8, v7, p2, v10}, Lcom/tencent/cloud/ai/protobuf/i1;->g(ILjava/util/List;Lcom/tencent/cloud/ai/protobuf/t1;Z)V

    goto/16 :goto_3

    :pswitch_1e
    iget-object v8, p0, Lcom/tencent/cloud/ai/protobuf/u0;->a:[I

    .line 333
    aget v8, v8, v6

    .line 334
    invoke-static {v7}, Lcom/tencent/cloud/ai/protobuf/u0;->d(I)J

    move-result-wide v11

    .line 335
    sget-object v7, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    invoke-virtual {v7, p1, v11, v12}, Lcom/tencent/cloud/ai/protobuf/q1$d;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 336
    check-cast v7, Ljava/util/List;

    .line 337
    invoke-static {v8, v7, p2, v10}, Lcom/tencent/cloud/ai/protobuf/i1;->n(ILjava/util/List;Lcom/tencent/cloud/ai/protobuf/t1;Z)V

    goto/16 :goto_3

    :pswitch_1f
    iget-object v8, p0, Lcom/tencent/cloud/ai/protobuf/u0;->a:[I

    .line 338
    aget v8, v8, v6

    .line 339
    invoke-static {v7}, Lcom/tencent/cloud/ai/protobuf/u0;->d(I)J

    move-result-wide v11

    .line 340
    sget-object v7, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    invoke-virtual {v7, p1, v11, v12}, Lcom/tencent/cloud/ai/protobuf/q1$d;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 341
    check-cast v7, Ljava/util/List;

    .line 342
    invoke-static {v8, v7, p2, v10}, Lcom/tencent/cloud/ai/protobuf/i1;->h(ILjava/util/List;Lcom/tencent/cloud/ai/protobuf/t1;Z)V

    goto/16 :goto_3

    :pswitch_20
    iget-object v8, p0, Lcom/tencent/cloud/ai/protobuf/u0;->a:[I

    .line 343
    aget v8, v8, v6

    .line 344
    invoke-static {v7}, Lcom/tencent/cloud/ai/protobuf/u0;->d(I)J

    move-result-wide v11

    .line 345
    sget-object v7, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    invoke-virtual {v7, p1, v11, v12}, Lcom/tencent/cloud/ai/protobuf/q1$d;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 346
    check-cast v7, Ljava/util/List;

    .line 347
    invoke-static {v8, v7, p2, v10}, Lcom/tencent/cloud/ai/protobuf/i1;->f(ILjava/util/List;Lcom/tencent/cloud/ai/protobuf/t1;Z)V

    goto/16 :goto_3

    :pswitch_21
    iget-object v8, p0, Lcom/tencent/cloud/ai/protobuf/u0;->a:[I

    .line 348
    aget v8, v8, v6

    .line 349
    invoke-static {v7}, Lcom/tencent/cloud/ai/protobuf/u0;->d(I)J

    move-result-wide v11

    .line 350
    sget-object v7, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    invoke-virtual {v7, p1, v11, v12}, Lcom/tencent/cloud/ai/protobuf/q1$d;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 351
    check-cast v7, Ljava/util/List;

    .line 352
    invoke-static {v8, v7, p2, v10}, Lcom/tencent/cloud/ai/protobuf/i1;->b(ILjava/util/List;Lcom/tencent/cloud/ai/protobuf/t1;Z)V

    goto/16 :goto_3

    :pswitch_22
    iget-object v8, p0, Lcom/tencent/cloud/ai/protobuf/u0;->a:[I

    .line 353
    aget v8, v8, v6

    .line 354
    invoke-static {v7}, Lcom/tencent/cloud/ai/protobuf/u0;->d(I)J

    move-result-wide v9

    .line 355
    sget-object v7, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    invoke-virtual {v7, p1, v9, v10}, Lcom/tencent/cloud/ai/protobuf/q1$d;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 356
    check-cast v7, Ljava/util/List;

    .line 357
    invoke-static {v8, v7, p2, v5}, Lcom/tencent/cloud/ai/protobuf/i1;->l(ILjava/util/List;Lcom/tencent/cloud/ai/protobuf/t1;Z)V

    goto/16 :goto_3

    :pswitch_23
    iget-object v8, p0, Lcom/tencent/cloud/ai/protobuf/u0;->a:[I

    .line 358
    aget v8, v8, v6

    .line 359
    invoke-static {v7}, Lcom/tencent/cloud/ai/protobuf/u0;->d(I)J

    move-result-wide v9

    .line 360
    sget-object v7, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    invoke-virtual {v7, p1, v9, v10}, Lcom/tencent/cloud/ai/protobuf/q1$d;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 361
    check-cast v7, Ljava/util/List;

    .line 362
    invoke-static {v8, v7, p2, v5}, Lcom/tencent/cloud/ai/protobuf/i1;->k(ILjava/util/List;Lcom/tencent/cloud/ai/protobuf/t1;Z)V

    goto/16 :goto_3

    :pswitch_24
    iget-object v8, p0, Lcom/tencent/cloud/ai/protobuf/u0;->a:[I

    .line 363
    aget v8, v8, v6

    .line 364
    invoke-static {v7}, Lcom/tencent/cloud/ai/protobuf/u0;->d(I)J

    move-result-wide v9

    .line 365
    sget-object v7, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    invoke-virtual {v7, p1, v9, v10}, Lcom/tencent/cloud/ai/protobuf/q1$d;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 366
    check-cast v7, Ljava/util/List;

    .line 367
    invoke-static {v8, v7, p2, v5}, Lcom/tencent/cloud/ai/protobuf/i1;->j(ILjava/util/List;Lcom/tencent/cloud/ai/protobuf/t1;Z)V

    goto/16 :goto_3

    :pswitch_25
    iget-object v8, p0, Lcom/tencent/cloud/ai/protobuf/u0;->a:[I

    .line 368
    aget v8, v8, v6

    .line 369
    invoke-static {v7}, Lcom/tencent/cloud/ai/protobuf/u0;->d(I)J

    move-result-wide v9

    .line 370
    sget-object v7, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    invoke-virtual {v7, p1, v9, v10}, Lcom/tencent/cloud/ai/protobuf/q1$d;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 371
    check-cast v7, Ljava/util/List;

    .line 372
    invoke-static {v8, v7, p2, v5}, Lcom/tencent/cloud/ai/protobuf/i1;->i(ILjava/util/List;Lcom/tencent/cloud/ai/protobuf/t1;Z)V

    goto/16 :goto_3

    :pswitch_26
    iget-object v8, p0, Lcom/tencent/cloud/ai/protobuf/u0;->a:[I

    .line 373
    aget v8, v8, v6

    .line 374
    invoke-static {v7}, Lcom/tencent/cloud/ai/protobuf/u0;->d(I)J

    move-result-wide v9

    .line 375
    sget-object v7, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    invoke-virtual {v7, p1, v9, v10}, Lcom/tencent/cloud/ai/protobuf/q1$d;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 376
    check-cast v7, Ljava/util/List;

    .line 377
    invoke-static {v8, v7, p2, v5}, Lcom/tencent/cloud/ai/protobuf/i1;->c(ILjava/util/List;Lcom/tencent/cloud/ai/protobuf/t1;Z)V

    goto/16 :goto_3

    :pswitch_27
    iget-object v8, p0, Lcom/tencent/cloud/ai/protobuf/u0;->a:[I

    .line 378
    aget v8, v8, v6

    .line 379
    invoke-static {v7}, Lcom/tencent/cloud/ai/protobuf/u0;->d(I)J

    move-result-wide v9

    .line 380
    sget-object v7, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    invoke-virtual {v7, p1, v9, v10}, Lcom/tencent/cloud/ai/protobuf/q1$d;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 381
    check-cast v7, Ljava/util/List;

    .line 382
    invoke-static {v8, v7, p2, v5}, Lcom/tencent/cloud/ai/protobuf/i1;->m(ILjava/util/List;Lcom/tencent/cloud/ai/protobuf/t1;Z)V

    goto/16 :goto_3

    :pswitch_28
    iget-object v8, p0, Lcom/tencent/cloud/ai/protobuf/u0;->a:[I

    .line 383
    aget v8, v8, v6

    .line 384
    invoke-static {v7}, Lcom/tencent/cloud/ai/protobuf/u0;->d(I)J

    move-result-wide v9

    .line 385
    sget-object v7, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    invoke-virtual {v7, p1, v9, v10}, Lcom/tencent/cloud/ai/protobuf/q1$d;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 386
    check-cast v7, Ljava/util/List;

    .line 387
    invoke-static {v8, v7, p2}, Lcom/tencent/cloud/ai/protobuf/i1;->a(ILjava/util/List;Lcom/tencent/cloud/ai/protobuf/t1;)V

    goto/16 :goto_3

    :pswitch_29
    iget-object v8, p0, Lcom/tencent/cloud/ai/protobuf/u0;->a:[I

    .line 388
    aget v8, v8, v6

    .line 389
    invoke-static {v7}, Lcom/tencent/cloud/ai/protobuf/u0;->d(I)J

    move-result-wide v9

    .line 390
    sget-object v7, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    invoke-virtual {v7, p1, v9, v10}, Lcom/tencent/cloud/ai/protobuf/q1$d;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 391
    check-cast v7, Ljava/util/List;

    .line 392
    invoke-virtual {p0, v6}, Lcom/tencent/cloud/ai/protobuf/u0;->c(I)Lcom/tencent/cloud/ai/protobuf/g1;

    move-result-object v9

    .line 393
    invoke-static {v8, v7, p2, v9}, Lcom/tencent/cloud/ai/protobuf/i1;->b(ILjava/util/List;Lcom/tencent/cloud/ai/protobuf/t1;Lcom/tencent/cloud/ai/protobuf/g1;)V

    goto/16 :goto_3

    :pswitch_2a
    iget-object v8, p0, Lcom/tencent/cloud/ai/protobuf/u0;->a:[I

    .line 394
    aget v8, v8, v6

    .line 395
    invoke-static {v7}, Lcom/tencent/cloud/ai/protobuf/u0;->d(I)J

    move-result-wide v9

    .line 396
    sget-object v7, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    invoke-virtual {v7, p1, v9, v10}, Lcom/tencent/cloud/ai/protobuf/q1$d;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 397
    check-cast v7, Ljava/util/List;

    .line 398
    invoke-static {v8, v7, p2}, Lcom/tencent/cloud/ai/protobuf/i1;->b(ILjava/util/List;Lcom/tencent/cloud/ai/protobuf/t1;)V

    goto/16 :goto_3

    :pswitch_2b
    iget-object v8, p0, Lcom/tencent/cloud/ai/protobuf/u0;->a:[I

    .line 399
    aget v8, v8, v6

    .line 400
    invoke-static {v7}, Lcom/tencent/cloud/ai/protobuf/u0;->d(I)J

    move-result-wide v9

    .line 401
    sget-object v7, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    invoke-virtual {v7, p1, v9, v10}, Lcom/tencent/cloud/ai/protobuf/q1$d;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 402
    check-cast v7, Ljava/util/List;

    .line 403
    invoke-static {v8, v7, p2, v5}, Lcom/tencent/cloud/ai/protobuf/i1;->a(ILjava/util/List;Lcom/tencent/cloud/ai/protobuf/t1;Z)V

    goto/16 :goto_3

    :pswitch_2c
    iget-object v8, p0, Lcom/tencent/cloud/ai/protobuf/u0;->a:[I

    .line 404
    aget v8, v8, v6

    .line 405
    invoke-static {v7}, Lcom/tencent/cloud/ai/protobuf/u0;->d(I)J

    move-result-wide v9

    .line 406
    sget-object v7, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    invoke-virtual {v7, p1, v9, v10}, Lcom/tencent/cloud/ai/protobuf/q1$d;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 407
    check-cast v7, Ljava/util/List;

    .line 408
    invoke-static {v8, v7, p2, v5}, Lcom/tencent/cloud/ai/protobuf/i1;->d(ILjava/util/List;Lcom/tencent/cloud/ai/protobuf/t1;Z)V

    goto/16 :goto_3

    :pswitch_2d
    iget-object v8, p0, Lcom/tencent/cloud/ai/protobuf/u0;->a:[I

    .line 409
    aget v8, v8, v6

    .line 410
    invoke-static {v7}, Lcom/tencent/cloud/ai/protobuf/u0;->d(I)J

    move-result-wide v9

    .line 411
    sget-object v7, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    invoke-virtual {v7, p1, v9, v10}, Lcom/tencent/cloud/ai/protobuf/q1$d;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 412
    check-cast v7, Ljava/util/List;

    .line 413
    invoke-static {v8, v7, p2, v5}, Lcom/tencent/cloud/ai/protobuf/i1;->e(ILjava/util/List;Lcom/tencent/cloud/ai/protobuf/t1;Z)V

    goto/16 :goto_3

    :pswitch_2e
    iget-object v8, p0, Lcom/tencent/cloud/ai/protobuf/u0;->a:[I

    .line 414
    aget v8, v8, v6

    .line 415
    invoke-static {v7}, Lcom/tencent/cloud/ai/protobuf/u0;->d(I)J

    move-result-wide v9

    .line 416
    sget-object v7, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    invoke-virtual {v7, p1, v9, v10}, Lcom/tencent/cloud/ai/protobuf/q1$d;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 417
    check-cast v7, Ljava/util/List;

    .line 418
    invoke-static {v8, v7, p2, v5}, Lcom/tencent/cloud/ai/protobuf/i1;->g(ILjava/util/List;Lcom/tencent/cloud/ai/protobuf/t1;Z)V

    goto/16 :goto_3

    :pswitch_2f
    iget-object v8, p0, Lcom/tencent/cloud/ai/protobuf/u0;->a:[I

    .line 419
    aget v8, v8, v6

    .line 420
    invoke-static {v7}, Lcom/tencent/cloud/ai/protobuf/u0;->d(I)J

    move-result-wide v9

    .line 421
    sget-object v7, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    invoke-virtual {v7, p1, v9, v10}, Lcom/tencent/cloud/ai/protobuf/q1$d;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 422
    check-cast v7, Ljava/util/List;

    .line 423
    invoke-static {v8, v7, p2, v5}, Lcom/tencent/cloud/ai/protobuf/i1;->n(ILjava/util/List;Lcom/tencent/cloud/ai/protobuf/t1;Z)V

    goto/16 :goto_3

    :pswitch_30
    iget-object v8, p0, Lcom/tencent/cloud/ai/protobuf/u0;->a:[I

    .line 424
    aget v8, v8, v6

    .line 425
    invoke-static {v7}, Lcom/tencent/cloud/ai/protobuf/u0;->d(I)J

    move-result-wide v9

    .line 426
    sget-object v7, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    invoke-virtual {v7, p1, v9, v10}, Lcom/tencent/cloud/ai/protobuf/q1$d;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 427
    check-cast v7, Ljava/util/List;

    .line 428
    invoke-static {v8, v7, p2, v5}, Lcom/tencent/cloud/ai/protobuf/i1;->h(ILjava/util/List;Lcom/tencent/cloud/ai/protobuf/t1;Z)V

    goto/16 :goto_3

    :pswitch_31
    iget-object v8, p0, Lcom/tencent/cloud/ai/protobuf/u0;->a:[I

    .line 429
    aget v8, v8, v6

    .line 430
    invoke-static {v7}, Lcom/tencent/cloud/ai/protobuf/u0;->d(I)J

    move-result-wide v9

    .line 431
    sget-object v7, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    invoke-virtual {v7, p1, v9, v10}, Lcom/tencent/cloud/ai/protobuf/q1$d;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 432
    check-cast v7, Ljava/util/List;

    .line 433
    invoke-static {v8, v7, p2, v5}, Lcom/tencent/cloud/ai/protobuf/i1;->f(ILjava/util/List;Lcom/tencent/cloud/ai/protobuf/t1;Z)V

    goto/16 :goto_3

    :pswitch_32
    iget-object v8, p0, Lcom/tencent/cloud/ai/protobuf/u0;->a:[I

    .line 434
    aget v8, v8, v6

    .line 435
    invoke-static {v7}, Lcom/tencent/cloud/ai/protobuf/u0;->d(I)J

    move-result-wide v9

    .line 436
    sget-object v7, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    invoke-virtual {v7, p1, v9, v10}, Lcom/tencent/cloud/ai/protobuf/q1$d;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 437
    check-cast v7, Ljava/util/List;

    .line 438
    invoke-static {v8, v7, p2, v5}, Lcom/tencent/cloud/ai/protobuf/i1;->b(ILjava/util/List;Lcom/tencent/cloud/ai/protobuf/t1;Z)V

    goto/16 :goto_3

    .line 439
    :pswitch_33
    invoke-virtual {p0, p1, v6}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 440
    invoke-static {v7}, Lcom/tencent/cloud/ai/protobuf/u0;->d(I)J

    move-result-wide v9

    .line 441
    sget-object v7, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    invoke-virtual {v7, p1, v9, v10}, Lcom/tencent/cloud/ai/protobuf/q1$d;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 442
    invoke-virtual {p0, v6}, Lcom/tencent/cloud/ai/protobuf/u0;->c(I)Lcom/tencent/cloud/ai/protobuf/g1;

    move-result-object v9

    .line 443
    invoke-virtual {v0, v8, v7, v9}, Lcom/tencent/cloud/ai/protobuf/m;->a(ILjava/lang/Object;Lcom/tencent/cloud/ai/protobuf/g1;)V

    goto/16 :goto_3

    .line 444
    :pswitch_34
    invoke-virtual {p0, p1, v6}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 445
    invoke-static {v7}, Lcom/tencent/cloud/ai/protobuf/u0;->d(I)J

    move-result-wide v9

    .line 446
    sget-object v7, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    invoke-virtual {v7, p1, v9, v10}, Lcom/tencent/cloud/ai/protobuf/q1$d;->e(Ljava/lang/Object;J)J

    move-result-wide v9

    .line 447
    invoke-virtual {v0, v8, v9, v10}, Lcom/tencent/cloud/ai/protobuf/m;->a(IJ)V

    goto/16 :goto_3

    .line 448
    :pswitch_35
    invoke-virtual {p0, p1, v6}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 449
    invoke-static {v7}, Lcom/tencent/cloud/ai/protobuf/u0;->d(I)J

    move-result-wide v9

    .line 450
    sget-object v7, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    invoke-virtual {v7, p1, v9, v10}, Lcom/tencent/cloud/ai/protobuf/q1$d;->d(Ljava/lang/Object;J)I

    move-result v7

    .line 451
    invoke-virtual {v0, v8, v7}, Lcom/tencent/cloud/ai/protobuf/m;->a(II)V

    goto/16 :goto_3

    .line 452
    :pswitch_36
    invoke-virtual {p0, p1, v6}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 453
    invoke-static {v7}, Lcom/tencent/cloud/ai/protobuf/u0;->d(I)J

    move-result-wide v9

    .line 454
    sget-object v7, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    invoke-virtual {v7, p1, v9, v10}, Lcom/tencent/cloud/ai/protobuf/q1$d;->e(Ljava/lang/Object;J)J

    move-result-wide v9

    .line 455
    iget-object v7, v0, Lcom/tencent/cloud/ai/protobuf/m;->a:Lcom/tencent/cloud/ai/protobuf/l;

    .line 456
    invoke-virtual {v7, v8, v9, v10}, Lcom/tencent/cloud/ai/protobuf/l;->f(IJ)V

    goto/16 :goto_3

    .line 457
    :pswitch_37
    invoke-virtual {p0, p1, v6}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 458
    invoke-static {v7}, Lcom/tencent/cloud/ai/protobuf/u0;->d(I)J

    move-result-wide v9

    .line 459
    sget-object v7, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    invoke-virtual {v7, p1, v9, v10}, Lcom/tencent/cloud/ai/protobuf/q1$d;->d(Ljava/lang/Object;J)I

    move-result v7

    .line 460
    iget-object v9, v0, Lcom/tencent/cloud/ai/protobuf/m;->a:Lcom/tencent/cloud/ai/protobuf/l;

    .line 461
    invoke-virtual {v9, v8, v7}, Lcom/tencent/cloud/ai/protobuf/l;->g(II)V

    goto/16 :goto_3

    .line 462
    :pswitch_38
    invoke-virtual {p0, p1, v6}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 463
    invoke-static {v7}, Lcom/tencent/cloud/ai/protobuf/u0;->d(I)J

    move-result-wide v9

    .line 464
    sget-object v7, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    invoke-virtual {v7, p1, v9, v10}, Lcom/tencent/cloud/ai/protobuf/q1$d;->d(Ljava/lang/Object;J)I

    move-result v7

    .line 465
    iget-object v9, v0, Lcom/tencent/cloud/ai/protobuf/m;->a:Lcom/tencent/cloud/ai/protobuf/l;

    .line 466
    invoke-virtual {v9, v8, v7}, Lcom/tencent/cloud/ai/protobuf/l;->h(II)V

    goto/16 :goto_3

    .line 467
    :pswitch_39
    invoke-virtual {p0, p1, v6}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 468
    invoke-static {v7}, Lcom/tencent/cloud/ai/protobuf/u0;->d(I)J

    move-result-wide v9

    .line 469
    sget-object v7, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    invoke-virtual {v7, p1, v9, v10}, Lcom/tencent/cloud/ai/protobuf/q1$d;->d(Ljava/lang/Object;J)I

    move-result v7

    .line 470
    iget-object v9, v0, Lcom/tencent/cloud/ai/protobuf/m;->a:Lcom/tencent/cloud/ai/protobuf/l;

    invoke-virtual {v9, v8, v7}, Lcom/tencent/cloud/ai/protobuf/l;->j(II)V

    goto/16 :goto_3

    .line 471
    :pswitch_3a
    invoke-virtual {p0, p1, v6}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 472
    invoke-static {v7}, Lcom/tencent/cloud/ai/protobuf/u0;->d(I)J

    move-result-wide v9

    .line 473
    sget-object v7, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    invoke-virtual {v7, p1, v9, v10}, Lcom/tencent/cloud/ai/protobuf/q1$d;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 474
    check-cast v7, Lcom/tencent/cloud/ai/protobuf/i;

    .line 475
    iget-object v9, v0, Lcom/tencent/cloud/ai/protobuf/m;->a:Lcom/tencent/cloud/ai/protobuf/l;

    invoke-virtual {v9, v8, v7}, Lcom/tencent/cloud/ai/protobuf/l;->b(ILcom/tencent/cloud/ai/protobuf/i;)V

    goto/16 :goto_3

    .line 476
    :pswitch_3b
    invoke-virtual {p0, p1, v6}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 477
    invoke-static {v7}, Lcom/tencent/cloud/ai/protobuf/u0;->d(I)J

    move-result-wide v9

    .line 478
    sget-object v7, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    invoke-virtual {v7, p1, v9, v10}, Lcom/tencent/cloud/ai/protobuf/q1$d;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 479
    invoke-virtual {p0, v6}, Lcom/tencent/cloud/ai/protobuf/u0;->c(I)Lcom/tencent/cloud/ai/protobuf/g1;

    move-result-object v9

    invoke-virtual {v0, v8, v7, v9}, Lcom/tencent/cloud/ai/protobuf/m;->b(ILjava/lang/Object;Lcom/tencent/cloud/ai/protobuf/g1;)V

    goto/16 :goto_3

    .line 480
    :pswitch_3c
    invoke-virtual {p0, p1, v6}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 481
    invoke-static {v7}, Lcom/tencent/cloud/ai/protobuf/u0;->d(I)J

    move-result-wide v9

    .line 482
    sget-object v7, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    invoke-virtual {v7, p1, v9, v10}, Lcom/tencent/cloud/ai/protobuf/q1$d;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 483
    invoke-virtual {p0, v8, v7, p2}, Lcom/tencent/cloud/ai/protobuf/u0;->a(ILjava/lang/Object;Lcom/tencent/cloud/ai/protobuf/t1;)V

    goto/16 :goto_3

    .line 484
    :pswitch_3d
    invoke-virtual {p0, p1, v6}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 485
    invoke-static {v7}, Lcom/tencent/cloud/ai/protobuf/u0;->d(I)J

    move-result-wide v9

    .line 486
    sget-object v7, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    invoke-virtual {v7, p1, v9, v10}, Lcom/tencent/cloud/ai/protobuf/q1$d;->a(Ljava/lang/Object;J)Z

    move-result v7

    .line 487
    iget-object v9, v0, Lcom/tencent/cloud/ai/protobuf/m;->a:Lcom/tencent/cloud/ai/protobuf/l;

    invoke-virtual {v9, v8, v7}, Lcom/tencent/cloud/ai/protobuf/l;->b(IZ)V

    goto/16 :goto_3

    .line 488
    :pswitch_3e
    invoke-virtual {p0, p1, v6}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 489
    invoke-static {v7}, Lcom/tencent/cloud/ai/protobuf/u0;->d(I)J

    move-result-wide v9

    .line 490
    sget-object v7, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    invoke-virtual {v7, p1, v9, v10}, Lcom/tencent/cloud/ai/protobuf/q1$d;->d(Ljava/lang/Object;J)I

    move-result v7

    .line 491
    iget-object v9, v0, Lcom/tencent/cloud/ai/protobuf/m;->a:Lcom/tencent/cloud/ai/protobuf/l;

    invoke-virtual {v9, v8, v7}, Lcom/tencent/cloud/ai/protobuf/l;->g(II)V

    goto/16 :goto_3

    .line 492
    :pswitch_3f
    invoke-virtual {p0, p1, v6}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 493
    invoke-static {v7}, Lcom/tencent/cloud/ai/protobuf/u0;->d(I)J

    move-result-wide v9

    .line 494
    sget-object v7, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    invoke-virtual {v7, p1, v9, v10}, Lcom/tencent/cloud/ai/protobuf/q1$d;->e(Ljava/lang/Object;J)J

    move-result-wide v9

    .line 495
    iget-object v7, v0, Lcom/tencent/cloud/ai/protobuf/m;->a:Lcom/tencent/cloud/ai/protobuf/l;

    invoke-virtual {v7, v8, v9, v10}, Lcom/tencent/cloud/ai/protobuf/l;->f(IJ)V

    goto :goto_3

    .line 496
    :pswitch_40
    invoke-virtual {p0, p1, v6}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 497
    invoke-static {v7}, Lcom/tencent/cloud/ai/protobuf/u0;->d(I)J

    move-result-wide v9

    .line 498
    sget-object v7, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    invoke-virtual {v7, p1, v9, v10}, Lcom/tencent/cloud/ai/protobuf/q1$d;->d(Ljava/lang/Object;J)I

    move-result v7

    .line 499
    iget-object v9, v0, Lcom/tencent/cloud/ai/protobuf/m;->a:Lcom/tencent/cloud/ai/protobuf/l;

    invoke-virtual {v9, v8, v7}, Lcom/tencent/cloud/ai/protobuf/l;->h(II)V

    goto :goto_3

    .line 500
    :pswitch_41
    invoke-virtual {p0, p1, v6}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 501
    invoke-static {v7}, Lcom/tencent/cloud/ai/protobuf/u0;->d(I)J

    move-result-wide v9

    .line 502
    sget-object v7, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    invoke-virtual {v7, p1, v9, v10}, Lcom/tencent/cloud/ai/protobuf/q1$d;->e(Ljava/lang/Object;J)J

    move-result-wide v9

    .line 503
    iget-object v7, v0, Lcom/tencent/cloud/ai/protobuf/m;->a:Lcom/tencent/cloud/ai/protobuf/l;

    invoke-virtual {v7, v8, v9, v10}, Lcom/tencent/cloud/ai/protobuf/l;->g(IJ)V

    goto :goto_3

    .line 504
    :pswitch_42
    invoke-virtual {p0, p1, v6}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 505
    invoke-static {v7}, Lcom/tencent/cloud/ai/protobuf/u0;->d(I)J

    move-result-wide v9

    .line 506
    sget-object v7, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    invoke-virtual {v7, p1, v9, v10}, Lcom/tencent/cloud/ai/protobuf/q1$d;->e(Ljava/lang/Object;J)J

    move-result-wide v9

    .line 507
    iget-object v7, v0, Lcom/tencent/cloud/ai/protobuf/m;->a:Lcom/tencent/cloud/ai/protobuf/l;

    .line 508
    invoke-virtual {v7, v8, v9, v10}, Lcom/tencent/cloud/ai/protobuf/l;->g(IJ)V

    goto :goto_3

    .line 509
    :pswitch_43
    invoke-virtual {p0, p1, v6}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 510
    invoke-static {v7}, Lcom/tencent/cloud/ai/protobuf/u0;->d(I)J

    move-result-wide v9

    .line 511
    sget-object v7, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    invoke-virtual {v7, p1, v9, v10}, Lcom/tencent/cloud/ai/protobuf/q1$d;->c(Ljava/lang/Object;J)F

    move-result v7

    .line 512
    invoke-virtual {v0, v8, v7}, Lcom/tencent/cloud/ai/protobuf/m;->a(IF)V

    goto :goto_3

    .line 513
    :pswitch_44
    invoke-virtual {p0, p1, v6}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 514
    invoke-static {v7}, Lcom/tencent/cloud/ai/protobuf/u0;->d(I)J

    move-result-wide v9

    .line 515
    sget-object v7, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    invoke-virtual {v7, p1, v9, v10}, Lcom/tencent/cloud/ai/protobuf/q1$d;->b(Ljava/lang/Object;J)D

    move-result-wide v9

    .line 516
    invoke-virtual {v0, v8, v9, v10}, Lcom/tencent/cloud/ai/protobuf/m;->a(ID)V

    :cond_3
    :goto_3
    add-int/lit8 v6, v6, 0x3

    goto/16 :goto_1

    :cond_4
    :goto_4
    if-eqz v3, :cond_6

    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/u0;->p:Lcom/tencent/cloud/ai/protobuf/r;

    .line 517
    invoke-virtual {v0, p2, v3}, Lcom/tencent/cloud/ai/protobuf/r;->a(Lcom/tencent/cloud/ai/protobuf/t1;Ljava/util/Map$Entry;)V

    .line 518
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Map$Entry;

    goto :goto_4

    :cond_5
    move-object v3, v2

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/u0;->o:Lcom/tencent/cloud/ai/protobuf/m1;

    .line 519
    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Lcom/tencent/cloud/ai/protobuf/m1;Ljava/lang/Object;Lcom/tencent/cloud/ai/protobuf/t1;)V

    goto :goto_5

    .line 520
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/tencent/cloud/ai/protobuf/u0;->b(Ljava/lang/Object;Lcom/tencent/cloud/ai/protobuf/t1;)V

    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 91
    invoke-static {p1}, Lcom/tencent/cloud/ai/protobuf/u0;->e(Ljava/lang/Object;)V

    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/cloud/ai/protobuf/u0;->a:[I

    .line 93
    array-length v2, v1

    if-ge v0, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    .line 94
    aget v1, v1, v2

    .line 95
    invoke-static {v1}, Lcom/tencent/cloud/ai/protobuf/u0;->d(I)J

    move-result-wide v4

    iget-object v2, p0, Lcom/tencent/cloud/ai/protobuf/u0;->a:[I

    .line 96
    aget v2, v2, v0

    .line 97
    invoke-static {v1}, Lcom/tencent/cloud/ai/protobuf/u0;->f(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 98
    :pswitch_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/cloud/ai/protobuf/u0;->b(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 99
    :pswitch_1
    invoke-virtual {p0, p2, v2, v0}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 100
    sget-object v1, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    invoke-virtual {v1, p2, v4, v5}, Lcom/tencent/cloud/ai/protobuf/q1$d;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 101
    invoke-virtual {v1, p1, v4, v5, v3}, Lcom/tencent/cloud/ai/protobuf/q1$d;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 102
    invoke-virtual {p0, p1, v2, v0}, Lcom/tencent/cloud/ai/protobuf/u0;->c(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 103
    :pswitch_2
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/cloud/ai/protobuf/u0;->b(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 104
    :pswitch_3
    invoke-virtual {p0, p2, v2, v0}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 105
    sget-object v1, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    invoke-virtual {v1, p2, v4, v5}, Lcom/tencent/cloud/ai/protobuf/q1$d;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 106
    invoke-virtual {v1, p1, v4, v5, v3}, Lcom/tencent/cloud/ai/protobuf/q1$d;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 107
    invoke-virtual {p0, p1, v2, v0}, Lcom/tencent/cloud/ai/protobuf/u0;->c(Ljava/lang/Object;II)V

    goto/16 :goto_1

    :pswitch_4
    iget-object v1, p0, Lcom/tencent/cloud/ai/protobuf/u0;->q:Lcom/tencent/cloud/ai/protobuf/m0;

    .line 108
    invoke-static {v1, p1, p2, v4, v5}, Lcom/tencent/cloud/ai/protobuf/i1;->a(Lcom/tencent/cloud/ai/protobuf/m0;Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v1, p0, Lcom/tencent/cloud/ai/protobuf/u0;->n:Lcom/tencent/cloud/ai/protobuf/h0;

    .line 109
    invoke-virtual {v1, p1, p2, v4, v5}, Lcom/tencent/cloud/ai/protobuf/h0;->a(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 110
    :pswitch_6
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 111
    :pswitch_7
    invoke-virtual {p0, p2, v0}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 112
    sget-object v2, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    invoke-virtual {v2, p2, v4, v5}, Lcom/tencent/cloud/ai/protobuf/q1$d;->e(Ljava/lang/Object;J)J

    move-result-wide v6

    move-object v3, p1

    .line 113
    invoke-virtual/range {v2 .. v7}, Lcom/tencent/cloud/ai/protobuf/q1$d;->a(Ljava/lang/Object;JJ)V

    .line 114
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cloud/ai/protobuf/u0;->c(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 115
    :pswitch_8
    invoke-virtual {p0, p2, v0}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 116
    sget-object v1, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    invoke-virtual {v1, p2, v4, v5}, Lcom/tencent/cloud/ai/protobuf/q1$d;->d(Ljava/lang/Object;J)I

    move-result v2

    .line 117
    invoke-virtual {v1, p1, v4, v5, v2}, Lcom/tencent/cloud/ai/protobuf/q1$d;->a(Ljava/lang/Object;JI)V

    .line 118
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cloud/ai/protobuf/u0;->c(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 119
    :pswitch_9
    invoke-virtual {p0, p2, v0}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 120
    sget-object v2, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    invoke-virtual {v2, p2, v4, v5}, Lcom/tencent/cloud/ai/protobuf/q1$d;->e(Ljava/lang/Object;J)J

    move-result-wide v6

    move-object v3, p1

    .line 121
    invoke-virtual/range {v2 .. v7}, Lcom/tencent/cloud/ai/protobuf/q1$d;->a(Ljava/lang/Object;JJ)V

    .line 122
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cloud/ai/protobuf/u0;->c(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 123
    :pswitch_a
    invoke-virtual {p0, p2, v0}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 124
    sget-object v1, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    invoke-virtual {v1, p2, v4, v5}, Lcom/tencent/cloud/ai/protobuf/q1$d;->d(Ljava/lang/Object;J)I

    move-result v2

    .line 125
    invoke-virtual {v1, p1, v4, v5, v2}, Lcom/tencent/cloud/ai/protobuf/q1$d;->a(Ljava/lang/Object;JI)V

    .line 126
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cloud/ai/protobuf/u0;->c(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 127
    :pswitch_b
    invoke-virtual {p0, p2, v0}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 128
    sget-object v1, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    invoke-virtual {v1, p2, v4, v5}, Lcom/tencent/cloud/ai/protobuf/q1$d;->d(Ljava/lang/Object;J)I

    move-result v2

    .line 129
    invoke-virtual {v1, p1, v4, v5, v2}, Lcom/tencent/cloud/ai/protobuf/q1$d;->a(Ljava/lang/Object;JI)V

    .line 130
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cloud/ai/protobuf/u0;->c(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 131
    :pswitch_c
    invoke-virtual {p0, p2, v0}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 132
    sget-object v1, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    invoke-virtual {v1, p2, v4, v5}, Lcom/tencent/cloud/ai/protobuf/q1$d;->d(Ljava/lang/Object;J)I

    move-result v2

    .line 133
    invoke-virtual {v1, p1, v4, v5, v2}, Lcom/tencent/cloud/ai/protobuf/q1$d;->a(Ljava/lang/Object;JI)V

    .line 134
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cloud/ai/protobuf/u0;->c(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 135
    :pswitch_d
    invoke-virtual {p0, p2, v0}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 136
    sget-object v1, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    invoke-virtual {v1, p2, v4, v5}, Lcom/tencent/cloud/ai/protobuf/q1$d;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 137
    invoke-virtual {v1, p1, v4, v5, v2}, Lcom/tencent/cloud/ai/protobuf/q1$d;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 138
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cloud/ai/protobuf/u0;->c(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 139
    :pswitch_e
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 140
    :pswitch_f
    invoke-virtual {p0, p2, v0}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 141
    sget-object v1, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    invoke-virtual {v1, p2, v4, v5}, Lcom/tencent/cloud/ai/protobuf/q1$d;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 142
    invoke-virtual {v1, p1, v4, v5, v2}, Lcom/tencent/cloud/ai/protobuf/q1$d;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 143
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cloud/ai/protobuf/u0;->c(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 144
    :pswitch_10
    invoke-virtual {p0, p2, v0}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 145
    sget-object v1, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    invoke-virtual {v1, p2, v4, v5}, Lcom/tencent/cloud/ai/protobuf/q1$d;->a(Ljava/lang/Object;J)Z

    move-result v2

    .line 146
    invoke-virtual {v1, p1, v4, v5, v2}, Lcom/tencent/cloud/ai/protobuf/q1$d;->a(Ljava/lang/Object;JZ)V

    .line 147
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cloud/ai/protobuf/u0;->c(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 148
    :pswitch_11
    invoke-virtual {p0, p2, v0}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 149
    sget-object v1, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    invoke-virtual {v1, p2, v4, v5}, Lcom/tencent/cloud/ai/protobuf/q1$d;->d(Ljava/lang/Object;J)I

    move-result v2

    .line 150
    invoke-virtual {v1, p1, v4, v5, v2}, Lcom/tencent/cloud/ai/protobuf/q1$d;->a(Ljava/lang/Object;JI)V

    .line 151
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cloud/ai/protobuf/u0;->c(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 152
    :pswitch_12
    invoke-virtual {p0, p2, v0}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 153
    sget-object v2, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    invoke-virtual {v2, p2, v4, v5}, Lcom/tencent/cloud/ai/protobuf/q1$d;->e(Ljava/lang/Object;J)J

    move-result-wide v6

    move-object v3, p1

    .line 154
    invoke-virtual/range {v2 .. v7}, Lcom/tencent/cloud/ai/protobuf/q1$d;->a(Ljava/lang/Object;JJ)V

    .line 155
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cloud/ai/protobuf/u0;->c(Ljava/lang/Object;I)V

    goto :goto_1

    .line 156
    :pswitch_13
    invoke-virtual {p0, p2, v0}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 157
    sget-object v1, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    invoke-virtual {v1, p2, v4, v5}, Lcom/tencent/cloud/ai/protobuf/q1$d;->d(Ljava/lang/Object;J)I

    move-result v2

    .line 158
    invoke-virtual {v1, p1, v4, v5, v2}, Lcom/tencent/cloud/ai/protobuf/q1$d;->a(Ljava/lang/Object;JI)V

    .line 159
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cloud/ai/protobuf/u0;->c(Ljava/lang/Object;I)V

    goto :goto_1

    .line 160
    :pswitch_14
    invoke-virtual {p0, p2, v0}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 161
    sget-object v2, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    invoke-virtual {v2, p2, v4, v5}, Lcom/tencent/cloud/ai/protobuf/q1$d;->e(Ljava/lang/Object;J)J

    move-result-wide v6

    move-object v3, p1

    .line 162
    invoke-virtual/range {v2 .. v7}, Lcom/tencent/cloud/ai/protobuf/q1$d;->a(Ljava/lang/Object;JJ)V

    .line 163
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cloud/ai/protobuf/u0;->c(Ljava/lang/Object;I)V

    goto :goto_1

    .line 164
    :pswitch_15
    invoke-virtual {p0, p2, v0}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 165
    sget-object v2, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    invoke-virtual {v2, p2, v4, v5}, Lcom/tencent/cloud/ai/protobuf/q1$d;->e(Ljava/lang/Object;J)J

    move-result-wide v6

    move-object v3, p1

    .line 166
    invoke-virtual/range {v2 .. v7}, Lcom/tencent/cloud/ai/protobuf/q1$d;->a(Ljava/lang/Object;JJ)V

    .line 167
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cloud/ai/protobuf/u0;->c(Ljava/lang/Object;I)V

    goto :goto_1

    .line 168
    :pswitch_16
    invoke-virtual {p0, p2, v0}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 169
    sget-object v1, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    invoke-virtual {v1, p2, v4, v5}, Lcom/tencent/cloud/ai/protobuf/q1$d;->c(Ljava/lang/Object;J)F

    move-result v2

    .line 170
    invoke-virtual {v1, p1, v4, v5, v2}, Lcom/tencent/cloud/ai/protobuf/q1$d;->a(Ljava/lang/Object;JF)V

    .line 171
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cloud/ai/protobuf/u0;->c(Ljava/lang/Object;I)V

    goto :goto_1

    .line 172
    :pswitch_17
    invoke-virtual {p0, p2, v0}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 173
    sget-object v2, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    invoke-virtual {v2, p2, v4, v5}, Lcom/tencent/cloud/ai/protobuf/q1$d;->b(Ljava/lang/Object;J)D

    move-result-wide v6

    move-object v3, p1

    .line 174
    invoke-virtual/range {v2 .. v7}, Lcom/tencent/cloud/ai/protobuf/q1$d;->a(Ljava/lang/Object;JD)V

    .line 175
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cloud/ai/protobuf/u0;->c(Ljava/lang/Object;I)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/u0;->o:Lcom/tencent/cloud/ai/protobuf/m1;

    .line 176
    invoke-static {v0, p1, p2}, Lcom/tencent/cloud/ai/protobuf/i1;->a(Lcom/tencent/cloud/ai/protobuf/m1;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/tencent/cloud/ai/protobuf/u0;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/u0;->p:Lcom/tencent/cloud/ai/protobuf/r;

    .line 177
    invoke-static {v0, p1, p2}, Lcom/tencent/cloud/ai/protobuf/i1;->a(Lcom/tencent/cloud/ai/protobuf/r;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 178
    invoke-virtual {p0, p2, p3}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/u0;->a:[I

    add-int/lit8 v1, p3, 0x1

    .line 179
    aget v0, v0, v1

    .line 180
    invoke-static {v0}, Lcom/tencent/cloud/ai/protobuf/u0;->d(I)J

    move-result-wide v0

    sget-object v2, Lcom/tencent/cloud/ai/protobuf/u0;->s:Lsun/misc/Unsafe;

    .line 181
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 182
    invoke-virtual {p0, p3}, Lcom/tencent/cloud/ai/protobuf/u0;->c(I)Lcom/tencent/cloud/ai/protobuf/g1;

    move-result-object p2

    .line 183
    invoke-virtual {p0, p1, p3}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-nez v4, :cond_2

    .line 184
    invoke-static {v3}, Lcom/tencent/cloud/ai/protobuf/u0;->i(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 185
    invoke-virtual {v2, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    .line 186
    :cond_1
    invoke-interface {p2}, Lcom/tencent/cloud/ai/protobuf/g1;->a()Ljava/lang/Object;

    move-result-object v4

    .line 187
    invoke-interface {p2, v4, v3}, Lcom/tencent/cloud/ai/protobuf/g1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 189
    :goto_0
    invoke-virtual {p0, p1, p3}, Lcom/tencent/cloud/ai/protobuf/u0;->c(Ljava/lang/Object;I)V

    return-void

    .line 190
    :cond_2
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    .line 191
    invoke-static {p3}, Lcom/tencent/cloud/ai/protobuf/u0;->i(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 192
    invoke-interface {p2}, Lcom/tencent/cloud/ai/protobuf/g1;->a()Ljava/lang/Object;

    move-result-object v4

    .line 193
    invoke-interface {p2, v4, p3}, Lcom/tencent/cloud/ai/protobuf/g1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v4

    .line 195
    :cond_3
    invoke-interface {p2, p3, v3}, Lcom/tencent/cloud/ai/protobuf/g1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 196
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Source subfield "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/cloud/ai/protobuf/u0;->a:[I

    .line 197
    aget p3, v1, p3

    .line 198
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " is present but null: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/Object;[BIILcom/tencent/cloud/ai/protobuf/e$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/tencent/cloud/ai/protobuf/e$a;",
            ")V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/cloud/ai/protobuf/u0;->h:Z

    if-eqz v0, :cond_0

    .line 1025
    invoke-virtual/range {p0 .. p5}, Lcom/tencent/cloud/ai/protobuf/u0;->b(Ljava/lang/Object;[BIILcom/tencent/cloud/ai/protobuf/e$a;)I

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v7, p5

    .line 1026
    invoke-virtual/range {v1 .. v7}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;[BIIILcom/tencent/cloud/ai/protobuf/e$a;)I

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const v0, 0xfffff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0xfffff

    const/4 v4, 0x0

    :goto_0
    iget v5, p0, Lcom/tencent/cloud/ai/protobuf/u0;->k:I

    const/4 v6, 0x1

    if-ge v2, v5, :cond_e

    iget-object v5, p0, Lcom/tencent/cloud/ai/protobuf/u0;->j:[I

    .line 1027
    aget v5, v5, v2

    iget-object v7, p0, Lcom/tencent/cloud/ai/protobuf/u0;->a:[I

    .line 1028
    aget v7, v7, v5

    .line 1029
    invoke-virtual {p0, v5}, Lcom/tencent/cloud/ai/protobuf/u0;->g(I)I

    move-result v8

    iget-object v9, p0, Lcom/tencent/cloud/ai/protobuf/u0;->a:[I

    add-int/lit8 v10, v5, 0x2

    .line 1030
    aget v9, v9, v10

    and-int v10, v9, v0

    ushr-int/lit8 v9, v9, 0x14

    shl-int/2addr v6, v9

    if-eq v10, v3, :cond_1

    if-eq v10, v0, :cond_0

    sget-object v3, Lcom/tencent/cloud/ai/protobuf/u0;->s:Lsun/misc/Unsafe;

    int-to-long v11, v10

    .line 1031
    invoke-virtual {v3, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    :cond_0
    move v3, v10

    :cond_1
    const/high16 v9, 0x10000000

    and-int/2addr v9, v8

    if-eqz v9, :cond_4

    if-ne v3, v0, :cond_2

    .line 1032
    invoke-virtual {p0, p1, v5}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_1

    :cond_2
    and-int v9, v4, v6

    if-eqz v9, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    return v1

    .line 1033
    :cond_4
    :goto_2
    invoke-static {v8}, Lcom/tencent/cloud/ai/protobuf/u0;->f(I)I

    move-result v9

    const/16 v10, 0x9

    if-eq v9, v10, :cond_b

    const/16 v10, 0x11

    if-eq v9, v10, :cond_b

    const/16 v6, 0x1b

    if-eq v9, v6, :cond_8

    const/16 v6, 0x3c

    if-eq v9, v6, :cond_7

    const/16 v6, 0x44

    if-eq v9, v6, :cond_7

    const/16 v6, 0x31

    if-eq v9, v6, :cond_8

    const/16 v6, 0x32

    if-eq v9, v6, :cond_5

    goto/16 :goto_5

    :cond_5
    iget-object v6, p0, Lcom/tencent/cloud/ai/protobuf/u0;->q:Lcom/tencent/cloud/ai/protobuf/m0;

    .line 1034
    invoke-static {v8}, Lcom/tencent/cloud/ai/protobuf/u0;->d(I)J

    move-result-wide v7

    .line 1035
    sget-object v9, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    invoke-virtual {v9, p1, v7, v8}, Lcom/tencent/cloud/ai/protobuf/q1$d;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 1036
    invoke-interface {v6, v7}, Lcom/tencent/cloud/ai/protobuf/m0;->e(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    .line 1037
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    goto/16 :goto_5

    :cond_6
    iget-object p1, p0, Lcom/tencent/cloud/ai/protobuf/u0;->b:[Ljava/lang/Object;

    .line 1038
    div-int/lit8 v5, v5, 0x3

    mul-int/lit8 v5, v5, 0x2

    aget-object p1, p1, v5

    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/u0;->q:Lcom/tencent/cloud/ai/protobuf/m0;

    .line 1039
    invoke-interface {v0, p1}, Lcom/tencent/cloud/ai/protobuf/m0;->f(Ljava/lang/Object;)Lcom/tencent/cloud/ai/protobuf/k0$a;

    const/4 p1, 0x0

    .line 1040
    throw p1

    .line 1041
    :cond_7
    invoke-virtual {p0, p1, v7, v5}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 1042
    invoke-virtual {p0, v5}, Lcom/tencent/cloud/ai/protobuf/u0;->c(I)Lcom/tencent/cloud/ai/protobuf/g1;

    move-result-object v5

    .line 1043
    invoke-static {v8}, Lcom/tencent/cloud/ai/protobuf/u0;->d(I)J

    move-result-wide v6

    .line 1044
    sget-object v8, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    invoke-virtual {v8, p1, v6, v7}, Lcom/tencent/cloud/ai/protobuf/q1$d;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 1045
    invoke-interface {v5, v6}, Lcom/tencent/cloud/ai/protobuf/g1;->a(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    return v1

    .line 1046
    :cond_8
    invoke-static {v8}, Lcom/tencent/cloud/ai/protobuf/u0;->d(I)J

    move-result-wide v6

    .line 1047
    sget-object v8, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    invoke-virtual {v8, p1, v6, v7}, Lcom/tencent/cloud/ai/protobuf/q1$d;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 1048
    check-cast v6, Ljava/util/List;

    .line 1049
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_5

    .line 1050
    :cond_9
    invoke-virtual {p0, v5}, Lcom/tencent/cloud/ai/protobuf/u0;->c(I)Lcom/tencent/cloud/ai/protobuf/g1;

    move-result-object v5

    const/4 v7, 0x0

    .line 1051
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_d

    .line 1052
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 1053
    invoke-interface {v5, v8}, Lcom/tencent/cloud/ai/protobuf/g1;->a(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    return v1

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_b
    if-ne v3, v0, :cond_c

    .line 1054
    invoke-virtual {p0, p1, v5}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_4

    :cond_c
    and-int/2addr v6, v4

    if-eqz v6, :cond_d

    .line 1055
    :goto_4
    invoke-virtual {p0, v5}, Lcom/tencent/cloud/ai/protobuf/u0;->c(I)Lcom/tencent/cloud/ai/protobuf/g1;

    move-result-object v5

    .line 1056
    invoke-static {v8}, Lcom/tencent/cloud/ai/protobuf/u0;->d(I)J

    move-result-wide v6

    .line 1057
    sget-object v8, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    invoke-virtual {v8, p1, v6, v7}, Lcom/tencent/cloud/ai/protobuf/q1$d;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 1058
    invoke-interface {v5, v6}, Lcom/tencent/cloud/ai/protobuf/g1;->a(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    return v1

    :cond_d
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_e
    iget-boolean v0, p0, Lcom/tencent/cloud/ai/protobuf/u0;->f:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/u0;->p:Lcom/tencent/cloud/ai/protobuf/r;

    .line 1059
    check-cast v0, Lcom/tencent/cloud/ai/protobuf/s;

    .line 1060
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1061
    check-cast p1, Lcom/tencent/cloud/ai/protobuf/y$c;

    iget-object p1, p1, Lcom/tencent/cloud/ai/protobuf/y$c;->extensions:Lcom/tencent/cloud/ai/protobuf/u;

    .line 1062
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/protobuf/u;->c()Z

    move-result p1

    if-nez p1, :cond_f

    return v1

    :cond_f
    return v6
.end method

.method public final a(Ljava/lang/Object;I)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/u0;->a:[I

    add-int/lit8 v1, p2, 0x2

    .line 1129
    aget v1, v0, v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    const/4 v6, 0x0

    const/4 v7, 0x1

    cmp-long v8, v2, v4

    if-nez v8, :cond_11

    add-int/2addr p2, v7

    .line 1130
    aget p2, v0, p2

    .line 1131
    invoke-static {p2}, Lcom/tencent/cloud/ai/protobuf/u0;->d(I)J

    move-result-wide v0

    .line 1132
    invoke-static {p2}, Lcom/tencent/cloud/ai/protobuf/u0;->f(I)I

    move-result p2

    const-wide/16 v2, 0x0

    packed-switch p2, :pswitch_data_0

    .line 1133
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 1134
    :pswitch_0
    sget-object p2, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    invoke-virtual {p2, p1, v0, v1}, Lcom/tencent/cloud/ai/protobuf/q1$d;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v6, 0x1

    :cond_0
    return v6

    .line 1135
    :pswitch_1
    sget-object p2, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    invoke-virtual {p2, p1, v0, v1}, Lcom/tencent/cloud/ai/protobuf/q1$d;->e(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    :cond_1
    return v6

    .line 1136
    :pswitch_2
    sget-object p2, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    invoke-virtual {p2, p1, v0, v1}, Lcom/tencent/cloud/ai/protobuf/q1$d;->d(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v6, 0x1

    :cond_2
    return v6

    .line 1137
    :pswitch_3
    sget-object p2, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    invoke-virtual {p2, p1, v0, v1}, Lcom/tencent/cloud/ai/protobuf/q1$d;->e(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_3

    const/4 v6, 0x1

    :cond_3
    return v6

    .line 1138
    :pswitch_4
    sget-object p2, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    invoke-virtual {p2, p1, v0, v1}, Lcom/tencent/cloud/ai/protobuf/q1$d;->d(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v6, 0x1

    :cond_4
    return v6

    .line 1139
    :pswitch_5
    sget-object p2, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    invoke-virtual {p2, p1, v0, v1}, Lcom/tencent/cloud/ai/protobuf/q1$d;->d(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    const/4 v6, 0x1

    :cond_5
    return v6

    .line 1140
    :pswitch_6
    sget-object p2, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    invoke-virtual {p2, p1, v0, v1}, Lcom/tencent/cloud/ai/protobuf/q1$d;->d(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    const/4 v6, 0x1

    :cond_6
    return v6

    .line 1141
    :pswitch_7
    sget-object p2, Lcom/tencent/cloud/ai/protobuf/i;->b:Lcom/tencent/cloud/ai/protobuf/i;

    .line 1142
    sget-object v2, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    invoke-virtual {v2, p1, v0, v1}, Lcom/tencent/cloud/ai/protobuf/q1$d;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 1143
    invoke-virtual {p2, p1}, Lcom/tencent/cloud/ai/protobuf/i;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v7

    return p1

    .line 1144
    :pswitch_8
    sget-object p2, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    invoke-virtual {p2, p1, v0, v1}, Lcom/tencent/cloud/ai/protobuf/q1$d;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    const/4 v6, 0x1

    :cond_7
    return v6

    .line 1145
    :pswitch_9
    sget-object p2, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    invoke-virtual {p2, p1, v0, v1}, Lcom/tencent/cloud/ai/protobuf/q1$d;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 1146
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_8

    .line 1147
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v7

    return p1

    .line 1148
    :cond_8
    instance-of p2, p1, Lcom/tencent/cloud/ai/protobuf/i;

    if-eqz p2, :cond_9

    .line 1149
    sget-object p2, Lcom/tencent/cloud/ai/protobuf/i;->b:Lcom/tencent/cloud/ai/protobuf/i;

    invoke-virtual {p2, p1}, Lcom/tencent/cloud/ai/protobuf/i;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v7

    return p1

    .line 1150
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 1151
    :pswitch_a
    sget-object p2, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    invoke-virtual {p2, p1, v0, v1}, Lcom/tencent/cloud/ai/protobuf/q1$d;->a(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 1152
    :pswitch_b
    sget-object p2, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    invoke-virtual {p2, p1, v0, v1}, Lcom/tencent/cloud/ai/protobuf/q1$d;->d(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_a

    const/4 v6, 0x1

    :cond_a
    return v6

    .line 1153
    :pswitch_c
    sget-object p2, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    invoke-virtual {p2, p1, v0, v1}, Lcom/tencent/cloud/ai/protobuf/q1$d;->e(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_b

    const/4 v6, 0x1

    :cond_b
    return v6

    .line 1154
    :pswitch_d
    sget-object p2, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    invoke-virtual {p2, p1, v0, v1}, Lcom/tencent/cloud/ai/protobuf/q1$d;->d(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_c

    const/4 v6, 0x1

    :cond_c
    return v6

    .line 1155
    :pswitch_e
    sget-object p2, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    invoke-virtual {p2, p1, v0, v1}, Lcom/tencent/cloud/ai/protobuf/q1$d;->e(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_d

    const/4 v6, 0x1

    :cond_d
    return v6

    .line 1156
    :pswitch_f
    sget-object p2, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    invoke-virtual {p2, p1, v0, v1}, Lcom/tencent/cloud/ai/protobuf/q1$d;->e(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_e

    const/4 v6, 0x1

    :cond_e
    return v6

    .line 1157
    :pswitch_10
    sget-object p2, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    invoke-virtual {p2, p1, v0, v1}, Lcom/tencent/cloud/ai/protobuf/q1$d;->c(Ljava/lang/Object;J)F

    move-result p1

    .line 1158
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    if-eqz p1, :cond_f

    const/4 v6, 0x1

    :cond_f
    return v6

    .line 1159
    :pswitch_11
    sget-object p2, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    invoke-virtual {p2, p1, v0, v1}, Lcom/tencent/cloud/ai/protobuf/q1$d;->b(Ljava/lang/Object;J)D

    move-result-wide p1

    .line 1160
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_10

    const/4 v6, 0x1

    :cond_10
    return v6

    :cond_11
    ushr-int/lit8 p2, v1, 0x14

    shl-int p2, v7, p2

    .line 1161
    sget-object v0, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    invoke-virtual {v0, p1, v2, v3}, Lcom/tencent/cloud/ai/protobuf/q1$d;->d(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, p2

    if-eqz p1, :cond_12

    const/4 v6, 0x1

    :cond_12
    return v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/u0;->a:[I

    add-int/lit8 p3, p3, 0x2

    .line 1162
    aget p3, v0, p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 1163
    sget-object p3, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    invoke-virtual {p3, p1, v0, v1}, Lcom/tencent/cloud/ai/protobuf/q1$d;->d(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/cloud/ai/protobuf/u0;->h:Z

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {p0, p1}, Lcom/tencent/cloud/ai/protobuf/u0;->h(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/cloud/ai/protobuf/u0;->g(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final b(Ljava/lang/Object;[BIILcom/tencent/cloud/ai/protobuf/e$a;)I
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/tencent/cloud/ai/protobuf/e$a;",
            ")I"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    .line 300
    invoke-static/range {p1 .. p1}, Lcom/tencent/cloud/ai/protobuf/u0;->e(Ljava/lang/Object;)V

    sget-object v9, Lcom/tencent/cloud/ai/protobuf/u0;->s:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    const/4 v8, -0x1

    move/from16 v0, p3

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    const v7, 0xfffff

    :goto_0
    if-ge v0, v13, :cond_16

    add-int/lit8 v3, v0, 0x1

    .line 301
    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    .line 302
    invoke-static {v0, v12, v3, v11}, Lcom/tencent/cloud/ai/protobuf/e;->a(I[BILcom/tencent/cloud/ai/protobuf/e$a;)I

    move-result v0

    .line 303
    iget v3, v11, Lcom/tencent/cloud/ai/protobuf/e$a;->a:I

    move v4, v0

    move/from16 v17, v3

    goto :goto_1

    :cond_0
    move/from16 v17, v0

    move v4, v3

    :goto_1
    ushr-int/lit8 v5, v17, 0x3

    and-int/lit8 v3, v17, 0x7

    if-le v5, v1, :cond_2

    .line 304
    div-int/lit8 v2, v2, 0x3

    iget v0, v15, Lcom/tencent/cloud/ai/protobuf/u0;->c:I

    if-lt v5, v0, :cond_1

    iget v0, v15, Lcom/tencent/cloud/ai/protobuf/u0;->d:I

    if-gt v5, v0, :cond_1

    .line 305
    invoke-virtual {v15, v5, v2}, Lcom/tencent/cloud/ai/protobuf/u0;->a(II)I

    move-result v0

    :goto_2
    move v2, v0

    goto :goto_3

    :cond_1
    const/4 v2, -0x1

    goto :goto_3

    .line 306
    :cond_2
    invoke-virtual {v15, v5}, Lcom/tencent/cloud/ai/protobuf/u0;->e(I)I

    move-result v0

    goto :goto_2

    :goto_3
    if-ne v2, v8, :cond_3

    move v2, v4

    move/from16 v18, v5

    move-object/from16 v28, v9

    const/16 v19, -0x1

    const/16 v27, 0x0

    goto/16 :goto_14

    :cond_3
    iget-object v0, v15, Lcom/tencent/cloud/ai/protobuf/u0;->a:[I

    add-int/lit8 v1, v2, 0x1

    .line 307
    aget v1, v0, v1

    .line 308
    invoke-static {v1}, Lcom/tencent/cloud/ai/protobuf/u0;->f(I)I

    move-result v0

    .line 309
    invoke-static {v1}, Lcom/tencent/cloud/ai/protobuf/u0;->d(I)J

    move-result-wide v10

    const/16 v8, 0x11

    move/from16 p3, v5

    if-gt v0, v8, :cond_d

    iget-object v8, v15, Lcom/tencent/cloud/ai/protobuf/u0;->a:[I

    add-int/lit8 v20, v2, 0x2

    .line 310
    aget v8, v8, v20

    ushr-int/lit8 v20, v8, 0x14

    const/4 v5, 0x1

    shl-int v20, v5, v20

    move-wide/from16 v22, v10

    const v10, 0xfffff

    and-int/2addr v8, v10

    if-eq v8, v7, :cond_6

    if-eq v7, v10, :cond_4

    int-to-long v10, v7

    .line 311
    invoke-virtual {v9, v14, v10, v11, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v10, 0xfffff

    :cond_4
    if-eq v8, v10, :cond_5

    int-to-long v6, v8

    .line 312
    invoke-virtual {v9, v14, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    :cond_5
    move v7, v8

    :cond_6
    const/4 v8, 0x5

    packed-switch v0, :pswitch_data_0

    :cond_7
    move/from16 v18, p3

    move-object/from16 v11, p5

    move v8, v2

    :cond_8
    move v10, v4

    move/from16 p3, v6

    goto/16 :goto_e

    :pswitch_0
    if-nez v3, :cond_7

    move-object/from16 v11, p5

    move-wide/from16 v0, v22

    .line 313
    invoke-static {v12, v4, v11}, Lcom/tencent/cloud/ai/protobuf/e;->e([BILcom/tencent/cloud/ai/protobuf/e$a;)I

    move-result v8

    .line 314
    iget-wide v3, v11, Lcom/tencent/cloud/ai/protobuf/e$a;->b:J

    .line 315
    invoke-static {v3, v4}, Lcom/tencent/cloud/ai/protobuf/j;->a(J)J

    move-result-wide v4

    move-object v0, v9

    move-object/from16 v1, p1

    move/from16 v17, v8

    move v8, v2

    move-wide/from16 v2, v22

    move/from16 v18, p3

    .line 316
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 p3, v6

    move/from16 v0, v17

    goto/16 :goto_d

    :pswitch_1
    move/from16 v18, p3

    move-object/from16 v11, p5

    move v8, v2

    if-nez v3, :cond_8

    .line 317
    invoke-static {v12, v4, v11}, Lcom/tencent/cloud/ai/protobuf/e;->d([BILcom/tencent/cloud/ai/protobuf/e$a;)I

    move-result v0

    .line 318
    iget v1, v11, Lcom/tencent/cloud/ai/protobuf/e$a;->a:I

    .line 319
    invoke-static {v1}, Lcom/tencent/cloud/ai/protobuf/j;->b(I)I

    move-result v1

    move-wide/from16 v2, v22

    .line 320
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_4
    move/from16 p3, v6

    goto/16 :goto_d

    :pswitch_2
    move/from16 v18, p3

    move-object/from16 v11, p5

    move v8, v2

    move-wide/from16 v0, v22

    if-nez v3, :cond_8

    .line 321
    invoke-static {v12, v4, v11}, Lcom/tencent/cloud/ai/protobuf/e;->d([BILcom/tencent/cloud/ai/protobuf/e$a;)I

    move-result v2

    .line 322
    iget v3, v11, Lcom/tencent/cloud/ai/protobuf/e$a;->a:I

    invoke-virtual {v9, v14, v0, v1, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_5
    move v0, v2

    goto :goto_4

    :pswitch_3
    move/from16 v18, p3

    move-object/from16 v11, p5

    move v8, v2

    move-wide/from16 v0, v22

    const/4 v2, 0x2

    if-ne v3, v2, :cond_8

    .line 323
    invoke-static {v12, v4, v11}, Lcom/tencent/cloud/ai/protobuf/e;->a([BILcom/tencent/cloud/ai/protobuf/e$a;)I

    move-result v2

    .line 324
    iget-object v3, v11, Lcom/tencent/cloud/ai/protobuf/e$a;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :pswitch_4
    move/from16 v18, p3

    move-object/from16 v11, p5

    move v8, v2

    const/4 v2, 0x2

    if-ne v3, v2, :cond_8

    .line 325
    invoke-virtual {v15, v14, v8}, Lcom/tencent/cloud/ai/protobuf/u0;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    .line 326
    invoke-virtual {v15, v8}, Lcom/tencent/cloud/ai/protobuf/u0;->c(I)Lcom/tencent/cloud/ai/protobuf/g1;

    move-result-object v1

    move-object v0, v5

    move-object/from16 v2, p2

    move v3, v4

    move/from16 v4, p4

    move-object v10, v5

    move-object/from16 v5, p5

    .line 327
    invoke-static/range {v0 .. v5}, Lcom/tencent/cloud/ai/protobuf/e;->a(Ljava/lang/Object;Lcom/tencent/cloud/ai/protobuf/g1;[BIILcom/tencent/cloud/ai/protobuf/e$a;)I

    move-result v0

    .line 328
    invoke-virtual {v15, v14, v8, v10}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;ILjava/lang/Object;)V

    or-int v6, v6, v20

    :goto_6
    move v2, v8

    :goto_7
    move/from16 v1, v18

    :goto_8
    const/4 v8, -0x1

    goto/16 :goto_0

    :pswitch_5
    move/from16 v18, p3

    move-object/from16 v11, p5

    move v8, v2

    move/from16 p3, v6

    move-wide/from16 v5, v22

    const/4 v0, 0x2

    if-ne v3, v0, :cond_a

    const/high16 v0, 0x20000000

    and-int/2addr v0, v1

    if-nez v0, :cond_9

    .line 329
    invoke-static {v12, v4, v11}, Lcom/tencent/cloud/ai/protobuf/e;->b([BILcom/tencent/cloud/ai/protobuf/e$a;)I

    move-result v0

    goto :goto_9

    .line 330
    :cond_9
    invoke-static {v12, v4, v11}, Lcom/tencent/cloud/ai/protobuf/e;->c([BILcom/tencent/cloud/ai/protobuf/e$a;)I

    move-result v0

    .line 331
    :goto_9
    iget-object v1, v11, Lcom/tencent/cloud/ai/protobuf/e$a;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v5, v6, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_d

    :cond_a
    move v10, v4

    goto/16 :goto_e

    :pswitch_6
    move/from16 v18, p3

    move-object/from16 v11, p5

    move v8, v2

    move/from16 p3, v6

    move-wide/from16 v5, v22

    const/4 v0, 0x1

    if-nez v3, :cond_a

    .line 332
    invoke-static {v12, v4, v11}, Lcom/tencent/cloud/ai/protobuf/e;->e([BILcom/tencent/cloud/ai/protobuf/e$a;)I

    move-result v1

    .line 333
    iget-wide v2, v11, Lcom/tencent/cloud/ai/protobuf/e$a;->b:J

    const-wide/16 v23, 0x0

    cmp-long v4, v2, v23

    if-eqz v4, :cond_b

    goto :goto_a

    :cond_b
    const/4 v0, 0x0

    .line 334
    :goto_a
    sget-object v2, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    invoke-virtual {v2, v14, v5, v6, v0}, Lcom/tencent/cloud/ai/protobuf/q1$d;->a(Ljava/lang/Object;JZ)V

    move v0, v1

    goto/16 :goto_d

    :pswitch_7
    move/from16 v18, p3

    move-object/from16 v11, p5

    move v8, v2

    move/from16 p3, v6

    move-wide/from16 v5, v22

    const/4 v0, 0x5

    if-ne v3, v0, :cond_a

    .line 335
    invoke-static {v12, v4}, Lcom/tencent/cloud/ai/protobuf/e;->a([BI)I

    move-result v0

    invoke-virtual {v9, v14, v5, v6, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v4, v4, 0x4

    :goto_b
    move v0, v4

    goto/16 :goto_d

    :pswitch_8
    move/from16 v18, p3

    move-object/from16 v11, p5

    move v8, v2

    move/from16 p3, v6

    move-wide/from16 v5, v22

    const/4 v0, 0x1

    if-ne v3, v0, :cond_a

    .line 336
    invoke-static {v12, v4}, Lcom/tencent/cloud/ai/protobuf/e;->b([BI)J

    move-result-wide v23

    move-object v0, v9

    move-object/from16 v1, p1

    move-wide v2, v5

    move v10, v4

    move-wide/from16 v4, v23

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_c
    add-int/lit8 v4, v10, 0x8

    goto :goto_b

    :pswitch_9
    move/from16 v18, p3

    move-object/from16 v11, p5

    move v8, v2

    move v10, v4

    move/from16 p3, v6

    move-wide/from16 v5, v22

    if-nez v3, :cond_c

    .line 337
    invoke-static {v12, v10, v11}, Lcom/tencent/cloud/ai/protobuf/e;->d([BILcom/tencent/cloud/ai/protobuf/e$a;)I

    move-result v0

    .line 338
    iget v1, v11, Lcom/tencent/cloud/ai/protobuf/e$a;->a:I

    invoke-virtual {v9, v14, v5, v6, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_d

    :pswitch_a
    move/from16 v18, p3

    move-object/from16 v11, p5

    move v8, v2

    move v10, v4

    move/from16 p3, v6

    move-wide/from16 v5, v22

    if-nez v3, :cond_c

    .line 339
    invoke-static {v12, v10, v11}, Lcom/tencent/cloud/ai/protobuf/e;->e([BILcom/tencent/cloud/ai/protobuf/e$a;)I

    move-result v10

    .line 340
    iget-wide v2, v11, Lcom/tencent/cloud/ai/protobuf/e$a;->b:J

    move-object v0, v9

    move-object/from16 v1, p1

    move-wide/from16 v23, v2

    move-wide v2, v5

    move-wide/from16 v4, v23

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move v0, v10

    goto :goto_d

    :pswitch_b
    move/from16 v18, p3

    move-object/from16 v11, p5

    move v8, v2

    move v10, v4

    move/from16 p3, v6

    move-wide/from16 v5, v22

    const/4 v0, 0x5

    if-ne v3, v0, :cond_c

    .line 341
    invoke-static {v12, v10}, Lcom/tencent/cloud/ai/protobuf/e;->a([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 342
    sget-object v1, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    invoke-virtual {v1, v14, v5, v6, v0}, Lcom/tencent/cloud/ai/protobuf/q1$d;->a(Ljava/lang/Object;JF)V

    add-int/lit8 v4, v10, 0x4

    goto :goto_b

    :pswitch_c
    move/from16 v18, p3

    move-object/from16 v11, p5

    move v8, v2

    move v10, v4

    move/from16 p3, v6

    move-wide/from16 v5, v22

    const/4 v0, 0x1

    if-ne v3, v0, :cond_c

    .line 343
    invoke-static {v12, v10}, Lcom/tencent/cloud/ai/protobuf/e;->b([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v23

    .line 344
    sget-object v0, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    move-object/from16 v1, p1

    move-wide v2, v5

    move-wide/from16 v4, v23

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/cloud/ai/protobuf/q1$d;->a(Ljava/lang/Object;JD)V

    goto :goto_c

    :goto_d
    or-int v6, p3, v20

    goto/16 :goto_6

    :cond_c
    :goto_e
    move/from16 v6, p3

    move/from16 v27, v8

    move-object/from16 v28, v9

    move v2, v10

    const/16 v19, -0x1

    goto/16 :goto_14

    :cond_d
    move/from16 v18, p3

    move v8, v2

    move/from16 v20, v6

    move-wide v5, v10

    move-object/from16 v11, p5

    move v10, v4

    const/16 v2, 0x1b

    if-ne v0, v2, :cond_11

    const/4 v2, 0x2

    if-ne v3, v2, :cond_10

    .line 345
    invoke-virtual {v9, v14, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/cloud/ai/protobuf/a0$i;

    .line 346
    invoke-interface {v0}, Lcom/tencent/cloud/ai/protobuf/a0$i;->h()Z

    move-result v1

    if-nez v1, :cond_f

    .line 347
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_e

    const/16 v1, 0xa

    goto :goto_f

    :cond_e
    mul-int/lit8 v1, v1, 0x2

    .line 348
    :goto_f
    invoke-interface {v0, v1}, Lcom/tencent/cloud/ai/protobuf/a0$i;->b(I)Lcom/tencent/cloud/ai/protobuf/a0$i;

    move-result-object v0

    .line 349
    invoke-virtual {v9, v14, v5, v6, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_f
    move-object v5, v0

    .line 350
    invoke-virtual {v15, v8}, Lcom/tencent/cloud/ai/protobuf/u0;->c(I)Lcom/tencent/cloud/ai/protobuf/g1;

    move-result-object v0

    move/from16 v1, v17

    move-object/from16 v2, p2

    move v3, v10

    move/from16 v4, p4

    move/from16 v10, v20

    move-object/from16 v6, p5

    .line 351
    invoke-static/range {v0 .. v6}, Lcom/tencent/cloud/ai/protobuf/e;->a(Lcom/tencent/cloud/ai/protobuf/g1;I[BIILcom/tencent/cloud/ai/protobuf/a0$i;Lcom/tencent/cloud/ai/protobuf/e$a;)I

    move-result v0

    move v2, v8

    move v6, v10

    goto/16 :goto_7

    :cond_10
    move/from16 v22, v7

    move/from16 v27, v8

    move-object/from16 v28, v9

    move v15, v10

    move/from16 v26, v20

    const/16 v19, -0x1

    goto/16 :goto_10

    :cond_11
    move/from16 v4, v20

    const/16 v2, 0x31

    if-gt v0, v2, :cond_12

    int-to-long v1, v1

    move/from16 p3, v0

    move-object/from16 v0, p0

    move-wide/from16 v20, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v23, v3

    move v3, v10

    move v15, v4

    move/from16 v4, p4

    move-wide/from16 v24, v5

    move/from16 v5, v17

    move/from16 v6, v18

    move/from16 v26, v15

    move v15, v7

    move/from16 v7, v23

    move/from16 v27, v8

    const/16 v19, -0x1

    move-object/from16 v28, v9

    move/from16 v22, v15

    move v15, v10

    move-wide/from16 v9, v20

    move/from16 v11, p3

    move-wide/from16 v12, v24

    move-object/from16 v14, p5

    .line 352
    invoke-virtual/range {v0 .. v14}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;[BIIIIIIJIJLcom/tencent/cloud/ai/protobuf/e$a;)I

    move-result v0

    if-eq v0, v15, :cond_15

    goto/16 :goto_12

    :cond_12
    move/from16 p3, v0

    move/from16 v23, v3

    move/from16 v26, v4

    move-wide/from16 v24, v5

    move/from16 v22, v7

    move/from16 v27, v8

    move-object/from16 v28, v9

    move v15, v10

    const/16 v19, -0x1

    const/16 v0, 0x32

    move/from16 v9, p3

    if-ne v9, v0, :cond_14

    move/from16 v7, v23

    const/4 v0, 0x2

    if-eq v7, v0, :cond_13

    :goto_10
    move v2, v15

    :goto_11
    move/from16 v7, v22

    move/from16 v6, v26

    goto :goto_14

    :cond_13
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v27

    move-wide/from16 v6, v24

    move-object/from16 v8, p5

    .line 353
    invoke-virtual/range {v0 .. v8}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;[BIIIJLcom/tencent/cloud/ai/protobuf/e$a;)I

    const/4 v0, 0x0

    throw v0

    :cond_14
    move/from16 v7, v23

    move-object/from16 v0, p0

    move v8, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v17

    move/from16 v6, v18

    move-wide/from16 v10, v24

    move/from16 v12, v27

    move-object/from16 v13, p5

    .line 354
    invoke-virtual/range {v0 .. v13}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;[BIIIIIIIJILcom/tencent/cloud/ai/protobuf/e$a;)I

    move-result v0

    if-eq v0, v15, :cond_15

    :goto_12
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move/from16 v1, v18

    move/from16 v7, v22

    move/from16 v6, v26

    :goto_13
    move/from16 v2, v27

    move-object/from16 v9, v28

    goto/16 :goto_8

    :cond_15
    move v2, v0

    goto :goto_11

    .line 355
    :goto_14
    invoke-static/range {p1 .. p1}, Lcom/tencent/cloud/ai/protobuf/u0;->f(Ljava/lang/Object;)Lcom/tencent/cloud/ai/protobuf/n1;

    move-result-object v4

    move/from16 v0, v17

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    .line 356
    invoke-static/range {v0 .. v5}, Lcom/tencent/cloud/ai/protobuf/e;->a(I[BIILcom/tencent/cloud/ai/protobuf/n1;Lcom/tencent/cloud/ai/protobuf/e$a;)I

    move-result v0

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move/from16 v1, v18

    goto :goto_13

    :cond_16
    move/from16 v26, v6

    move-object/from16 v28, v9

    const v1, 0xfffff

    if-eq v7, v1, :cond_17

    int-to-long v1, v7

    move-object/from16 v3, p1

    move/from16 v6, v26

    move-object/from16 v4, v28

    .line 357
    invoke-virtual {v4, v3, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_17
    move/from16 v1, p4

    if-ne v0, v1, :cond_18

    return v0

    .line 358
    :cond_18
    invoke-static {}, Lcom/tencent/cloud/ai/protobuf/b0;->g()Lcom/tencent/cloud/ai/protobuf/b0;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/u0;->b:[Ljava/lang/Object;

    .line 282
    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 283
    invoke-virtual {p0, p2}, Lcom/tencent/cloud/ai/protobuf/u0;->c(I)Lcom/tencent/cloud/ai/protobuf/g1;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/cloud/ai/protobuf/u0;->a:[I

    add-int/lit8 v2, p2, 0x1

    .line 284
    aget v1, v1, v2

    .line 285
    invoke-static {v1}, Lcom/tencent/cloud/ai/protobuf/u0;->d(I)J

    move-result-wide v1

    .line 286
    invoke-virtual {p0, p1, p2}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;I)Z

    move-result p2

    if-nez p2, :cond_0

    .line 287
    invoke-interface {v0}, Lcom/tencent/cloud/ai/protobuf/g1;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p2, Lcom/tencent/cloud/ai/protobuf/u0;->s:Lsun/misc/Unsafe;

    .line 288
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 289
    invoke-static {p1}, Lcom/tencent/cloud/ai/protobuf/u0;->i(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    .line 290
    :cond_1
    invoke-interface {v0}, Lcom/tencent/cloud/ai/protobuf/g1;->a()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    .line 291
    invoke-interface {v0, p2, p1}, Lcom/tencent/cloud/ai/protobuf/g1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method public final b(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 292
    invoke-virtual {p0, p3}, Lcom/tencent/cloud/ai/protobuf/u0;->c(I)Lcom/tencent/cloud/ai/protobuf/g1;

    move-result-object v0

    .line 293
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;II)Z

    move-result p2

    if-nez p2, :cond_0

    .line 294
    invoke-interface {v0}, Lcom/tencent/cloud/ai/protobuf/g1;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p2, Lcom/tencent/cloud/ai/protobuf/u0;->s:Lsun/misc/Unsafe;

    iget-object v1, p0, Lcom/tencent/cloud/ai/protobuf/u0;->a:[I

    add-int/lit8 p3, p3, 0x1

    .line 295
    aget p3, v1, p3

    .line 296
    invoke-static {p3}, Lcom/tencent/cloud/ai/protobuf/u0;->d(I)J

    move-result-wide v1

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 297
    invoke-static {p1}, Lcom/tencent/cloud/ai/protobuf/u0;->i(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    .line 298
    :cond_1
    invoke-interface {v0}, Lcom/tencent/cloud/ai/protobuf/g1;->a()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    .line 299
    invoke-interface {v0, p2, p1}, Lcom/tencent/cloud/ai/protobuf/g1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method public final b(Ljava/lang/Object;ILcom/tencent/cloud/ai/protobuf/f1;)V
    .locals 3

    const/high16 v0, 0x20000000

    and-int/2addr v0, p2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/u0;->n:Lcom/tencent/cloud/ai/protobuf/h0;

    .line 359
    invoke-static {p2}, Lcom/tencent/cloud/ai/protobuf/u0;->d(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/cloud/ai/protobuf/h0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    .line 360
    check-cast p3, Lcom/tencent/cloud/ai/protobuf/k;

    const/4 p2, 0x1

    .line 361
    invoke-virtual {p3, p1, p2}, Lcom/tencent/cloud/ai/protobuf/k;->a(Ljava/util/List;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/u0;->n:Lcom/tencent/cloud/ai/protobuf/h0;

    .line 362
    invoke-static {p2}, Lcom/tencent/cloud/ai/protobuf/u0;->d(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/cloud/ai/protobuf/h0;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    check-cast p3, Lcom/tencent/cloud/ai/protobuf/k;

    const/4 p2, 0x0

    .line 363
    invoke-virtual {p3, p1, p2}, Lcom/tencent/cloud/ai/protobuf/k;->a(Ljava/util/List;Z)V

    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/Object;Lcom/tencent/cloud/ai/protobuf/t1;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/tencent/cloud/ai/protobuf/t1;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-boolean v3, v0, Lcom/tencent/cloud/ai/protobuf/u0;->f:Z

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/tencent/cloud/ai/protobuf/u0;->p:Lcom/tencent/cloud/ai/protobuf/r;

    .line 73
    check-cast v3, Lcom/tencent/cloud/ai/protobuf/s;

    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    move-object v3, v1

    check-cast v3, Lcom/tencent/cloud/ai/protobuf/y$c;

    iget-object v3, v3, Lcom/tencent/cloud/ai/protobuf/y$c;->extensions:Lcom/tencent/cloud/ai/protobuf/u;

    .line 76
    iget-object v5, v3, Lcom/tencent/cloud/ai/protobuf/u;->a:Lcom/tencent/cloud/ai/protobuf/j1;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 77
    invoke-virtual {v3}, Lcom/tencent/cloud/ai/protobuf/u;->d()Ljava/util/Iterator;

    move-result-object v3

    .line 78
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v6, v0, Lcom/tencent/cloud/ai/protobuf/u0;->a:[I

    .line 79
    array-length v6, v6

    sget-object v7, Lcom/tencent/cloud/ai/protobuf/u0;->s:Lsun/misc/Unsafe;

    const v8, 0xfffff

    const/4 v10, 0x0

    const v11, 0xfffff

    const/4 v12, 0x0

    :goto_1
    if-ge v10, v6, :cond_7

    .line 80
    invoke-virtual {v0, v10}, Lcom/tencent/cloud/ai/protobuf/u0;->g(I)I

    move-result v13

    iget-object v14, v0, Lcom/tencent/cloud/ai/protobuf/u0;->a:[I

    .line 81
    aget v14, v14, v10

    .line 82
    invoke-static {v13}, Lcom/tencent/cloud/ai/protobuf/u0;->f(I)I

    move-result v15

    const/16 v4, 0x11

    if-gt v15, v4, :cond_2

    iget-object v4, v0, Lcom/tencent/cloud/ai/protobuf/u0;->a:[I

    add-int/lit8 v16, v10, 0x2

    .line 83
    aget v4, v4, v16

    and-int v9, v4, v8

    if-eq v9, v11, :cond_1

    int-to-long v11, v9

    .line 84
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v12

    move v11, v9

    :cond_1
    ushr-int/lit8 v4, v4, 0x14

    const/4 v9, 0x1

    shl-int v4, v9, v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v5, :cond_4

    iget-object v9, v0, Lcom/tencent/cloud/ai/protobuf/u0;->p:Lcom/tencent/cloud/ai/protobuf/r;

    .line 85
    invoke-virtual {v9, v5}, Lcom/tencent/cloud/ai/protobuf/r;->a(Ljava/util/Map$Entry;)I

    move-result v9

    if-gt v9, v14, :cond_4

    iget-object v9, v0, Lcom/tencent/cloud/ai/protobuf/u0;->p:Lcom/tencent/cloud/ai/protobuf/r;

    .line 86
    invoke-virtual {v9, v2, v5}, Lcom/tencent/cloud/ai/protobuf/r;->a(Lcom/tencent/cloud/ai/protobuf/t1;Ljava/util/Map$Entry;)V

    .line 87
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    .line 88
    :cond_4
    invoke-static {v13}, Lcom/tencent/cloud/ai/protobuf/u0;->d(I)J

    move-result-wide v8

    packed-switch v15, :pswitch_data_0

    :cond_5
    :goto_3
    const/4 v13, 0x0

    goto/16 :goto_4

    .line 89
    :pswitch_0
    invoke-virtual {v0, v1, v14, v10}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 90
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v10}, Lcom/tencent/cloud/ai/protobuf/u0;->c(I)Lcom/tencent/cloud/ai/protobuf/g1;

    move-result-object v8

    .line 91
    move-object v9, v2

    check-cast v9, Lcom/tencent/cloud/ai/protobuf/m;

    invoke-virtual {v9, v14, v4, v8}, Lcom/tencent/cloud/ai/protobuf/m;->a(ILjava/lang/Object;Lcom/tencent/cloud/ai/protobuf/g1;)V

    goto :goto_3

    .line 92
    :pswitch_1
    invoke-virtual {v0, v1, v14, v10}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 93
    invoke-static {v1, v8, v9}, Lcom/tencent/cloud/ai/protobuf/u0;->f(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v4, v2

    check-cast v4, Lcom/tencent/cloud/ai/protobuf/m;

    invoke-virtual {v4, v14, v8, v9}, Lcom/tencent/cloud/ai/protobuf/m;->a(IJ)V

    goto :goto_3

    .line 94
    :pswitch_2
    invoke-virtual {v0, v1, v14, v10}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 95
    invoke-static {v1, v8, v9}, Lcom/tencent/cloud/ai/protobuf/u0;->e(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lcom/tencent/cloud/ai/protobuf/m;

    invoke-virtual {v8, v14, v4}, Lcom/tencent/cloud/ai/protobuf/m;->a(II)V

    goto :goto_3

    .line 96
    :pswitch_3
    invoke-virtual {v0, v1, v14, v10}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 97
    invoke-static {v1, v8, v9}, Lcom/tencent/cloud/ai/protobuf/u0;->f(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v4, v2

    check-cast v4, Lcom/tencent/cloud/ai/protobuf/m;

    .line 98
    iget-object v4, v4, Lcom/tencent/cloud/ai/protobuf/m;->a:Lcom/tencent/cloud/ai/protobuf/l;

    .line 99
    invoke-virtual {v4, v14, v8, v9}, Lcom/tencent/cloud/ai/protobuf/l;->f(IJ)V

    goto :goto_3

    .line 100
    :pswitch_4
    invoke-virtual {v0, v1, v14, v10}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 101
    invoke-static {v1, v8, v9}, Lcom/tencent/cloud/ai/protobuf/u0;->e(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lcom/tencent/cloud/ai/protobuf/m;

    .line 102
    iget-object v8, v8, Lcom/tencent/cloud/ai/protobuf/m;->a:Lcom/tencent/cloud/ai/protobuf/l;

    .line 103
    invoke-virtual {v8, v14, v4}, Lcom/tencent/cloud/ai/protobuf/l;->g(II)V

    goto :goto_3

    .line 104
    :pswitch_5
    invoke-virtual {v0, v1, v14, v10}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 105
    invoke-static {v1, v8, v9}, Lcom/tencent/cloud/ai/protobuf/u0;->e(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lcom/tencent/cloud/ai/protobuf/m;

    .line 106
    iget-object v8, v8, Lcom/tencent/cloud/ai/protobuf/m;->a:Lcom/tencent/cloud/ai/protobuf/l;

    .line 107
    invoke-virtual {v8, v14, v4}, Lcom/tencent/cloud/ai/protobuf/l;->h(II)V

    goto :goto_3

    .line 108
    :pswitch_6
    invoke-virtual {v0, v1, v14, v10}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 109
    invoke-static {v1, v8, v9}, Lcom/tencent/cloud/ai/protobuf/u0;->e(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lcom/tencent/cloud/ai/protobuf/m;

    .line 110
    iget-object v8, v8, Lcom/tencent/cloud/ai/protobuf/m;->a:Lcom/tencent/cloud/ai/protobuf/l;

    invoke-virtual {v8, v14, v4}, Lcom/tencent/cloud/ai/protobuf/l;->j(II)V

    goto/16 :goto_3

    .line 111
    :pswitch_7
    invoke-virtual {v0, v1, v14, v10}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 112
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/cloud/ai/protobuf/i;

    move-object v8, v2

    check-cast v8, Lcom/tencent/cloud/ai/protobuf/m;

    .line 113
    iget-object v8, v8, Lcom/tencent/cloud/ai/protobuf/m;->a:Lcom/tencent/cloud/ai/protobuf/l;

    invoke-virtual {v8, v14, v4}, Lcom/tencent/cloud/ai/protobuf/l;->b(ILcom/tencent/cloud/ai/protobuf/i;)V

    goto/16 :goto_3

    .line 114
    :pswitch_8
    invoke-virtual {v0, v1, v14, v10}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 115
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 116
    invoke-virtual {v0, v10}, Lcom/tencent/cloud/ai/protobuf/u0;->c(I)Lcom/tencent/cloud/ai/protobuf/g1;

    move-result-object v8

    move-object v9, v2

    check-cast v9, Lcom/tencent/cloud/ai/protobuf/m;

    invoke-virtual {v9, v14, v4, v8}, Lcom/tencent/cloud/ai/protobuf/m;->b(ILjava/lang/Object;Lcom/tencent/cloud/ai/protobuf/g1;)V

    goto/16 :goto_3

    .line 117
    :pswitch_9
    invoke-virtual {v0, v1, v14, v10}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 118
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v14, v4, v2}, Lcom/tencent/cloud/ai/protobuf/u0;->a(ILjava/lang/Object;Lcom/tencent/cloud/ai/protobuf/t1;)V

    goto/16 :goto_3

    .line 119
    :pswitch_a
    invoke-virtual {v0, v1, v14, v10}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 120
    invoke-static {v1, v8, v9}, Lcom/tencent/cloud/ai/protobuf/u0;->b(Ljava/lang/Object;J)Z

    move-result v4

    move-object v8, v2

    check-cast v8, Lcom/tencent/cloud/ai/protobuf/m;

    .line 121
    iget-object v8, v8, Lcom/tencent/cloud/ai/protobuf/m;->a:Lcom/tencent/cloud/ai/protobuf/l;

    invoke-virtual {v8, v14, v4}, Lcom/tencent/cloud/ai/protobuf/l;->b(IZ)V

    goto/16 :goto_3

    .line 122
    :pswitch_b
    invoke-virtual {v0, v1, v14, v10}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 123
    invoke-static {v1, v8, v9}, Lcom/tencent/cloud/ai/protobuf/u0;->e(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lcom/tencent/cloud/ai/protobuf/m;

    .line 124
    iget-object v8, v8, Lcom/tencent/cloud/ai/protobuf/m;->a:Lcom/tencent/cloud/ai/protobuf/l;

    invoke-virtual {v8, v14, v4}, Lcom/tencent/cloud/ai/protobuf/l;->g(II)V

    goto/16 :goto_3

    .line 125
    :pswitch_c
    invoke-virtual {v0, v1, v14, v10}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 126
    invoke-static {v1, v8, v9}, Lcom/tencent/cloud/ai/protobuf/u0;->f(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v4, v2

    check-cast v4, Lcom/tencent/cloud/ai/protobuf/m;

    .line 127
    iget-object v4, v4, Lcom/tencent/cloud/ai/protobuf/m;->a:Lcom/tencent/cloud/ai/protobuf/l;

    invoke-virtual {v4, v14, v8, v9}, Lcom/tencent/cloud/ai/protobuf/l;->f(IJ)V

    goto/16 :goto_3

    .line 128
    :pswitch_d
    invoke-virtual {v0, v1, v14, v10}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 129
    invoke-static {v1, v8, v9}, Lcom/tencent/cloud/ai/protobuf/u0;->e(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lcom/tencent/cloud/ai/protobuf/m;

    .line 130
    iget-object v8, v8, Lcom/tencent/cloud/ai/protobuf/m;->a:Lcom/tencent/cloud/ai/protobuf/l;

    invoke-virtual {v8, v14, v4}, Lcom/tencent/cloud/ai/protobuf/l;->h(II)V

    goto/16 :goto_3

    .line 131
    :pswitch_e
    invoke-virtual {v0, v1, v14, v10}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 132
    invoke-static {v1, v8, v9}, Lcom/tencent/cloud/ai/protobuf/u0;->f(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v4, v2

    check-cast v4, Lcom/tencent/cloud/ai/protobuf/m;

    .line 133
    iget-object v4, v4, Lcom/tencent/cloud/ai/protobuf/m;->a:Lcom/tencent/cloud/ai/protobuf/l;

    invoke-virtual {v4, v14, v8, v9}, Lcom/tencent/cloud/ai/protobuf/l;->g(IJ)V

    goto/16 :goto_3

    .line 134
    :pswitch_f
    invoke-virtual {v0, v1, v14, v10}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 135
    invoke-static {v1, v8, v9}, Lcom/tencent/cloud/ai/protobuf/u0;->f(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v4, v2

    check-cast v4, Lcom/tencent/cloud/ai/protobuf/m;

    .line 136
    iget-object v4, v4, Lcom/tencent/cloud/ai/protobuf/m;->a:Lcom/tencent/cloud/ai/protobuf/l;

    .line 137
    invoke-virtual {v4, v14, v8, v9}, Lcom/tencent/cloud/ai/protobuf/l;->g(IJ)V

    goto/16 :goto_3

    .line 138
    :pswitch_10
    invoke-virtual {v0, v1, v14, v10}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 139
    invoke-static {v1, v8, v9}, Lcom/tencent/cloud/ai/protobuf/u0;->d(Ljava/lang/Object;J)F

    move-result v4

    move-object v8, v2

    check-cast v8, Lcom/tencent/cloud/ai/protobuf/m;

    invoke-virtual {v8, v14, v4}, Lcom/tencent/cloud/ai/protobuf/m;->a(IF)V

    goto/16 :goto_3

    .line 140
    :pswitch_11
    invoke-virtual {v0, v1, v14, v10}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 141
    invoke-static {v1, v8, v9}, Lcom/tencent/cloud/ai/protobuf/u0;->c(Ljava/lang/Object;J)D

    move-result-wide v8

    move-object v4, v2

    check-cast v4, Lcom/tencent/cloud/ai/protobuf/m;

    invoke-virtual {v4, v14, v8, v9}, Lcom/tencent/cloud/ai/protobuf/m;->a(ID)V

    goto/16 :goto_3

    .line 142
    :pswitch_12
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v2, v14, v4, v10}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Lcom/tencent/cloud/ai/protobuf/t1;ILjava/lang/Object;I)V

    goto/16 :goto_3

    :pswitch_13
    iget-object v4, v0, Lcom/tencent/cloud/ai/protobuf/u0;->a:[I

    .line 143
    aget v4, v4, v10

    .line 144
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 145
    invoke-virtual {v0, v10}, Lcom/tencent/cloud/ai/protobuf/u0;->c(I)Lcom/tencent/cloud/ai/protobuf/g1;

    move-result-object v9

    .line 146
    invoke-static {v4, v8, v2, v9}, Lcom/tencent/cloud/ai/protobuf/i1;->a(ILjava/util/List;Lcom/tencent/cloud/ai/protobuf/t1;Lcom/tencent/cloud/ai/protobuf/g1;)V

    goto/16 :goto_3

    :pswitch_14
    iget-object v4, v0, Lcom/tencent/cloud/ai/protobuf/u0;->a:[I

    .line 147
    aget v4, v4, v10

    .line 148
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v13, 0x1

    .line 149
    invoke-static {v4, v8, v2, v13}, Lcom/tencent/cloud/ai/protobuf/i1;->l(ILjava/util/List;Lcom/tencent/cloud/ai/protobuf/t1;Z)V

    goto/16 :goto_3

    :pswitch_15
    const/4 v13, 0x1

    iget-object v4, v0, Lcom/tencent/cloud/ai/protobuf/u0;->a:[I

    .line 150
    aget v4, v4, v10

    .line 151
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 152
    invoke-static {v4, v8, v2, v13}, Lcom/tencent/cloud/ai/protobuf/i1;->k(ILjava/util/List;Lcom/tencent/cloud/ai/protobuf/t1;Z)V

    goto/16 :goto_3

    :pswitch_16
    const/4 v13, 0x1

    iget-object v4, v0, Lcom/tencent/cloud/ai/protobuf/u0;->a:[I

    .line 153
    aget v4, v4, v10

    .line 154
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 155
    invoke-static {v4, v8, v2, v13}, Lcom/tencent/cloud/ai/protobuf/i1;->j(ILjava/util/List;Lcom/tencent/cloud/ai/protobuf/t1;Z)V

    goto/16 :goto_3

    :pswitch_17
    const/4 v13, 0x1

    iget-object v4, v0, Lcom/tencent/cloud/ai/protobuf/u0;->a:[I

    .line 156
    aget v4, v4, v10

    .line 157
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 158
    invoke-static {v4, v8, v2, v13}, Lcom/tencent/cloud/ai/protobuf/i1;->i(ILjava/util/List;Lcom/tencent/cloud/ai/protobuf/t1;Z)V

    goto/16 :goto_3

    :pswitch_18
    const/4 v13, 0x1

    iget-object v4, v0, Lcom/tencent/cloud/ai/protobuf/u0;->a:[I

    .line 159
    aget v4, v4, v10

    .line 160
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 161
    invoke-static {v4, v8, v2, v13}, Lcom/tencent/cloud/ai/protobuf/i1;->c(ILjava/util/List;Lcom/tencent/cloud/ai/protobuf/t1;Z)V

    goto/16 :goto_3

    :pswitch_19
    const/4 v13, 0x1

    iget-object v4, v0, Lcom/tencent/cloud/ai/protobuf/u0;->a:[I

    .line 162
    aget v4, v4, v10

    .line 163
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 164
    invoke-static {v4, v8, v2, v13}, Lcom/tencent/cloud/ai/protobuf/i1;->m(ILjava/util/List;Lcom/tencent/cloud/ai/protobuf/t1;Z)V

    goto/16 :goto_3

    :pswitch_1a
    const/4 v13, 0x1

    iget-object v4, v0, Lcom/tencent/cloud/ai/protobuf/u0;->a:[I

    .line 165
    aget v4, v4, v10

    .line 166
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 167
    invoke-static {v4, v8, v2, v13}, Lcom/tencent/cloud/ai/protobuf/i1;->a(ILjava/util/List;Lcom/tencent/cloud/ai/protobuf/t1;Z)V

    goto/16 :goto_3

    :pswitch_1b
    const/4 v13, 0x1

    iget-object v4, v0, Lcom/tencent/cloud/ai/protobuf/u0;->a:[I

    .line 168
    aget v4, v4, v10

    .line 169
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 170
    invoke-static {v4, v8, v2, v13}, Lcom/tencent/cloud/ai/protobuf/i1;->d(ILjava/util/List;Lcom/tencent/cloud/ai/protobuf/t1;Z)V

    goto/16 :goto_3

    :pswitch_1c
    const/4 v13, 0x1

    iget-object v4, v0, Lcom/tencent/cloud/ai/protobuf/u0;->a:[I

    .line 171
    aget v4, v4, v10

    .line 172
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 173
    invoke-static {v4, v8, v2, v13}, Lcom/tencent/cloud/ai/protobuf/i1;->e(ILjava/util/List;Lcom/tencent/cloud/ai/protobuf/t1;Z)V

    goto/16 :goto_3

    :pswitch_1d
    const/4 v13, 0x1

    iget-object v4, v0, Lcom/tencent/cloud/ai/protobuf/u0;->a:[I

    .line 174
    aget v4, v4, v10

    .line 175
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 176
    invoke-static {v4, v8, v2, v13}, Lcom/tencent/cloud/ai/protobuf/i1;->g(ILjava/util/List;Lcom/tencent/cloud/ai/protobuf/t1;Z)V

    goto/16 :goto_3

    :pswitch_1e
    const/4 v13, 0x1

    iget-object v4, v0, Lcom/tencent/cloud/ai/protobuf/u0;->a:[I

    .line 177
    aget v4, v4, v10

    .line 178
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 179
    invoke-static {v4, v8, v2, v13}, Lcom/tencent/cloud/ai/protobuf/i1;->n(ILjava/util/List;Lcom/tencent/cloud/ai/protobuf/t1;Z)V

    goto/16 :goto_3

    :pswitch_1f
    const/4 v13, 0x1

    iget-object v4, v0, Lcom/tencent/cloud/ai/protobuf/u0;->a:[I

    .line 180
    aget v4, v4, v10

    .line 181
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 182
    invoke-static {v4, v8, v2, v13}, Lcom/tencent/cloud/ai/protobuf/i1;->h(ILjava/util/List;Lcom/tencent/cloud/ai/protobuf/t1;Z)V

    goto/16 :goto_3

    :pswitch_20
    const/4 v13, 0x1

    iget-object v4, v0, Lcom/tencent/cloud/ai/protobuf/u0;->a:[I

    .line 183
    aget v4, v4, v10

    .line 184
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 185
    invoke-static {v4, v8, v2, v13}, Lcom/tencent/cloud/ai/protobuf/i1;->f(ILjava/util/List;Lcom/tencent/cloud/ai/protobuf/t1;Z)V

    goto/16 :goto_3

    :pswitch_21
    const/4 v13, 0x1

    iget-object v4, v0, Lcom/tencent/cloud/ai/protobuf/u0;->a:[I

    .line 186
    aget v4, v4, v10

    .line 187
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 188
    invoke-static {v4, v8, v2, v13}, Lcom/tencent/cloud/ai/protobuf/i1;->b(ILjava/util/List;Lcom/tencent/cloud/ai/protobuf/t1;Z)V

    goto/16 :goto_3

    :pswitch_22
    iget-object v4, v0, Lcom/tencent/cloud/ai/protobuf/u0;->a:[I

    .line 189
    aget v4, v4, v10

    .line 190
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v13, 0x0

    .line 191
    invoke-static {v4, v8, v2, v13}, Lcom/tencent/cloud/ai/protobuf/i1;->l(ILjava/util/List;Lcom/tencent/cloud/ai/protobuf/t1;Z)V

    goto/16 :goto_4

    :pswitch_23
    const/4 v13, 0x0

    iget-object v4, v0, Lcom/tencent/cloud/ai/protobuf/u0;->a:[I

    .line 192
    aget v4, v4, v10

    .line 193
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 194
    invoke-static {v4, v8, v2, v13}, Lcom/tencent/cloud/ai/protobuf/i1;->k(ILjava/util/List;Lcom/tencent/cloud/ai/protobuf/t1;Z)V

    goto/16 :goto_4

    :pswitch_24
    const/4 v13, 0x0

    iget-object v4, v0, Lcom/tencent/cloud/ai/protobuf/u0;->a:[I

    .line 195
    aget v4, v4, v10

    .line 196
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 197
    invoke-static {v4, v8, v2, v13}, Lcom/tencent/cloud/ai/protobuf/i1;->j(ILjava/util/List;Lcom/tencent/cloud/ai/protobuf/t1;Z)V

    goto/16 :goto_4

    :pswitch_25
    const/4 v13, 0x0

    iget-object v4, v0, Lcom/tencent/cloud/ai/protobuf/u0;->a:[I

    .line 198
    aget v4, v4, v10

    .line 199
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 200
    invoke-static {v4, v8, v2, v13}, Lcom/tencent/cloud/ai/protobuf/i1;->i(ILjava/util/List;Lcom/tencent/cloud/ai/protobuf/t1;Z)V

    goto/16 :goto_4

    :pswitch_26
    const/4 v13, 0x0

    iget-object v4, v0, Lcom/tencent/cloud/ai/protobuf/u0;->a:[I

    .line 201
    aget v4, v4, v10

    .line 202
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 203
    invoke-static {v4, v8, v2, v13}, Lcom/tencent/cloud/ai/protobuf/i1;->c(ILjava/util/List;Lcom/tencent/cloud/ai/protobuf/t1;Z)V

    goto/16 :goto_4

    :pswitch_27
    const/4 v13, 0x0

    iget-object v4, v0, Lcom/tencent/cloud/ai/protobuf/u0;->a:[I

    .line 204
    aget v4, v4, v10

    .line 205
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 206
    invoke-static {v4, v8, v2, v13}, Lcom/tencent/cloud/ai/protobuf/i1;->m(ILjava/util/List;Lcom/tencent/cloud/ai/protobuf/t1;Z)V

    goto/16 :goto_4

    :pswitch_28
    iget-object v4, v0, Lcom/tencent/cloud/ai/protobuf/u0;->a:[I

    .line 207
    aget v4, v4, v10

    .line 208
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 209
    invoke-static {v4, v8, v2}, Lcom/tencent/cloud/ai/protobuf/i1;->a(ILjava/util/List;Lcom/tencent/cloud/ai/protobuf/t1;)V

    goto/16 :goto_3

    :pswitch_29
    iget-object v4, v0, Lcom/tencent/cloud/ai/protobuf/u0;->a:[I

    .line 210
    aget v4, v4, v10

    .line 211
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 212
    invoke-virtual {v0, v10}, Lcom/tencent/cloud/ai/protobuf/u0;->c(I)Lcom/tencent/cloud/ai/protobuf/g1;

    move-result-object v9

    .line 213
    invoke-static {v4, v8, v2, v9}, Lcom/tencent/cloud/ai/protobuf/i1;->b(ILjava/util/List;Lcom/tencent/cloud/ai/protobuf/t1;Lcom/tencent/cloud/ai/protobuf/g1;)V

    goto/16 :goto_3

    :pswitch_2a
    iget-object v4, v0, Lcom/tencent/cloud/ai/protobuf/u0;->a:[I

    .line 214
    aget v4, v4, v10

    .line 215
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 216
    invoke-static {v4, v8, v2}, Lcom/tencent/cloud/ai/protobuf/i1;->b(ILjava/util/List;Lcom/tencent/cloud/ai/protobuf/t1;)V

    goto/16 :goto_3

    :pswitch_2b
    iget-object v4, v0, Lcom/tencent/cloud/ai/protobuf/u0;->a:[I

    .line 217
    aget v4, v4, v10

    .line 218
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v13, 0x0

    .line 219
    invoke-static {v4, v8, v2, v13}, Lcom/tencent/cloud/ai/protobuf/i1;->a(ILjava/util/List;Lcom/tencent/cloud/ai/protobuf/t1;Z)V

    goto/16 :goto_4

    :pswitch_2c
    const/4 v13, 0x0

    iget-object v4, v0, Lcom/tencent/cloud/ai/protobuf/u0;->a:[I

    .line 220
    aget v4, v4, v10

    .line 221
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 222
    invoke-static {v4, v8, v2, v13}, Lcom/tencent/cloud/ai/protobuf/i1;->d(ILjava/util/List;Lcom/tencent/cloud/ai/protobuf/t1;Z)V

    goto/16 :goto_4

    :pswitch_2d
    const/4 v13, 0x0

    iget-object v4, v0, Lcom/tencent/cloud/ai/protobuf/u0;->a:[I

    .line 223
    aget v4, v4, v10

    .line 224
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 225
    invoke-static {v4, v8, v2, v13}, Lcom/tencent/cloud/ai/protobuf/i1;->e(ILjava/util/List;Lcom/tencent/cloud/ai/protobuf/t1;Z)V

    goto/16 :goto_4

    :pswitch_2e
    const/4 v13, 0x0

    iget-object v4, v0, Lcom/tencent/cloud/ai/protobuf/u0;->a:[I

    .line 226
    aget v4, v4, v10

    .line 227
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 228
    invoke-static {v4, v8, v2, v13}, Lcom/tencent/cloud/ai/protobuf/i1;->g(ILjava/util/List;Lcom/tencent/cloud/ai/protobuf/t1;Z)V

    goto/16 :goto_4

    :pswitch_2f
    const/4 v13, 0x0

    iget-object v4, v0, Lcom/tencent/cloud/ai/protobuf/u0;->a:[I

    .line 229
    aget v4, v4, v10

    .line 230
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 231
    invoke-static {v4, v8, v2, v13}, Lcom/tencent/cloud/ai/protobuf/i1;->n(ILjava/util/List;Lcom/tencent/cloud/ai/protobuf/t1;Z)V

    goto/16 :goto_4

    :pswitch_30
    const/4 v13, 0x0

    iget-object v4, v0, Lcom/tencent/cloud/ai/protobuf/u0;->a:[I

    .line 232
    aget v4, v4, v10

    .line 233
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 234
    invoke-static {v4, v8, v2, v13}, Lcom/tencent/cloud/ai/protobuf/i1;->h(ILjava/util/List;Lcom/tencent/cloud/ai/protobuf/t1;Z)V

    goto/16 :goto_4

    :pswitch_31
    const/4 v13, 0x0

    iget-object v4, v0, Lcom/tencent/cloud/ai/protobuf/u0;->a:[I

    .line 235
    aget v4, v4, v10

    .line 236
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 237
    invoke-static {v4, v8, v2, v13}, Lcom/tencent/cloud/ai/protobuf/i1;->f(ILjava/util/List;Lcom/tencent/cloud/ai/protobuf/t1;Z)V

    goto/16 :goto_4

    :pswitch_32
    const/4 v13, 0x0

    iget-object v4, v0, Lcom/tencent/cloud/ai/protobuf/u0;->a:[I

    .line 238
    aget v4, v4, v10

    .line 239
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 240
    invoke-static {v4, v8, v2, v13}, Lcom/tencent/cloud/ai/protobuf/i1;->b(ILjava/util/List;Lcom/tencent/cloud/ai/protobuf/t1;Z)V

    goto/16 :goto_4

    :pswitch_33
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 241
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v10}, Lcom/tencent/cloud/ai/protobuf/u0;->c(I)Lcom/tencent/cloud/ai/protobuf/g1;

    move-result-object v8

    .line 242
    move-object v9, v2

    check-cast v9, Lcom/tencent/cloud/ai/protobuf/m;

    invoke-virtual {v9, v14, v4, v8}, Lcom/tencent/cloud/ai/protobuf/m;->a(ILjava/lang/Object;Lcom/tencent/cloud/ai/protobuf/g1;)V

    goto/16 :goto_4

    :pswitch_34
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 243
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v4, v2

    check-cast v4, Lcom/tencent/cloud/ai/protobuf/m;

    invoke-virtual {v4, v14, v8, v9}, Lcom/tencent/cloud/ai/protobuf/m;->a(IJ)V

    goto/16 :goto_4

    :pswitch_35
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 244
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lcom/tencent/cloud/ai/protobuf/m;

    invoke-virtual {v8, v14, v4}, Lcom/tencent/cloud/ai/protobuf/m;->a(II)V

    goto/16 :goto_4

    :pswitch_36
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 245
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v4, v2

    check-cast v4, Lcom/tencent/cloud/ai/protobuf/m;

    .line 246
    iget-object v4, v4, Lcom/tencent/cloud/ai/protobuf/m;->a:Lcom/tencent/cloud/ai/protobuf/l;

    .line 247
    invoke-virtual {v4, v14, v8, v9}, Lcom/tencent/cloud/ai/protobuf/l;->f(IJ)V

    goto/16 :goto_4

    :pswitch_37
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 248
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lcom/tencent/cloud/ai/protobuf/m;

    .line 249
    iget-object v8, v8, Lcom/tencent/cloud/ai/protobuf/m;->a:Lcom/tencent/cloud/ai/protobuf/l;

    .line 250
    invoke-virtual {v8, v14, v4}, Lcom/tencent/cloud/ai/protobuf/l;->g(II)V

    goto/16 :goto_4

    :pswitch_38
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 251
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lcom/tencent/cloud/ai/protobuf/m;

    .line 252
    iget-object v8, v8, Lcom/tencent/cloud/ai/protobuf/m;->a:Lcom/tencent/cloud/ai/protobuf/l;

    .line 253
    invoke-virtual {v8, v14, v4}, Lcom/tencent/cloud/ai/protobuf/l;->h(II)V

    goto/16 :goto_4

    :pswitch_39
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 254
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lcom/tencent/cloud/ai/protobuf/m;

    .line 255
    iget-object v8, v8, Lcom/tencent/cloud/ai/protobuf/m;->a:Lcom/tencent/cloud/ai/protobuf/l;

    invoke-virtual {v8, v14, v4}, Lcom/tencent/cloud/ai/protobuf/l;->j(II)V

    goto/16 :goto_4

    :pswitch_3a
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 256
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/cloud/ai/protobuf/i;

    move-object v8, v2

    check-cast v8, Lcom/tencent/cloud/ai/protobuf/m;

    .line 257
    iget-object v8, v8, Lcom/tencent/cloud/ai/protobuf/m;->a:Lcom/tencent/cloud/ai/protobuf/l;

    invoke-virtual {v8, v14, v4}, Lcom/tencent/cloud/ai/protobuf/l;->b(ILcom/tencent/cloud/ai/protobuf/i;)V

    goto/16 :goto_4

    :pswitch_3b
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 258
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 259
    invoke-virtual {v0, v10}, Lcom/tencent/cloud/ai/protobuf/u0;->c(I)Lcom/tencent/cloud/ai/protobuf/g1;

    move-result-object v8

    move-object v9, v2

    check-cast v9, Lcom/tencent/cloud/ai/protobuf/m;

    invoke-virtual {v9, v14, v4, v8}, Lcom/tencent/cloud/ai/protobuf/m;->b(ILjava/lang/Object;Lcom/tencent/cloud/ai/protobuf/g1;)V

    goto/16 :goto_4

    :pswitch_3c
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 260
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v14, v4, v2}, Lcom/tencent/cloud/ai/protobuf/u0;->a(ILjava/lang/Object;Lcom/tencent/cloud/ai/protobuf/t1;)V

    goto/16 :goto_4

    :pswitch_3d
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 261
    sget-object v4, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    invoke-virtual {v4, v1, v8, v9}, Lcom/tencent/cloud/ai/protobuf/q1$d;->a(Ljava/lang/Object;J)Z

    move-result v4

    .line 262
    move-object v8, v2

    check-cast v8, Lcom/tencent/cloud/ai/protobuf/m;

    .line 263
    iget-object v8, v8, Lcom/tencent/cloud/ai/protobuf/m;->a:Lcom/tencent/cloud/ai/protobuf/l;

    invoke-virtual {v8, v14, v4}, Lcom/tencent/cloud/ai/protobuf/l;->b(IZ)V

    goto/16 :goto_4

    :pswitch_3e
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 264
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lcom/tencent/cloud/ai/protobuf/m;

    .line 265
    iget-object v8, v8, Lcom/tencent/cloud/ai/protobuf/m;->a:Lcom/tencent/cloud/ai/protobuf/l;

    invoke-virtual {v8, v14, v4}, Lcom/tencent/cloud/ai/protobuf/l;->g(II)V

    goto :goto_4

    :pswitch_3f
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 266
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v4, v2

    check-cast v4, Lcom/tencent/cloud/ai/protobuf/m;

    .line 267
    iget-object v4, v4, Lcom/tencent/cloud/ai/protobuf/m;->a:Lcom/tencent/cloud/ai/protobuf/l;

    invoke-virtual {v4, v14, v8, v9}, Lcom/tencent/cloud/ai/protobuf/l;->f(IJ)V

    goto :goto_4

    :pswitch_40
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 268
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lcom/tencent/cloud/ai/protobuf/m;

    .line 269
    iget-object v8, v8, Lcom/tencent/cloud/ai/protobuf/m;->a:Lcom/tencent/cloud/ai/protobuf/l;

    invoke-virtual {v8, v14, v4}, Lcom/tencent/cloud/ai/protobuf/l;->h(II)V

    goto :goto_4

    :pswitch_41
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 270
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v4, v2

    check-cast v4, Lcom/tencent/cloud/ai/protobuf/m;

    .line 271
    iget-object v4, v4, Lcom/tencent/cloud/ai/protobuf/m;->a:Lcom/tencent/cloud/ai/protobuf/l;

    invoke-virtual {v4, v14, v8, v9}, Lcom/tencent/cloud/ai/protobuf/l;->g(IJ)V

    goto :goto_4

    :pswitch_42
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 272
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v4, v2

    check-cast v4, Lcom/tencent/cloud/ai/protobuf/m;

    .line 273
    iget-object v4, v4, Lcom/tencent/cloud/ai/protobuf/m;->a:Lcom/tencent/cloud/ai/protobuf/l;

    .line 274
    invoke-virtual {v4, v14, v8, v9}, Lcom/tencent/cloud/ai/protobuf/l;->g(IJ)V

    goto :goto_4

    :pswitch_43
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 275
    sget-object v4, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    invoke-virtual {v4, v1, v8, v9}, Lcom/tencent/cloud/ai/protobuf/q1$d;->c(Ljava/lang/Object;J)F

    move-result v4

    .line 276
    move-object v8, v2

    check-cast v8, Lcom/tencent/cloud/ai/protobuf/m;

    invoke-virtual {v8, v14, v4}, Lcom/tencent/cloud/ai/protobuf/m;->a(IF)V

    goto :goto_4

    :pswitch_44
    const/4 v13, 0x0

    and-int/2addr v4, v12

    if-eqz v4, :cond_6

    .line 277
    sget-object v4, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    invoke-virtual {v4, v1, v8, v9}, Lcom/tencent/cloud/ai/protobuf/q1$d;->b(Ljava/lang/Object;J)D

    move-result-wide v8

    .line 278
    move-object v4, v2

    check-cast v4, Lcom/tencent/cloud/ai/protobuf/m;

    invoke-virtual {v4, v14, v8, v9}, Lcom/tencent/cloud/ai/protobuf/m;->a(ID)V

    :cond_6
    :goto_4
    add-int/lit8 v10, v10, 0x3

    const v8, 0xfffff

    goto/16 :goto_1

    :cond_7
    :goto_5
    if-eqz v5, :cond_9

    iget-object v4, v0, Lcom/tencent/cloud/ai/protobuf/u0;->p:Lcom/tencent/cloud/ai/protobuf/r;

    .line 279
    invoke-virtual {v4, v2, v5}, Lcom/tencent/cloud/ai/protobuf/r;->a(Lcom/tencent/cloud/ai/protobuf/t1;Ljava/util/Map$Entry;)V

    .line 280
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    goto :goto_5

    :cond_9
    iget-object v3, v0, Lcom/tencent/cloud/ai/protobuf/u0;->o:Lcom/tencent/cloud/ai/protobuf/m1;

    .line 281
    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Lcom/tencent/cloud/ai/protobuf/m1;Ljava/lang/Object;Lcom/tencent/cloud/ai/protobuf/t1;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/u0;->a:[I

    .line 364
    aget v0, v0, p3

    .line 365
    invoke-virtual {p0, p2, v0, p3}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;II)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/tencent/cloud/ai/protobuf/u0;->a:[I

    add-int/lit8 v2, p3, 0x1

    .line 366
    aget v1, v1, v2

    .line 367
    invoke-static {v1}, Lcom/tencent/cloud/ai/protobuf/u0;->d(I)J

    move-result-wide v1

    sget-object v3, Lcom/tencent/cloud/ai/protobuf/u0;->s:Lsun/misc/Unsafe;

    .line 368
    invoke-virtual {v3, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 369
    invoke-virtual {p0, p3}, Lcom/tencent/cloud/ai/protobuf/u0;->c(I)Lcom/tencent/cloud/ai/protobuf/g1;

    move-result-object p2

    .line 370
    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-nez v5, :cond_2

    .line 371
    invoke-static {v4}, Lcom/tencent/cloud/ai/protobuf/u0;->i(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 372
    invoke-virtual {v3, p1, v1, v2, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    .line 373
    :cond_1
    invoke-interface {p2}, Lcom/tencent/cloud/ai/protobuf/g1;->a()Ljava/lang/Object;

    move-result-object v5

    .line 374
    invoke-interface {p2, v5, v4}, Lcom/tencent/cloud/ai/protobuf/g1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 375
    invoke-virtual {v3, p1, v1, v2, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 376
    :goto_0
    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/cloud/ai/protobuf/u0;->c(Ljava/lang/Object;II)V

    return-void

    .line 377
    :cond_2
    invoke-virtual {v3, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    .line 378
    invoke-static {p3}, Lcom/tencent/cloud/ai/protobuf/u0;->i(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 379
    invoke-interface {p2}, Lcom/tencent/cloud/ai/protobuf/g1;->a()Ljava/lang/Object;

    move-result-object v0

    .line 380
    invoke-interface {p2, v0, p3}, Lcom/tencent/cloud/ai/protobuf/g1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 381
    invoke-virtual {v3, p1, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v0

    .line 382
    :cond_3
    invoke-interface {p2, p3, v4}, Lcom/tencent/cloud/ai/protobuf/g1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 383
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Source subfield "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/cloud/ai/protobuf/u0;->a:[I

    .line 384
    aget p3, v1, p3

    .line 385
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " is present but null: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/u0;->a:[I

    .line 3
    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lcom/tencent/cloud/ai/protobuf/u0;->a:[I

    add-int/lit8 v4, v2, 0x1

    .line 4
    aget v3, v3, v4

    .line 5
    invoke-static {v3}, Lcom/tencent/cloud/ai/protobuf/u0;->d(I)J

    move-result-wide v4

    .line 6
    invoke-static {v3}, Lcom/tencent/cloud/ai/protobuf/u0;->f(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v3, p0, Lcom/tencent/cloud/ai/protobuf/u0;->a:[I

    add-int/lit8 v6, v2, 0x2

    .line 7
    aget v3, v3, v6

    const v6, 0xfffff

    and-int/2addr v3, v6

    int-to-long v6, v3

    .line 8
    sget-object v3, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    invoke-virtual {v3, p1, v6, v7}, Lcom/tencent/cloud/ai/protobuf/q1$d;->d(Ljava/lang/Object;J)I

    move-result v8

    .line 9
    invoke-virtual {v3, p2, v6, v7}, Lcom/tencent/cloud/ai/protobuf/q1$d;->d(Ljava/lang/Object;J)I

    move-result v6

    if-ne v8, v6, :cond_1

    .line 10
    invoke-virtual {v3, p1, v4, v5}, Lcom/tencent/cloud/ai/protobuf/q1$d;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, p2, v4, v5}, Lcom/tencent/cloud/ai/protobuf/q1$d;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 11
    invoke-static {v6, v3}, Lcom/tencent/cloud/ai/protobuf/i1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_2

    .line 12
    :pswitch_1
    sget-object v3, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    invoke-virtual {v3, p1, v4, v5}, Lcom/tencent/cloud/ai/protobuf/q1$d;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, p2, v4, v5}, Lcom/tencent/cloud/ai/protobuf/q1$d;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 13
    invoke-static {v6, v3}, Lcom/tencent/cloud/ai/protobuf/i1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1

    .line 14
    :pswitch_2
    sget-object v3, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    invoke-virtual {v3, p1, v4, v5}, Lcom/tencent/cloud/ai/protobuf/q1$d;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, p2, v4, v5}, Lcom/tencent/cloud/ai/protobuf/q1$d;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 15
    invoke-static {v6, v3}, Lcom/tencent/cloud/ai/protobuf/i1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_1
    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 16
    :pswitch_3
    invoke-virtual {p0, p1, v2}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;I)Z

    move-result v3

    invoke-virtual {p0, p2, v2}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-ne v3, v6, :cond_1

    .line 17
    sget-object v3, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    invoke-virtual {v3, p1, v4, v5}, Lcom/tencent/cloud/ai/protobuf/q1$d;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, p2, v4, v5}, Lcom/tencent/cloud/ai/protobuf/q1$d;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 18
    invoke-static {v6, v3}, Lcom/tencent/cloud/ai/protobuf/i1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_2

    .line 19
    :pswitch_4
    invoke-virtual {p0, p1, v2}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;I)Z

    move-result v3

    invoke-virtual {p0, p2, v2}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-ne v3, v6, :cond_1

    .line 20
    sget-object v3, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    invoke-virtual {v3, p1, v4, v5}, Lcom/tencent/cloud/ai/protobuf/q1$d;->e(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-virtual {v3, p2, v4, v5}, Lcom/tencent/cloud/ai/protobuf/q1$d;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    cmp-long v5, v6, v3

    if-nez v5, :cond_1

    goto/16 :goto_2

    .line 21
    :pswitch_5
    invoke-virtual {p0, p1, v2}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;I)Z

    move-result v3

    invoke-virtual {p0, p2, v2}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-ne v3, v6, :cond_1

    .line 22
    sget-object v3, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    invoke-virtual {v3, p1, v4, v5}, Lcom/tencent/cloud/ai/protobuf/q1$d;->d(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v3, p2, v4, v5}, Lcom/tencent/cloud/ai/protobuf/q1$d;->d(Ljava/lang/Object;J)I

    move-result v3

    if-ne v6, v3, :cond_1

    goto/16 :goto_2

    .line 23
    :pswitch_6
    invoke-virtual {p0, p1, v2}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;I)Z

    move-result v3

    invoke-virtual {p0, p2, v2}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-ne v3, v6, :cond_1

    .line 24
    sget-object v3, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    invoke-virtual {v3, p1, v4, v5}, Lcom/tencent/cloud/ai/protobuf/q1$d;->e(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-virtual {v3, p2, v4, v5}, Lcom/tencent/cloud/ai/protobuf/q1$d;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    cmp-long v5, v6, v3

    if-nez v5, :cond_1

    goto/16 :goto_2

    .line 25
    :pswitch_7
    invoke-virtual {p0, p1, v2}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;I)Z

    move-result v3

    invoke-virtual {p0, p2, v2}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-ne v3, v6, :cond_1

    .line 26
    sget-object v3, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    invoke-virtual {v3, p1, v4, v5}, Lcom/tencent/cloud/ai/protobuf/q1$d;->d(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v3, p2, v4, v5}, Lcom/tencent/cloud/ai/protobuf/q1$d;->d(Ljava/lang/Object;J)I

    move-result v3

    if-ne v6, v3, :cond_1

    goto/16 :goto_2

    .line 27
    :pswitch_8
    invoke-virtual {p0, p1, v2}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;I)Z

    move-result v3

    invoke-virtual {p0, p2, v2}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-ne v3, v6, :cond_1

    .line 28
    sget-object v3, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    invoke-virtual {v3, p1, v4, v5}, Lcom/tencent/cloud/ai/protobuf/q1$d;->d(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v3, p2, v4, v5}, Lcom/tencent/cloud/ai/protobuf/q1$d;->d(Ljava/lang/Object;J)I

    move-result v3

    if-ne v6, v3, :cond_1

    goto/16 :goto_2

    .line 29
    :pswitch_9
    invoke-virtual {p0, p1, v2}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;I)Z

    move-result v3

    invoke-virtual {p0, p2, v2}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-ne v3, v6, :cond_1

    .line 30
    sget-object v3, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    invoke-virtual {v3, p1, v4, v5}, Lcom/tencent/cloud/ai/protobuf/q1$d;->d(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v3, p2, v4, v5}, Lcom/tencent/cloud/ai/protobuf/q1$d;->d(Ljava/lang/Object;J)I

    move-result v3

    if-ne v6, v3, :cond_1

    goto/16 :goto_2

    .line 31
    :pswitch_a
    invoke-virtual {p0, p1, v2}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;I)Z

    move-result v3

    invoke-virtual {p0, p2, v2}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-ne v3, v6, :cond_1

    .line 32
    sget-object v3, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    invoke-virtual {v3, p1, v4, v5}, Lcom/tencent/cloud/ai/protobuf/q1$d;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, p2, v4, v5}, Lcom/tencent/cloud/ai/protobuf/q1$d;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 33
    invoke-static {v6, v3}, Lcom/tencent/cloud/ai/protobuf/i1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_2

    .line 34
    :pswitch_b
    invoke-virtual {p0, p1, v2}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;I)Z

    move-result v3

    invoke-virtual {p0, p2, v2}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-ne v3, v6, :cond_1

    .line 35
    sget-object v3, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    invoke-virtual {v3, p1, v4, v5}, Lcom/tencent/cloud/ai/protobuf/q1$d;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, p2, v4, v5}, Lcom/tencent/cloud/ai/protobuf/q1$d;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 36
    invoke-static {v6, v3}, Lcom/tencent/cloud/ai/protobuf/i1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_2

    .line 37
    :pswitch_c
    invoke-virtual {p0, p1, v2}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;I)Z

    move-result v3

    invoke-virtual {p0, p2, v2}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-ne v3, v6, :cond_1

    .line 38
    sget-object v3, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    invoke-virtual {v3, p1, v4, v5}, Lcom/tencent/cloud/ai/protobuf/q1$d;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, p2, v4, v5}, Lcom/tencent/cloud/ai/protobuf/q1$d;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 39
    invoke-static {v6, v3}, Lcom/tencent/cloud/ai/protobuf/i1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_2

    .line 40
    :pswitch_d
    invoke-virtual {p0, p1, v2}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;I)Z

    move-result v3

    invoke-virtual {p0, p2, v2}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-ne v3, v6, :cond_1

    .line 41
    sget-object v3, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    invoke-virtual {v3, p1, v4, v5}, Lcom/tencent/cloud/ai/protobuf/q1$d;->a(Ljava/lang/Object;J)Z

    move-result v6

    invoke-virtual {v3, p2, v4, v5}, Lcom/tencent/cloud/ai/protobuf/q1$d;->a(Ljava/lang/Object;J)Z

    move-result v3

    if-ne v6, v3, :cond_1

    goto/16 :goto_2

    .line 42
    :pswitch_e
    invoke-virtual {p0, p1, v2}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;I)Z

    move-result v3

    invoke-virtual {p0, p2, v2}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-ne v3, v6, :cond_1

    .line 43
    sget-object v3, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    invoke-virtual {v3, p1, v4, v5}, Lcom/tencent/cloud/ai/protobuf/q1$d;->d(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v3, p2, v4, v5}, Lcom/tencent/cloud/ai/protobuf/q1$d;->d(Ljava/lang/Object;J)I

    move-result v3

    if-ne v6, v3, :cond_1

    goto/16 :goto_2

    .line 44
    :pswitch_f
    invoke-virtual {p0, p1, v2}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;I)Z

    move-result v3

    invoke-virtual {p0, p2, v2}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-ne v3, v6, :cond_1

    .line 45
    sget-object v3, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    invoke-virtual {v3, p1, v4, v5}, Lcom/tencent/cloud/ai/protobuf/q1$d;->e(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-virtual {v3, p2, v4, v5}, Lcom/tencent/cloud/ai/protobuf/q1$d;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    cmp-long v5, v6, v3

    if-nez v5, :cond_1

    goto/16 :goto_2

    .line 46
    :pswitch_10
    invoke-virtual {p0, p1, v2}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;I)Z

    move-result v3

    invoke-virtual {p0, p2, v2}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-ne v3, v6, :cond_1

    .line 47
    sget-object v3, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    invoke-virtual {v3, p1, v4, v5}, Lcom/tencent/cloud/ai/protobuf/q1$d;->d(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v3, p2, v4, v5}, Lcom/tencent/cloud/ai/protobuf/q1$d;->d(Ljava/lang/Object;J)I

    move-result v3

    if-ne v6, v3, :cond_1

    goto/16 :goto_2

    .line 48
    :pswitch_11
    invoke-virtual {p0, p1, v2}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;I)Z

    move-result v3

    invoke-virtual {p0, p2, v2}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-ne v3, v6, :cond_1

    .line 49
    sget-object v3, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    invoke-virtual {v3, p1, v4, v5}, Lcom/tencent/cloud/ai/protobuf/q1$d;->e(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-virtual {v3, p2, v4, v5}, Lcom/tencent/cloud/ai/protobuf/q1$d;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    cmp-long v5, v6, v3

    if-nez v5, :cond_1

    goto :goto_2

    .line 50
    :pswitch_12
    invoke-virtual {p0, p1, v2}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;I)Z

    move-result v3

    invoke-virtual {p0, p2, v2}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-ne v3, v6, :cond_1

    .line 51
    sget-object v3, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    invoke-virtual {v3, p1, v4, v5}, Lcom/tencent/cloud/ai/protobuf/q1$d;->e(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-virtual {v3, p2, v4, v5}, Lcom/tencent/cloud/ai/protobuf/q1$d;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    cmp-long v5, v6, v3

    if-nez v5, :cond_1

    goto :goto_2

    .line 52
    :pswitch_13
    invoke-virtual {p0, p1, v2}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;I)Z

    move-result v3

    invoke-virtual {p0, p2, v2}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-ne v3, v6, :cond_1

    .line 53
    sget-object v3, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    invoke-virtual {v3, p1, v4, v5}, Lcom/tencent/cloud/ai/protobuf/q1$d;->c(Ljava/lang/Object;J)F

    move-result v6

    .line 54
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v6

    .line 55
    invoke-virtual {v3, p2, v4, v5}, Lcom/tencent/cloud/ai/protobuf/q1$d;->c(Ljava/lang/Object;J)F

    move-result v3

    .line 56
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v6, v3, :cond_1

    goto :goto_2

    .line 57
    :pswitch_14
    invoke-virtual {p0, p1, v2}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;I)Z

    move-result v3

    invoke-virtual {p0, p2, v2}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-ne v3, v6, :cond_1

    .line 58
    sget-object v3, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    invoke-virtual {v3, p1, v4, v5}, Lcom/tencent/cloud/ai/protobuf/q1$d;->b(Ljava/lang/Object;J)D

    move-result-wide v6

    .line 59
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    .line 60
    invoke-virtual {v3, p2, v4, v5}, Lcom/tencent/cloud/ai/protobuf/q1$d;->b(Ljava/lang/Object;J)D

    move-result-wide v3

    .line 61
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    cmp-long v5, v6, v3

    if-nez v5, :cond_1

    :cond_0
    :goto_2
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_1
    :goto_3
    return v1

    :cond_2
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/u0;->o:Lcom/tencent/cloud/ai/protobuf/m1;

    .line 62
    check-cast v0, Lcom/tencent/cloud/ai/protobuf/o1;

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    move-object v0, p1

    check-cast v0, Lcom/tencent/cloud/ai/protobuf/y;

    iget-object v0, v0, Lcom/tencent/cloud/ai/protobuf/y;->unknownFields:Lcom/tencent/cloud/ai/protobuf/n1;

    .line 65
    move-object v2, p2

    check-cast v2, Lcom/tencent/cloud/ai/protobuf/y;

    iget-object v2, v2, Lcom/tencent/cloud/ai/protobuf/y;->unknownFields:Lcom/tencent/cloud/ai/protobuf/n1;

    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-boolean v0, p0, Lcom/tencent/cloud/ai/protobuf/u0;->f:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/u0;->p:Lcom/tencent/cloud/ai/protobuf/r;

    .line 67
    check-cast v0, Lcom/tencent/cloud/ai/protobuf/s;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    check-cast p1, Lcom/tencent/cloud/ai/protobuf/y$c;

    iget-object p1, p1, Lcom/tencent/cloud/ai/protobuf/y$c;->extensions:Lcom/tencent/cloud/ai/protobuf/u;

    .line 70
    check-cast p2, Lcom/tencent/cloud/ai/protobuf/y$c;

    iget-object p2, p2, Lcom/tencent/cloud/ai/protobuf/y$c;->extensions:Lcom/tencent/cloud/ai/protobuf/u;

    .line 71
    invoke-virtual {p1, p2}, Lcom/tencent/cloud/ai/protobuf/u;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(I)Lcom/tencent/cloud/ai/protobuf/g1;
    .locals 3

    .line 3
    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/u0;->b:[Ljava/lang/Object;

    .line 4
    aget-object v1, v0, p1

    check-cast v1, Lcom/tencent/cloud/ai/protobuf/g1;

    if-eqz v1, :cond_0

    return-object v1

    .line 5
    :cond_0
    sget-object v1, Lcom/tencent/cloud/ai/protobuf/c1;->c:Lcom/tencent/cloud/ai/protobuf/c1;

    add-int/lit8 v2, p1, 0x1

    .line 6
    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lcom/tencent/cloud/ai/protobuf/c1;->a(Ljava/lang/Class;)Lcom/tencent/cloud/ai/protobuf/g1;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/cloud/ai/protobuf/u0;->b:[Ljava/lang/Object;

    .line 7
    aput-object v0, v1, p1

    return-object v0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 8
    invoke-static {p1}, Lcom/tencent/cloud/ai/protobuf/u0;->i(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    instance-of v0, p1, Lcom/tencent/cloud/ai/protobuf/y;

    if-eqz v0, :cond_1

    .line 10
    move-object v0, p1

    check-cast v0, Lcom/tencent/cloud/ai/protobuf/y;

    .line 11
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/y;->clearMemoizedSerializedSize()V

    .line 12
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/y;->clearMemoizedHashCode()V

    .line 13
    invoke-virtual {v0}, Lcom/tencent/cloud/ai/protobuf/y;->markImmutable()V

    :cond_1
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/u0;->a:[I

    .line 14
    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    .line 15
    invoke-virtual {p0, v2}, Lcom/tencent/cloud/ai/protobuf/u0;->g(I)I

    move-result v3

    .line 16
    invoke-static {v3}, Lcom/tencent/cloud/ai/protobuf/u0;->d(I)J

    move-result-wide v4

    .line 17
    invoke-static {v3}, Lcom/tencent/cloud/ai/protobuf/u0;->f(I)I

    move-result v3

    const/16 v6, 0x9

    if-eq v3, v6, :cond_2

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v3, Lcom/tencent/cloud/ai/protobuf/u0;->s:Lsun/misc/Unsafe;

    .line 18
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v7, p0, Lcom/tencent/cloud/ai/protobuf/u0;->q:Lcom/tencent/cloud/ai/protobuf/m0;

    .line 19
    invoke-interface {v7, v6}, Lcom/tencent/cloud/ai/protobuf/m0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, p1, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-object v3, p0, Lcom/tencent/cloud/ai/protobuf/u0;->n:Lcom/tencent/cloud/ai/protobuf/h0;

    .line 20
    invoke-virtual {v3, p1, v4, v5}, Lcom/tencent/cloud/ai/protobuf/h0;->a(Ljava/lang/Object;J)V

    goto :goto_1

    .line 21
    :cond_2
    :pswitch_2
    invoke-virtual {p0, p1, v2}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 22
    invoke-virtual {p0, v2}, Lcom/tencent/cloud/ai/protobuf/u0;->c(I)Lcom/tencent/cloud/ai/protobuf/g1;

    move-result-object v3

    sget-object v6, Lcom/tencent/cloud/ai/protobuf/u0;->s:Lsun/misc/Unsafe;

    invoke-virtual {v6, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/tencent/cloud/ai/protobuf/g1;->c(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x3

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/u0;->o:Lcom/tencent/cloud/ai/protobuf/m1;

    .line 23
    check-cast v0, Lcom/tencent/cloud/ai/protobuf/o1;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-object v0, p1

    check-cast v0, Lcom/tencent/cloud/ai/protobuf/y;

    iget-object v0, v0, Lcom/tencent/cloud/ai/protobuf/y;->unknownFields:Lcom/tencent/cloud/ai/protobuf/n1;

    .line 26
    iput-boolean v1, v0, Lcom/tencent/cloud/ai/protobuf/n1;->e:Z

    iget-boolean v0, p0, Lcom/tencent/cloud/ai/protobuf/u0;->f:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/u0;->p:Lcom/tencent/cloud/ai/protobuf/r;

    .line 27
    check-cast v0, Lcom/tencent/cloud/ai/protobuf/s;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    check-cast p1, Lcom/tencent/cloud/ai/protobuf/y$c;

    iget-object p1, p1, Lcom/tencent/cloud/ai/protobuf/y$c;->extensions:Lcom/tencent/cloud/ai/protobuf/u;

    .line 30
    invoke-virtual {p1}, Lcom/tencent/cloud/ai/protobuf/u;->e()V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/u0;->a:[I

    add-int/lit8 p2, p2, 0x2

    .line 31
    aget p2, v0, p2

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    ushr-int/lit8 p2, p2, 0x14

    const/4 v2, 0x1

    shl-int p2, v2, p2

    .line 32
    sget-object v2, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    invoke-virtual {v2, p1, v0, v1}, Lcom/tencent/cloud/ai/protobuf/q1$d;->d(Ljava/lang/Object;J)I

    move-result v3

    or-int/2addr p2, v3

    .line 33
    invoke-virtual {v2, p1, v0, v1, p2}, Lcom/tencent/cloud/ai/protobuf/q1$d;->a(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final c(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/u0;->a:[I

    add-int/lit8 p3, p3, 0x2

    .line 34
    aget p3, v0, p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 35
    sget-object p3, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    invoke-virtual {p3, p1, v0, v1, p2}, Lcom/tencent/cloud/ai/protobuf/q1$d;->a(Ljava/lang/Object;JI)V

    return-void
.end method

.method public d(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/u0;->a:[I

    .line 4
    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 5
    invoke-virtual {p0, v1}, Lcom/tencent/cloud/ai/protobuf/u0;->g(I)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/cloud/ai/protobuf/u0;->a:[I

    .line 6
    aget v4, v4, v1

    .line 7
    invoke-static {v3}, Lcom/tencent/cloud/ai/protobuf/u0;->d(I)J

    move-result-wide v5

    .line 8
    invoke-static {v3}, Lcom/tencent/cloud/ai/protobuf/u0;->f(I)I

    move-result v3

    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    .line 9
    :pswitch_0
    invoke-virtual {p0, p1, v4, v1}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    sget-object v3, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    invoke-virtual {v3, p1, v5, v6}, Lcom/tencent/cloud/ai/protobuf/q1$d;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 12
    :pswitch_1
    invoke-virtual {p0, p1, v4, v1}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 13
    invoke-static {p1, v5, v6}, Lcom/tencent/cloud/ai/protobuf/u0;->f(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/tencent/cloud/ai/protobuf/a0;->a(J)I

    move-result v3

    goto/16 :goto_2

    .line 14
    :pswitch_2
    invoke-virtual {p0, p1, v4, v1}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 15
    invoke-static {p1, v5, v6}, Lcom/tencent/cloud/ai/protobuf/u0;->e(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 16
    :pswitch_3
    invoke-virtual {p0, p1, v4, v1}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 17
    invoke-static {p1, v5, v6}, Lcom/tencent/cloud/ai/protobuf/u0;->f(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/tencent/cloud/ai/protobuf/a0;->a(J)I

    move-result v3

    goto/16 :goto_2

    .line 18
    :pswitch_4
    invoke-virtual {p0, p1, v4, v1}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 19
    invoke-static {p1, v5, v6}, Lcom/tencent/cloud/ai/protobuf/u0;->e(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 20
    :pswitch_5
    invoke-virtual {p0, p1, v4, v1}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 21
    invoke-static {p1, v5, v6}, Lcom/tencent/cloud/ai/protobuf/u0;->e(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 22
    :pswitch_6
    invoke-virtual {p0, p1, v4, v1}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 23
    invoke-static {p1, v5, v6}, Lcom/tencent/cloud/ai/protobuf/u0;->e(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 24
    :pswitch_7
    invoke-virtual {p0, p1, v4, v1}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 25
    sget-object v3, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    invoke-virtual {v3, p1, v5, v6}, Lcom/tencent/cloud/ai/protobuf/q1$d;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 27
    :pswitch_8
    invoke-virtual {p0, p1, v4, v1}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 28
    sget-object v3, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    invoke-virtual {v3, p1, v5, v6}, Lcom/tencent/cloud/ai/protobuf/q1$d;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 30
    :pswitch_9
    invoke-virtual {p0, p1, v4, v1}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 31
    sget-object v3, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    invoke-virtual {v3, p1, v5, v6}, Lcom/tencent/cloud/ai/protobuf/q1$d;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 33
    :pswitch_a
    invoke-virtual {p0, p1, v4, v1}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 34
    invoke-static {p1, v5, v6}, Lcom/tencent/cloud/ai/protobuf/u0;->b(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/tencent/cloud/ai/protobuf/a0;->a(Z)I

    move-result v3

    goto/16 :goto_2

    .line 35
    :pswitch_b
    invoke-virtual {p0, p1, v4, v1}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 36
    invoke-static {p1, v5, v6}, Lcom/tencent/cloud/ai/protobuf/u0;->e(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 37
    :pswitch_c
    invoke-virtual {p0, p1, v4, v1}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 38
    invoke-static {p1, v5, v6}, Lcom/tencent/cloud/ai/protobuf/u0;->f(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/tencent/cloud/ai/protobuf/a0;->a(J)I

    move-result v3

    goto/16 :goto_2

    .line 39
    :pswitch_d
    invoke-virtual {p0, p1, v4, v1}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 40
    invoke-static {p1, v5, v6}, Lcom/tencent/cloud/ai/protobuf/u0;->e(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 41
    :pswitch_e
    invoke-virtual {p0, p1, v4, v1}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 42
    invoke-static {p1, v5, v6}, Lcom/tencent/cloud/ai/protobuf/u0;->f(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/tencent/cloud/ai/protobuf/a0;->a(J)I

    move-result v3

    goto/16 :goto_2

    .line 43
    :pswitch_f
    invoke-virtual {p0, p1, v4, v1}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 44
    invoke-static {p1, v5, v6}, Lcom/tencent/cloud/ai/protobuf/u0;->f(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/tencent/cloud/ai/protobuf/a0;->a(J)I

    move-result v3

    goto/16 :goto_2

    .line 45
    :pswitch_10
    invoke-virtual {p0, p1, v4, v1}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 46
    invoke-static {p1, v5, v6}, Lcom/tencent/cloud/ai/protobuf/u0;->d(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_2

    .line 47
    :pswitch_11
    invoke-virtual {p0, p1, v4, v1}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 48
    invoke-static {p1, v5, v6}, Lcom/tencent/cloud/ai/protobuf/u0;->c(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/tencent/cloud/ai/protobuf/a0;->a(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 49
    sget-object v3, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    invoke-virtual {v3, p1, v5, v6}, Lcom/tencent/cloud/ai/protobuf/q1$d;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 51
    sget-object v3, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    invoke-virtual {v3, p1, v5, v6}, Lcom/tencent/cloud/ai/protobuf/q1$d;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 53
    :pswitch_14
    sget-object v3, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    invoke-virtual {v3, p1, v5, v6}, Lcom/tencent/cloud/ai/protobuf/q1$d;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_1

    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 55
    sget-object v3, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    invoke-virtual {v3, p1, v5, v6}, Lcom/tencent/cloud/ai/protobuf/q1$d;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    .line 56
    invoke-static {v3, v4}, Lcom/tencent/cloud/ai/protobuf/a0;->a(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 57
    sget-object v3, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    invoke-virtual {v3, p1, v5, v6}, Lcom/tencent/cloud/ai/protobuf/q1$d;->d(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 58
    sget-object v3, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    invoke-virtual {v3, p1, v5, v6}, Lcom/tencent/cloud/ai/protobuf/q1$d;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    .line 59
    invoke-static {v3, v4}, Lcom/tencent/cloud/ai/protobuf/a0;->a(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 60
    sget-object v3, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    invoke-virtual {v3, p1, v5, v6}, Lcom/tencent/cloud/ai/protobuf/q1$d;->d(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 61
    sget-object v3, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    invoke-virtual {v3, p1, v5, v6}, Lcom/tencent/cloud/ai/protobuf/q1$d;->d(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 62
    sget-object v3, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    invoke-virtual {v3, p1, v5, v6}, Lcom/tencent/cloud/ai/protobuf/q1$d;->d(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 63
    sget-object v3, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    invoke-virtual {v3, p1, v5, v6}, Lcom/tencent/cloud/ai/protobuf/q1$d;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 65
    :pswitch_1c
    sget-object v3, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    invoke-virtual {v3, p1, v5, v6}, Lcom/tencent/cloud/ai/protobuf/q1$d;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_0
    :goto_1
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto/16 :goto_3

    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 67
    sget-object v3, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    invoke-virtual {v3, p1, v5, v6}, Lcom/tencent/cloud/ai/protobuf/q1$d;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_2

    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 69
    sget-object v3, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    invoke-virtual {v3, p1, v5, v6}, Lcom/tencent/cloud/ai/protobuf/q1$d;->a(Ljava/lang/Object;J)Z

    move-result v3

    .line 70
    invoke-static {v3}, Lcom/tencent/cloud/ai/protobuf/a0;->a(Z)I

    move-result v3

    goto :goto_2

    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 71
    sget-object v3, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    invoke-virtual {v3, p1, v5, v6}, Lcom/tencent/cloud/ai/protobuf/q1$d;->d(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 72
    sget-object v3, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    invoke-virtual {v3, p1, v5, v6}, Lcom/tencent/cloud/ai/protobuf/q1$d;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    .line 73
    invoke-static {v3, v4}, Lcom/tencent/cloud/ai/protobuf/a0;->a(J)I

    move-result v3

    goto :goto_2

    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 74
    sget-object v3, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    invoke-virtual {v3, p1, v5, v6}, Lcom/tencent/cloud/ai/protobuf/q1$d;->d(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 75
    sget-object v3, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    invoke-virtual {v3, p1, v5, v6}, Lcom/tencent/cloud/ai/protobuf/q1$d;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    .line 76
    invoke-static {v3, v4}, Lcom/tencent/cloud/ai/protobuf/a0;->a(J)I

    move-result v3

    goto :goto_2

    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 77
    sget-object v3, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    invoke-virtual {v3, p1, v5, v6}, Lcom/tencent/cloud/ai/protobuf/q1$d;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    .line 78
    invoke-static {v3, v4}, Lcom/tencent/cloud/ai/protobuf/a0;->a(J)I

    move-result v3

    goto :goto_2

    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 79
    sget-object v3, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    invoke-virtual {v3, p1, v5, v6}, Lcom/tencent/cloud/ai/protobuf/q1$d;->c(Ljava/lang/Object;J)F

    move-result v3

    .line 80
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_2

    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 81
    sget-object v3, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    invoke-virtual {v3, p1, v5, v6}, Lcom/tencent/cloud/ai/protobuf/q1$d;->b(Ljava/lang/Object;J)D

    move-result-wide v3

    .line 82
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 83
    invoke-static {v3, v4}, Lcom/tencent/cloud/ai/protobuf/a0;->a(J)I

    move-result v3

    :goto_2
    add-int/2addr v2, v3

    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v2, v2, 0x35

    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/u0;->o:Lcom/tencent/cloud/ai/protobuf/m1;

    .line 84
    check-cast v0, Lcom/tencent/cloud/ai/protobuf/o1;

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    move-object v0, p1

    check-cast v0, Lcom/tencent/cloud/ai/protobuf/y;

    iget-object v0, v0, Lcom/tencent/cloud/ai/protobuf/y;->unknownFields:Lcom/tencent/cloud/ai/protobuf/n1;

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    iget-boolean v0, p0, Lcom/tencent/cloud/ai/protobuf/u0;->f:Z

    if-eqz v0, :cond_3

    mul-int/lit8 v2, v2, 0x35

    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/u0;->p:Lcom/tencent/cloud/ai/protobuf/r;

    .line 88
    check-cast v0, Lcom/tencent/cloud/ai/protobuf/s;

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    check-cast p1, Lcom/tencent/cloud/ai/protobuf/y$c;

    iget-object p1, p1, Lcom/tencent/cloud/ai/protobuf/y$c;->extensions:Lcom/tencent/cloud/ai/protobuf/u;

    .line 91
    iget-object p1, p1, Lcom/tencent/cloud/ai/protobuf/u;->a:Lcom/tencent/cloud/ai/protobuf/j1;

    invoke-virtual {p1}, Lcom/tencent/cloud/ai/protobuf/j1;->hashCode()I

    move-result p1

    add-int/2addr v2, p1

    :cond_3
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(I)I
    .locals 1

    iget v0, p0, Lcom/tencent/cloud/ai/protobuf/u0;->c:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/tencent/cloud/ai/protobuf/u0;->d:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/tencent/cloud/ai/protobuf/u0;->a(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final g(I)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/cloud/ai/protobuf/u0;->a:[I

    add-int/lit8 p1, p1, 0x1

    .line 202
    aget p1, v0, p1

    return p1
.end method

.method public final g(Ljava/lang/Object;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lcom/tencent/cloud/ai/protobuf/u0;->s:Lsun/misc/Unsafe;

    const v4, 0xfffff

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v7, 0xfffff

    const/4 v8, 0x0

    :goto_0
    iget-object v9, v0, Lcom/tencent/cloud/ai/protobuf/u0;->a:[I

    .line 1
    array-length v9, v9

    if-ge v5, v9, :cond_15

    .line 2
    invoke-virtual {v0, v5}, Lcom/tencent/cloud/ai/protobuf/u0;->g(I)I

    move-result v9

    iget-object v10, v0, Lcom/tencent/cloud/ai/protobuf/u0;->a:[I

    .line 3
    aget v10, v10, v5

    .line 4
    invoke-static {v9}, Lcom/tencent/cloud/ai/protobuf/u0;->f(I)I

    move-result v11

    const/16 v12, 0x11

    const/4 v13, 0x1

    if-gt v11, v12, :cond_0

    iget-object v12, v0, Lcom/tencent/cloud/ai/protobuf/u0;->a:[I

    add-int/lit8 v14, v5, 0x2

    .line 5
    aget v12, v12, v14

    and-int v14, v12, v4

    ushr-int/lit8 v15, v12, 0x14

    shl-int v15, v13, v15

    if-eq v14, v7, :cond_2

    int-to-long v7, v14

    .line 6
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    move v7, v14

    goto :goto_2

    :cond_0
    iget-boolean v12, v0, Lcom/tencent/cloud/ai/protobuf/u0;->i:Z

    if-eqz v12, :cond_1

    .line 7
    sget-object v12, Lcom/tencent/cloud/ai/protobuf/v;->L:Lcom/tencent/cloud/ai/protobuf/v;

    .line 8
    iget v12, v12, Lcom/tencent/cloud/ai/protobuf/v;->a:I

    if-lt v11, v12, :cond_1

    .line 9
    sget-object v12, Lcom/tencent/cloud/ai/protobuf/v;->Y:Lcom/tencent/cloud/ai/protobuf/v;

    .line 10
    iget v12, v12, Lcom/tencent/cloud/ai/protobuf/v;->a:I

    if-gt v11, v12, :cond_1

    iget-object v12, v0, Lcom/tencent/cloud/ai/protobuf/u0;->a:[I

    add-int/lit8 v14, v5, 0x2

    .line 11
    aget v12, v12, v14

    and-int/2addr v12, v4

    :goto_1
    const/4 v15, 0x0

    goto :goto_2

    :cond_1
    const/4 v12, 0x0

    goto :goto_1

    .line 12
    :cond_2
    :goto_2
    invoke-static {v9}, Lcom/tencent/cloud/ai/protobuf/u0;->d(I)J

    move-result-wide v13

    const/4 v9, 0x0

    const-wide/16 v3, 0x0

    packed-switch v11, :pswitch_data_0

    :cond_3
    const/4 v11, 0x0

    goto/16 :goto_7

    .line 13
    :pswitch_0
    invoke-virtual {v0, v1, v10, v5}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 14
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/cloud/ai/protobuf/r0;

    .line 15
    invoke-virtual {v0, v5}, Lcom/tencent/cloud/ai/protobuf/u0;->c(I)Lcom/tencent/cloud/ai/protobuf/g1;

    move-result-object v4

    .line 16
    invoke-static {v10, v3, v4}, Lcom/tencent/cloud/ai/protobuf/l;->a(ILcom/tencent/cloud/ai/protobuf/r0;Lcom/tencent/cloud/ai/protobuf/g1;)I

    move-result v3

    :goto_3
    const/4 v11, 0x0

    goto/16 :goto_6

    .line 17
    :pswitch_1
    invoke-virtual {v0, v1, v10, v5}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 18
    invoke-static {v1, v13, v14}, Lcom/tencent/cloud/ai/protobuf/u0;->f(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v10, v3, v4}, Lcom/tencent/cloud/ai/protobuf/l;->d(IJ)I

    move-result v3

    goto :goto_3

    .line 19
    :pswitch_2
    invoke-virtual {v0, v1, v10, v5}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 20
    invoke-static {v1, v13, v14}, Lcom/tencent/cloud/ai/protobuf/u0;->e(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10, v3}, Lcom/tencent/cloud/ai/protobuf/l;->e(II)I

    move-result v3

    goto :goto_3

    .line 21
    :pswitch_3
    invoke-virtual {v0, v1, v10, v5}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 22
    invoke-static {v10, v3, v4}, Lcom/tencent/cloud/ai/protobuf/l;->c(IJ)I

    move-result v3

    goto :goto_3

    .line 23
    :pswitch_4
    invoke-virtual {v0, v1, v10, v5}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    .line 24
    invoke-static {v10, v3}, Lcom/tencent/cloud/ai/protobuf/l;->d(II)I

    move-result v4

    :goto_4
    move v3, v4

    goto :goto_3

    .line 25
    :pswitch_5
    invoke-virtual {v0, v1, v10, v5}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 26
    invoke-static {v1, v13, v14}, Lcom/tencent/cloud/ai/protobuf/u0;->e(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10, v3}, Lcom/tencent/cloud/ai/protobuf/l;->a(II)I

    move-result v3

    goto :goto_3

    .line 27
    :pswitch_6
    invoke-virtual {v0, v1, v10, v5}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 28
    invoke-static {v1, v13, v14}, Lcom/tencent/cloud/ai/protobuf/u0;->e(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10, v3}, Lcom/tencent/cloud/ai/protobuf/l;->f(II)I

    move-result v3

    goto :goto_3

    .line 29
    :pswitch_7
    invoke-virtual {v0, v1, v10, v5}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 30
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/cloud/ai/protobuf/i;

    .line 31
    invoke-static {v10, v3}, Lcom/tencent/cloud/ai/protobuf/l;->a(ILcom/tencent/cloud/ai/protobuf/i;)I

    move-result v3

    goto :goto_3

    .line 32
    :pswitch_8
    invoke-virtual {v0, v1, v10, v5}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 33
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 34
    invoke-virtual {v0, v5}, Lcom/tencent/cloud/ai/protobuf/u0;->c(I)Lcom/tencent/cloud/ai/protobuf/g1;

    move-result-object v4

    invoke-static {v10, v3, v4}, Lcom/tencent/cloud/ai/protobuf/i1;->a(ILjava/lang/Object;Lcom/tencent/cloud/ai/protobuf/g1;)I

    move-result v3

    goto :goto_3

    .line 35
    :pswitch_9
    invoke-virtual {v0, v1, v10, v5}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 36
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 37
    instance-of v4, v3, Lcom/tencent/cloud/ai/protobuf/i;

    if-eqz v4, :cond_4

    .line 38
    check-cast v3, Lcom/tencent/cloud/ai/protobuf/i;

    invoke-static {v10, v3}, Lcom/tencent/cloud/ai/protobuf/l;->a(ILcom/tencent/cloud/ai/protobuf/i;)I

    move-result v3

    goto/16 :goto_3

    .line 39
    :cond_4
    check-cast v3, Ljava/lang/String;

    invoke-static {v10, v3}, Lcom/tencent/cloud/ai/protobuf/l;->a(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_3

    .line 40
    :pswitch_a
    invoke-virtual {v0, v1, v10, v5}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    .line 41
    invoke-static {v10, v3}, Lcom/tencent/cloud/ai/protobuf/l;->a(IZ)I

    move-result v3

    goto/16 :goto_3

    .line 42
    :pswitch_b
    invoke-virtual {v0, v1, v10, v5}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    .line 43
    invoke-static {v10, v3}, Lcom/tencent/cloud/ai/protobuf/l;->b(II)I

    move-result v4

    goto :goto_4

    .line 44
    :pswitch_c
    invoke-virtual {v0, v1, v10, v5}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 45
    invoke-static {v10, v3, v4}, Lcom/tencent/cloud/ai/protobuf/l;->a(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 46
    :pswitch_d
    invoke-virtual {v0, v1, v10, v5}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 47
    invoke-static {v1, v13, v14}, Lcom/tencent/cloud/ai/protobuf/u0;->e(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10, v3}, Lcom/tencent/cloud/ai/protobuf/l;->c(II)I

    move-result v3

    goto/16 :goto_3

    .line 48
    :pswitch_e
    invoke-virtual {v0, v1, v10, v5}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 49
    invoke-static {v1, v13, v14}, Lcom/tencent/cloud/ai/protobuf/u0;->f(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v10, v3, v4}, Lcom/tencent/cloud/ai/protobuf/l;->e(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 50
    :pswitch_f
    invoke-virtual {v0, v1, v10, v5}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 51
    invoke-static {v1, v13, v14}, Lcom/tencent/cloud/ai/protobuf/u0;->f(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v10, v3, v4}, Lcom/tencent/cloud/ai/protobuf/l;->b(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 52
    :pswitch_10
    invoke-virtual {v0, v1, v10, v5}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 53
    invoke-static {v10, v9}, Lcom/tencent/cloud/ai/protobuf/l;->a(IF)I

    move-result v3

    goto/16 :goto_3

    .line 54
    :pswitch_11
    invoke-virtual {v0, v1, v10, v5}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    const-wide/16 v3, 0x0

    .line 55
    invoke-static {v10, v3, v4}, Lcom/tencent/cloud/ai/protobuf/l;->a(ID)I

    move-result v3

    goto/16 :goto_3

    :pswitch_12
    iget-object v3, v0, Lcom/tencent/cloud/ai/protobuf/u0;->q:Lcom/tencent/cloud/ai/protobuf/m0;

    .line 56
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v5}, Lcom/tencent/cloud/ai/protobuf/u0;->b(I)Ljava/lang/Object;

    move-result-object v9

    .line 57
    invoke-interface {v3, v10, v4, v9}, Lcom/tencent/cloud/ai/protobuf/m0;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_3

    .line 58
    :pswitch_13
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 59
    invoke-virtual {v0, v5}, Lcom/tencent/cloud/ai/protobuf/u0;->c(I)Lcom/tencent/cloud/ai/protobuf/g1;

    move-result-object v4

    .line 60
    invoke-static {v10, v3, v4}, Lcom/tencent/cloud/ai/protobuf/i1;->a(ILjava/util/List;Lcom/tencent/cloud/ai/protobuf/g1;)I

    move-result v3

    goto/16 :goto_3

    .line 61
    :pswitch_14
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 62
    invoke-static {v3}, Lcom/tencent/cloud/ai/protobuf/i1;->h(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    iget-boolean v4, v0, Lcom/tencent/cloud/ai/protobuf/u0;->i:Z

    if-eqz v4, :cond_5

    int-to-long v12, v12

    .line 63
    invoke-virtual {v2, v1, v12, v13, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 64
    :cond_5
    invoke-static {v10}, Lcom/tencent/cloud/ai/protobuf/l;->c(I)I

    move-result v4

    .line 65
    invoke-static {v3}, Lcom/tencent/cloud/ai/protobuf/l;->d(I)I

    move-result v9

    goto/16 :goto_5

    .line 66
    :pswitch_15
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 67
    invoke-static {v3}, Lcom/tencent/cloud/ai/protobuf/i1;->g(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    iget-boolean v4, v0, Lcom/tencent/cloud/ai/protobuf/u0;->i:Z

    if-eqz v4, :cond_6

    int-to-long v12, v12

    .line 68
    invoke-virtual {v2, v1, v12, v13, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 69
    :cond_6
    invoke-static {v10}, Lcom/tencent/cloud/ai/protobuf/l;->c(I)I

    move-result v4

    .line 70
    invoke-static {v3}, Lcom/tencent/cloud/ai/protobuf/l;->d(I)I

    move-result v9

    goto/16 :goto_5

    .line 71
    :pswitch_16
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 72
    invoke-static {v3}, Lcom/tencent/cloud/ai/protobuf/i1;->d(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    iget-boolean v4, v0, Lcom/tencent/cloud/ai/protobuf/u0;->i:Z

    if-eqz v4, :cond_7

    int-to-long v12, v12

    .line 73
    invoke-virtual {v2, v1, v12, v13, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 74
    :cond_7
    invoke-static {v10}, Lcom/tencent/cloud/ai/protobuf/l;->c(I)I

    move-result v4

    .line 75
    invoke-static {v3}, Lcom/tencent/cloud/ai/protobuf/l;->d(I)I

    move-result v9

    goto/16 :goto_5

    .line 76
    :pswitch_17
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 77
    invoke-static {v3}, Lcom/tencent/cloud/ai/protobuf/i1;->c(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    iget-boolean v4, v0, Lcom/tencent/cloud/ai/protobuf/u0;->i:Z

    if-eqz v4, :cond_8

    int-to-long v12, v12

    .line 78
    invoke-virtual {v2, v1, v12, v13, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 79
    :cond_8
    invoke-static {v10}, Lcom/tencent/cloud/ai/protobuf/l;->c(I)I

    move-result v4

    .line 80
    invoke-static {v3}, Lcom/tencent/cloud/ai/protobuf/l;->d(I)I

    move-result v9

    goto/16 :goto_5

    .line 81
    :pswitch_18
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 82
    invoke-static {v3}, Lcom/tencent/cloud/ai/protobuf/i1;->b(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    iget-boolean v4, v0, Lcom/tencent/cloud/ai/protobuf/u0;->i:Z

    if-eqz v4, :cond_9

    int-to-long v12, v12

    .line 83
    invoke-virtual {v2, v1, v12, v13, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 84
    :cond_9
    invoke-static {v10}, Lcom/tencent/cloud/ai/protobuf/l;->c(I)I

    move-result v4

    .line 85
    invoke-static {v3}, Lcom/tencent/cloud/ai/protobuf/l;->d(I)I

    move-result v9

    goto/16 :goto_5

    .line 86
    :pswitch_19
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 87
    invoke-static {v3}, Lcom/tencent/cloud/ai/protobuf/i1;->i(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    iget-boolean v4, v0, Lcom/tencent/cloud/ai/protobuf/u0;->i:Z

    if-eqz v4, :cond_a

    int-to-long v12, v12

    .line 88
    invoke-virtual {v2, v1, v12, v13, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 89
    :cond_a
    invoke-static {v10}, Lcom/tencent/cloud/ai/protobuf/l;->c(I)I

    move-result v4

    .line 90
    invoke-static {v3}, Lcom/tencent/cloud/ai/protobuf/l;->d(I)I

    move-result v9

    goto/16 :goto_5

    .line 91
    :pswitch_1a
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 92
    invoke-static {v3}, Lcom/tencent/cloud/ai/protobuf/i1;->a(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    iget-boolean v4, v0, Lcom/tencent/cloud/ai/protobuf/u0;->i:Z

    if-eqz v4, :cond_b

    int-to-long v12, v12

    .line 93
    invoke-virtual {v2, v1, v12, v13, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 94
    :cond_b
    invoke-static {v10}, Lcom/tencent/cloud/ai/protobuf/l;->c(I)I

    move-result v4

    .line 95
    invoke-static {v3}, Lcom/tencent/cloud/ai/protobuf/l;->d(I)I

    move-result v9

    goto/16 :goto_5

    .line 96
    :pswitch_1b
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 97
    invoke-static {v3}, Lcom/tencent/cloud/ai/protobuf/i1;->c(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    iget-boolean v4, v0, Lcom/tencent/cloud/ai/protobuf/u0;->i:Z

    if-eqz v4, :cond_c

    int-to-long v12, v12

    .line 98
    invoke-virtual {v2, v1, v12, v13, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 99
    :cond_c
    invoke-static {v10}, Lcom/tencent/cloud/ai/protobuf/l;->c(I)I

    move-result v4

    .line 100
    invoke-static {v3}, Lcom/tencent/cloud/ai/protobuf/l;->d(I)I

    move-result v9

    goto/16 :goto_5

    .line 101
    :pswitch_1c
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 102
    invoke-static {v3}, Lcom/tencent/cloud/ai/protobuf/i1;->d(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    iget-boolean v4, v0, Lcom/tencent/cloud/ai/protobuf/u0;->i:Z

    if-eqz v4, :cond_d

    int-to-long v12, v12

    .line 103
    invoke-virtual {v2, v1, v12, v13, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 104
    :cond_d
    invoke-static {v10}, Lcom/tencent/cloud/ai/protobuf/l;->c(I)I

    move-result v4

    .line 105
    invoke-static {v3}, Lcom/tencent/cloud/ai/protobuf/l;->d(I)I

    move-result v9

    goto/16 :goto_5

    .line 106
    :pswitch_1d
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 107
    invoke-static {v3}, Lcom/tencent/cloud/ai/protobuf/i1;->e(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    iget-boolean v4, v0, Lcom/tencent/cloud/ai/protobuf/u0;->i:Z

    if-eqz v4, :cond_e

    int-to-long v12, v12

    .line 108
    invoke-virtual {v2, v1, v12, v13, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 109
    :cond_e
    invoke-static {v10}, Lcom/tencent/cloud/ai/protobuf/l;->c(I)I

    move-result v4

    .line 110
    invoke-static {v3}, Lcom/tencent/cloud/ai/protobuf/l;->d(I)I

    move-result v9

    goto/16 :goto_5

    .line 111
    :pswitch_1e
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 112
    invoke-static {v3}, Lcom/tencent/cloud/ai/protobuf/i1;->j(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    iget-boolean v4, v0, Lcom/tencent/cloud/ai/protobuf/u0;->i:Z

    if-eqz v4, :cond_f

    int-to-long v12, v12

    .line 113
    invoke-virtual {v2, v1, v12, v13, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 114
    :cond_f
    invoke-static {v10}, Lcom/tencent/cloud/ai/protobuf/l;->c(I)I

    move-result v4

    .line 115
    invoke-static {v3}, Lcom/tencent/cloud/ai/protobuf/l;->d(I)I

    move-result v9

    goto :goto_5

    .line 116
    :pswitch_1f
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 117
    invoke-static {v3}, Lcom/tencent/cloud/ai/protobuf/i1;->f(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    iget-boolean v4, v0, Lcom/tencent/cloud/ai/protobuf/u0;->i:Z

    if-eqz v4, :cond_10

    int-to-long v12, v12

    .line 118
    invoke-virtual {v2, v1, v12, v13, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 119
    :cond_10
    invoke-static {v10}, Lcom/tencent/cloud/ai/protobuf/l;->c(I)I

    move-result v4

    .line 120
    invoke-static {v3}, Lcom/tencent/cloud/ai/protobuf/l;->d(I)I

    move-result v9

    goto :goto_5

    .line 121
    :pswitch_20
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 122
    invoke-static {v3}, Lcom/tencent/cloud/ai/protobuf/i1;->c(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    iget-boolean v4, v0, Lcom/tencent/cloud/ai/protobuf/u0;->i:Z

    if-eqz v4, :cond_11

    int-to-long v12, v12

    .line 123
    invoke-virtual {v2, v1, v12, v13, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 124
    :cond_11
    invoke-static {v10}, Lcom/tencent/cloud/ai/protobuf/l;->c(I)I

    move-result v4

    .line 125
    invoke-static {v3}, Lcom/tencent/cloud/ai/protobuf/l;->d(I)I

    move-result v9

    goto :goto_5

    .line 126
    :pswitch_21
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 127
    invoke-static {v3}, Lcom/tencent/cloud/ai/protobuf/i1;->d(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    iget-boolean v4, v0, Lcom/tencent/cloud/ai/protobuf/u0;->i:Z

    if-eqz v4, :cond_12

    int-to-long v12, v12

    .line 128
    invoke-virtual {v2, v1, v12, v13, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 129
    :cond_12
    invoke-static {v10}, Lcom/tencent/cloud/ai/protobuf/l;->c(I)I

    move-result v4

    .line 130
    invoke-static {v3}, Lcom/tencent/cloud/ai/protobuf/l;->d(I)I

    move-result v9

    :goto_5
    add-int/2addr v4, v9

    add-int/2addr v3, v4

    goto/16 :goto_3

    .line 131
    :pswitch_22
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    .line 132
    invoke-static {v10, v3, v4}, Lcom/tencent/cloud/ai/protobuf/i1;->h(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    :pswitch_23
    const/4 v4, 0x0

    .line 133
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 134
    invoke-static {v10, v3, v4}, Lcom/tencent/cloud/ai/protobuf/i1;->g(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    :pswitch_24
    const/4 v4, 0x0

    .line 135
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 136
    invoke-static {v10, v3, v4}, Lcom/tencent/cloud/ai/protobuf/i1;->d(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    :pswitch_25
    const/4 v4, 0x0

    .line 137
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 138
    invoke-static {v10, v3, v4}, Lcom/tencent/cloud/ai/protobuf/i1;->c(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    :pswitch_26
    const/4 v4, 0x0

    .line 139
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 140
    invoke-static {v10, v3, v4}, Lcom/tencent/cloud/ai/protobuf/i1;->b(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    :pswitch_27
    const/4 v4, 0x0

    .line 141
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 142
    invoke-static {v10, v3, v4}, Lcom/tencent/cloud/ai/protobuf/i1;->i(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 143
    :pswitch_28
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 144
    invoke-static {v10, v3}, Lcom/tencent/cloud/ai/protobuf/i1;->a(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_3

    .line 145
    :pswitch_29
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0, v5}, Lcom/tencent/cloud/ai/protobuf/u0;->c(I)Lcom/tencent/cloud/ai/protobuf/g1;

    move-result-object v4

    .line 146
    invoke-static {v10, v3, v4}, Lcom/tencent/cloud/ai/protobuf/i1;->b(ILjava/util/List;Lcom/tencent/cloud/ai/protobuf/g1;)I

    move-result v3

    goto/16 :goto_3

    .line 147
    :pswitch_2a
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3}, Lcom/tencent/cloud/ai/protobuf/i1;->b(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_3

    .line 148
    :pswitch_2b
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    .line 149
    invoke-static {v10, v3, v4}, Lcom/tencent/cloud/ai/protobuf/i1;->a(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    :pswitch_2c
    const/4 v4, 0x0

    .line 150
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 151
    invoke-static {v10, v3, v4}, Lcom/tencent/cloud/ai/protobuf/i1;->c(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    :pswitch_2d
    const/4 v4, 0x0

    .line 152
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 153
    invoke-static {v10, v3, v4}, Lcom/tencent/cloud/ai/protobuf/i1;->d(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    :pswitch_2e
    const/4 v4, 0x0

    .line 154
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 155
    invoke-static {v10, v3, v4}, Lcom/tencent/cloud/ai/protobuf/i1;->e(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    :pswitch_2f
    const/4 v4, 0x0

    .line 156
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 157
    invoke-static {v10, v3, v4}, Lcom/tencent/cloud/ai/protobuf/i1;->j(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    :pswitch_30
    const/4 v4, 0x0

    .line 158
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 159
    invoke-static {v10, v3, v4}, Lcom/tencent/cloud/ai/protobuf/i1;->f(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    :pswitch_31
    const/4 v4, 0x0

    .line 160
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 161
    invoke-static {v10, v3, v4}, Lcom/tencent/cloud/ai/protobuf/i1;->c(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    :pswitch_32
    const/4 v4, 0x0

    .line 162
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 163
    invoke-static {v10, v3, v4}, Lcom/tencent/cloud/ai/protobuf/i1;->d(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    :pswitch_33
    and-int v3, v8, v15

    if-eqz v3, :cond_3

    .line 164
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/cloud/ai/protobuf/r0;

    .line 165
    invoke-virtual {v0, v5}, Lcom/tencent/cloud/ai/protobuf/u0;->c(I)Lcom/tencent/cloud/ai/protobuf/g1;

    move-result-object v4

    .line 166
    invoke-static {v10, v3, v4}, Lcom/tencent/cloud/ai/protobuf/l;->a(ILcom/tencent/cloud/ai/protobuf/r0;Lcom/tencent/cloud/ai/protobuf/g1;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_34
    and-int v3, v8, v15

    if-eqz v3, :cond_3

    .line 167
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v10, v3, v4}, Lcom/tencent/cloud/ai/protobuf/l;->d(IJ)I

    move-result v3

    goto/16 :goto_3

    :pswitch_35
    and-int v3, v8, v15

    if-eqz v3, :cond_3

    .line 168
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10, v3}, Lcom/tencent/cloud/ai/protobuf/l;->e(II)I

    move-result v3

    goto/16 :goto_3

    :pswitch_36
    and-int v11, v8, v15

    if-eqz v11, :cond_3

    .line 169
    invoke-static {v10, v3, v4}, Lcom/tencent/cloud/ai/protobuf/l;->c(IJ)I

    move-result v3

    goto/16 :goto_3

    :pswitch_37
    and-int v3, v8, v15

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    .line 170
    invoke-static {v10, v3}, Lcom/tencent/cloud/ai/protobuf/l;->d(II)I

    move-result v4

    goto/16 :goto_4

    :pswitch_38
    and-int v3, v8, v15

    if-eqz v3, :cond_3

    .line 171
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10, v3}, Lcom/tencent/cloud/ai/protobuf/l;->a(II)I

    move-result v3

    goto/16 :goto_3

    :pswitch_39
    and-int v3, v8, v15

    if-eqz v3, :cond_3

    .line 172
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10, v3}, Lcom/tencent/cloud/ai/protobuf/l;->f(II)I

    move-result v3

    goto/16 :goto_3

    :pswitch_3a
    and-int v3, v8, v15

    if-eqz v3, :cond_3

    .line 173
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/cloud/ai/protobuf/i;

    .line 174
    invoke-static {v10, v3}, Lcom/tencent/cloud/ai/protobuf/l;->a(ILcom/tencent/cloud/ai/protobuf/i;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_3b
    and-int v3, v8, v15

    if-eqz v3, :cond_3

    .line 175
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 176
    invoke-virtual {v0, v5}, Lcom/tencent/cloud/ai/protobuf/u0;->c(I)Lcom/tencent/cloud/ai/protobuf/g1;

    move-result-object v4

    invoke-static {v10, v3, v4}, Lcom/tencent/cloud/ai/protobuf/i1;->a(ILjava/lang/Object;Lcom/tencent/cloud/ai/protobuf/g1;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_3c
    and-int v3, v8, v15

    if-eqz v3, :cond_3

    .line 177
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 178
    instance-of v4, v3, Lcom/tencent/cloud/ai/protobuf/i;

    if-eqz v4, :cond_13

    .line 179
    check-cast v3, Lcom/tencent/cloud/ai/protobuf/i;

    invoke-static {v10, v3}, Lcom/tencent/cloud/ai/protobuf/l;->a(ILcom/tencent/cloud/ai/protobuf/i;)I

    move-result v3

    goto/16 :goto_3

    .line 180
    :cond_13
    check-cast v3, Ljava/lang/String;

    invoke-static {v10, v3}, Lcom/tencent/cloud/ai/protobuf/l;->a(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_3d
    and-int v3, v8, v15

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    .line 181
    invoke-static {v10, v3}, Lcom/tencent/cloud/ai/protobuf/l;->a(IZ)I

    move-result v3

    goto/16 :goto_3

    :pswitch_3e
    and-int v3, v8, v15

    if-eqz v3, :cond_3

    const/4 v11, 0x0

    .line 182
    invoke-static {v10, v11}, Lcom/tencent/cloud/ai/protobuf/l;->b(II)I

    move-result v3

    goto :goto_6

    :pswitch_3f
    const/4 v11, 0x0

    and-int v9, v8, v15

    if-eqz v9, :cond_14

    .line 183
    invoke-static {v10, v3, v4}, Lcom/tencent/cloud/ai/protobuf/l;->a(IJ)I

    move-result v3

    goto :goto_6

    :pswitch_40
    const/4 v11, 0x0

    and-int v3, v8, v15

    if-eqz v3, :cond_14

    .line 184
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10, v3}, Lcom/tencent/cloud/ai/protobuf/l;->c(II)I

    move-result v3

    goto :goto_6

    :pswitch_41
    const/4 v11, 0x0

    and-int v3, v8, v15

    if-eqz v3, :cond_14

    .line 185
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v10, v3, v4}, Lcom/tencent/cloud/ai/protobuf/l;->e(IJ)I

    move-result v3

    goto :goto_6

    :pswitch_42
    const/4 v11, 0x0

    and-int v3, v8, v15

    if-eqz v3, :cond_14

    .line 186
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v10, v3, v4}, Lcom/tencent/cloud/ai/protobuf/l;->b(IJ)I

    move-result v3

    goto :goto_6

    :pswitch_43
    const/4 v11, 0x0

    and-int v3, v8, v15

    if-eqz v3, :cond_14

    .line 187
    invoke-static {v10, v9}, Lcom/tencent/cloud/ai/protobuf/l;->a(IF)I

    move-result v3

    goto :goto_6

    :pswitch_44
    const/4 v11, 0x0

    and-int v3, v8, v15

    if-eqz v3, :cond_14

    const-wide/16 v3, 0x0

    .line 188
    invoke-static {v10, v3, v4}, Lcom/tencent/cloud/ai/protobuf/l;->a(ID)I

    move-result v3

    :goto_6
    add-int/2addr v6, v3

    :cond_14
    :goto_7
    add-int/lit8 v5, v5, 0x3

    const v4, 0xfffff

    goto/16 :goto_0

    :cond_15
    const/4 v11, 0x0

    iget-object v2, v0, Lcom/tencent/cloud/ai/protobuf/u0;->o:Lcom/tencent/cloud/ai/protobuf/m1;

    .line 189
    check-cast v2, Lcom/tencent/cloud/ai/protobuf/o1;

    .line 190
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    move-object v2, v1

    check-cast v2, Lcom/tencent/cloud/ai/protobuf/y;

    iget-object v2, v2, Lcom/tencent/cloud/ai/protobuf/y;->unknownFields:Lcom/tencent/cloud/ai/protobuf/n1;

    .line 192
    invoke-virtual {v2}, Lcom/tencent/cloud/ai/protobuf/n1;->c()I

    move-result v2

    add-int/2addr v6, v2

    iget-boolean v2, v0, Lcom/tencent/cloud/ai/protobuf/u0;->f:Z

    if-eqz v2, :cond_18

    iget-object v2, v0, Lcom/tencent/cloud/ai/protobuf/u0;->p:Lcom/tencent/cloud/ai/protobuf/r;

    .line 193
    check-cast v2, Lcom/tencent/cloud/ai/protobuf/s;

    .line 194
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    check-cast v1, Lcom/tencent/cloud/ai/protobuf/y$c;

    iget-object v1, v1, Lcom/tencent/cloud/ai/protobuf/y$c;->extensions:Lcom/tencent/cloud/ai/protobuf/u;

    const/4 v3, 0x0

    .line 196
    :goto_8
    iget-object v2, v1, Lcom/tencent/cloud/ai/protobuf/u;->a:Lcom/tencent/cloud/ai/protobuf/j1;

    .line 197
    iget-object v2, v2, Lcom/tencent/cloud/ai/protobuf/j1;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_16

    .line 198
    iget-object v2, v1, Lcom/tencent/cloud/ai/protobuf/u;->a:Lcom/tencent/cloud/ai/protobuf/j1;

    invoke-virtual {v2, v3}, Lcom/tencent/cloud/ai/protobuf/j1;->a(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 199
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/cloud/ai/protobuf/u$a;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/cloud/ai/protobuf/u;->b(Lcom/tencent/cloud/ai/protobuf/u$a;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v11, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 200
    :cond_16
    iget-object v1, v1, Lcom/tencent/cloud/ai/protobuf/u;->a:Lcom/tencent/cloud/ai/protobuf/j1;

    invoke-virtual {v1}, Lcom/tencent/cloud/ai/protobuf/j1;->b()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 201
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/cloud/ai/protobuf/u$a;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/cloud/ai/protobuf/u;->b(Lcom/tencent/cloud/ai/protobuf/u$a;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v11, v2

    goto :goto_9

    :cond_17
    add-int/2addr v6, v11

    :cond_18
    return v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;)I
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    sget-object v2, Lcom/tencent/cloud/ai/protobuf/u0;->s:Lsun/misc/Unsafe;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    :goto_0
    iget-object v6, v0, Lcom/tencent/cloud/ai/protobuf/u0;->a:[I

    .line 10
    .line 11
    array-length v6, v6

    .line 12
    if-ge v4, v6, :cond_12

    .line 13
    .line 14
    invoke-virtual {p0, v4}, Lcom/tencent/cloud/ai/protobuf/u0;->g(I)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    invoke-static {v6}, Lcom/tencent/cloud/ai/protobuf/u0;->f(I)I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    iget-object v8, v0, Lcom/tencent/cloud/ai/protobuf/u0;->a:[I

    .line 23
    .line 24
    aget v8, v8, v4

    .line 25
    .line 26
    invoke-static {v6}, Lcom/tencent/cloud/ai/protobuf/u0;->d(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v9

    .line 30
    sget-object v6, Lcom/tencent/cloud/ai/protobuf/v;->L:Lcom/tencent/cloud/ai/protobuf/v;

    .line 31
    .line 32
    iget v6, v6, Lcom/tencent/cloud/ai/protobuf/v;->a:I

    .line 33
    .line 34
    if-lt v7, v6, :cond_0

    .line 35
    .line 36
    sget-object v6, Lcom/tencent/cloud/ai/protobuf/v;->Y:Lcom/tencent/cloud/ai/protobuf/v;

    .line 37
    .line 38
    iget v6, v6, Lcom/tencent/cloud/ai/protobuf/v;->a:I

    .line 39
    .line 40
    if-gt v7, v6, :cond_0

    .line 41
    .line 42
    iget-object v6, v0, Lcom/tencent/cloud/ai/protobuf/u0;->a:[I

    .line 43
    .line 44
    add-int/lit8 v11, v4, 0x2

    .line 45
    .line 46
    aget v6, v6, v11

    .line 47
    .line 48
    const v11, 0xfffff

    .line 49
    .line 50
    .line 51
    and-int/2addr v6, v11

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const/4 v6, 0x0

    .line 54
    :goto_1
    const/4 v13, 0x0

    .line 55
    const/4 v14, 0x1

    .line 56
    const-wide/16 v11, 0x0

    .line 57
    .line 58
    packed-switch v7, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :pswitch_0
    invoke-virtual {p0, v1, v8, v4}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;II)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_11

    .line 68
    .line 69
    sget-object v6, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    .line 70
    .line 71
    invoke-virtual {v6, v1, v9, v10}, Lcom/tencent/cloud/ai/protobuf/q1$d;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lcom/tencent/cloud/ai/protobuf/r0;

    .line 76
    .line 77
    invoke-virtual {p0, v4}, Lcom/tencent/cloud/ai/protobuf/u0;->c(I)Lcom/tencent/cloud/ai/protobuf/g1;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-static {v8, v6, v7}, Lcom/tencent/cloud/ai/protobuf/l;->a(ILcom/tencent/cloud/ai/protobuf/r0;Lcom/tencent/cloud/ai/protobuf/g1;)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :pswitch_1
    invoke-virtual {p0, v1, v8, v4}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;II)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_11

    .line 92
    .line 93
    invoke-static {v1, v9, v10}, Lcom/tencent/cloud/ai/protobuf/u0;->f(Ljava/lang/Object;J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    invoke-static {v8, v6, v7}, Lcom/tencent/cloud/ai/protobuf/l;->d(IJ)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :pswitch_2
    invoke-virtual {p0, v1, v8, v4}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;II)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_11

    .line 108
    .line 109
    invoke-static {v1, v9, v10}, Lcom/tencent/cloud/ai/protobuf/u0;->e(Ljava/lang/Object;J)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-static {v8, v6}, Lcom/tencent/cloud/ai/protobuf/l;->e(II)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :pswitch_3
    invoke-virtual {p0, v1, v8, v4}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;II)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_11

    .line 124
    .line 125
    invoke-static {v8, v11, v12}, Lcom/tencent/cloud/ai/protobuf/l;->c(IJ)I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    goto/16 :goto_3

    .line 130
    .line 131
    :pswitch_4
    invoke-virtual {p0, v1, v8, v4}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;II)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_11

    .line 136
    .line 137
    invoke-static {v8, v3}, Lcom/tencent/cloud/ai/protobuf/l;->d(II)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    goto/16 :goto_3

    .line 142
    .line 143
    :pswitch_5
    invoke-virtual {p0, v1, v8, v4}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;II)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_11

    .line 148
    .line 149
    invoke-static {v1, v9, v10}, Lcom/tencent/cloud/ai/protobuf/u0;->e(Ljava/lang/Object;J)I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    invoke-static {v8, v6}, Lcom/tencent/cloud/ai/protobuf/l;->a(II)I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    goto/16 :goto_3

    .line 158
    .line 159
    :pswitch_6
    invoke-virtual {p0, v1, v8, v4}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;II)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_11

    .line 164
    .line 165
    invoke-static {v1, v9, v10}, Lcom/tencent/cloud/ai/protobuf/u0;->e(Ljava/lang/Object;J)I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    invoke-static {v8, v6}, Lcom/tencent/cloud/ai/protobuf/l;->f(II)I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    goto/16 :goto_3

    .line 174
    .line 175
    :pswitch_7
    invoke-virtual {p0, v1, v8, v4}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;II)Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-eqz v6, :cond_11

    .line 180
    .line 181
    sget-object v6, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    .line 182
    .line 183
    invoke-virtual {v6, v1, v9, v10}, Lcom/tencent/cloud/ai/protobuf/q1$d;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    check-cast v6, Lcom/tencent/cloud/ai/protobuf/i;

    .line 188
    .line 189
    invoke-static {v8, v6}, Lcom/tencent/cloud/ai/protobuf/l;->a(ILcom/tencent/cloud/ai/protobuf/i;)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    goto/16 :goto_3

    .line 194
    .line 195
    :pswitch_8
    invoke-virtual {p0, v1, v8, v4}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;II)Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-eqz v6, :cond_11

    .line 200
    .line 201
    sget-object v6, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    .line 202
    .line 203
    invoke-virtual {v6, v1, v9, v10}, Lcom/tencent/cloud/ai/protobuf/q1$d;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {p0, v4}, Lcom/tencent/cloud/ai/protobuf/u0;->c(I)Lcom/tencent/cloud/ai/protobuf/g1;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-static {v8, v6, v7}, Lcom/tencent/cloud/ai/protobuf/i1;->a(ILjava/lang/Object;Lcom/tencent/cloud/ai/protobuf/g1;)I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    goto/16 :goto_3

    .line 216
    .line 217
    :pswitch_9
    invoke-virtual {p0, v1, v8, v4}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;II)Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-eqz v6, :cond_11

    .line 222
    .line 223
    sget-object v6, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    .line 224
    .line 225
    invoke-virtual {v6, v1, v9, v10}, Lcom/tencent/cloud/ai/protobuf/q1$d;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    instance-of v7, v6, Lcom/tencent/cloud/ai/protobuf/i;

    .line 230
    .line 231
    if-eqz v7, :cond_1

    .line 232
    .line 233
    check-cast v6, Lcom/tencent/cloud/ai/protobuf/i;

    .line 234
    .line 235
    invoke-static {v8, v6}, Lcom/tencent/cloud/ai/protobuf/l;->a(ILcom/tencent/cloud/ai/protobuf/i;)I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    goto/16 :goto_3

    .line 240
    .line 241
    :cond_1
    check-cast v6, Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v8, v6}, Lcom/tencent/cloud/ai/protobuf/l;->a(ILjava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    goto/16 :goto_3

    .line 248
    .line 249
    :pswitch_a
    invoke-virtual {p0, v1, v8, v4}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;II)Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-eqz v6, :cond_11

    .line 254
    .line 255
    invoke-static {v8, v14}, Lcom/tencent/cloud/ai/protobuf/l;->a(IZ)I

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    goto/16 :goto_3

    .line 260
    .line 261
    :pswitch_b
    invoke-virtual {p0, v1, v8, v4}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;II)Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-eqz v6, :cond_11

    .line 266
    .line 267
    invoke-static {v8, v3}, Lcom/tencent/cloud/ai/protobuf/l;->b(II)I

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    goto/16 :goto_3

    .line 272
    .line 273
    :pswitch_c
    invoke-virtual {p0, v1, v8, v4}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;II)Z

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    if-eqz v6, :cond_11

    .line 278
    .line 279
    invoke-static {v8, v11, v12}, Lcom/tencent/cloud/ai/protobuf/l;->a(IJ)I

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    goto/16 :goto_3

    .line 284
    .line 285
    :pswitch_d
    invoke-virtual {p0, v1, v8, v4}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;II)Z

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    if-eqz v6, :cond_11

    .line 290
    .line 291
    invoke-static {v1, v9, v10}, Lcom/tencent/cloud/ai/protobuf/u0;->e(Ljava/lang/Object;J)I

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    invoke-static {v8, v6}, Lcom/tencent/cloud/ai/protobuf/l;->c(II)I

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    goto/16 :goto_3

    .line 300
    .line 301
    :pswitch_e
    invoke-virtual {p0, v1, v8, v4}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;II)Z

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    if-eqz v6, :cond_11

    .line 306
    .line 307
    invoke-static {v1, v9, v10}, Lcom/tencent/cloud/ai/protobuf/u0;->f(Ljava/lang/Object;J)J

    .line 308
    .line 309
    .line 310
    move-result-wide v6

    .line 311
    invoke-static {v8, v6, v7}, Lcom/tencent/cloud/ai/protobuf/l;->e(IJ)I

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    goto/16 :goto_3

    .line 316
    .line 317
    :pswitch_f
    invoke-virtual {p0, v1, v8, v4}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;II)Z

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    if-eqz v6, :cond_11

    .line 322
    .line 323
    invoke-static {v1, v9, v10}, Lcom/tencent/cloud/ai/protobuf/u0;->f(Ljava/lang/Object;J)J

    .line 324
    .line 325
    .line 326
    move-result-wide v6

    .line 327
    invoke-static {v8, v6, v7}, Lcom/tencent/cloud/ai/protobuf/l;->b(IJ)I

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    goto/16 :goto_3

    .line 332
    .line 333
    :pswitch_10
    invoke-virtual {p0, v1, v8, v4}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;II)Z

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    if-eqz v6, :cond_11

    .line 338
    .line 339
    invoke-static {v8, v13}, Lcom/tencent/cloud/ai/protobuf/l;->a(IF)I

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    goto/16 :goto_3

    .line 344
    .line 345
    :pswitch_11
    invoke-virtual {p0, v1, v8, v4}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;II)Z

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    if-eqz v6, :cond_11

    .line 350
    .line 351
    const-wide/16 v6, 0x0

    .line 352
    .line 353
    invoke-static {v8, v6, v7}, Lcom/tencent/cloud/ai/protobuf/l;->a(ID)I

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    goto/16 :goto_3

    .line 358
    .line 359
    :pswitch_12
    iget-object v6, v0, Lcom/tencent/cloud/ai/protobuf/u0;->q:Lcom/tencent/cloud/ai/protobuf/m0;

    .line 360
    .line 361
    sget-object v7, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    .line 362
    .line 363
    invoke-virtual {v7, v1, v9, v10}, Lcom/tencent/cloud/ai/protobuf/q1$d;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    invoke-virtual {p0, v4}, Lcom/tencent/cloud/ai/protobuf/u0;->b(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    invoke-interface {v6, v8, v7, v9}, Lcom/tencent/cloud/ai/protobuf/m0;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    goto/16 :goto_3

    .line 376
    .line 377
    :pswitch_13
    invoke-static {v1, v9, v10}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    invoke-virtual {p0, v4}, Lcom/tencent/cloud/ai/protobuf/u0;->c(I)Lcom/tencent/cloud/ai/protobuf/g1;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    invoke-static {v8, v6, v7}, Lcom/tencent/cloud/ai/protobuf/i1;->a(ILjava/util/List;Lcom/tencent/cloud/ai/protobuf/g1;)I

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    goto/16 :goto_3

    .line 390
    .line 391
    :pswitch_14
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    check-cast v7, Ljava/util/List;

    .line 396
    .line 397
    invoke-static {v7}, Lcom/tencent/cloud/ai/protobuf/i1;->h(Ljava/util/List;)I

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    if-lez v7, :cond_11

    .line 402
    .line 403
    iget-boolean v9, v0, Lcom/tencent/cloud/ai/protobuf/u0;->i:Z

    .line 404
    .line 405
    if-eqz v9, :cond_2

    .line 406
    .line 407
    int-to-long v9, v6

    .line 408
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 409
    .line 410
    .line 411
    :cond_2
    invoke-static {v8}, Lcom/tencent/cloud/ai/protobuf/l;->c(I)I

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    invoke-static {v7}, Lcom/tencent/cloud/ai/protobuf/l;->d(I)I

    .line 416
    .line 417
    .line 418
    move-result v8

    .line 419
    goto/16 :goto_2

    .line 420
    .line 421
    :pswitch_15
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    check-cast v7, Ljava/util/List;

    .line 426
    .line 427
    invoke-static {v7}, Lcom/tencent/cloud/ai/protobuf/i1;->g(Ljava/util/List;)I

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    if-lez v7, :cond_11

    .line 432
    .line 433
    iget-boolean v9, v0, Lcom/tencent/cloud/ai/protobuf/u0;->i:Z

    .line 434
    .line 435
    if-eqz v9, :cond_3

    .line 436
    .line 437
    int-to-long v9, v6

    .line 438
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 439
    .line 440
    .line 441
    :cond_3
    invoke-static {v8}, Lcom/tencent/cloud/ai/protobuf/l;->c(I)I

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    invoke-static {v7}, Lcom/tencent/cloud/ai/protobuf/l;->d(I)I

    .line 446
    .line 447
    .line 448
    move-result v8

    .line 449
    goto/16 :goto_2

    .line 450
    .line 451
    :pswitch_16
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    check-cast v7, Ljava/util/List;

    .line 456
    .line 457
    invoke-static {v7}, Lcom/tencent/cloud/ai/protobuf/i1;->d(Ljava/util/List;)I

    .line 458
    .line 459
    .line 460
    move-result v7

    .line 461
    if-lez v7, :cond_11

    .line 462
    .line 463
    iget-boolean v9, v0, Lcom/tencent/cloud/ai/protobuf/u0;->i:Z

    .line 464
    .line 465
    if-eqz v9, :cond_4

    .line 466
    .line 467
    int-to-long v9, v6

    .line 468
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 469
    .line 470
    .line 471
    :cond_4
    invoke-static {v8}, Lcom/tencent/cloud/ai/protobuf/l;->c(I)I

    .line 472
    .line 473
    .line 474
    move-result v6

    .line 475
    invoke-static {v7}, Lcom/tencent/cloud/ai/protobuf/l;->d(I)I

    .line 476
    .line 477
    .line 478
    move-result v8

    .line 479
    goto/16 :goto_2

    .line 480
    .line 481
    :pswitch_17
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    check-cast v7, Ljava/util/List;

    .line 486
    .line 487
    invoke-static {v7}, Lcom/tencent/cloud/ai/protobuf/i1;->c(Ljava/util/List;)I

    .line 488
    .line 489
    .line 490
    move-result v7

    .line 491
    if-lez v7, :cond_11

    .line 492
    .line 493
    iget-boolean v9, v0, Lcom/tencent/cloud/ai/protobuf/u0;->i:Z

    .line 494
    .line 495
    if-eqz v9, :cond_5

    .line 496
    .line 497
    int-to-long v9, v6

    .line 498
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 499
    .line 500
    .line 501
    :cond_5
    invoke-static {v8}, Lcom/tencent/cloud/ai/protobuf/l;->c(I)I

    .line 502
    .line 503
    .line 504
    move-result v6

    .line 505
    invoke-static {v7}, Lcom/tencent/cloud/ai/protobuf/l;->d(I)I

    .line 506
    .line 507
    .line 508
    move-result v8

    .line 509
    goto/16 :goto_2

    .line 510
    .line 511
    :pswitch_18
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    check-cast v7, Ljava/util/List;

    .line 516
    .line 517
    invoke-static {v7}, Lcom/tencent/cloud/ai/protobuf/i1;->b(Ljava/util/List;)I

    .line 518
    .line 519
    .line 520
    move-result v7

    .line 521
    if-lez v7, :cond_11

    .line 522
    .line 523
    iget-boolean v9, v0, Lcom/tencent/cloud/ai/protobuf/u0;->i:Z

    .line 524
    .line 525
    if-eqz v9, :cond_6

    .line 526
    .line 527
    int-to-long v9, v6

    .line 528
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 529
    .line 530
    .line 531
    :cond_6
    invoke-static {v8}, Lcom/tencent/cloud/ai/protobuf/l;->c(I)I

    .line 532
    .line 533
    .line 534
    move-result v6

    .line 535
    invoke-static {v7}, Lcom/tencent/cloud/ai/protobuf/l;->d(I)I

    .line 536
    .line 537
    .line 538
    move-result v8

    .line 539
    goto/16 :goto_2

    .line 540
    .line 541
    :pswitch_19
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    check-cast v7, Ljava/util/List;

    .line 546
    .line 547
    invoke-static {v7}, Lcom/tencent/cloud/ai/protobuf/i1;->i(Ljava/util/List;)I

    .line 548
    .line 549
    .line 550
    move-result v7

    .line 551
    if-lez v7, :cond_11

    .line 552
    .line 553
    iget-boolean v9, v0, Lcom/tencent/cloud/ai/protobuf/u0;->i:Z

    .line 554
    .line 555
    if-eqz v9, :cond_7

    .line 556
    .line 557
    int-to-long v9, v6

    .line 558
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 559
    .line 560
    .line 561
    :cond_7
    invoke-static {v8}, Lcom/tencent/cloud/ai/protobuf/l;->c(I)I

    .line 562
    .line 563
    .line 564
    move-result v6

    .line 565
    invoke-static {v7}, Lcom/tencent/cloud/ai/protobuf/l;->d(I)I

    .line 566
    .line 567
    .line 568
    move-result v8

    .line 569
    goto/16 :goto_2

    .line 570
    .line 571
    :pswitch_1a
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v7

    .line 575
    check-cast v7, Ljava/util/List;

    .line 576
    .line 577
    invoke-static {v7}, Lcom/tencent/cloud/ai/protobuf/i1;->a(Ljava/util/List;)I

    .line 578
    .line 579
    .line 580
    move-result v7

    .line 581
    if-lez v7, :cond_11

    .line 582
    .line 583
    iget-boolean v9, v0, Lcom/tencent/cloud/ai/protobuf/u0;->i:Z

    .line 584
    .line 585
    if-eqz v9, :cond_8

    .line 586
    .line 587
    int-to-long v9, v6

    .line 588
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 589
    .line 590
    .line 591
    :cond_8
    invoke-static {v8}, Lcom/tencent/cloud/ai/protobuf/l;->c(I)I

    .line 592
    .line 593
    .line 594
    move-result v6

    .line 595
    invoke-static {v7}, Lcom/tencent/cloud/ai/protobuf/l;->d(I)I

    .line 596
    .line 597
    .line 598
    move-result v8

    .line 599
    goto/16 :goto_2

    .line 600
    .line 601
    :pswitch_1b
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v7

    .line 605
    check-cast v7, Ljava/util/List;

    .line 606
    .line 607
    invoke-static {v7}, Lcom/tencent/cloud/ai/protobuf/i1;->c(Ljava/util/List;)I

    .line 608
    .line 609
    .line 610
    move-result v7

    .line 611
    if-lez v7, :cond_11

    .line 612
    .line 613
    iget-boolean v9, v0, Lcom/tencent/cloud/ai/protobuf/u0;->i:Z

    .line 614
    .line 615
    if-eqz v9, :cond_9

    .line 616
    .line 617
    int-to-long v9, v6

    .line 618
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 619
    .line 620
    .line 621
    :cond_9
    invoke-static {v8}, Lcom/tencent/cloud/ai/protobuf/l;->c(I)I

    .line 622
    .line 623
    .line 624
    move-result v6

    .line 625
    invoke-static {v7}, Lcom/tencent/cloud/ai/protobuf/l;->d(I)I

    .line 626
    .line 627
    .line 628
    move-result v8

    .line 629
    goto/16 :goto_2

    .line 630
    .line 631
    :pswitch_1c
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v7

    .line 635
    check-cast v7, Ljava/util/List;

    .line 636
    .line 637
    invoke-static {v7}, Lcom/tencent/cloud/ai/protobuf/i1;->d(Ljava/util/List;)I

    .line 638
    .line 639
    .line 640
    move-result v7

    .line 641
    if-lez v7, :cond_11

    .line 642
    .line 643
    iget-boolean v9, v0, Lcom/tencent/cloud/ai/protobuf/u0;->i:Z

    .line 644
    .line 645
    if-eqz v9, :cond_a

    .line 646
    .line 647
    int-to-long v9, v6

    .line 648
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 649
    .line 650
    .line 651
    :cond_a
    invoke-static {v8}, Lcom/tencent/cloud/ai/protobuf/l;->c(I)I

    .line 652
    .line 653
    .line 654
    move-result v6

    .line 655
    invoke-static {v7}, Lcom/tencent/cloud/ai/protobuf/l;->d(I)I

    .line 656
    .line 657
    .line 658
    move-result v8

    .line 659
    goto/16 :goto_2

    .line 660
    .line 661
    :pswitch_1d
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v7

    .line 665
    check-cast v7, Ljava/util/List;

    .line 666
    .line 667
    invoke-static {v7}, Lcom/tencent/cloud/ai/protobuf/i1;->e(Ljava/util/List;)I

    .line 668
    .line 669
    .line 670
    move-result v7

    .line 671
    if-lez v7, :cond_11

    .line 672
    .line 673
    iget-boolean v9, v0, Lcom/tencent/cloud/ai/protobuf/u0;->i:Z

    .line 674
    .line 675
    if-eqz v9, :cond_b

    .line 676
    .line 677
    int-to-long v9, v6

    .line 678
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 679
    .line 680
    .line 681
    :cond_b
    invoke-static {v8}, Lcom/tencent/cloud/ai/protobuf/l;->c(I)I

    .line 682
    .line 683
    .line 684
    move-result v6

    .line 685
    invoke-static {v7}, Lcom/tencent/cloud/ai/protobuf/l;->d(I)I

    .line 686
    .line 687
    .line 688
    move-result v8

    .line 689
    goto/16 :goto_2

    .line 690
    .line 691
    :pswitch_1e
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v7

    .line 695
    check-cast v7, Ljava/util/List;

    .line 696
    .line 697
    invoke-static {v7}, Lcom/tencent/cloud/ai/protobuf/i1;->j(Ljava/util/List;)I

    .line 698
    .line 699
    .line 700
    move-result v7

    .line 701
    if-lez v7, :cond_11

    .line 702
    .line 703
    iget-boolean v9, v0, Lcom/tencent/cloud/ai/protobuf/u0;->i:Z

    .line 704
    .line 705
    if-eqz v9, :cond_c

    .line 706
    .line 707
    int-to-long v9, v6

    .line 708
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 709
    .line 710
    .line 711
    :cond_c
    invoke-static {v8}, Lcom/tencent/cloud/ai/protobuf/l;->c(I)I

    .line 712
    .line 713
    .line 714
    move-result v6

    .line 715
    invoke-static {v7}, Lcom/tencent/cloud/ai/protobuf/l;->d(I)I

    .line 716
    .line 717
    .line 718
    move-result v8

    .line 719
    goto :goto_2

    .line 720
    :pswitch_1f
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v7

    .line 724
    check-cast v7, Ljava/util/List;

    .line 725
    .line 726
    invoke-static {v7}, Lcom/tencent/cloud/ai/protobuf/i1;->f(Ljava/util/List;)I

    .line 727
    .line 728
    .line 729
    move-result v7

    .line 730
    if-lez v7, :cond_11

    .line 731
    .line 732
    iget-boolean v9, v0, Lcom/tencent/cloud/ai/protobuf/u0;->i:Z

    .line 733
    .line 734
    if-eqz v9, :cond_d

    .line 735
    .line 736
    int-to-long v9, v6

    .line 737
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 738
    .line 739
    .line 740
    :cond_d
    invoke-static {v8}, Lcom/tencent/cloud/ai/protobuf/l;->c(I)I

    .line 741
    .line 742
    .line 743
    move-result v6

    .line 744
    invoke-static {v7}, Lcom/tencent/cloud/ai/protobuf/l;->d(I)I

    .line 745
    .line 746
    .line 747
    move-result v8

    .line 748
    goto :goto_2

    .line 749
    :pswitch_20
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v7

    .line 753
    check-cast v7, Ljava/util/List;

    .line 754
    .line 755
    invoke-static {v7}, Lcom/tencent/cloud/ai/protobuf/i1;->c(Ljava/util/List;)I

    .line 756
    .line 757
    .line 758
    move-result v7

    .line 759
    if-lez v7, :cond_11

    .line 760
    .line 761
    iget-boolean v9, v0, Lcom/tencent/cloud/ai/protobuf/u0;->i:Z

    .line 762
    .line 763
    if-eqz v9, :cond_e

    .line 764
    .line 765
    int-to-long v9, v6

    .line 766
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 767
    .line 768
    .line 769
    :cond_e
    invoke-static {v8}, Lcom/tencent/cloud/ai/protobuf/l;->c(I)I

    .line 770
    .line 771
    .line 772
    move-result v6

    .line 773
    invoke-static {v7}, Lcom/tencent/cloud/ai/protobuf/l;->d(I)I

    .line 774
    .line 775
    .line 776
    move-result v8

    .line 777
    goto :goto_2

    .line 778
    :pswitch_21
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v7

    .line 782
    check-cast v7, Ljava/util/List;

    .line 783
    .line 784
    invoke-static {v7}, Lcom/tencent/cloud/ai/protobuf/i1;->d(Ljava/util/List;)I

    .line 785
    .line 786
    .line 787
    move-result v7

    .line 788
    if-lez v7, :cond_11

    .line 789
    .line 790
    iget-boolean v9, v0, Lcom/tencent/cloud/ai/protobuf/u0;->i:Z

    .line 791
    .line 792
    if-eqz v9, :cond_f

    .line 793
    .line 794
    int-to-long v9, v6

    .line 795
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 796
    .line 797
    .line 798
    :cond_f
    invoke-static {v8}, Lcom/tencent/cloud/ai/protobuf/l;->c(I)I

    .line 799
    .line 800
    .line 801
    move-result v6

    .line 802
    invoke-static {v7}, Lcom/tencent/cloud/ai/protobuf/l;->d(I)I

    .line 803
    .line 804
    .line 805
    move-result v8

    .line 806
    :goto_2
    add-int/2addr v6, v8

    .line 807
    add-int/2addr v6, v7

    .line 808
    goto/16 :goto_3

    .line 809
    .line 810
    :pswitch_22
    invoke-static {v1, v9, v10}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 811
    .line 812
    .line 813
    move-result-object v6

    .line 814
    invoke-static {v8, v6, v3}, Lcom/tencent/cloud/ai/protobuf/i1;->h(ILjava/util/List;Z)I

    .line 815
    .line 816
    .line 817
    move-result v6

    .line 818
    goto/16 :goto_3

    .line 819
    .line 820
    :pswitch_23
    invoke-static {v1, v9, v10}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 821
    .line 822
    .line 823
    move-result-object v6

    .line 824
    invoke-static {v8, v6, v3}, Lcom/tencent/cloud/ai/protobuf/i1;->g(ILjava/util/List;Z)I

    .line 825
    .line 826
    .line 827
    move-result v6

    .line 828
    goto/16 :goto_3

    .line 829
    .line 830
    :pswitch_24
    invoke-static {v1, v9, v10}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 831
    .line 832
    .line 833
    move-result-object v6

    .line 834
    invoke-static {v8, v6, v3}, Lcom/tencent/cloud/ai/protobuf/i1;->d(ILjava/util/List;Z)I

    .line 835
    .line 836
    .line 837
    move-result v6

    .line 838
    goto/16 :goto_3

    .line 839
    .line 840
    :pswitch_25
    invoke-static {v1, v9, v10}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 841
    .line 842
    .line 843
    move-result-object v6

    .line 844
    invoke-static {v8, v6, v3}, Lcom/tencent/cloud/ai/protobuf/i1;->c(ILjava/util/List;Z)I

    .line 845
    .line 846
    .line 847
    move-result v6

    .line 848
    goto/16 :goto_3

    .line 849
    .line 850
    :pswitch_26
    invoke-static {v1, v9, v10}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 851
    .line 852
    .line 853
    move-result-object v6

    .line 854
    invoke-static {v8, v6, v3}, Lcom/tencent/cloud/ai/protobuf/i1;->b(ILjava/util/List;Z)I

    .line 855
    .line 856
    .line 857
    move-result v6

    .line 858
    goto/16 :goto_3

    .line 859
    .line 860
    :pswitch_27
    invoke-static {v1, v9, v10}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 861
    .line 862
    .line 863
    move-result-object v6

    .line 864
    invoke-static {v8, v6, v3}, Lcom/tencent/cloud/ai/protobuf/i1;->i(ILjava/util/List;Z)I

    .line 865
    .line 866
    .line 867
    move-result v6

    .line 868
    goto/16 :goto_3

    .line 869
    .line 870
    :pswitch_28
    invoke-static {v1, v9, v10}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 871
    .line 872
    .line 873
    move-result-object v6

    .line 874
    invoke-static {v8, v6}, Lcom/tencent/cloud/ai/protobuf/i1;->a(ILjava/util/List;)I

    .line 875
    .line 876
    .line 877
    move-result v6

    .line 878
    goto/16 :goto_3

    .line 879
    .line 880
    :pswitch_29
    invoke-static {v1, v9, v10}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 881
    .line 882
    .line 883
    move-result-object v6

    .line 884
    invoke-virtual {p0, v4}, Lcom/tencent/cloud/ai/protobuf/u0;->c(I)Lcom/tencent/cloud/ai/protobuf/g1;

    .line 885
    .line 886
    .line 887
    move-result-object v7

    .line 888
    invoke-static {v8, v6, v7}, Lcom/tencent/cloud/ai/protobuf/i1;->b(ILjava/util/List;Lcom/tencent/cloud/ai/protobuf/g1;)I

    .line 889
    .line 890
    .line 891
    move-result v6

    .line 892
    goto/16 :goto_3

    .line 893
    .line 894
    :pswitch_2a
    invoke-static {v1, v9, v10}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 895
    .line 896
    .line 897
    move-result-object v6

    .line 898
    invoke-static {v8, v6}, Lcom/tencent/cloud/ai/protobuf/i1;->b(ILjava/util/List;)I

    .line 899
    .line 900
    .line 901
    move-result v6

    .line 902
    goto/16 :goto_3

    .line 903
    .line 904
    :pswitch_2b
    invoke-static {v1, v9, v10}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 905
    .line 906
    .line 907
    move-result-object v6

    .line 908
    invoke-static {v8, v6, v3}, Lcom/tencent/cloud/ai/protobuf/i1;->a(ILjava/util/List;Z)I

    .line 909
    .line 910
    .line 911
    move-result v6

    .line 912
    goto/16 :goto_3

    .line 913
    .line 914
    :pswitch_2c
    invoke-static {v1, v9, v10}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 915
    .line 916
    .line 917
    move-result-object v6

    .line 918
    invoke-static {v8, v6, v3}, Lcom/tencent/cloud/ai/protobuf/i1;->c(ILjava/util/List;Z)I

    .line 919
    .line 920
    .line 921
    move-result v6

    .line 922
    goto/16 :goto_3

    .line 923
    .line 924
    :pswitch_2d
    invoke-static {v1, v9, v10}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 925
    .line 926
    .line 927
    move-result-object v6

    .line 928
    invoke-static {v8, v6, v3}, Lcom/tencent/cloud/ai/protobuf/i1;->d(ILjava/util/List;Z)I

    .line 929
    .line 930
    .line 931
    move-result v6

    .line 932
    goto/16 :goto_3

    .line 933
    .line 934
    :pswitch_2e
    invoke-static {v1, v9, v10}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 935
    .line 936
    .line 937
    move-result-object v6

    .line 938
    invoke-static {v8, v6, v3}, Lcom/tencent/cloud/ai/protobuf/i1;->e(ILjava/util/List;Z)I

    .line 939
    .line 940
    .line 941
    move-result v6

    .line 942
    goto/16 :goto_3

    .line 943
    .line 944
    :pswitch_2f
    invoke-static {v1, v9, v10}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 945
    .line 946
    .line 947
    move-result-object v6

    .line 948
    invoke-static {v8, v6, v3}, Lcom/tencent/cloud/ai/protobuf/i1;->j(ILjava/util/List;Z)I

    .line 949
    .line 950
    .line 951
    move-result v6

    .line 952
    goto/16 :goto_3

    .line 953
    .line 954
    :pswitch_30
    invoke-static {v1, v9, v10}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 955
    .line 956
    .line 957
    move-result-object v6

    .line 958
    invoke-static {v8, v6, v3}, Lcom/tencent/cloud/ai/protobuf/i1;->f(ILjava/util/List;Z)I

    .line 959
    .line 960
    .line 961
    move-result v6

    .line 962
    goto/16 :goto_3

    .line 963
    .line 964
    :pswitch_31
    invoke-static {v1, v9, v10}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 965
    .line 966
    .line 967
    move-result-object v6

    .line 968
    invoke-static {v8, v6, v3}, Lcom/tencent/cloud/ai/protobuf/i1;->c(ILjava/util/List;Z)I

    .line 969
    .line 970
    .line 971
    move-result v6

    .line 972
    goto/16 :goto_3

    .line 973
    .line 974
    :pswitch_32
    invoke-static {v1, v9, v10}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 975
    .line 976
    .line 977
    move-result-object v6

    .line 978
    invoke-static {v8, v6, v3}, Lcom/tencent/cloud/ai/protobuf/i1;->d(ILjava/util/List;Z)I

    .line 979
    .line 980
    .line 981
    move-result v6

    .line 982
    goto/16 :goto_3

    .line 983
    .line 984
    :pswitch_33
    invoke-virtual {p0, v1, v4}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;I)Z

    .line 985
    .line 986
    .line 987
    move-result v6

    .line 988
    if-eqz v6, :cond_11

    .line 989
    .line 990
    sget-object v6, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    .line 991
    .line 992
    invoke-virtual {v6, v1, v9, v10}, Lcom/tencent/cloud/ai/protobuf/q1$d;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v6

    .line 996
    check-cast v6, Lcom/tencent/cloud/ai/protobuf/r0;

    .line 997
    .line 998
    invoke-virtual {p0, v4}, Lcom/tencent/cloud/ai/protobuf/u0;->c(I)Lcom/tencent/cloud/ai/protobuf/g1;

    .line 999
    .line 1000
    .line 1001
    move-result-object v7

    .line 1002
    invoke-static {v8, v6, v7}, Lcom/tencent/cloud/ai/protobuf/l;->a(ILcom/tencent/cloud/ai/protobuf/r0;Lcom/tencent/cloud/ai/protobuf/g1;)I

    .line 1003
    .line 1004
    .line 1005
    move-result v6

    .line 1006
    goto/16 :goto_3

    .line 1007
    .line 1008
    :pswitch_34
    invoke-virtual {p0, v1, v4}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;I)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v6

    .line 1012
    if-eqz v6, :cond_11

    .line 1013
    .line 1014
    sget-object v6, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    .line 1015
    .line 1016
    invoke-virtual {v6, v1, v9, v10}, Lcom/tencent/cloud/ai/protobuf/q1$d;->e(Ljava/lang/Object;J)J

    .line 1017
    .line 1018
    .line 1019
    move-result-wide v6

    .line 1020
    invoke-static {v8, v6, v7}, Lcom/tencent/cloud/ai/protobuf/l;->d(IJ)I

    .line 1021
    .line 1022
    .line 1023
    move-result v6

    .line 1024
    goto/16 :goto_3

    .line 1025
    .line 1026
    :pswitch_35
    invoke-virtual {p0, v1, v4}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;I)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v6

    .line 1030
    if-eqz v6, :cond_11

    .line 1031
    .line 1032
    sget-object v6, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    .line 1033
    .line 1034
    invoke-virtual {v6, v1, v9, v10}, Lcom/tencent/cloud/ai/protobuf/q1$d;->d(Ljava/lang/Object;J)I

    .line 1035
    .line 1036
    .line 1037
    move-result v6

    .line 1038
    invoke-static {v8, v6}, Lcom/tencent/cloud/ai/protobuf/l;->e(II)I

    .line 1039
    .line 1040
    .line 1041
    move-result v6

    .line 1042
    goto/16 :goto_3

    .line 1043
    .line 1044
    :pswitch_36
    invoke-virtual {p0, v1, v4}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;I)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v6

    .line 1048
    if-eqz v6, :cond_11

    .line 1049
    .line 1050
    invoke-static {v8, v11, v12}, Lcom/tencent/cloud/ai/protobuf/l;->c(IJ)I

    .line 1051
    .line 1052
    .line 1053
    move-result v6

    .line 1054
    goto/16 :goto_3

    .line 1055
    .line 1056
    :pswitch_37
    invoke-virtual {p0, v1, v4}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;I)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v6

    .line 1060
    if-eqz v6, :cond_11

    .line 1061
    .line 1062
    invoke-static {v8, v3}, Lcom/tencent/cloud/ai/protobuf/l;->d(II)I

    .line 1063
    .line 1064
    .line 1065
    move-result v6

    .line 1066
    goto/16 :goto_3

    .line 1067
    .line 1068
    :pswitch_38
    invoke-virtual {p0, v1, v4}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;I)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v6

    .line 1072
    if-eqz v6, :cond_11

    .line 1073
    .line 1074
    sget-object v6, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    .line 1075
    .line 1076
    invoke-virtual {v6, v1, v9, v10}, Lcom/tencent/cloud/ai/protobuf/q1$d;->d(Ljava/lang/Object;J)I

    .line 1077
    .line 1078
    .line 1079
    move-result v6

    .line 1080
    invoke-static {v8, v6}, Lcom/tencent/cloud/ai/protobuf/l;->a(II)I

    .line 1081
    .line 1082
    .line 1083
    move-result v6

    .line 1084
    goto/16 :goto_3

    .line 1085
    .line 1086
    :pswitch_39
    invoke-virtual {p0, v1, v4}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;I)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v6

    .line 1090
    if-eqz v6, :cond_11

    .line 1091
    .line 1092
    sget-object v6, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    .line 1093
    .line 1094
    invoke-virtual {v6, v1, v9, v10}, Lcom/tencent/cloud/ai/protobuf/q1$d;->d(Ljava/lang/Object;J)I

    .line 1095
    .line 1096
    .line 1097
    move-result v6

    .line 1098
    invoke-static {v8, v6}, Lcom/tencent/cloud/ai/protobuf/l;->f(II)I

    .line 1099
    .line 1100
    .line 1101
    move-result v6

    .line 1102
    goto/16 :goto_3

    .line 1103
    .line 1104
    :pswitch_3a
    invoke-virtual {p0, v1, v4}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;I)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v6

    .line 1108
    if-eqz v6, :cond_11

    .line 1109
    .line 1110
    sget-object v6, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    .line 1111
    .line 1112
    invoke-virtual {v6, v1, v9, v10}, Lcom/tencent/cloud/ai/protobuf/q1$d;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v6

    .line 1116
    check-cast v6, Lcom/tencent/cloud/ai/protobuf/i;

    .line 1117
    .line 1118
    invoke-static {v8, v6}, Lcom/tencent/cloud/ai/protobuf/l;->a(ILcom/tencent/cloud/ai/protobuf/i;)I

    .line 1119
    .line 1120
    .line 1121
    move-result v6

    .line 1122
    goto/16 :goto_3

    .line 1123
    .line 1124
    :pswitch_3b
    invoke-virtual {p0, v1, v4}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;I)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v6

    .line 1128
    if-eqz v6, :cond_11

    .line 1129
    .line 1130
    sget-object v6, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    .line 1131
    .line 1132
    invoke-virtual {v6, v1, v9, v10}, Lcom/tencent/cloud/ai/protobuf/q1$d;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v6

    .line 1136
    invoke-virtual {p0, v4}, Lcom/tencent/cloud/ai/protobuf/u0;->c(I)Lcom/tencent/cloud/ai/protobuf/g1;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v7

    .line 1140
    invoke-static {v8, v6, v7}, Lcom/tencent/cloud/ai/protobuf/i1;->a(ILjava/lang/Object;Lcom/tencent/cloud/ai/protobuf/g1;)I

    .line 1141
    .line 1142
    .line 1143
    move-result v6

    .line 1144
    goto/16 :goto_3

    .line 1145
    .line 1146
    :pswitch_3c
    invoke-virtual {p0, v1, v4}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;I)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v6

    .line 1150
    if-eqz v6, :cond_11

    .line 1151
    .line 1152
    sget-object v6, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    .line 1153
    .line 1154
    invoke-virtual {v6, v1, v9, v10}, Lcom/tencent/cloud/ai/protobuf/q1$d;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v6

    .line 1158
    instance-of v7, v6, Lcom/tencent/cloud/ai/protobuf/i;

    .line 1159
    .line 1160
    if-eqz v7, :cond_10

    .line 1161
    .line 1162
    check-cast v6, Lcom/tencent/cloud/ai/protobuf/i;

    .line 1163
    .line 1164
    invoke-static {v8, v6}, Lcom/tencent/cloud/ai/protobuf/l;->a(ILcom/tencent/cloud/ai/protobuf/i;)I

    .line 1165
    .line 1166
    .line 1167
    move-result v6

    .line 1168
    goto/16 :goto_3

    .line 1169
    .line 1170
    :cond_10
    check-cast v6, Ljava/lang/String;

    .line 1171
    .line 1172
    invoke-static {v8, v6}, Lcom/tencent/cloud/ai/protobuf/l;->a(ILjava/lang/String;)I

    .line 1173
    .line 1174
    .line 1175
    move-result v6

    .line 1176
    goto/16 :goto_3

    .line 1177
    .line 1178
    :pswitch_3d
    invoke-virtual {p0, v1, v4}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;I)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v6

    .line 1182
    if-eqz v6, :cond_11

    .line 1183
    .line 1184
    invoke-static {v8, v14}, Lcom/tencent/cloud/ai/protobuf/l;->a(IZ)I

    .line 1185
    .line 1186
    .line 1187
    move-result v6

    .line 1188
    goto :goto_3

    .line 1189
    :pswitch_3e
    invoke-virtual {p0, v1, v4}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;I)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v6

    .line 1193
    if-eqz v6, :cond_11

    .line 1194
    .line 1195
    invoke-static {v8, v3}, Lcom/tencent/cloud/ai/protobuf/l;->b(II)I

    .line 1196
    .line 1197
    .line 1198
    move-result v6

    .line 1199
    goto :goto_3

    .line 1200
    :pswitch_3f
    invoke-virtual {p0, v1, v4}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;I)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v6

    .line 1204
    if-eqz v6, :cond_11

    .line 1205
    .line 1206
    invoke-static {v8, v11, v12}, Lcom/tencent/cloud/ai/protobuf/l;->a(IJ)I

    .line 1207
    .line 1208
    .line 1209
    move-result v6

    .line 1210
    goto :goto_3

    .line 1211
    :pswitch_40
    invoke-virtual {p0, v1, v4}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;I)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v6

    .line 1215
    if-eqz v6, :cond_11

    .line 1216
    .line 1217
    sget-object v6, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    .line 1218
    .line 1219
    invoke-virtual {v6, v1, v9, v10}, Lcom/tencent/cloud/ai/protobuf/q1$d;->d(Ljava/lang/Object;J)I

    .line 1220
    .line 1221
    .line 1222
    move-result v6

    .line 1223
    invoke-static {v8, v6}, Lcom/tencent/cloud/ai/protobuf/l;->c(II)I

    .line 1224
    .line 1225
    .line 1226
    move-result v6

    .line 1227
    goto :goto_3

    .line 1228
    :pswitch_41
    invoke-virtual {p0, v1, v4}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;I)Z

    .line 1229
    .line 1230
    .line 1231
    move-result v6

    .line 1232
    if-eqz v6, :cond_11

    .line 1233
    .line 1234
    sget-object v6, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    .line 1235
    .line 1236
    invoke-virtual {v6, v1, v9, v10}, Lcom/tencent/cloud/ai/protobuf/q1$d;->e(Ljava/lang/Object;J)J

    .line 1237
    .line 1238
    .line 1239
    move-result-wide v6

    .line 1240
    invoke-static {v8, v6, v7}, Lcom/tencent/cloud/ai/protobuf/l;->e(IJ)I

    .line 1241
    .line 1242
    .line 1243
    move-result v6

    .line 1244
    goto :goto_3

    .line 1245
    :pswitch_42
    invoke-virtual {p0, v1, v4}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;I)Z

    .line 1246
    .line 1247
    .line 1248
    move-result v6

    .line 1249
    if-eqz v6, :cond_11

    .line 1250
    .line 1251
    sget-object v6, Lcom/tencent/cloud/ai/protobuf/q1;->e:Lcom/tencent/cloud/ai/protobuf/q1$d;

    .line 1252
    .line 1253
    invoke-virtual {v6, v1, v9, v10}, Lcom/tencent/cloud/ai/protobuf/q1$d;->e(Ljava/lang/Object;J)J

    .line 1254
    .line 1255
    .line 1256
    move-result-wide v6

    .line 1257
    invoke-static {v8, v6, v7}, Lcom/tencent/cloud/ai/protobuf/l;->b(IJ)I

    .line 1258
    .line 1259
    .line 1260
    move-result v6

    .line 1261
    goto :goto_3

    .line 1262
    :pswitch_43
    invoke-virtual {p0, v1, v4}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;I)Z

    .line 1263
    .line 1264
    .line 1265
    move-result v6

    .line 1266
    if-eqz v6, :cond_11

    .line 1267
    .line 1268
    invoke-static {v8, v13}, Lcom/tencent/cloud/ai/protobuf/l;->a(IF)I

    .line 1269
    .line 1270
    .line 1271
    move-result v6

    .line 1272
    goto :goto_3

    .line 1273
    :pswitch_44
    invoke-virtual {p0, v1, v4}, Lcom/tencent/cloud/ai/protobuf/u0;->a(Ljava/lang/Object;I)Z

    .line 1274
    .line 1275
    .line 1276
    move-result v6

    .line 1277
    if-eqz v6, :cond_11

    .line 1278
    .line 1279
    const-wide/16 v6, 0x0

    .line 1280
    .line 1281
    invoke-static {v8, v6, v7}, Lcom/tencent/cloud/ai/protobuf/l;->a(ID)I

    .line 1282
    .line 1283
    .line 1284
    move-result v6

    .line 1285
    :goto_3
    add-int/2addr v5, v6

    .line 1286
    :cond_11
    :goto_4
    add-int/lit8 v4, v4, 0x3

    .line 1287
    .line 1288
    goto/16 :goto_0

    .line 1289
    .line 1290
    :cond_12
    iget-object v2, v0, Lcom/tencent/cloud/ai/protobuf/u0;->o:Lcom/tencent/cloud/ai/protobuf/m1;

    .line 1291
    .line 1292
    check-cast v2, Lcom/tencent/cloud/ai/protobuf/o1;

    .line 1293
    .line 1294
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1295
    .line 1296
    .line 1297
    check-cast v1, Lcom/tencent/cloud/ai/protobuf/y;

    .line 1298
    .line 1299
    iget-object v1, v1, Lcom/tencent/cloud/ai/protobuf/y;->unknownFields:Lcom/tencent/cloud/ai/protobuf/n1;

    .line 1300
    .line 1301
    invoke-virtual {v1}, Lcom/tencent/cloud/ai/protobuf/n1;->c()I

    .line 1302
    .line 1303
    .line 1304
    move-result v1

    .line 1305
    add-int/2addr v5, v1

    .line 1306
    return v5

    .line 1307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
