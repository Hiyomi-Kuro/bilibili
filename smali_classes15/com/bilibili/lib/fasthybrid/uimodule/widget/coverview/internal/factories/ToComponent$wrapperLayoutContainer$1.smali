.class public final Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToComponent$wrapperLayoutContainer$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/CoverViewAnimationLayoutSpec$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToComponent;->wrapperLayoutContainer(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component$Builder;Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/util/List;ZLjava/util/HashMap;Ljava/util/HashMap;Ljava/util/List;Lmb1/c;Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationBean;)Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016R$\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR$\u0010\r\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000e\u0010\n\"\u0004\u0008\u000f\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "com/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToComponent$wrapperLayoutContainer$1",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/CoverViewAnimationLayoutSpec$a;",
        "Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;",
        "data",
        "Lcom/facebook/litho/Component;",
        "onComponentGen",
        "",
        "lastWidth",
        "Ljava/lang/String;",
        "getLastWidth",
        "()Ljava/lang/String;",
        "setLastWidth",
        "(Ljava/lang/String;)V",
        "lastHeight",
        "getLastHeight",
        "setLastHeight",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $cachePool:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/facebook/litho/widget/LayoutChangeEvent;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $component:Lcom/facebook/litho/Component$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field final synthetic $eventDispatcher:Lmb1/c;

.field final synthetic $nodeId:Ljava/lang/String;

.field private lastHeight:Ljava/lang/String;

.field private lastWidth:Ljava/lang/String;

.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToComponent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToComponent<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/HashMap;Lcom/facebook/litho/Component$Builder;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToComponent;Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lmb1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;TC;",
            "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToComponent<",
            "TC;>;",
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/facebook/litho/widget/LayoutChangeEvent;",
            ">;",
            "Ljava/lang/String;",
            "Lmb1/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToComponent$wrapperLayoutContainer$1;->$component:Lcom/facebook/litho/Component$Builder;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToComponent$wrapperLayoutContainer$1;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToComponent;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToComponent$wrapperLayoutContainer$1;->$cachePool:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToComponent$wrapperLayoutContainer$1;->$nodeId:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToComponent$wrapperLayoutContainer$1;->$eventDispatcher:Lmb1/c;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string p2, "width"

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 p3, 0x0

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p2, p3

    .line 29
    :goto_0
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToComponent$wrapperLayoutContainer$1;->lastWidth:Ljava/lang/String;

    .line 30
    .line 31
    const-string p2, "height"

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    :cond_1
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToComponent$wrapperLayoutContainer$1;->lastHeight:Ljava/lang/String;

    .line 44
    .line 45
    return-void
.end method

.method public static synthetic a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lmb1/c;Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLifecycle;Lcom/facebook/litho/ComponentLayout;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToComponent$wrapperLayoutContainer$1;->onComponentGen$lambda$7$lambda$6(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lmb1/c;Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLifecycle;Lcom/facebook/litho/ComponentLayout;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onComponentGen$lambda$7$lambda$6(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lmb1/c;Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLifecycle;Lcom/facebook/litho/ComponentLayout;)V
    .locals 10

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 p4, 0x0

    .line 6
    if-eqz p3, :cond_4

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/facebook/litho/widget/LayoutChangeEvent;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    iget p3, p0, Lcom/facebook/litho/widget/LayoutChangeEvent;->right:I

    .line 17
    .line 18
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p3, p4

    .line 24
    :goto_0
    if-eqz p5, :cond_1

    .line 25
    .line 26
    invoke-interface {p5}, Lcom/facebook/litho/ComponentLayout;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v0, p4

    .line 36
    :goto_1
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-eqz p3, :cond_4

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    iget p0, p0, Lcom/facebook/litho/widget/LayoutChangeEvent;->bottom:I

    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move-object p0, p4

    .line 52
    :goto_2
    if-eqz p5, :cond_3

    .line 53
    .line 54
    invoke-interface {p5}, Lcom/facebook/litho/ComponentLayout;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move-object p3, p4

    .line 64
    :goto_3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    new-instance p0, Lmb1/e;

    .line 72
    .line 73
    if-nez p1, :cond_5

    .line 74
    .line 75
    const-string p1, ""

    .line 76
    .line 77
    :cond_5
    sget-object p3, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/event/NodeIdEventType;->FRAME_CHANGE:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/event/NodeIdEventType;

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    new-array v0, v0, [Lcom/facebook/litho/widget/LayoutChangeEvent;

    .line 81
    .line 82
    new-instance v8, Lcom/facebook/litho/widget/LayoutChangeEvent;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    const-string v3, "template.sel"

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    if-eqz p5, :cond_6

    .line 89
    .line 90
    invoke-interface {p5}, Lcom/facebook/litho/ComponentLayout;->getX()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    move v4, v1

    .line 95
    goto :goto_4

    .line 96
    :cond_6
    const/4 v4, 0x0

    .line 97
    :goto_4
    if-eqz p5, :cond_7

    .line 98
    .line 99
    invoke-interface {p5}, Lcom/facebook/litho/ComponentLayout;->getY()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    move v5, v1

    .line 104
    goto :goto_5

    .line 105
    :cond_7
    const/4 v5, 0x0

    .line 106
    :goto_5
    if-eqz p5, :cond_8

    .line 107
    .line 108
    invoke-interface {p5}, Lcom/facebook/litho/ComponentLayout;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    move v6, v1

    .line 113
    goto :goto_6

    .line 114
    :cond_8
    const/4 v6, 0x0

    .line 115
    :goto_6
    if-eqz p5, :cond_9

    .line 116
    .line 117
    invoke-interface {p5}, Lcom/facebook/litho/ComponentLayout;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result p5

    .line 121
    move v7, p5

    .line 122
    goto :goto_7

    .line 123
    :cond_9
    const/4 v7, 0x0

    .line 124
    :goto_7
    move-object v1, v8

    .line 125
    invoke-direct/range {v1 .. v7}, Lcom/facebook/litho/widget/LayoutChangeEvent;-><init>(Landroid/view/View;Ljava/lang/String;IIII)V

    .line 126
    .line 127
    .line 128
    aput-object v8, v0, v9

    .line 129
    .line 130
    invoke-direct {p0, p4, p1, p3, v0}, Lmb1/e;-><init>(Landroid/view/View;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/event/NodeIdEventType;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p2, p0}, Lmb1/c;->a(Lmb1/f;)Z

    .line 134
    .line 135
    .line 136
    return-void
.end method


# virtual methods
.method public final getLastHeight()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToComponent$wrapperLayoutContainer$1;->lastHeight:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastWidth()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToComponent$wrapperLayoutContainer$1;->lastWidth:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public onComponentGen(Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;)Lcom/facebook/litho/Component;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToComponent$wrapperLayoutContainer$1;->$component:Lcom/facebook/litho/Component$Builder;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;->getHeight()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-object v0, v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToComponent$wrapperLayoutContainer$1;->lastHeight:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;->getWidth()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iput-object v0, v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToComponent$wrapperLayoutContainer$1;->lastWidth:Ljava/lang/String;

    .line 24
    .line 25
    :cond_1
    iget-object v3, v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToComponent$wrapperLayoutContainer$1;->lastWidth:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    const-string v9, "%"

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x2

    .line 32
    const/4 v12, 0x0

    .line 33
    if-eqz v3, :cond_4

    .line 34
    .line 35
    invoke-static {v3, v9, v12, v11, v10}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    const-string v4, "%"

    .line 42
    .line 43
    const-string v5, ""

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x4

    .line 47
    const/4 v8, 0x0

    .line 48
    invoke-static/range {v3 .. v8}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, Lkotlin/text/n;->o(Ljava/lang/String;)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v3, 0x0

    .line 64
    :goto_0
    invoke-virtual {v2, v3}, Lcom/facebook/litho/Component$Builder;->widthPercent(F)Lcom/facebook/litho/Component$Builder;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {v3, v12}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/a;->c(Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {v2, v3}, Lcom/facebook/litho/Component$Builder;->widthPx(I)Lcom/facebook/litho/Component$Builder;

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_1
    iget-object v13, v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToComponent$wrapperLayoutContainer$1;->lastHeight:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v13, :cond_7

    .line 82
    .line 83
    invoke-static {v13, v9, v12, v11, v10}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_6

    .line 88
    .line 89
    const-string v14, "%"

    .line 90
    .line 91
    const-string v15, ""

    .line 92
    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    const/16 v17, 0x4

    .line 96
    .line 97
    const/16 v18, 0x0

    .line 98
    .line 99
    invoke-static/range {v13 .. v18}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v3}, Lkotlin/text/n;->o(Ljava/lang/String;)Ljava/lang/Float;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-eqz v3, :cond_5

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    :cond_5
    invoke-virtual {v2, v0}, Lcom/facebook/litho/Component$Builder;->heightPercent(F)Lcom/facebook/litho/Component$Builder;

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    invoke-static {v13, v12}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/a;->c(Ljava/lang/String;I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {v2, v0}, Lcom/facebook/litho/Component$Builder;->heightPx(I)Lcom/facebook/litho/Component$Builder;

    .line 126
    .line 127
    .line 128
    :cond_7
    :goto_2
    if-eqz p1, :cond_e

    .line 129
    .line 130
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;->getBackgroundColor()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_e

    .line 135
    .line 136
    :try_start_0
    sget-object v3, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/g;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/g;

    .line 137
    .line 138
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/g;->a()Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v3, :cond_8

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_8
    move-object v3, v0

    .line 152
    :goto_3
    const-string v4, "rgb"

    .line 153
    .line 154
    invoke-static {v3, v4, v12, v11, v10}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_d

    .line 159
    .line 160
    invoke-static {v0}, Lkotlin/text/n;->B1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    const-string v4, "rgb"

    .line 169
    .line 170
    const-string v5, ""

    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    const/4 v7, 0x4

    .line 174
    const/4 v8, 0x0

    .line 175
    invoke-static/range {v3 .. v8}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    const-string v14, "a"

    .line 180
    .line 181
    const-string v15, ""

    .line 182
    .line 183
    const/16 v16, 0x0

    .line 184
    .line 185
    const/16 v17, 0x4

    .line 186
    .line 187
    const/16 v18, 0x0

    .line 188
    .line 189
    invoke-static/range {v13 .. v18}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    const-string v4, "("

    .line 194
    .line 195
    const-string v5, ""

    .line 196
    .line 197
    const/4 v6, 0x0

    .line 198
    const/4 v7, 0x4

    .line 199
    const/4 v8, 0x0

    .line 200
    invoke-static/range {v3 .. v8}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    const-string v14, ")"

    .line 205
    .line 206
    const-string v15, ""

    .line 207
    .line 208
    const/16 v16, 0x0

    .line 209
    .line 210
    const/16 v17, 0x4

    .line 211
    .line 212
    const/16 v18, 0x0

    .line 213
    .line 214
    invoke-static/range {v13 .. v18}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    const/4 v0, 0x1

    .line 219
    new-array v4, v0, [Ljava/lang/String;

    .line 220
    .line 221
    const-string v5, ","

    .line 222
    .line 223
    aput-object v5, v4, v12

    .line 224
    .line 225
    const/4 v5, 0x0

    .line 226
    const/4 v6, 0x0

    .line 227
    const/4 v7, 0x6

    .line 228
    const/4 v8, 0x0

    .line 229
    invoke-static/range {v3 .. v8}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    const/4 v5, 0x4

    .line 238
    const/16 v6, 0xff

    .line 239
    .line 240
    if-ne v4, v5, :cond_9

    .line 241
    .line 242
    const/4 v4, 0x3

    .line 243
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    check-cast v4, Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v4}, Lkotlin/text/n;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    int-to-float v5, v6

    .line 258
    mul-float v4, v4, v5

    .line 259
    .line 260
    float-to-int v4, v4

    .line 261
    goto :goto_4

    .line 262
    :catchall_0
    move-exception v0

    .line 263
    goto/16 :goto_8

    .line 264
    .line 265
    :cond_9
    const/16 v4, 0xff

    .line 266
    .line 267
    :goto_4
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    check-cast v5, Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {v5}, Lkotlin/text/n;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    const/high16 v7, 0x3f800000    # 1.0f

    .line 282
    .line 283
    cmpg-float v5, v5, v7

    .line 284
    .line 285
    if-gez v5, :cond_a

    .line 286
    .line 287
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    check-cast v5, Ljava/lang/String;

    .line 292
    .line 293
    invoke-static {v5}, Lkotlin/text/n;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    int-to-float v8, v6

    .line 302
    mul-float v5, v5, v8

    .line 303
    .line 304
    float-to-int v5, v5

    .line 305
    goto :goto_5

    .line 306
    :cond_a
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    check-cast v5, Ljava/lang/String;

    .line 311
    .line 312
    invoke-static {v5}, Lkotlin/text/n;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    :goto_5
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    check-cast v8, Ljava/lang/String;

    .line 325
    .line 326
    invoke-static {v8}, Lkotlin/text/n;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    cmpg-float v8, v8, v7

    .line 335
    .line 336
    if-gez v8, :cond_b

    .line 337
    .line 338
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Ljava/lang/String;

    .line 343
    .line 344
    invoke-static {v0}, Lkotlin/text/n;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    int-to-float v8, v6

    .line 353
    mul-float v0, v0, v8

    .line 354
    .line 355
    float-to-int v0, v0

    .line 356
    goto :goto_6

    .line 357
    :cond_b
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Ljava/lang/String;

    .line 362
    .line 363
    invoke-static {v0}, Lkotlin/text/n;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    :goto_6
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    check-cast v8, Ljava/lang/String;

    .line 376
    .line 377
    invoke-static {v8}, Lkotlin/text/n;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 382
    .line 383
    .line 384
    move-result v8

    .line 385
    cmpg-float v7, v8, v7

    .line 386
    .line 387
    if-gez v7, :cond_c

    .line 388
    .line 389
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    check-cast v3, Ljava/lang/String;

    .line 394
    .line 395
    invoke-static {v3}, Lkotlin/text/n;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    int-to-float v6, v6

    .line 404
    mul-float v3, v3, v6

    .line 405
    .line 406
    float-to-int v3, v3

    .line 407
    goto :goto_7

    .line 408
    :cond_c
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    check-cast v3, Ljava/lang/String;

    .line 413
    .line 414
    invoke-static {v3}, Lkotlin/text/n;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    :goto_7
    invoke-static {v4, v5, v0, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    goto :goto_a

    .line 427
    :cond_d
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 428
    .line 429
    .line 430
    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 431
    goto :goto_9

    .line 432
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 433
    .line 434
    .line 435
    :goto_9
    move v0, v12

    .line 436
    :goto_a
    invoke-virtual {v2, v0}, Lcom/facebook/litho/Component$Builder;->backgroundColor(I)Lcom/facebook/litho/Component$Builder;

    .line 437
    .line 438
    .line 439
    :cond_e
    invoke-virtual {v2}, Lcom/facebook/litho/Component$Builder;->build()Lcom/facebook/litho/Component;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    iget-object v2, v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToComponent$wrapperLayoutContainer$1;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToComponent;

    .line 444
    .line 445
    iget-object v3, v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToComponent$wrapperLayoutContainer$1;->$component:Lcom/facebook/litho/Component$Builder;

    .line 446
    .line 447
    iget-object v4, v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToComponent$wrapperLayoutContainer$1;->$cachePool:Lj$/util/concurrent/ConcurrentHashMap;

    .line 448
    .line 449
    iget-object v5, v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToComponent$wrapperLayoutContainer$1;->$nodeId:Ljava/lang/String;

    .line 450
    .line 451
    iget-object v6, v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToComponent$wrapperLayoutContainer$1;->$eventDispatcher:Lmb1/c;

    .line 452
    .line 453
    new-instance v7, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/b;

    .line 454
    .line 455
    invoke-direct {v7, v4, v5, v6}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/b;-><init>(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lmb1/c;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v7}, Lcom/facebook/litho/ComponentLifecycle;->setComponentLifecycleHookDelegate(Lcom/facebook/litho/ComponentLifecycleHookDelegate;)V

    .line 459
    .line 460
    .line 461
    invoke-static {v2, v3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToComponent;->access$mountContentPoolFilter(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToComponent;Lcom/facebook/litho/Component$Builder;)Z

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    if-eqz v2, :cond_f

    .line 466
    .line 467
    new-instance v2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/k;

    .line 468
    .line 469
    invoke-direct {v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/k;-><init>()V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v2}, Lcom/facebook/litho/ComponentLifecycle;->setMountContentPool(Lcom/facebook/litho/MountContentPool;)V

    .line 473
    .line 474
    .line 475
    :cond_f
    return-object v0
.end method

.method public final setLastHeight(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToComponent$wrapperLayoutContainer$1;->lastHeight:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLastWidth(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToComponent$wrapperLayoutContainer$1;->lastWidth:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
