.class public final Lcom/bilibili/compose/widget/BiliSliderKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u001a\u0089\u0001\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00000\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001aU\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00002\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00182\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0006\u001a\u00020\u0005H\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001aN\u0010!\u001a\u00020\u0003*\u00020\u001d2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u001e2\u0006\u0010\u0014\u001a\u00020\u0013H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\"\u001a]\u0010(\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\u00002\u0006\u0010$\u001a\u00020\u00002\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00182\u0006\u0010%\u001a\u00020\u00002\u0006\u0010&\u001a\u00020\u00002\u0006\u0010\'\u001a\u00020\u0000H\u0003\u00a2\u0006\u0004\u0008(\u0010)\u001a.\u0010-\u001a\u00020\u00002\u0006\u0010*\u001a\u00020\u00002\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00182\u0006\u0010+\u001a\u00020\u00002\u0006\u0010,\u001a\u00020\u0000H\u0002\u001a\u0016\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00182\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u001a0\u00104\u001a\u00020\u00002\u0006\u0010/\u001a\u00020\u00002\u0006\u00100\u001a\u00020\u00002\u0006\u00101\u001a\u00020\u00002\u0006\u00102\u001a\u00020\u00002\u0006\u00103\u001a\u00020\u0000H\u0002\u001a \u00107\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00002\u0006\u00105\u001a\u00020\u00002\u0006\u00106\u001a\u00020\u0000H\u0002\u001aU\u00105\u001a\u00020\u00032\u0012\u00108\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00000\u00022\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00000\t2\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u00000\t2\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00000:2\u0006\u0010\u0001\u001a\u00020\u0000H\u0003\u00a2\u0006\u0004\u00085\u0010<\u001aX\u0010=\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00182\u0006\u0010\u0008\u001a\u00020\u00072\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00030\u00022\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00000\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u0003\u001aj\u0010E\u001a\u00020\u0005*\u00020\u00052\u0006\u0010?\u001a\u00020>2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010,\u001a\u00020\u00002\u0006\u0010@\u001a\u00020\u00072\u000c\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u00000A2\u0018\u0010C\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00030\u00020A2\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u00000:2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u001a0\u0010H\u001a\u00020\u00032\u0006\u0010?\u001a\u00020>2\u0006\u0010*\u001a\u00020\u00002\u0006\u0010F\u001a\u00020\u00002\u0006\u0010G\u001a\u00020\u0000H\u0082@\u00a2\u0006\u0004\u0008H\u0010I\u001a\u000c\u0010J\u001a\u00020\u0005*\u00020\u0005H\u0001\"\u001a\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\u00000K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010L\"\u0017\u0010Q\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u00085\u0010N\u001a\u0004\u0008O\u0010P\"&\u0010X\u001a\u0008\u0012\u0004\u0012\u00020\u00070R8GX\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010S\u0012\u0004\u0008V\u0010W\u001a\u0004\u0008T\u0010U\"\u0014\u0010Z\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010Y\"\u0014\u0010[\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010Y\"\u0014\u0010]\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010Y\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006^"
    }
    d2 = {
        "",
        "value",
        "Lkotlin/Function1;",
        "Lgf3/s;",
        "onValueChange",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "",
        "enabled",
        "Lxf3/f;",
        "valueRange",
        "",
        "steps",
        "Lkotlin/Function0;",
        "onValueChangeFinished",
        "Landroidx/compose/foundation/interaction/k;",
        "interactionSource",
        "Lcom/bilibili/compose/widget/g;",
        "colors",
        "Lcom/bilibili/compose/widget/i;",
        "dimensions",
        "a",
        "(FLsf3/l;Landroidx/compose/ui/Modifier;ZLxf3/f;ILsf3/a;Landroidx/compose/foundation/interaction/k;Lcom/bilibili/compose/widget/g;Lcom/bilibili/compose/widget/i;Landroidx/compose/runtime/Composer;II)V",
        "positionFraction",
        "",
        "tickFractions",
        "width",
        "c",
        "(ZFLjava/util/List;Lcom/bilibili/compose/widget/g;FLandroidx/compose/foundation/interaction/k;Lcom/bilibili/compose/widget/i;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V",
        "Landroidx/compose/foundation/layout/g;",
        "Lk1/i;",
        "offset",
        "thumbSize",
        "d",
        "(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/Modifier;FLandroidx/compose/foundation/interaction/k;Lcom/bilibili/compose/widget/g;ZFLcom/bilibili/compose/widget/i;Landroidx/compose/runtime/Composer;I)V",
        "positionFractionStart",
        "positionFractionEnd",
        "thumbPx",
        "trackStrokeWidth",
        "tickRadius",
        "e",
        "(Landroidx/compose/ui/Modifier;Lcom/bilibili/compose/widget/g;ZFFLjava/util/List;FFFLandroidx/compose/runtime/Composer;I)V",
        "current",
        "minPx",
        "maxPx",
        "v",
        "w",
        "a1",
        "b1",
        "x1",
        "a2",
        "b2",
        "s",
        "b",
        "pos",
        "q",
        "scaleToOffset",
        "trackRange",
        "Landroidx/compose/runtime/i1;",
        "valueState",
        "(Lsf3/l;Lxf3/f;Lxf3/f;Landroidx/compose/runtime/i1;FLandroidx/compose/runtime/Composer;I)V",
        "t",
        "Landroidx/compose/foundation/gestures/l;",
        "draggableState",
        "isRtl",
        "Landroidx/compose/runtime/j3;",
        "rawOffset",
        "gestureEndAction",
        "pressOffset",
        "u",
        "target",
        "velocity",
        "p",
        "(Landroidx/compose/foundation/gestures/l;FFFLkotlin/coroutines/c;)Ljava/lang/Object;",
        "r",
        "Landroidx/compose/animation/core/p1;",
        "Landroidx/compose/animation/core/p1;",
        "SliderToTickAnimation",
        "Lcom/bilibili/compose/widget/i;",
        "getDefaultSliderDimensions",
        "()Lcom/bilibili/compose/widget/i;",
        "DefaultSliderDimensions",
        "Landroidx/compose/runtime/u1;",
        "Landroidx/compose/runtime/u1;",
        "getLocalMinimumTouchTargetEnforcement",
        "()Landroidx/compose/runtime/u1;",
        "getLocalMinimumTouchTargetEnforcement$annotations",
        "()V",
        "LocalMinimumTouchTargetEnforcement",
        "F",
        "mouseSlop",
        "defaultTouchSlop",
        "f",
        "mouseToTouchSlopRatio",
        "compose-widget_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Landroidx/compose/animation/core/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/p1<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/bilibili/compose/widget/i;

.field private static final c:Landroidx/compose/runtime/u1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/u1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:F

.field private static final e:F

.field private static final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v6, Landroidx/compose/animation/core/p1;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x6

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, v6

    .line 10
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/p1;-><init>(IILandroidx/compose/animation/core/c0;ILkotlin/jvm/internal/i;)V

    .line 11
    .line 12
    .line 13
    sput-object v6, Lcom/bilibili/compose/widget/BiliSliderKt;->a:Landroidx/compose/animation/core/p1;

    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/compose/widget/i;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v14, 0x0

    .line 24
    const/4 v15, 0x0

    .line 25
    const/16 v16, 0xff

    .line 26
    .line 27
    const/16 v17, 0x0

    .line 28
    .line 29
    move-object v7, v0

    .line 30
    invoke-direct/range {v7 .. v17}, Lcom/bilibili/compose/widget/i;-><init>(FFFFFFFFILkotlin/jvm/internal/i;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/bilibili/compose/widget/BiliSliderKt;->b:Lcom/bilibili/compose/widget/i;

    .line 34
    .line 35
    sget-object v0, Lcom/bilibili/compose/widget/BiliSliderKt$LocalMinimumTouchTargetEnforcement$1;->INSTANCE:Lcom/bilibili/compose/widget/BiliSliderKt$LocalMinimumTouchTargetEnforcement$1;

    .line 36
    .line 37
    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->f(Lsf3/a;)Landroidx/compose/runtime/u1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/bilibili/compose/widget/BiliSliderKt;->c:Landroidx/compose/runtime/u1;

    .line 42
    .line 43
    const-wide/high16 v0, 0x3fc0000000000000L    # 0.125

    .line 44
    .line 45
    double-to-float v0, v0

    .line 46
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sput v0, Lcom/bilibili/compose/widget/BiliSliderKt;->d:F

    .line 51
    .line 52
    const/16 v1, 0x12

    .line 53
    .line 54
    int-to-float v1, v1

    .line 55
    invoke-static {v1}, Lk1/i;->l(F)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    sput v1, Lcom/bilibili/compose/widget/BiliSliderKt;->e:F

    .line 60
    .line 61
    div-float/2addr v0, v1

    .line 62
    sput v0, Lcom/bilibili/compose/widget/BiliSliderKt;->f:F

    .line 63
    .line 64
    return-void
.end method

.method public static final a(FLsf3/l;Landroidx/compose/ui/Modifier;ZLxf3/f;ILsf3/a;Landroidx/compose/foundation/interaction/k;Lcom/bilibili/compose/widget/g;Lcom/bilibili/compose/widget/i;Landroidx/compose/runtime/Composer;II)V
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Float;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lxf3/f<",
            "Ljava/lang/Float;",
            ">;I",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/foundation/interaction/k;",
            "Lcom/bilibili/compose/widget/g;",
            "Lcom/bilibili/compose/widget/i;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move/from16 v11, p11

    move/from16 v12, p12

    const v0, -0x4a643c65

    move-object/from16 v1, p10

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v3, v12, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v11, 0x6

    move v5, v3

    move/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v11, 0xe

    if-nez v3, :cond_2

    move/from16 v3, p0

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->k(F)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v11

    goto :goto_1

    :cond_2
    move/from16 v3, p0

    move v5, v11

    :goto_1
    and-int/lit8 v6, v12, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v11, 0x70

    if-nez v6, :cond_5

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, v12, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v5, v5, 0x180

    :cond_6
    move-object/from16 v7, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v11, 0x380

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_4

    :cond_8
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v5, v8

    :goto_5
    and-int/lit8 v8, v12, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v5, v5, 0xc00

    :cond_9
    move/from16 v9, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v9, v11, 0x1c00

    if-nez v9, :cond_9

    move/from16 v9, p3

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->j(Z)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x800

    goto :goto_6

    :cond_b
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v5, v10

    :goto_7
    const v10, 0xe000

    and-int/2addr v10, v11

    if-nez v10, :cond_e

    and-int/lit8 v10, v12, 0x10

    if-nez v10, :cond_c

    move-object/from16 v10, p4

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v10, p4

    :cond_d
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v5, v13

    goto :goto_9

    :cond_e
    move-object/from16 v10, p4

    :goto_9
    and-int/lit8 v13, v12, 0x20

    const/high16 v38, 0x70000

    if-eqz v13, :cond_10

    const/high16 v15, 0x30000

    or-int/2addr v5, v15

    :cond_f
    move/from16 v15, p5

    goto :goto_b

    :cond_10
    and-int v15, v11, v38

    if-nez v15, :cond_f

    move/from16 v15, p5

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->m(I)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v16, 0x10000

    :goto_a
    or-int v5, v5, v16

    :goto_b
    and-int/lit8 v16, v12, 0x40

    if-eqz v16, :cond_12

    const/high16 v17, 0x180000

    or-int v5, v5, v17

    move-object/from16 v14, p6

    goto :goto_d

    :cond_12
    const/high16 v17, 0x380000

    and-int v17, v11, v17

    move-object/from16 v14, p6

    if-nez v17, :cond_14

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v17, 0x80000

    :goto_c
    or-int v5, v5, v17

    :cond_14
    :goto_d
    and-int/lit16 v4, v12, 0x80

    if-eqz v4, :cond_15

    const/high16 v17, 0xc00000

    or-int v5, v5, v17

    move-object/from16 v0, p7

    goto :goto_f

    :cond_15
    const/high16 v17, 0x1c00000

    and-int v17, v11, v17

    move-object/from16 v0, p7

    if-nez v17, :cond_17

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v17, 0x400000

    :goto_e
    or-int v5, v5, v17

    :cond_17
    :goto_f
    const/high16 v17, 0xe000000

    and-int v17, v11, v17

    if-nez v17, :cond_1a

    and-int/lit16 v0, v12, 0x100

    if-nez v0, :cond_18

    move-object/from16 v0, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_19

    const/high16 v17, 0x4000000

    goto :goto_10

    :cond_18
    move-object/from16 v0, p8

    :cond_19
    const/high16 v17, 0x2000000

    :goto_10
    or-int v5, v5, v17

    goto :goto_11

    :cond_1a
    move-object/from16 v0, p8

    :goto_11
    and-int/lit16 v14, v12, 0x200

    if-eqz v14, :cond_1c

    const/high16 v17, 0x30000000

    or-int v5, v5, v17

    :cond_1b
    move/from16 v17, v14

    move-object/from16 v14, p9

    goto :goto_13

    :cond_1c
    const/high16 v17, 0x70000000

    and-int v17, v11, v17

    if-nez v17, :cond_1b

    move/from16 v17, v14

    move-object/from16 v14, p9

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1d

    const/high16 v18, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v18, 0x10000000

    :goto_12
    or-int v5, v5, v18

    :goto_13
    const v18, 0x5b6db6db

    and-int v0, v5, v18

    const v3, 0x12492492

    if-ne v0, v3, :cond_1f

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_14

    .line 2
    :cond_1e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->e()V

    move-object/from16 v8, p7

    move-object v3, v7

    move v4, v9

    move-object v5, v10

    move-object v10, v14

    move v6, v15

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    goto/16 :goto_1d

    .line 3
    :cond_1f
    :goto_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->R()V

    and-int/lit8 v0, v11, 0x1

    const v39, -0xe000001

    const v18, -0xe001

    if-eqz v0, :cond_23

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->f()Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_15

    .line 4
    :cond_20
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->e()V

    and-int/lit8 v0, v12, 0x10

    if-eqz v0, :cond_21

    and-int v5, v5, v18

    :cond_21
    and-int/lit16 v0, v12, 0x100

    if-eqz v0, :cond_22

    and-int v5, v5, v39

    :cond_22
    move-object/from16 v6, p6

    move-object/from16 v4, p7

    move v13, v5

    move-object/from16 v23, v14

    move v0, v15

    const/high16 v8, 0x20000

    move-object/from16 v5, p8

    goto/16 :goto_1b

    :cond_23
    :goto_15
    if-eqz v6, :cond_24

    .line 5
    sget-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    move-object v7, v0

    :cond_24
    if-eqz v8, :cond_25

    const/4 v9, 0x1

    :cond_25
    and-int/lit8 v0, v12, 0x10

    if-eqz v0, :cond_26

    const/4 v0, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    .line 6
    invoke-static {v0, v6}, Lxf3/q;->c(FF)Lxf3/f;

    move-result-object v0

    and-int v5, v5, v18

    move-object v10, v0

    :cond_26
    if-eqz v13, :cond_27

    const/4 v0, 0x0

    goto :goto_16

    :cond_27
    move v0, v15

    :goto_16
    if-eqz v16, :cond_28

    const/4 v6, 0x0

    goto :goto_17

    :cond_28
    move-object/from16 v6, p6

    :goto_17
    if-eqz v4, :cond_2a

    const v4, -0x675f7edf

    .line 7
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v4

    sget-object v8, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 9
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v4, v8, :cond_29

    .line 10
    invoke-static {}, Landroidx/compose/foundation/interaction/j;->a()Landroidx/compose/foundation/interaction/k;

    move-result-object v4

    .line 11
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 12
    :cond_29
    check-cast v4, Landroidx/compose/foundation/interaction/k;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    goto :goto_18

    :cond_2a
    move-object/from16 v4, p7

    :goto_18
    and-int/lit16 v8, v12, 0x100

    if-eqz v8, :cond_2b

    .line 13
    sget-object v13, Lcom/bilibili/compose/widget/h;->a:Lcom/bilibili/compose/widget/h;

    const-wide/16 v15, 0x0

    move/from16 v40, v17

    const/high16 v8, 0x20000

    move-wide v14, v15

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x6

    const/16 v37, 0x3ff

    move-object/from16 v34, v1

    invoke-virtual/range {v13 .. v37}, Lcom/bilibili/compose/widget/h;->a(JJJJJJJJJJLandroidx/compose/runtime/Composer;III)Lcom/bilibili/compose/widget/g;

    move-result-object v13

    and-int v5, v5, v39

    goto :goto_19

    :cond_2b
    move/from16 v40, v17

    const/high16 v8, 0x20000

    move-object/from16 v13, p8

    :goto_19
    if-eqz v40, :cond_2c

    sget-object v14, Lcom/bilibili/compose/widget/BiliSliderKt;->b:Lcom/bilibili/compose/widget/i;

    move-object/from16 v23, v14

    :goto_1a
    move-object/from16 v41, v13

    move v13, v5

    move-object/from16 v5, v41

    goto :goto_1b

    :cond_2c
    move-object/from16 v23, p9

    goto :goto_1a

    .line 14
    :goto_1b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->O()V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v14

    if-eqz v14, :cond_2d

    const/4 v14, -0x1

    const-string v15, "com.bilibili.compose.widget.BiliSlider (BiliSlider.kt:164)"

    const v3, -0x4a643c65

    .line 15
    invoke-static {v3, v13, v14, v15}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_2d
    if-ltz v0, :cond_33

    shr-int/lit8 v3, v13, 0x3

    and-int/lit8 v3, v3, 0xe

    .line 16
    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/a3;->p(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/j3;

    move-result-object v21

    const v3, -0x675f59ab

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    and-int v3, v13, v38

    if-ne v3, v8, :cond_2e

    const/4 v3, 0x1

    goto :goto_1c

    :cond_2e
    const/4 v3, 0x0

    .line 17
    :goto_1c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_2f

    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 18
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v8, v3, :cond_30

    .line 19
    :cond_2f
    invoke-static {v0}, Lcom/bilibili/compose/widget/BiliSliderKt;->w(I)Ljava/util/List;

    move-result-object v8

    .line 20
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 21
    :cond_30
    move-object/from16 v18, v8

    check-cast v18, Ljava/util/List;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 22
    invoke-static {v7}, Lcom/bilibili/compose/widget/BiliSliderKt;->r(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 23
    invoke-virtual/range {v23 .. v23}, Lcom/bilibili/compose/widget/i;->e()F

    move-result v8

    const/4 v13, 0x2

    int-to-float v13, v13

    mul-float v8, v8, v13

    .line 24
    invoke-static {v8}, Lk1/i;->l(F)F

    move-result v8

    .line 25
    invoke-virtual/range {v23 .. v23}, Lcom/bilibili/compose/widget/i;->e()F

    move-result v14

    mul-float v14, v14, v13

    .line 26
    invoke-static {v14}, Lk1/i;->l(F)F

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xc

    const/16 v17, 0x0

    move-object/from16 p2, v3

    move/from16 p3, v8

    move/from16 p4, v13

    move/from16 p5, v14

    move/from16 p6, v15

    move/from16 p7, v16

    move-object/from16 p8, v17

    .line 27
    invoke-static/range {p2 .. p8}, Landroidx/compose/foundation/layout/SizeKt;->p(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    move-object/from16 p2, v3

    move/from16 p3, p0

    move-object/from16 p4, v18

    move/from16 p5, v9

    move-object/from16 p6, p1

    move-object/from16 p7, v10

    move/from16 p8, v0

    .line 28
    invoke-static/range {p2 .. p8}, Lcom/bilibili/compose/widget/BiliSliderKt;->t(Landroidx/compose/ui/Modifier;FLjava/util/List;ZLsf3/l;Lxf3/f;I)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 29
    invoke-static {v3, v9, v4}, Landroidx/compose/foundation/FocusableKt;->a(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/k;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/16 v24, 0x0

    .line 30
    new-instance v15, Lcom/bilibili/compose/widget/BiliSliderKt$BiliSlider$3;

    move-object v13, v15

    move-object v14, v10

    move-object v8, v15

    move/from16 v15, p0

    move-object/from16 v16, v4

    move/from16 v17, v9

    move-object/from16 v19, v5

    move-object/from16 v20, v23

    move-object/from16 v22, v6

    invoke-direct/range {v13 .. v22}, Lcom/bilibili/compose/widget/BiliSliderKt$BiliSlider$3;-><init>(Lxf3/f;FLandroidx/compose/foundation/interaction/k;ZLjava/util/List;Lcom/bilibili/compose/widget/g;Lcom/bilibili/compose/widget/i;Landroidx/compose/runtime/j3;Lsf3/a;)V

    const/16 v13, 0x36

    const v14, -0x6be0c60f

    const/4 v15, 0x1

    invoke-static {v14, v15, v8, v1, v13}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    move-result-object v8

    const/16 v13, 0xc00

    const/4 v14, 0x6

    move-object/from16 p2, v3

    const/4 v3, 0x0

    move-object/from16 p3, v3

    move/from16 p4, v24

    move-object/from16 p5, v8

    move-object/from16 p6, v1

    move/from16 p7, v13

    move/from16 p8, v14

    .line 31
    invoke-static/range {p2 .. p8}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;ZLsf3/q;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_31
    move-object v8, v4

    move-object v3, v7

    move v4, v9

    move-object v9, v5

    move-object v7, v6

    move-object v5, v10

    move-object/from16 v10, v23

    move v6, v0

    .line 32
    :goto_1d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    move-result-object v13

    if-eqz v13, :cond_32

    new-instance v14, Lcom/bilibili/compose/widget/BiliSliderKt$BiliSlider$4;

    move-object v0, v14

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/bilibili/compose/widget/BiliSliderKt$BiliSlider$4;-><init>(FLsf3/l;Landroidx/compose/ui/Modifier;ZLxf3/f;ILsf3/a;Landroidx/compose/foundation/interaction/k;Lcom/bilibili/compose/widget/g;Lcom/bilibili/compose/widget/i;II)V

    invoke-interface {v13, v14}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    :cond_32
    return-void

    .line 33
    :cond_33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "steps should be >= 0"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final b(Lsf3/l;Lxf3/f;Lxf3/f;Landroidx/compose/runtime/i1;FLandroidx/compose/runtime/Composer;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lxf3/f<",
            "Ljava/lang/Float;",
            ">;",
            "Lxf3/f<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Float;",
            ">;F",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    const v0, -0x5453df6d

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p5

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, v6, 0xe

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    move-object/from16 v2, p0

    .line 18
    .line 19
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x2

    .line 28
    :goto_0
    or-int/2addr v4, v6

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object/from16 v2, p0

    .line 31
    .line 32
    move v4, v6

    .line 33
    :goto_1
    and-int/lit8 v5, v6, 0x70

    .line 34
    .line 35
    const/16 v7, 0x20

    .line 36
    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    move-object/from16 v5, p1

    .line 40
    .line 41
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    const/16 v8, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v8, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v4, v8

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move-object/from16 v5, p1

    .line 55
    .line 56
    :goto_3
    and-int/lit16 v8, v6, 0x380

    .line 57
    .line 58
    move-object/from16 v13, p2

    .line 59
    .line 60
    if-nez v8, :cond_5

    .line 61
    .line 62
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_4

    .line 67
    .line 68
    const/16 v8, 0x100

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    const/16 v8, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr v4, v8

    .line 74
    :cond_5
    and-int/lit16 v8, v6, 0x1c00

    .line 75
    .line 76
    const/16 v10, 0x800

    .line 77
    .line 78
    move-object/from16 v14, p3

    .line 79
    .line 80
    if-nez v8, :cond_7

    .line 81
    .line 82
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_6

    .line 87
    .line 88
    const/16 v8, 0x800

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_6
    const/16 v8, 0x400

    .line 92
    .line 93
    :goto_5
    or-int/2addr v4, v8

    .line 94
    :cond_7
    const v8, 0xe000

    .line 95
    .line 96
    .line 97
    and-int v11, v6, v8

    .line 98
    .line 99
    const/16 v12, 0x4000

    .line 100
    .line 101
    move/from16 v15, p4

    .line 102
    .line 103
    if-nez v11, :cond_9

    .line 104
    .line 105
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->k(F)Z

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    if-eqz v11, :cond_8

    .line 110
    .line 111
    const/16 v11, 0x4000

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_8
    const/16 v11, 0x2000

    .line 115
    .line 116
    :goto_6
    or-int/2addr v4, v11

    .line 117
    :cond_9
    const v11, 0xb6db

    .line 118
    .line 119
    .line 120
    and-int/2addr v11, v4

    .line 121
    const/16 v9, 0x2492

    .line 122
    .line 123
    if-ne v11, v9, :cond_b

    .line 124
    .line 125
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->b()Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-nez v9, :cond_a

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->e()V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_f

    .line 136
    .line 137
    :cond_b
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_c

    .line 142
    .line 143
    const/4 v9, -0x1

    .line 144
    const-string v11, "com.bilibili.compose.widget.CorrectValueSideEffect (BiliSlider.kt:860)"

    .line 145
    .line 146
    invoke-static {v0, v4, v9, v11}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_c
    const v0, 0x28c52b70

    .line 150
    .line 151
    .line 152
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 153
    .line 154
    .line 155
    and-int/lit8 v0, v4, 0x70

    .line 156
    .line 157
    const/4 v9, 0x1

    .line 158
    const/4 v11, 0x0

    .line 159
    if-ne v0, v7, :cond_d

    .line 160
    .line 161
    const/4 v0, 0x1

    .line 162
    goto :goto_8

    .line 163
    :cond_d
    const/4 v0, 0x0

    .line 164
    :goto_8
    and-int/lit8 v7, v4, 0xe

    .line 165
    .line 166
    if-ne v7, v3, :cond_e

    .line 167
    .line 168
    const/4 v3, 0x1

    .line 169
    goto :goto_9

    .line 170
    :cond_e
    const/4 v3, 0x0

    .line 171
    :goto_9
    or-int/2addr v0, v3

    .line 172
    and-int v3, v4, v8

    .line 173
    .line 174
    if-ne v3, v12, :cond_f

    .line 175
    .line 176
    const/4 v3, 0x1

    .line 177
    goto :goto_a

    .line 178
    :cond_f
    const/4 v3, 0x0

    .line 179
    :goto_a
    or-int/2addr v0, v3

    .line 180
    and-int/lit16 v3, v4, 0x1c00

    .line 181
    .line 182
    if-ne v3, v10, :cond_10

    .line 183
    .line 184
    const/4 v3, 0x1

    .line 185
    goto :goto_b

    .line 186
    :cond_10
    const/4 v3, 0x0

    .line 187
    :goto_b
    or-int/2addr v0, v3

    .line 188
    and-int/lit16 v3, v4, 0x380

    .line 189
    .line 190
    const/16 v4, 0x100

    .line 191
    .line 192
    if-ne v3, v4, :cond_11

    .line 193
    .line 194
    goto :goto_c

    .line 195
    :cond_11
    const/4 v9, 0x0

    .line 196
    :goto_c
    or-int/2addr v0, v9

    .line 197
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    if-nez v0, :cond_13

    .line 202
    .line 203
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 204
    .line 205
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-ne v3, v0, :cond_12

    .line 210
    .line 211
    goto :goto_d

    .line 212
    :cond_12
    const/4 v0, 0x0

    .line 213
    goto :goto_e

    .line 214
    :cond_13
    :goto_d
    new-instance v3, Lcom/bilibili/compose/widget/BiliSliderKt$CorrectValueSideEffect$1$1;

    .line 215
    .line 216
    move-object v7, v3

    .line 217
    move-object/from16 v8, p1

    .line 218
    .line 219
    move-object/from16 v9, p0

    .line 220
    .line 221
    move/from16 v10, p4

    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    move-object/from16 v11, p3

    .line 225
    .line 226
    move-object/from16 v12, p2

    .line 227
    .line 228
    invoke-direct/range {v7 .. v12}, Lcom/bilibili/compose/widget/BiliSliderKt$CorrectValueSideEffect$1$1;-><init>(Lxf3/f;Lsf3/l;FLandroidx/compose/runtime/i1;Lxf3/f;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :goto_e
    check-cast v3, Lsf3/a;

    .line 235
    .line 236
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->h()V

    .line 237
    .line 238
    .line 239
    invoke-static {v3, v1, v0}, Landroidx/compose/runtime/f0;->i(Lsf3/a;Landroidx/compose/runtime/Composer;I)V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_14

    .line 247
    .line 248
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 249
    .line 250
    .line 251
    :cond_14
    :goto_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    if-eqz v7, :cond_15

    .line 256
    .line 257
    new-instance v8, Lcom/bilibili/compose/widget/BiliSliderKt$CorrectValueSideEffect$2;

    .line 258
    .line 259
    move-object v0, v8

    .line 260
    move-object/from16 v1, p0

    .line 261
    .line 262
    move-object/from16 v2, p1

    .line 263
    .line 264
    move-object/from16 v3, p2

    .line 265
    .line 266
    move-object/from16 v4, p3

    .line 267
    .line 268
    move/from16 v5, p4

    .line 269
    .line 270
    move/from16 v6, p6

    .line 271
    .line 272
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/compose/widget/BiliSliderKt$CorrectValueSideEffect$2;-><init>(Lsf3/l;Lxf3/f;Lxf3/f;Landroidx/compose/runtime/i1;FI)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v7, v8}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 276
    .line 277
    .line 278
    :cond_15
    return-void
.end method

.method private static final c(ZFLjava/util/List;Lcom/bilibili/compose/widget/g;FLandroidx/compose/foundation/interaction/k;Lcom/bilibili/compose/widget/i;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZF",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/bilibili/compose/widget/g;",
            "F",
            "Landroidx/compose/foundation/interaction/k;",
            "Lcom/bilibili/compose/widget/i;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v9, p9

    .line 2
    .line 3
    const v0, 0x72dfb054

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p8

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    const-string v3, "com.bilibili.compose.widget.SliderImpl (BiliSlider.kt:589)"

    .line 20
    .line 21
    invoke-static {v0, v9, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 25
    .line 26
    invoke-virtual/range {p6 .. p6}, Lcom/bilibili/compose/widget/i;->b()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-static {v0, v2, v3, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->y(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual/range {p6 .. p6}, Lcom/bilibili/compose/widget/i;->a()F

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const/4 v7, 0x1

    .line 42
    invoke-static {v2, v3, v6, v7, v5}, Landroidx/compose/foundation/layout/SizeKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object/from16 v8, p7

    .line 47
    .line 48
    invoke-interface {v8, v2}, Landroidx/compose/ui/Modifier;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v6, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 53
    .line 54
    invoke-virtual {v6}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const/4 v10, 0x0

    .line 59
    invoke-static {v6, v10}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v1, v10}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 76
    .line 77
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    instance-of v14, v14, Landroidx/compose/runtime/f;

    .line 86
    .line 87
    if-nez v14, :cond_1

    .line 88
    .line 89
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->D()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()Z

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    if-eqz v14, :cond_2

    .line 100
    .line 101
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->c()V

    .line 106
    .line 107
    .line 108
    :goto_0
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    invoke-static {v13, v6, v14}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-static {v13, v11, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->I()Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-nez v11, :cond_3

    .line 135
    .line 136
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    invoke-static {v11, v14}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    if-nez v11, :cond_4

    .line 149
    .line 150
    :cond_3
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-interface {v13, v10, v6}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-static {v13, v2, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 169
    .line 170
    .line 171
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 172
    .line 173
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/u1;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    check-cast v6, Lk1/e;

    .line 182
    .line 183
    invoke-virtual/range {p6 .. p6}, Lcom/bilibili/compose/widget/i;->h()F

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    invoke-interface {v6, v10}, Lk1/e;->u0(F)F

    .line 188
    .line 189
    .line 190
    move-result v17

    .line 191
    invoke-virtual/range {p6 .. p6}, Lcom/bilibili/compose/widget/i;->e()F

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    invoke-interface {v6, v10}, Lk1/e;->u0(F)F

    .line 196
    .line 197
    .line 198
    move-result v16

    .line 199
    move/from16 v15, p4

    .line 200
    .line 201
    invoke-interface {v6, v15}, Lk1/e;->Q0(F)F

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    invoke-virtual/range {p6 .. p6}, Lcom/bilibili/compose/widget/i;->g()F

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    invoke-interface {v6, v11}, Lk1/e;->u0(F)F

    .line 210
    .line 211
    .line 212
    move-result v18

    .line 213
    invoke-virtual/range {p6 .. p6}, Lcom/bilibili/compose/widget/i;->e()F

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    int-to-float v4, v4

    .line 218
    mul-float v6, v6, v4

    .line 219
    .line 220
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    mul-float v10, v10, p1

    .line 225
    .line 226
    invoke-static {v10}, Lk1/i;->l(F)F

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    invoke-static {v0, v3, v7, v5}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    const/4 v13, 0x0

    .line 235
    shr-int/lit8 v3, v9, 0x6

    .line 236
    .line 237
    and-int/lit8 v5, v3, 0x70

    .line 238
    .line 239
    const v7, 0x40c06

    .line 240
    .line 241
    .line 242
    or-int/2addr v5, v7

    .line 243
    shl-int/lit8 v7, v9, 0x6

    .line 244
    .line 245
    and-int/lit16 v7, v7, 0x380

    .line 246
    .line 247
    or-int/2addr v5, v7

    .line 248
    shl-int/lit8 v7, v9, 0x9

    .line 249
    .line 250
    const v21, 0xe000

    .line 251
    .line 252
    .line 253
    and-int v7, v7, v21

    .line 254
    .line 255
    or-int v20, v5, v7

    .line 256
    .line 257
    move-object/from16 v11, p3

    .line 258
    .line 259
    move/from16 v12, p0

    .line 260
    .line 261
    move/from16 v14, p1

    .line 262
    .line 263
    move-object/from16 v15, p2

    .line 264
    .line 265
    move-object/from16 v19, v1

    .line 266
    .line 267
    invoke-static/range {v10 .. v20}, Lcom/bilibili/compose/widget/BiliSliderKt;->e(Landroidx/compose/ui/Modifier;Lcom/bilibili/compose/widget/g;ZFFLjava/util/List;FFFLandroidx/compose/runtime/Composer;I)V

    .line 268
    .line 269
    .line 270
    and-int/lit16 v3, v3, 0x1c00

    .line 271
    .line 272
    const/16 v5, 0x36

    .line 273
    .line 274
    or-int/2addr v3, v5

    .line 275
    shl-int/lit8 v5, v9, 0x3

    .line 276
    .line 277
    and-int v7, v5, v21

    .line 278
    .line 279
    or-int/2addr v3, v7

    .line 280
    shl-int/lit8 v7, v9, 0xf

    .line 281
    .line 282
    const/high16 v10, 0x70000

    .line 283
    .line 284
    and-int/2addr v7, v10

    .line 285
    or-int/2addr v3, v7

    .line 286
    const/high16 v7, 0x1c00000

    .line 287
    .line 288
    and-int/2addr v5, v7

    .line 289
    or-int v19, v3, v5

    .line 290
    .line 291
    move-object v10, v2

    .line 292
    move-object v11, v0

    .line 293
    move v12, v6

    .line 294
    move-object/from16 v13, p5

    .line 295
    .line 296
    move-object/from16 v14, p3

    .line 297
    .line 298
    move/from16 v15, p0

    .line 299
    .line 300
    move/from16 v16, v4

    .line 301
    .line 302
    move-object/from16 v17, p6

    .line 303
    .line 304
    move-object/from16 v18, v1

    .line 305
    .line 306
    invoke-static/range {v10 .. v19}, Lcom/bilibili/compose/widget/BiliSliderKt;->d(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/Modifier;FLandroidx/compose/foundation/interaction/k;Lcom/bilibili/compose/widget/g;ZFLcom/bilibili/compose/widget/i;Landroidx/compose/runtime/Composer;I)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    .line 310
    .line 311
    .line 312
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_5

    .line 317
    .line 318
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 319
    .line 320
    .line 321
    :cond_5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    if-eqz v10, :cond_6

    .line 326
    .line 327
    new-instance v11, Lcom/bilibili/compose/widget/BiliSliderKt$SliderImpl$2;

    .line 328
    .line 329
    move-object v0, v11

    .line 330
    move/from16 v1, p0

    .line 331
    .line 332
    move/from16 v2, p1

    .line 333
    .line 334
    move-object/from16 v3, p2

    .line 335
    .line 336
    move-object/from16 v4, p3

    .line 337
    .line 338
    move/from16 v5, p4

    .line 339
    .line 340
    move-object/from16 v6, p5

    .line 341
    .line 342
    move-object/from16 v7, p6

    .line 343
    .line 344
    move-object/from16 v8, p7

    .line 345
    .line 346
    move/from16 v9, p9

    .line 347
    .line 348
    invoke-direct/range {v0 .. v9}, Lcom/bilibili/compose/widget/BiliSliderKt$SliderImpl$2;-><init>(ZFLjava/util/List;Lcom/bilibili/compose/widget/g;FLandroidx/compose/foundation/interaction/k;Lcom/bilibili/compose/widget/i;Landroidx/compose/ui/Modifier;I)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v10, v11}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 352
    .line 353
    .line 354
    :cond_6
    return-void
.end method

.method private static final d(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/Modifier;FLandroidx/compose/foundation/interaction/k;Lcom/bilibili/compose/widget/g;ZFLcom/bilibili/compose/widget/i;Landroidx/compose/runtime/Composer;I)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move/from16 v6, p5

    .line 10
    .line 11
    move/from16 v7, p6

    .line 12
    .line 13
    move/from16 v9, p9

    .line 14
    .line 15
    const v0, 0x7b0664f9

    .line 16
    .line 17
    .line 18
    move-object/from16 v3, p8

    .line 19
    .line 20
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    and-int/lit8 v8, v9, 0xe

    .line 25
    .line 26
    if-nez v8, :cond_1

    .line 27
    .line 28
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-eqz v8, :cond_0

    .line 33
    .line 34
    const/4 v8, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v8, 0x2

    .line 37
    :goto_0
    or-int/2addr v8, v9

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v8, v9

    .line 40
    :goto_1
    and-int/lit8 v11, v9, 0x70

    .line 41
    .line 42
    if-nez v11, :cond_3

    .line 43
    .line 44
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    if-eqz v11, :cond_2

    .line 49
    .line 50
    const/16 v11, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v11, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v8, v11

    .line 56
    :cond_3
    and-int/lit16 v11, v9, 0x380

    .line 57
    .line 58
    if-nez v11, :cond_5

    .line 59
    .line 60
    move/from16 v11, p2

    .line 61
    .line 62
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->k(F)Z

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    if-eqz v12, :cond_4

    .line 67
    .line 68
    const/16 v12, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v12, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v8, v12

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    move/from16 v11, p2

    .line 76
    .line 77
    :goto_4
    and-int/lit16 v12, v9, 0x1c00

    .line 78
    .line 79
    const/16 v15, 0x800

    .line 80
    .line 81
    if-nez v12, :cond_7

    .line 82
    .line 83
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    if-eqz v12, :cond_6

    .line 88
    .line 89
    const/16 v12, 0x800

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_6
    const/16 v12, 0x400

    .line 93
    .line 94
    :goto_5
    or-int/2addr v8, v12

    .line 95
    :cond_7
    const v12, 0xe000

    .line 96
    .line 97
    .line 98
    and-int/2addr v12, v9

    .line 99
    if-nez v12, :cond_9

    .line 100
    .line 101
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    if-eqz v12, :cond_8

    .line 106
    .line 107
    const/16 v12, 0x4000

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_8
    const/16 v12, 0x2000

    .line 111
    .line 112
    :goto_6
    or-int/2addr v8, v12

    .line 113
    :cond_9
    const/high16 v12, 0x70000

    .line 114
    .line 115
    and-int/2addr v12, v9

    .line 116
    if-nez v12, :cond_b

    .line 117
    .line 118
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->j(Z)Z

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    if-eqz v12, :cond_a

    .line 123
    .line 124
    const/high16 v12, 0x20000

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_a
    const/high16 v12, 0x10000

    .line 128
    .line 129
    :goto_7
    or-int/2addr v8, v12

    .line 130
    :cond_b
    const/high16 v12, 0x380000

    .line 131
    .line 132
    and-int/2addr v12, v9

    .line 133
    if-nez v12, :cond_d

    .line 134
    .line 135
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->k(F)Z

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    if-eqz v12, :cond_c

    .line 140
    .line 141
    const/high16 v12, 0x100000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_c
    const/high16 v12, 0x80000

    .line 145
    .line 146
    :goto_8
    or-int/2addr v8, v12

    .line 147
    :cond_d
    const/high16 v12, 0x1c00000

    .line 148
    .line 149
    and-int/2addr v12, v9

    .line 150
    move-object/from16 v14, p7

    .line 151
    .line 152
    if-nez v12, :cond_f

    .line 153
    .line 154
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    if-eqz v12, :cond_e

    .line 159
    .line 160
    const/high16 v12, 0x800000

    .line 161
    .line 162
    goto :goto_9

    .line 163
    :cond_e
    const/high16 v12, 0x400000

    .line 164
    .line 165
    :goto_9
    or-int/2addr v8, v12

    .line 166
    :cond_f
    const v12, 0x16db6db

    .line 167
    .line 168
    .line 169
    and-int/2addr v12, v8

    .line 170
    const v13, 0x492492

    .line 171
    .line 172
    .line 173
    if-ne v12, v13, :cond_11

    .line 174
    .line 175
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->b()Z

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    if-nez v12, :cond_10

    .line 180
    .line 181
    goto :goto_a

    .line 182
    :cond_10
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->e()V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_10

    .line 186
    .line 187
    :cond_11
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    if-eqz v12, :cond_12

    .line 192
    .line 193
    const/4 v12, -0x1

    .line 194
    const-string v13, "com.bilibili.compose.widget.SliderThumb (BiliSlider.kt:711)"

    .line 195
    .line 196
    invoke-static {v0, v8, v12, v13}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_12
    sget-object v12, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    const/16 v16, 0x0

    .line 203
    .line 204
    const/16 v17, 0x0

    .line 205
    .line 206
    const/16 v18, 0xe

    .line 207
    .line 208
    const/16 v19, 0x0

    .line 209
    .line 210
    move/from16 v13, p2

    .line 211
    .line 212
    move v14, v0

    .line 213
    const/16 v0, 0x800

    .line 214
    .line 215
    move/from16 v15, v16

    .line 216
    .line 217
    move/from16 v16, v17

    .line 218
    .line 219
    move/from16 v17, v18

    .line 220
    .line 221
    move-object/from16 v18, v19

    .line 222
    .line 223
    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    sget-object v13, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 228
    .line 229
    invoke-virtual {v13}, Landroidx/compose/ui/c$a;->h()Landroidx/compose/ui/c;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    invoke-interface {v1, v12, v14}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    invoke-virtual {v13}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    const/4 v14, 0x0

    .line 242
    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    invoke-static {v3, v14}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 247
    .line 248
    .line 249
    move-result v15

    .line 250
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    invoke-static {v3, v12}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 259
    .line 260
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    instance-of v0, v0, Landroidx/compose/runtime/f;

    .line 269
    .line 270
    if-nez v0, :cond_13

    .line 271
    .line 272
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 273
    .line 274
    .line 275
    :cond_13
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->D()V

    .line 276
    .line 277
    .line 278
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->I()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_14

    .line 283
    .line 284
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 285
    .line 286
    .line 287
    goto :goto_b

    .line 288
    :cond_14
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->c()V

    .line 289
    .line 290
    .line 291
    :goto_b
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 296
    .line 297
    .line 298
    move-result-object v14

    .line 299
    invoke-static {v0, v13, v14}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    invoke-static {v0, v10, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->I()Z

    .line 314
    .line 315
    .line 316
    move-result v13

    .line 317
    if-nez v13, :cond_15

    .line 318
    .line 319
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v14

    .line 327
    invoke-static {v13, v14}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v13

    .line 331
    if-nez v13, :cond_16

    .line 332
    .line 333
    :cond_15
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v13

    .line 337
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v13

    .line 344
    invoke-interface {v0, v13, v10}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 345
    .line 346
    .line 347
    :cond_16
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    invoke-static {v0, v12, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 352
    .line 353
    .line 354
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 355
    .line 356
    const v0, -0x644ca5f3

    .line 357
    .line 358
    .line 359
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    sget-object v10, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 367
    .line 368
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v12

    .line 372
    if-ne v0, v12, :cond_17

    .line 373
    .line 374
    invoke-static {}, Landroidx/compose/runtime/a3;->f()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :cond_17
    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 382
    .line 383
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->h()V

    .line 384
    .line 385
    .line 386
    const v12, -0x644c986f    # -2.9679994E-22f

    .line 387
    .line 388
    .line 389
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 390
    .line 391
    .line 392
    and-int/lit16 v12, v8, 0x1c00

    .line 393
    .line 394
    const/4 v13, 0x1

    .line 395
    const/16 v14, 0x800

    .line 396
    .line 397
    if-ne v12, v14, :cond_18

    .line 398
    .line 399
    const/4 v12, 0x1

    .line 400
    goto :goto_c

    .line 401
    :cond_18
    const/4 v12, 0x0

    .line 402
    :goto_c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v14

    .line 406
    const/4 v15, 0x0

    .line 407
    if-nez v12, :cond_19

    .line 408
    .line 409
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v10

    .line 413
    if-ne v14, v10, :cond_1a

    .line 414
    .line 415
    :cond_19
    new-instance v14, Lcom/bilibili/compose/widget/BiliSliderKt$SliderThumb$1$1$1;

    .line 416
    .line 417
    invoke-direct {v14, v4, v0, v15}, Lcom/bilibili/compose/widget/BiliSliderKt$SliderThumb$1$1$1;-><init>(Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/coroutines/c;)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    :cond_1a
    check-cast v14, Lsf3/p;

    .line 424
    .line 425
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->h()V

    .line 426
    .line 427
    .line 428
    shr-int/lit8 v10, v8, 0x9

    .line 429
    .line 430
    and-int/lit8 v12, v10, 0xe

    .line 431
    .line 432
    or-int/lit8 v12, v12, 0x40

    .line 433
    .line 434
    invoke-static {v4, v14, v3, v12}, Landroidx/compose/runtime/f0;->g(Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 435
    .line 436
    .line 437
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    xor-int/2addr v0, v13

    .line 442
    if-eqz v0, :cond_1b

    .line 443
    .line 444
    invoke-virtual/range {p7 .. p7}, Lcom/bilibili/compose/widget/i;->d()F

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    goto :goto_d

    .line 449
    :cond_1b
    invoke-virtual/range {p7 .. p7}, Lcom/bilibili/compose/widget/i;->c()F

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    :goto_d
    invoke-static {v2, v7, v7}, Landroidx/compose/foundation/layout/SizeKt;->t(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 454
    .line 455
    .line 456
    move-result-object v12

    .line 457
    const/16 v18, 0x0

    .line 458
    .line 459
    invoke-virtual/range {p7 .. p7}, Lcom/bilibili/compose/widget/i;->f()F

    .line 460
    .line 461
    .line 462
    move-result v19

    .line 463
    const-wide/16 v20, 0x0

    .line 464
    .line 465
    const/16 v22, 0x4

    .line 466
    .line 467
    const/16 v23, 0x0

    .line 468
    .line 469
    invoke-static/range {v18 .. v23}, Landroidx/compose/material/RippleKt;->f(ZFJILjava/lang/Object;)Landroidx/compose/foundation/e0;

    .line 470
    .line 471
    .line 472
    move-result-object v13

    .line 473
    invoke-static {v12, v4, v13}, Landroidx/compose/foundation/IndicationKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/a0;)Landroidx/compose/ui/Modifier;

    .line 474
    .line 475
    .line 476
    move-result-object v12

    .line 477
    const/4 v13, 0x2

    .line 478
    const/4 v14, 0x0

    .line 479
    invoke-static {v12, v4, v14, v13, v15}, Landroidx/compose/foundation/y;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/k;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 480
    .line 481
    .line 482
    move-result-object v18

    .line 483
    if-eqz v6, :cond_1c

    .line 484
    .line 485
    :goto_e
    move/from16 v19, v0

    .line 486
    .line 487
    goto :goto_f

    .line 488
    :cond_1c
    int-to-float v0, v14

    .line 489
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    goto :goto_e

    .line 494
    :goto_f
    invoke-static {}, Lg0/g;->h()Lg0/f;

    .line 495
    .line 496
    .line 497
    move-result-object v20

    .line 498
    const/16 v21, 0x0

    .line 499
    .line 500
    const-wide/16 v22, 0x0

    .line 501
    .line 502
    const-wide/16 v24, 0x0

    .line 503
    .line 504
    const/16 v26, 0x18

    .line 505
    .line 506
    const/16 v27, 0x0

    .line 507
    .line 508
    invoke-static/range {v18 .. v27}, Landroidx/compose/ui/draw/r;->b(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/o5;ZJJILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    shr-int/lit8 v8, v8, 0xf

    .line 513
    .line 514
    and-int/lit8 v8, v8, 0xe

    .line 515
    .line 516
    and-int/lit8 v10, v10, 0x70

    .line 517
    .line 518
    or-int/2addr v8, v10

    .line 519
    invoke-interface {v5, v6, v3, v8}, Lcom/bilibili/compose/widget/g;->c(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/j3;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    invoke-interface {v8}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v8

    .line 527
    check-cast v8, Landroidx/compose/ui/graphics/z1;

    .line 528
    .line 529
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/z1;->w()J

    .line 530
    .line 531
    .line 532
    move-result-wide v12

    .line 533
    invoke-static {}, Lg0/g;->h()Lg0/f;

    .line 534
    .line 535
    .line 536
    move-result-object v8

    .line 537
    invoke-static {v0, v12, v13, v8}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    const/4 v8, 0x0

    .line 542
    invoke-static {v0, v3, v8}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 543
    .line 544
    .line 545
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->C()V

    .line 546
    .line 547
    .line 548
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_1d

    .line 553
    .line 554
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 555
    .line 556
    .line 557
    :cond_1d
    :goto_10
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 558
    .line 559
    .line 560
    move-result-object v10

    .line 561
    if-eqz v10, :cond_1e

    .line 562
    .line 563
    new-instance v12, Lcom/bilibili/compose/widget/BiliSliderKt$SliderThumb$2;

    .line 564
    .line 565
    move-object v0, v12

    .line 566
    move-object/from16 v1, p0

    .line 567
    .line 568
    move-object/from16 v2, p1

    .line 569
    .line 570
    move/from16 v3, p2

    .line 571
    .line 572
    move-object/from16 v4, p3

    .line 573
    .line 574
    move-object/from16 v5, p4

    .line 575
    .line 576
    move/from16 v6, p5

    .line 577
    .line 578
    move/from16 v7, p6

    .line 579
    .line 580
    move-object/from16 v8, p7

    .line 581
    .line 582
    move/from16 v9, p9

    .line 583
    .line 584
    invoke-direct/range {v0 .. v9}, Lcom/bilibili/compose/widget/BiliSliderKt$SliderThumb$2;-><init>(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/Modifier;FLandroidx/compose/foundation/interaction/k;Lcom/bilibili/compose/widget/g;ZFLcom/bilibili/compose/widget/i;I)V

    .line 585
    .line 586
    .line 587
    invoke-interface {v10, v12}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 588
    .line 589
    .line 590
    :cond_1e
    return-void
.end method

.method private static final e(Landroidx/compose/ui/Modifier;Lcom/bilibili/compose/widget/g;ZFFLjava/util/List;FFFLandroidx/compose/runtime/Composer;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/bilibili/compose/widget/g;",
            "ZFF",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;FFF",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move/from16 v10, p10

    .line 6
    .line 7
    const v0, -0x11ba3ac3

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p9

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    const-string v5, "com.bilibili.compose.widget.Track (BiliSlider.kt:761)"

    .line 24
    .line 25
    invoke-static {v0, v10, v4, v5}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    shr-int/lit8 v0, v10, 0x6

    .line 29
    .line 30
    and-int/lit8 v0, v0, 0xe

    .line 31
    .line 32
    or-int/lit8 v0, v0, 0x30

    .line 33
    .line 34
    shl-int/lit8 v4, v10, 0x3

    .line 35
    .line 36
    and-int/lit16 v4, v4, 0x380

    .line 37
    .line 38
    or-int/2addr v0, v4

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-interface {v2, v3, v4, v1, v0}, Lcom/bilibili/compose/widget/g;->a(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/j3;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    const/4 v5, 0x1

    .line 45
    invoke-interface {v2, v3, v5, v1, v0}, Lcom/bilibili/compose/widget/g;->a(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/j3;

    .line 46
    .line 47
    .line 48
    move-result-object v17

    .line 49
    invoke-interface {v2, v3, v4, v1, v0}, Lcom/bilibili/compose/widget/g;->b(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/j3;

    .line 50
    .line 51
    .line 52
    move-result-object v19

    .line 53
    invoke-interface {v2, v3, v5, v1, v0}, Lcom/bilibili/compose/widget/g;->b(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/j3;

    .line 54
    .line 55
    .line 56
    move-result-object v20

    .line 57
    new-instance v0, Lcom/bilibili/compose/widget/BiliSliderKt$Track$1;

    .line 58
    .line 59
    move-object v11, v0

    .line 60
    move/from16 v12, p6

    .line 61
    .line 62
    move/from16 v14, p7

    .line 63
    .line 64
    move/from16 v15, p4

    .line 65
    .line 66
    move/from16 v16, p3

    .line 67
    .line 68
    move-object/from16 v18, p5

    .line 69
    .line 70
    move/from16 v21, p8

    .line 71
    .line 72
    invoke-direct/range {v11 .. v21}, Lcom/bilibili/compose/widget/BiliSliderKt$Track$1;-><init>(FLandroidx/compose/runtime/j3;FFFLandroidx/compose/runtime/j3;Ljava/util/List;Landroidx/compose/runtime/j3;Landroidx/compose/runtime/j3;F)V

    .line 73
    .line 74
    .line 75
    and-int/lit8 v4, v10, 0xe

    .line 76
    .line 77
    move-object/from16 v5, p0

    .line 78
    .line 79
    invoke-static {v5, v0, v1, v4}, Landroidx/compose/foundation/CanvasKt;->a(Landroidx/compose/ui/Modifier;Lsf3/l;Landroidx/compose/runtime/Composer;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    if-eqz v11, :cond_2

    .line 96
    .line 97
    new-instance v12, Lcom/bilibili/compose/widget/BiliSliderKt$Track$2;

    .line 98
    .line 99
    move-object v0, v12

    .line 100
    move-object/from16 v1, p0

    .line 101
    .line 102
    move-object/from16 v2, p1

    .line 103
    .line 104
    move/from16 v3, p2

    .line 105
    .line 106
    move/from16 v4, p3

    .line 107
    .line 108
    move/from16 v5, p4

    .line 109
    .line 110
    move-object/from16 v6, p5

    .line 111
    .line 112
    move/from16 v7, p6

    .line 113
    .line 114
    move/from16 v8, p7

    .line 115
    .line 116
    move/from16 v9, p8

    .line 117
    .line 118
    move/from16 v10, p10

    .line 119
    .line 120
    invoke-direct/range {v0 .. v10}, Lcom/bilibili/compose/widget/BiliSliderKt$Track$2;-><init>(Landroidx/compose/ui/Modifier;Lcom/bilibili/compose/widget/g;ZFFLjava/util/List;FFFI)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v11, v12}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    return-void
.end method

.method public static final synthetic f(Lsf3/l;Lxf3/f;Lxf3/f;Landroidx/compose/runtime/i1;FLandroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/bilibili/compose/widget/BiliSliderKt;->b(Lsf3/l;Lxf3/f;Lxf3/f;Landroidx/compose/runtime/i1;FLandroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(ZFLjava/util/List;Lcom/bilibili/compose/widget/g;FLandroidx/compose/foundation/interaction/k;Lcom/bilibili/compose/widget/i;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lcom/bilibili/compose/widget/BiliSliderKt;->c(ZFLjava/util/List;Lcom/bilibili/compose/widget/g;FLandroidx/compose/foundation/interaction/k;Lcom/bilibili/compose/widget/i;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/Modifier;FLandroidx/compose/foundation/interaction/k;Lcom/bilibili/compose/widget/g;ZFLcom/bilibili/compose/widget/i;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lcom/bilibili/compose/widget/BiliSliderKt;->d(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/Modifier;FLandroidx/compose/foundation/interaction/k;Lcom/bilibili/compose/widget/g;ZFLcom/bilibili/compose/widget/i;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Landroidx/compose/ui/Modifier;Lcom/bilibili/compose/widget/g;ZFFLjava/util/List;FFFLandroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lcom/bilibili/compose/widget/BiliSliderKt;->e(Landroidx/compose/ui/Modifier;Lcom/bilibili/compose/widget/g;ZFFLjava/util/List;FFFLandroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(Landroidx/compose/foundation/gestures/l;FFFLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/compose/widget/BiliSliderKt;->p(Landroidx/compose/foundation/gestures/l;FFFLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(FFF)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/compose/widget/BiliSliderKt;->q(FFF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic l()Landroidx/compose/animation/core/p1;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/compose/widget/BiliSliderKt;->a:Landroidx/compose/animation/core/p1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic m(FFFFF)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/compose/widget/BiliSliderKt;->s(FFFFF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic n(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/l;Landroidx/compose/foundation/interaction/k;FZLandroidx/compose/runtime/j3;Landroidx/compose/runtime/j3;Landroidx/compose/runtime/i1;Z)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/bilibili/compose/widget/BiliSliderKt;->u(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/l;Landroidx/compose/foundation/interaction/k;FZLandroidx/compose/runtime/j3;Landroidx/compose/runtime/j3;Landroidx/compose/runtime/i1;Z)Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o(FLjava/util/List;FF)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/compose/widget/BiliSliderKt;->v(FLjava/util/List;FF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final p(Landroidx/compose/foundation/gestures/l;FFFLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/l;",
            "FFF",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v1, 0x0

    .line 2
    new-instance v2, Lcom/bilibili/compose/widget/BiliSliderKt$animateToTarget$2;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {v2, p1, p2, p3, v0}, Lcom/bilibili/compose/widget/BiliSliderKt$animateToTarget$2;-><init>(FFFLkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v3, p4

    .line 12
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/k;->a(Landroidx/compose/foundation/gestures/l;Landroidx/compose/foundation/MutatePriority;Lsf3/p;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 24
    .line 25
    return-object p0
.end method

.method private static final q(FFF)F
    .locals 2

    .line 1
    sub-float/2addr p1, p0

    .line 2
    const/4 v0, 0x0

    .line 3
    cmpg-float v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sub-float/2addr p2, p0

    .line 10
    div-float/2addr p2, p1

    .line 11
    :goto_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-static {p2, v0, p0}, Lxf3/q;->q(FFF)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static final r(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/bilibili/compose/widget/BiliSliderKt$minimumTouchTargetSize$$inlined$debugInspectorInfo$1;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/bilibili/compose/widget/BiliSliderKt$minimumTouchTargetSize$$inlined$debugInspectorInfo$1;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->a()Lsf3/l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    sget-object v1, Lcom/bilibili/compose/widget/BiliSliderKt$minimumTouchTargetSize$2;->INSTANCE:Lcom/bilibili/compose/widget/BiliSliderKt$minimumTouchTargetSize$2;

    .line 18
    .line 19
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->b(Landroidx/compose/ui/Modifier;Lsf3/l;Lsf3/q;)Landroidx/compose/ui/Modifier;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static final s(FFFFF)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/compose/widget/BiliSliderKt;->q(FFF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p3, p4, p0}, Lm1/b;->b(FFF)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static final t(Landroidx/compose/ui/Modifier;FLjava/util/List;ZLsf3/l;Lxf3/f;I)Landroidx/compose/ui/Modifier;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "F",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;Z",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Float;",
            "Lgf3/s;",
            ">;",
            "Lxf3/f<",
            "Ljava/lang/Float;",
            ">;I)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1
    invoke-interface {p5}, Lxf3/g;->getStart()Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p5}, Lxf3/g;->d()Ljava/lang/Comparable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p1, v0, v1}, Lxf3/q;->q(FFF)F

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    new-instance v0, Lcom/bilibili/compose/widget/BiliSliderKt$sliderSemantics$1;

    .line 26
    .line 27
    move-object v2, v0

    .line 28
    move v3, p3

    .line 29
    move-object v4, p5

    .line 30
    move v5, p6

    .line 31
    move-object v6, p2

    .line 32
    move-object v8, p4

    .line 33
    invoke-direct/range {v2 .. v8}, Lcom/bilibili/compose/widget/BiliSliderKt$sliderSemantics$1;-><init>(ZLxf3/f;ILjava/util/List;FLsf3/l;)V

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    const/4 p3, 0x0

    .line 38
    const/4 p4, 0x0

    .line 39
    invoke-static {p0, p4, v0, p2, p3}, Landroidx/compose/ui/semantics/n;->c(Landroidx/compose/ui/Modifier;ZLsf3/l;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0, p1, p5, p6}, Landroidx/compose/foundation/ProgressSemanticsKt;->b(Landroidx/compose/ui/Modifier;FLxf3/f;I)Landroidx/compose/ui/Modifier;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method private static final u(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/l;Landroidx/compose/foundation/interaction/k;FZLandroidx/compose/runtime/j3;Landroidx/compose/runtime/j3;Landroidx/compose/runtime/i1;Z)Landroidx/compose/ui/Modifier;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/gestures/l;",
            "Landroidx/compose/foundation/interaction/k;",
            "FZ",
            "Landroidx/compose/runtime/j3<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/j3<",
            "+",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Float;",
            "Lgf3/s;",
            ">;>;",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Float;",
            ">;Z)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/bilibili/compose/widget/BiliSliderKt$sliderTapModifier$$inlined$debugInspectorInfo$1;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move v4, p3

    .line 13
    move v5, p4

    .line 14
    move-object/from16 v6, p5

    .line 15
    .line 16
    move-object/from16 v7, p6

    .line 17
    .line 18
    move-object/from16 v8, p7

    .line 19
    .line 20
    move/from16 v9, p8

    .line 21
    .line 22
    invoke-direct/range {v1 .. v9}, Lcom/bilibili/compose/widget/BiliSliderKt$sliderTapModifier$$inlined$debugInspectorInfo$1;-><init>(Landroidx/compose/foundation/gestures/l;Landroidx/compose/foundation/interaction/k;FZLandroidx/compose/runtime/j3;Landroidx/compose/runtime/j3;Landroidx/compose/runtime/i1;Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->a()Lsf3/l;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    new-instance v10, Lcom/bilibili/compose/widget/BiliSliderKt$sliderTapModifier$2;

    .line 31
    .line 32
    move-object v1, v10

    .line 33
    move/from16 v2, p8

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    move-object v4, p2

    .line 37
    move v5, p3

    .line 38
    move v6, p4

    .line 39
    move-object/from16 v7, p7

    .line 40
    .line 41
    move-object/from16 v8, p5

    .line 42
    .line 43
    move-object/from16 v9, p6

    .line 44
    .line 45
    invoke-direct/range {v1 .. v9}, Lcom/bilibili/compose/widget/BiliSliderKt$sliderTapModifier$2;-><init>(ZLandroidx/compose/foundation/gestures/l;Landroidx/compose/foundation/interaction/k;FZLandroidx/compose/runtime/i1;Landroidx/compose/runtime/j3;Landroidx/compose/runtime/j3;)V

    .line 46
    .line 47
    .line 48
    move-object v1, p0

    .line 49
    invoke-static {p0, v0, v10}, Landroidx/compose/ui/ComposedModifierKt;->b(Landroidx/compose/ui/Modifier;Lsf3/l;Lsf3/q;)Landroidx/compose/ui/Modifier;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method private static final v(FLjava/util/List;FF)F
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;FF)F"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :goto_0
    move-object p1, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v1, v0

    .line 28
    check-cast v1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {p2, p3, v1}, Lm1/b;->b(FFF)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sub-float/2addr v1, p0

    .line 39
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move-object v3, v2

    .line 48
    check-cast v3, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {p2, p3, v3}, Lm1/b;->b(FFF)F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    sub-float/2addr v3, p0

    .line 59
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-lez v4, :cond_3

    .line 68
    .line 69
    move-object v0, v2

    .line 70
    move v1, v3

    .line 71
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :goto_1
    check-cast p1, Ljava/lang/Float;

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-static {p2, p3, p0}, Lm1/b;->b(FFF)F

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    :cond_4
    return p0
.end method

.method private static final w(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    add-int/lit8 v0, p0, 0x2

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v0, :cond_1

    .line 17
    .line 18
    int-to-float v3, v2

    .line 19
    add-int/lit8 v4, p0, 0x1

    .line 20
    .line 21
    int-to-float v4, v4

    .line 22
    div-float/2addr v3, v4

    .line 23
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object p0, v1

    .line 34
    :goto_1
    return-object p0
.end method
