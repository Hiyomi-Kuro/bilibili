.class public final Lcom/bilibili/compose/widget/h;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011Jv\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/compose/widget/h;",
        "",
        "Landroidx/compose/ui/graphics/z1;",
        "thumbColor",
        "disabledThumbColor",
        "activeTrackColor",
        "inactiveTrackColor",
        "disabledActiveTrackColor",
        "disabledInactiveTrackColor",
        "activeTickColor",
        "inactiveTickColor",
        "disabledActiveTickColor",
        "disabledInactiveTickColor",
        "Lcom/bilibili/compose/widget/g;",
        "a",
        "(JJJJJJJJJJLandroidx/compose/runtime/Composer;III)Lcom/bilibili/compose/widget/g;",
        "<init>",
        "()V",
        "compose-widget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/compose/widget/h;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/compose/widget/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/compose/widget/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/compose/widget/h;->a:Lcom/bilibili/compose/widget/h;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJJJJJJJJJLandroidx/compose/runtime/Composer;III)Lcom/bilibili/compose/widget/g;
    .locals 28

    move-object/from16 v0, p21

    move/from16 v1, p22

    move/from16 v2, p24

    const v3, 0x6c3f07a2

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_0

    .line 1
    sget-object v4, Landroidx/compose/material/e0;->a:Landroidx/compose/material/e0;

    sget v5, Landroidx/compose/material/e0;->b:I

    invoke-virtual {v4, v0, v5}, Landroidx/compose/material/e0;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/i;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/material/i;->j()J

    move-result-wide v4

    move-wide v7, v4

    goto :goto_0

    :cond_0
    move-wide/from16 v7, p1

    :goto_0
    and-int/lit8 v4, v2, 0x2

    if-eqz v4, :cond_1

    .line 2
    sget-object v4, Landroidx/compose/material/e0;->a:Landroidx/compose/material/e0;

    sget v5, Landroidx/compose/material/e0;->b:I

    invoke-virtual {v4, v0, v5}, Landroidx/compose/material/e0;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/i;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/material/i;->i()J

    move-result-wide v9

    .line 3
    sget-object v6, Landroidx/compose/material/k;->a:Landroidx/compose/material/k;

    sget v11, Landroidx/compose/material/k;->b:I

    invoke-virtual {v6, v0, v11}, Landroidx/compose/material/k;->b(Landroidx/compose/runtime/Composer;I)F

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xe

    const/16 v16, 0x0

    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    move-result-wide v9

    .line 4
    invoke-virtual {v4, v0, v5}, Landroidx/compose/material/e0;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/i;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/material/i;->n()J

    move-result-wide v4

    invoke-static {v9, v10, v4, v5}, Landroidx/compose/ui/graphics/b2;->h(JJ)J

    move-result-wide v4

    move-wide v9, v4

    goto :goto_1

    :cond_1
    move-wide/from16 v9, p3

    :goto_1
    and-int/lit8 v4, v2, 0x4

    if-eqz v4, :cond_2

    .line 5
    sget-object v4, Landroidx/compose/material/e0;->a:Landroidx/compose/material/e0;

    sget v5, Landroidx/compose/material/e0;->b:I

    invoke-virtual {v4, v0, v5}, Landroidx/compose/material/e0;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/i;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/material/i;->j()J

    move-result-wide v4

    move-wide v11, v4

    goto :goto_2

    :cond_2
    move-wide/from16 v11, p5

    :goto_2
    and-int/lit8 v4, v2, 0x8

    if-eqz v4, :cond_3

    const v4, 0x3e75c28f    # 0.24f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xe

    const/4 v15, 0x0

    move-wide/from16 p1, v11

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v13

    move/from16 p7, v14

    move-object/from16 p8, v15

    .line 6
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    move-wide v13, v4

    goto :goto_3

    :cond_3
    move-wide/from16 v13, p7

    :goto_3
    and-int/lit8 v4, v2, 0x10

    if-eqz v4, :cond_4

    .line 7
    sget-object v4, Landroidx/compose/material/e0;->a:Landroidx/compose/material/e0;

    sget v5, Landroidx/compose/material/e0;->b:I

    invoke-virtual {v4, v0, v5}, Landroidx/compose/material/e0;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/i;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/material/i;->i()J

    move-result-wide v4

    const v6, 0x3ea3d70a    # 0.32f

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xe

    const/16 v19, 0x0

    move-wide/from16 p1, v4

    move/from16 p3, v6

    move/from16 p4, v15

    move/from16 p5, v16

    move/from16 p6, v17

    move/from16 p7, v18

    move-object/from16 p8, v19

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    move-wide v15, v4

    goto :goto_4

    :cond_4
    move-wide/from16 v15, p9

    :goto_4
    and-int/lit8 v4, v2, 0x20

    if-eqz v4, :cond_5

    const v4, 0x3df5c28f    # 0.12f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xe

    const/16 v19, 0x0

    move-wide/from16 p1, v15

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v17

    move/from16 p7, v18

    move-object/from16 p8, v19

    .line 8
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    move-wide/from16 v17, v4

    goto :goto_5

    :cond_5
    move-wide/from16 v17, p11

    :goto_5
    and-int/lit8 v4, v2, 0x40

    if-eqz v4, :cond_6

    shr-int/lit8 v4, v1, 0x6

    and-int/lit8 v4, v4, 0xe

    .line 9
    invoke-static {v11, v12, v0, v4}, Landroidx/compose/material/ColorsKt;->b(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    const v6, 0x3f0a3d71    # 0.54f

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xe

    const/16 v23, 0x0

    move-wide/from16 p1, v4

    move/from16 p3, v6

    move/from16 p4, v19

    move/from16 p5, v20

    move/from16 p6, v21

    move/from16 p7, v22

    move-object/from16 p8, v23

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    move-wide/from16 v19, v4

    goto :goto_6

    :cond_6
    move-wide/from16 v19, p13

    :goto_6
    and-int/lit16 v4, v2, 0x80

    if-eqz v4, :cond_7

    const v4, 0x3f0a3d71    # 0.54f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xe

    const/16 v23, 0x0

    move-wide/from16 p1, v11

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v21

    move/from16 p7, v22

    move-object/from16 p8, v23

    .line 10
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    move-wide/from16 v21, v4

    goto :goto_7

    :cond_7
    move-wide/from16 v21, p15

    :goto_7
    and-int/lit16 v4, v2, 0x100

    if-eqz v4, :cond_8

    const v4, 0x3df5c28f    # 0.12f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xe

    const/16 v25, 0x0

    move-wide/from16 p1, v19

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v23

    move/from16 p7, v24

    move-object/from16 p8, v25

    .line 11
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    move-wide/from16 v23, v4

    goto :goto_8

    :cond_8
    move-wide/from16 v23, p17

    :goto_8
    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_9

    const v2, 0x3df5c28f    # 0.12f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v25, 0xe

    const/16 v26, 0x0

    move-wide/from16 p1, v17

    move/from16 p3, v2

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v25

    move-object/from16 p8, v26

    .line 12
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    move-wide/from16 v25, v4

    goto :goto_9

    :cond_9
    move-wide/from16 v25, p19

    :goto_9
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "com.bilibili.compose.widget.SliderDefaults.colors (BiliSlider.kt:496)"

    move/from16 v4, p23

    .line 13
    invoke-static {v3, v1, v4, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_a
    new-instance v1, Lcom/bilibili/compose/widget/f;

    move-object v6, v1

    const/16 v27, 0x0

    invoke-direct/range {v6 .. v27}, Lcom/bilibili/compose/widget/f;-><init>(JJJJJJJJJJLkotlin/jvm/internal/i;)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_b
    invoke-interface/range {p21 .. p21}, Landroidx/compose/runtime/Composer;->h()V

    return-object v1
.end method
