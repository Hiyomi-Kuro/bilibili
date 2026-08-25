.class public final Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/CoverViewAnimationLayoutSpec;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lcom/facebook/litho/annotations/LayoutSpec;
    events = {
        Lcom/facebook/litho/widget/TransitionStateChangedEvent;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/CoverViewAnimationLayoutSpec$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u0015B\t\u0008\u0002\u00a2\u0006\u0004\u0008#\u0010$Jn\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0014\u0010\t\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00080\u00042\u000e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00042\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00042\u0008\u0008\u0001\u0010\r\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000eH\u0007JV\u0010\u0003\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\r\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000b2\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\u00022\u0010\u0008\u0001\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0008H\u0007J$\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\r\u001a\u00020\u000bH\u0007J$\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\r\u001a\u00020\u000bH\u0007JZ\u0010\u0019\u001a\u00020\u00102\u000e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00042\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00042\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0014\u0010\t\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00080\u00042\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u0017H\u0007JZ\u0010\u001d\u001a\u00020\u00102\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0001\u0010\r\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u000b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0010\u0008\u0001\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00082\u000e\u0008\u0001\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0007JB\u0010 \u001a\u00020\u00102\u000e\u0008\u0001\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001e2\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0014\u0010\t\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00080\u0004H\u0007J,\u0010\"\u001a\u0004\u0018\u00010!2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000e2\u0010\u0008\u0001\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0008\u00a8\u0006%"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/CoverViewAnimationLayoutSpec;",
        "",
        "Lcom/facebook/litho/ComponentContext;",
        "c",
        "Lcom/facebook/litho/StateValue;",
        "",
        "Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;",
        "animationAllStep",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "animationCurrentStep",
        "componentContext",
        "",
        "animationId",
        "layoutNodeId",
        "Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationBean;",
        "animationBean",
        "Lgf3/s;",
        "b",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/CoverViewAnimationLayoutSpec$a;",
        "layout",
        "Lcom/facebook/litho/Component;",
        "a",
        "e",
        "",
        "toggleRunning",
        "g",
        "transitionKey",
        "Lcom/facebook/litho/animation/AnimatedProperty;",
        "property",
        "onTransitionEndEvent",
        "",
        "newSets",
        "f",
        "Lcom/facebook/litho/Transition;",
        "d",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/CoverViewAnimationLayoutSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/CoverViewAnimationLayoutSpec;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/CoverViewAnimationLayoutSpec;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/CoverViewAnimationLayoutSpec;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/CoverViewAnimationLayoutSpec;

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
.method public final a(Lcom/facebook/litho/ComponentContext;Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationBean;Ljava/lang/String;)V
    .locals 9
    .param p2    # Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationBean;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/litho/annotations/OnAttached;
    .end annotation

    .line 1
    sget-object v8, Loa1/d;->a:Loa1/d;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationBean;->getAnimationId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationBean;->getPageId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    const/16 v6, 0x10

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v0, v8

    .line 17
    move-object v1, p3

    .line 18
    invoke-static/range {v0 .. v7}, Loa1/d;->e(Loa1/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v8, p2, v0}, Loa1/d;->h(Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationBean;I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationBean;->getSteps()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_9

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;

    .line 50
    .line 51
    invoke-static {v3}, Loa1/c;->d(Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;)Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationType;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget-object v5, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationType;->NORMAL:Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationType;

    .line 56
    .line 57
    if-eq v4, v5, :cond_6

    .line 58
    .line 59
    sget-object v5, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationType;->BOTH:Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationType;

    .line 60
    .line 61
    if-ne v4, v5, :cond_1

    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_1
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;->getAdditionalConfiguration()Lcom/bilibili/lib/fasthybrid/ability/ui/animation/Configuration;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/Configuration;->getDelay()Ljava/lang/Number;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationBean;->getConfiguration()Lcom/bilibili/lib/fasthybrid/ability/ui/animation/Configuration;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/Configuration;->getDelay()Ljava/lang/Number;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const/4 v4, 0x0

    .line 95
    :goto_2
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;->getAdditionalConfiguration()Lcom/bilibili/lib/fasthybrid/ability/ui/animation/Configuration;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-eqz v3, :cond_4

    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/Configuration;->getDuration()Ljava/lang/Number;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    goto :goto_4

    .line 112
    :cond_4
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationBean;->getConfiguration()Lcom/bilibili/lib/fasthybrid/ability/ui/animation/Configuration;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-eqz v3, :cond_5

    .line 117
    .line 118
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/Configuration;->getDuration()Ljava/lang/Number;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-eqz v3, :cond_5

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    const/16 v3, 0x320

    .line 126
    .line 127
    :goto_4
    add-int/2addr v4, v3

    .line 128
    add-int/2addr v2, v4

    .line 129
    goto :goto_0

    .line 130
    :cond_6
    :goto_5
    if-nez v2, :cond_9

    .line 131
    .line 132
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;->getAdditionalConfiguration()Lcom/bilibili/lib/fasthybrid/ability/ui/animation/Configuration;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/Configuration;->getDelay()Ljava/lang/Number;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    goto :goto_7

    .line 149
    :cond_7
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationBean;->getConfiguration()Lcom/bilibili/lib/fasthybrid/ability/ui/animation/Configuration;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/Configuration;->getDelay()Ljava/lang/Number;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_8
    :goto_7
    add-int/2addr v2, v1

    .line 163
    :cond_9
    int-to-long v0, v2

    .line 164
    const/16 v2, 0x30

    .line 165
    .line 166
    int-to-long v2, v2

    .line 167
    add-long/2addr v0, v2

    .line 168
    new-instance v2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/CoverViewAnimationLayoutSpec$onAttached$1;

    .line 169
    .line 170
    invoke-direct {v2, p3, p2, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/CoverViewAnimationLayoutSpec$onAttached$1;-><init>(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationBean;Lcom/facebook/litho/ComponentContext;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v1, v2}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->Z(JLsf3/a;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public final b(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/StateValue;Lcom/facebook/litho/StateValue;Lcom/facebook/litho/StateValue;Lcom/facebook/litho/StateValue;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationBean;)V
    .locals 0
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .param p7    # Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationBean;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/litho/annotations/OnCreateInitialState;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ComponentContext;",
            "Lcom/facebook/litho/StateValue<",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;",
            ">;>;",
            "Lcom/facebook/litho/StateValue<",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;",
            ">;>;",
            "Lcom/facebook/litho/StateValue<",
            "Lcom/facebook/litho/ComponentContext;",
            ">;",
            "Lcom/facebook/litho/StateValue<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationBean;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p4, p1}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p7}, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationBean;->getAnimationId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p5, p1}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p1}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p7}, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationBean;->getSteps()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    check-cast p3, Ljava/lang/Iterable;

    .line 30
    .line 31
    new-instance p4, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result p5

    .line 44
    if-eqz p5, :cond_2

    .line 45
    .line 46
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p5

    .line 50
    move-object p6, p5

    .line 51
    check-cast p6, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;

    .line 52
    .line 53
    invoke-static {p6}, Loa1/c;->d(Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;)Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationType;

    .line 54
    .line 55
    .line 56
    move-result-object p6

    .line 57
    sget-object p7, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationType;->NORMAL:Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationType;

    .line 58
    .line 59
    if-eq p6, p7, :cond_1

    .line 60
    .line 61
    sget-object p7, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationType;->BOTH:Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationType;

    .line 62
    .line 63
    if-ne p6, p7, :cond_0

    .line 64
    .line 65
    :cond_1
    invoke-interface {p4, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-interface {p1, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p1}, Lcom/facebook/litho/Output;->set(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final c(Lcom/facebook/litho/ComponentContext;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/CoverViewAnimationLayoutSpec$a;Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationBean;Ljava/lang/String;Lcom/facebook/litho/ComponentContext;Ljava/util/concurrent/atomic/AtomicReference;)Lcom/facebook/litho/Component;
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .param p3    # Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/CoverViewAnimationLayoutSpec$a;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .param p4    # Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationBean;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/facebook/litho/annotations/State;
        .end annotation
    .end param
    .param p6    # Lcom/facebook/litho/ComponentContext;
        .annotation runtime Lcom/facebook/litho/annotations/State;
        .end annotation
    .end param
    .param p7    # Ljava/util/concurrent/atomic/AtomicReference;
        .annotation runtime Lcom/facebook/litho/annotations/State;
        .end annotation
    .end param
    .annotation build Lcom/facebook/litho/annotations/OnCreateLayout;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ComponentContext;",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/CoverViewAnimationLayoutSpec$a;",
            "Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationBean;",
            "Ljava/lang/String;",
            "Lcom/facebook/litho/ComponentContext;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;",
            ">;)",
            "Lcom/facebook/litho/Component;"
        }
    .end annotation

    .line 1
    invoke-virtual {p7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;

    .line 6
    .line 7
    invoke-interface {p3, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/CoverViewAnimationLayoutSpec$a;->onComponentGen(Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;)Lcom/facebook/litho/Component;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final d(Lcom/facebook/litho/ComponentContext;Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationBean;Ljava/util/concurrent/atomic/AtomicReference;)Lcom/facebook/litho/Transition;
    .locals 0
    .param p2    # Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationBean;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/atomic/AtomicReference;
        .annotation runtime Lcom/facebook/litho/annotations/State;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ComponentContext;",
            "Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationBean;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;",
            ">;)",
            "Lcom/facebook/litho/Transition;"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3}, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;->getAdditionalConfiguration()Lcom/bilibili/lib/fasthybrid/ability/ui/animation/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p3}, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/Configuration;->getDuration()Ljava/lang/Number;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationBean;->getConfiguration()Lcom/bilibili/lib/fasthybrid/ability/ui/animation/Configuration;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/Configuration;->getDuration()Ljava/lang/Number;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/16 p2, 0x320

    .line 44
    .line 45
    :goto_0
    invoke-static {}, Lcom/facebook/litho/Transition;->allLayout()Lcom/facebook/litho/Transition$AutoBoundsTransitionBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-static {p2}, Lcom/facebook/litho/Transition;->timing(I)Lcom/facebook/litho/Transition$TransitionAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p3, p2}, Lcom/facebook/litho/Transition$AutoBoundsTransitionBuilder;->animator(Lcom/facebook/litho/Transition$TransitionAnimator;)Lcom/facebook/litho/Transition$AutoBoundsTransitionBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b;->f(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/EventHandler;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p2, p1}, Lcom/facebook/litho/Transition$AutoBoundsTransitionBuilder;->transitionEndHandler(Lcom/facebook/litho/EventHandler;)Lcom/facebook/litho/Transition$AutoBoundsTransitionBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 p1, 0x0

    .line 69
    :goto_1
    return-object p1
.end method

.method public final e(Lcom/facebook/litho/ComponentContext;Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationBean;Ljava/lang/String;)V
    .locals 8
    .param p2    # Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationBean;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/litho/annotations/OnDetached;
    .end annotation

    .line 1
    sget-object v0, Loa1/d;->a:Loa1/d;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationBean;->getAnimationId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationBean;->getPageId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x0

    .line 13
    const/16 v6, 0x10

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v1, p3

    .line 17
    invoke-static/range {v0 .. v7}, Loa1/d;->e(Loa1/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f(Ljava/util/List;Lcom/facebook/litho/StateValue;Lcom/facebook/litho/StateValue;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lcom/facebook/litho/annotations/Param;
        .end annotation
    .end param
    .annotation build Lcom/facebook/litho/annotations/OnUpdateState;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;",
            ">;",
            "Lcom/facebook/litho/StateValue<",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;",
            ">;>;",
            "Lcom/facebook/litho/StateValue<",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/util/List;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    check-cast p2, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-static {p2}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p2, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p3}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final g(Lcom/facebook/litho/StateValue;Lcom/facebook/litho/StateValue;Lcom/facebook/litho/StateValue;Lcom/facebook/litho/StateValue;Z)V
    .locals 1
    .param p5    # Z
        .annotation build Lcom/facebook/litho/annotations/Param;
        .end annotation
    .end param
    .annotation build Lcom/facebook/litho/annotations/OnUpdateState;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/StateValue<",
            "Lcom/facebook/litho/ComponentContext;",
            ">;",
            "Lcom/facebook/litho/StateValue<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/litho/StateValue<",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;",
            ">;>;",
            "Lcom/facebook/litho/StateValue<",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;",
            ">;>;Z)V"
        }
    .end annotation

    .line 1
    if-eqz p5, :cond_1

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p3}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p5

    .line 7
    check-cast p5, Ljava/util/List;

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    invoke-static {p5}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p5

    .line 15
    check-cast p5, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;

    .line 16
    .line 17
    if-eqz p5, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/facebook/litho/ComponentContext;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b;->d(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/EventHandler;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p2}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Ljava/lang/String;

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-static {p1, v0, p5, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b;->c(Lcom/facebook/litho/EventHandler;ILcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/util/List;

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-interface {p1, p5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    invoke-virtual {p4}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1, p5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_2
    return-void
.end method

.method public final onTransitionEndEvent(Lcom/facebook/litho/ComponentContext;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationBean;Ljava/lang/String;Lcom/facebook/litho/animation/AnimatedProperty;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/List;)V
    .locals 8
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .param p3    # Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationBean;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .param p6    # Ljava/util/concurrent/atomic/AtomicReference;
        .annotation runtime Lcom/facebook/litho/annotations/State;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation runtime Lcom/facebook/litho/annotations/State;
        .end annotation
    .end param
    .annotation build Lcom/facebook/litho/annotations/OnEvent;
        value = Lcom/facebook/litho/TransitionEndEvent;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ComponentContext;",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationBean;",
            "Ljava/lang/String;",
            "Lcom/facebook/litho/animation/AnimatedProperty;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p5, "__finished"

    .line 2
    .line 3
    invoke-static {p4, p5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b;->d(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/EventHandler;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    invoke-virtual {p6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p5

    .line 18
    check-cast p5, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;

    .line 19
    .line 20
    invoke-virtual {p3}, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationBean;->getAnimationId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-static {p4, v1, p5, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b;->c(Lcom/facebook/litho/EventHandler;ILcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p7}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    if-eqz p4, :cond_3

    .line 33
    .line 34
    invoke-virtual {p3}, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationBean;->getSteps()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    invoke-static {p4}, Lkotlin/collections/p;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    check-cast p4, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;

    .line 43
    .line 44
    if-eqz p4, :cond_1

    .line 45
    .line 46
    invoke-static {p4}, Loa1/c;->d(Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;)Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationType;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 p4, 0x0

    .line 52
    :goto_0
    sget-object p5, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationType;->NORMAL:Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationType;

    .line 53
    .line 54
    if-ne p4, p5, :cond_2

    .line 55
    .line 56
    sget-object v0, Loa1/d;->a:Loa1/d;

    .line 57
    .line 58
    invoke-virtual {p3}, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationBean;->getAnimationId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p3}, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationBean;->getPageId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/16 v4, 0x8

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    const/16 v6, 0x10

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    move-object v1, p2

    .line 73
    invoke-static/range {v0 .. v7}, Loa1/d;->e(Loa1/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b;->d(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/EventHandler;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;

    .line 85
    .line 86
    invoke-virtual {p3}, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationBean;->getAnimationId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    const/4 p4, 0x4

    .line 91
    invoke-static {p1, p4, p2, p3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b;->c(Lcom/facebook/litho/EventHandler;ILcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    invoke-virtual {p3}, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationBean;->getSteps()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    const/4 p5, -0x1

    .line 104
    const/4 v0, -0x1

    .line 105
    :cond_4
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_d

    .line 110
    .line 111
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;

    .line 116
    .line 117
    invoke-virtual {p6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    const/4 v3, 0x0

    .line 126
    if-eqz v2, :cond_5

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    invoke-static {v1}, Loa1/c;->d(Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;)Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationType;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    sget-object v4, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationType;->TRANSFORM:Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationType;

    .line 135
    .line 136
    if-eq v2, v4, :cond_8

    .line 137
    .line 138
    if-nez v0, :cond_d

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;->getAdditionalConfiguration()Lcom/bilibili/lib/fasthybrid/ability/ui/animation/Configuration;

    .line 141
    .line 142
    .line 143
    move-result-object p4

    .line 144
    if-eqz p4, :cond_6

    .line 145
    .line 146
    invoke-virtual {p4}, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/Configuration;->getDelay()Ljava/lang/Number;

    .line 147
    .line 148
    .line 149
    move-result-object p4

    .line 150
    if-eqz p4, :cond_6

    .line 151
    .line 152
    :goto_2
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    goto :goto_3

    .line 157
    :cond_6
    invoke-virtual {p3}, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationBean;->getConfiguration()Lcom/bilibili/lib/fasthybrid/ability/ui/animation/Configuration;

    .line 158
    .line 159
    .line 160
    move-result-object p4

    .line 161
    if-eqz p4, :cond_7

    .line 162
    .line 163
    invoke-virtual {p4}, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/Configuration;->getDelay()Ljava/lang/Number;

    .line 164
    .line 165
    .line 166
    move-result-object p4

    .line 167
    if-eqz p4, :cond_7

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_7
    :goto_3
    add-int/2addr v0, v3

    .line 171
    goto :goto_8

    .line 172
    :cond_8
    if-eq v0, p5, :cond_4

    .line 173
    .line 174
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;->getAdditionalConfiguration()Lcom/bilibili/lib/fasthybrid/ability/ui/animation/Configuration;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    if-eqz v2, :cond_9

    .line 179
    .line 180
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/Configuration;->getDelay()Ljava/lang/Number;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    if-eqz v2, :cond_9

    .line 185
    .line 186
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    goto :goto_5

    .line 191
    :cond_9
    invoke-virtual {p3}, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationBean;->getConfiguration()Lcom/bilibili/lib/fasthybrid/ability/ui/animation/Configuration;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    if-eqz v2, :cond_a

    .line 196
    .line 197
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/Configuration;->getDelay()Ljava/lang/Number;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    if-eqz v2, :cond_a

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_a
    :goto_5
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;->getAdditionalConfiguration()Lcom/bilibili/lib/fasthybrid/ability/ui/animation/Configuration;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-eqz v1, :cond_b

    .line 209
    .line 210
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/Configuration;->getDuration()Ljava/lang/Number;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-eqz v1, :cond_b

    .line 215
    .line 216
    :goto_6
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    goto :goto_7

    .line 221
    :cond_b
    invoke-virtual {p3}, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationBean;->getConfiguration()Lcom/bilibili/lib/fasthybrid/ability/ui/animation/Configuration;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    if-eqz v1, :cond_c

    .line 226
    .line 227
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/Configuration;->getDuration()Ljava/lang/Number;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    if-eqz v1, :cond_c

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_c
    const/16 v1, 0x320

    .line 235
    .line 236
    :goto_7
    add-int/2addr v3, v1

    .line 237
    add-int/2addr v0, v3

    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_d
    :goto_8
    const/4 p4, 0x1

    .line 241
    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    .line 242
    .line 243
    .line 244
    move-result p4

    .line 245
    int-to-long p4, p4

    .line 246
    const-wide/16 v0, 0x10

    .line 247
    .line 248
    add-long/2addr p4, v0

    .line 249
    new-instance p6, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/CoverViewAnimationLayoutSpec$onTransitionEndEvent$1;

    .line 250
    .line 251
    invoke-direct {p6, p2, p3, p1, p7}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/CoverViewAnimationLayoutSpec$onTransitionEndEvent$1;-><init>(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationBean;Lcom/facebook/litho/ComponentContext;Ljava/util/List;)V

    .line 252
    .line 253
    .line 254
    invoke-static {p4, p5, p6}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->Z(JLsf3/a;)V

    .line 255
    .line 256
    .line 257
    return-void
.end method
