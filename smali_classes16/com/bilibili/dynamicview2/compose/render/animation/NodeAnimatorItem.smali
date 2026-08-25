.class public final Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008+\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0081\u0008\u0018\u00002\u00020\u0001Bg\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001\u0012\u0006\u0010\u000c\u001a\u00020\u0001\u0012\u0006\u0010\r\u001a\u00020\u0007\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u000fJ\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u0010\u0010&\u001a\u0004\u0018\u00010\u0005H\u00c2\u0003\u00a2\u0006\u0002\u0010\'J\u000b\u0010(\u001a\u0004\u0018\u00010\u0007H\u00c2\u0003J\u0010\u0010)\u001a\u0004\u0018\u00010\u0003H\u00c2\u0003\u00a2\u0006\u0002\u0010*J\u0010\u0010+\u001a\u0004\u0018\u00010\u0003H\u00c2\u0003\u00a2\u0006\u0002\u0010*J\t\u0010,\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u0001H\u00c6\u0003J\t\u0010.\u001a\u00020\u0001H\u00c6\u0003J\t\u0010/\u001a\u00020\u0007H\u00c6\u0003J~\u00100\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00012\u0008\u0008\u0002\u0010\r\u001a\u00020\u00072\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001\u00a2\u0006\u0002\u00101J\u0013\u00102\u001a\u0002032\u0008\u00104\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00105\u001a\u00020\u0005H\u00d6\u0001J\t\u00106\u001a\u00020\u0007H\u00d6\u0001R\u0014\u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0002X\u0083\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0010R\u0014\u0010\t\u001a\u0004\u0018\u00010\u00038\u0002X\u0083\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0010R\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0002X\u0083\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0011R\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0012\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0015\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0014R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0014R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0014R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u001d\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010 \u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u001cR\u0011\u0010\r\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001cR\u0011\u0010\u000c\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001a\u00a8\u00067"
    }
    d2 = {
        "Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;",
        "",
        "delay",
        "",
        "_loopCount",
        "",
        "_loopMode",
        "",
        "_anchorX",
        "_anchorY",
        "duration",
        "from",
        "to",
        "propName",
        "interpolator",
        "(FLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;FLjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V",
        "Ljava/lang/Float;",
        "Ljava/lang/Integer;",
        "anchorX",
        "getAnchorX",
        "()F",
        "anchorY",
        "getAnchorY",
        "getDelay",
        "getDuration",
        "getFrom",
        "()Ljava/lang/Object;",
        "getInterpolator",
        "()Ljava/lang/String;",
        "loopCount",
        "getLoopCount",
        "()I",
        "loopMode",
        "getLoopMode",
        "getPropName",
        "getTo",
        "component1",
        "component10",
        "component2",
        "()Ljava/lang/Integer;",
        "component3",
        "component4",
        "()Ljava/lang/Float;",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(FLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;FLjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "dynamicview2-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _anchorX:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "anchorX"
    .end annotation
.end field

.field private final _anchorY:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "anchorY"
    .end annotation
.end field

.field private final _loopCount:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "loopCount"
    .end annotation
.end field

.field private final _loopMode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "loopMode"
    .end annotation
.end field

.field private final delay:F

.field private final duration:F

.field private final from:Ljava/lang/Object;

.field private final interpolator:Ljava/lang/String;

.field private final propName:Ljava/lang/String;

.field private final to:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(FLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;FLjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;->delay:F

    iput-object p2, p0, Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;->_loopCount:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;->_loopMode:Ljava/lang/String;

    iput-object p4, p0, Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;->_anchorX:Ljava/lang/Float;

    iput-object p5, p0, Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;->_anchorY:Ljava/lang/Float;

    iput p6, p0, Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;->duration:F

    iput-object p7, p0, Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;->from:Ljava/lang/Object;

    iput-object p8, p0, Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;->to:Ljava/lang/Object;

    iput-object p9, p0, Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;->propName:Ljava/lang/String;

    iput-object p10, p0, Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;->interpolator:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(FLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;FLjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 13

    and-int/lit8 v0, p11, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    and-int/lit8 v0, p11, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p2

    :goto_1
    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    move/from16 v8, p6

    :goto_2
    move-object v2, p0

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    .line 2
    invoke-direct/range {v2 .. v12}, Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;-><init>(FLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;FLjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final component2()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;->_loopCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method private final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;->_loopMode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private final component4()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;->_anchorX:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method private final component5()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;->_anchorY:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;FLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;FLjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p11

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget v2, v0, Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;->delay:F

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, p1

    .line 12
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object v3, v0, Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;->_loopCount:Ljava/lang/Integer;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v3, p2

    .line 20
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    iget-object v4, v0, Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;->_loopMode:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object v4, p3

    .line 28
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 29
    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    iget-object v5, v0, Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;->_anchorX:Ljava/lang/Float;

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object v5, p4

    .line 36
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 37
    .line 38
    if-eqz v6, :cond_4

    .line 39
    .line 40
    iget-object v6, v0, Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;->_anchorY:Ljava/lang/Float;

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move-object/from16 v6, p5

    .line 44
    .line 45
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 46
    .line 47
    if-eqz v7, :cond_5

    .line 48
    .line 49
    iget v7, v0, Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;->duration:F

    .line 50
    .line 51
    goto :goto_5

    .line 52
    :cond_5
    move/from16 v7, p6

    .line 53
    .line 54
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 55
    .line 56
    if-eqz v8, :cond_6

    .line 57
    .line 58
    iget-object v8, v0, Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;->from:Ljava/lang/Object;

    .line 59
    .line 60
    goto :goto_6

    .line 61
    :cond_6
    move-object/from16 v8, p7

    .line 62
    .line 63
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 64
    .line 65
    if-eqz v9, :cond_7

    .line 66
    .line 67
    iget-object v9, v0, Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;->to:Ljava/lang/Object;

    .line 68
    .line 69
    goto :goto_7

    .line 70
    :cond_7
    move-object/from16 v9, p8

    .line 71
    .line 72
    :goto_7
    and-int/lit16 v10, v1, 0x100

    .line 73
    .line 74
    if-eqz v10, :cond_8

    .line 75
    .line 76
    iget-object v10, v0, Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;->propName:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_8

    .line 79
    :cond_8
    move-object/from16 v10, p9

    .line 80
    .line 81
    :goto_8
    and-int/lit16 v1, v1, 0x200

    .line 82
    .line 83
    if-eqz v1, :cond_9

    .line 84
    .line 85
    iget-object v1, v0, Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;->interpolator:Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_9

    .line 88
    :cond_9
    move-object/from16 v1, p10

    .line 89
    .line 90
    :goto_9
    move p1, v2

    .line 91
    move-object p2, v3

    .line 92
    move-object p3, v4

    .line 93
    move-object p4, v5

    .line 94
    move-object/from16 p5, v6

    .line 95
    .line 96
    move/from16 p6, v7

    .line 97
    .line 98
    move-object/from16 p7, v8

    .line 99
    .line 100
    move-object/from16 p8, v9

    .line 101
    .line 102
    move-object/from16 p9, v10

    .line 103
    .line 104
    move-object/from16 p10, v1

    .line 105
    .line 106
    invoke-virtual/range {p0 .. p10}, Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;->copy(FLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;FLjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;->delay:F

    .line 2
    .line 3
    return v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;->interpolator:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;->duration:F

    .line 2
    .line 3
    return v0
.end method

.method public final component7()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;->from:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;->to:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;->propName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(FLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;FLjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;
    .locals 12

    .line 1
    new-instance v11, Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;

    .line 2
    .line 3
    move-object v0, v11

    .line 4
    move v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    move-object/from16 v9, p9

    .line 18
    .line 19
    move-object/from16 v10, p10

    .line 20
    .line 21
    invoke-direct/range {v0 .. v10}, Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;-><init>(FLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;FLjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v11
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;

    .line 12
    .line 13
    iget v1, p0, Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;->delay:F

    .line 14
    .line 15
    iget v3, p1, Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;->delay:F

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;->_loopCount:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;->_loopCount:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;->_loopMode:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;->_loopMode:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;->_anchorX:Ljava/lang/Float;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;->_anchorX:Ljava/lang/Float;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;->_anchorY:Ljava/lang/Float;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;->_anchorY:Ljava/lang/Float;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget v1, p0, Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;->duration:F

    .line 69
    .line 70
    iget v3, p1, Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;->duration:F

    .line 71
    .line 72
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;->from:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;->from:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;->to:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;->to:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;->propName:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;->propName:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;->interpolator:Ljava/lang/String;

    .line 113
    .line 114
    iget-object p1, p1, Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;->interpolator:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    return v0
.end method

.method public final getAnchorX()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;->_anchorX:Ljava/lang/Float;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 11
    .line 12
    :goto_0
    return v0
.end method

.method public final getAnchorY()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;->_anchorY:Ljava/lang/Float;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 11
    .line 12
    :goto_0
    return v0
.end method

.method public final getDelay()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;->delay:F

    .line 2
    .line 3
    return v0
.end method

.method public final getDuration()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;->duration:F

    .line 2
    .line 3
    return v0
.end method

.method public final getFrom()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;->from:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInterpolator()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;->interpolator:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLoopCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;->_loopCount:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    :goto_0
    return v0
.end method

.method public final getLoopMode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;->_loopMode:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "reset"

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public final getPropName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;->propName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTo()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;->to:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;->delay:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;->_loopCount:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;->_loopMode:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;->_anchorX:Ljava/lang/Float;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_2
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v1, p0, Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;->_anchorY:Ljava/lang/Float;

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_3
    add-int/2addr v0, v1

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget v1, p0, Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;->duration:F

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v0, v1

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    iget-object v1, p0, Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;->from:Ljava/lang/Object;

    .line 72
    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    :goto_4
    add-int/2addr v0, v1

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    .line 83
    .line 84
    iget-object v1, p0, Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;->to:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    add-int/2addr v0, v1

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    .line 93
    iget-object v1, p0, Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;->propName:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v0, v1

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    .line 101
    .line 102
    iget-object v1, p0, Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;->interpolator:Ljava/lang/String;

    .line 103
    .line 104
    if-nez v1, :cond_5

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    :goto_5
    add-int/2addr v0, v2

    .line 112
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "NodeAnimatorItem(delay="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;->delay:F

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", _loopCount="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;->_loopCount:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", _loopMode="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;->_loopMode:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", _anchorX="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;->_anchorX:Ljava/lang/Float;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", _anchorY="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;->_anchorY:Ljava/lang/Float;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", duration="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;->duration:F

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", from="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;->from:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", to="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;->to:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", propName="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;->propName:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", interpolator="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/bilibili/dynamicview2/compose/render/animation/NodeAnimatorItem;->interpolator:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const/16 v1, 0x29

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method
