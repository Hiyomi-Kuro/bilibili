.class public final Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b;
.super Lcom/facebook/litho/Component;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b$a;,
        Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b$b;
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b$b;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field b:Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationBean;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field c:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/CoverViewAnimationLayoutSpec$a;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field d:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field e:Lcom/facebook/litho/EventHandler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "CoverViewAnimationLayout"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/facebook/litho/Component;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b$b;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b$b;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b$b;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Lcom/facebook/litho/ComponentContext;)Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b$a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b;->b(Lcom/facebook/litho/ComponentContext;II)Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b$a;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static b(Lcom/facebook/litho/ComponentContext;II)Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0, p1, p2, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b$a;->a(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b$a;Lcom/facebook/litho/ComponentContext;IILcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method static c(Lcom/facebook/litho/EventHandler;ILcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/litho/widget/TransitionStateChangedEvent;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/litho/widget/TransitionStateChangedEvent;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Lcom/facebook/litho/widget/TransitionStateChangedEvent;->state:I

    .line 7
    .line 8
    iput-object p2, v0, Lcom/facebook/litho/widget/TransitionStateChangedEvent;->step:Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;

    .line 9
    .line 10
    iput-object p3, v0, Lcom/facebook/litho/widget/TransitionStateChangedEvent;->AnimationId:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/facebook/litho/EventHandler;->mHasEventDispatcher:Lcom/facebook/litho/HasEventDispatcher;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/facebook/litho/HasEventDispatcher;->getEventDispatcher()Lcom/facebook/litho/EventDispatcher;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1, p0, v0}, Lcom/facebook/litho/EventDispatcher;->dispatchOnEvent(Lcom/facebook/litho/EventHandler;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static d(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/EventHandler;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentContext;->getComponentScope()Lcom/facebook/litho/Component;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentContext;->getComponentScope()Lcom/facebook/litho/Component;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b;->e:Lcom/facebook/litho/EventHandler;

    .line 16
    .line 17
    return-object p0
.end method

.method public static f(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/EventHandler;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ComponentContext;",
            ")",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/TransitionEndEvent;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const-class v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b;

    .line 8
    .line 9
    const-string v2, "CoverViewAnimationLayout"

    .line 10
    .line 11
    const v3, 0x31a3a733

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2, p0, v3, v0}, Lcom/facebook/litho/ComponentLifecycle;->newEventHandler(Ljava/lang/Class;Ljava/lang/String;Lcom/facebook/litho/ComponentContext;I[Ljava/lang/Object;)Lcom/facebook/litho/EventHandler;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private g(Lcom/facebook/litho/HasEventDispatcher;Lcom/facebook/litho/ComponentContext;Ljava/lang/String;Lcom/facebook/litho/animation/AnimatedProperty;)V
    .locals 8

    .line 1
    check-cast p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b;

    .line 2
    .line 3
    sget-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/CoverViewAnimationLayoutSpec;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/CoverViewAnimationLayoutSpec;

    .line 4
    .line 5
    iget-object v2, p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b;->b:Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationBean;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b$b;

    .line 10
    .line 11
    iget-object v6, p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b$b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    iget-object v7, p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b$b;->a:Ljava/util/List;

    .line 14
    .line 15
    move-object v1, p2

    .line 16
    move-object v4, p3

    .line 17
    move-object v5, p4

    .line 18
    invoke-virtual/range {v0 .. v7}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/CoverViewAnimationLayoutSpec;->onTransitionEndEvent(Lcom/facebook/litho/ComponentContext;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationBean;Ljava/lang/String;Lcom/facebook/litho/animation/AnimatedProperty;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected static h(Lcom/facebook/litho/ComponentContext;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ComponentContext;",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentContext;->getComponentScope()Lcom/facebook/litho/Component;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/facebook/litho/StateContainer$StateUpdate;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v2, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object p1, v2, v3

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lcom/facebook/litho/StateContainer$StateUpdate;-><init>(I[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "updateState:CoverViewAnimationLayout.updateRunningAnimations"

    .line 20
    .line 21
    invoke-virtual {p0, v0, p1}, Lcom/facebook/litho/ComponentContext;->updateStateAsync(Lcom/facebook/litho/StateContainer$StateUpdate;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected static i(Lcom/facebook/litho/ComponentContext;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentContext;->getComponentScope()Lcom/facebook/litho/Component;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/facebook/litho/StateContainer$StateUpdate;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object p1, v1, v2

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, Lcom/facebook/litho/StateContainer$StateUpdate;-><init>(I[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "updateState:CoverViewAnimationLayout.updateState"

    .line 24
    .line 25
    invoke-virtual {p0, v0, p1}, Lcom/facebook/litho/ComponentContext;->updateStateAsync(Lcom/facebook/litho/StateContainer$StateUpdate;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method protected createInitialState(Lcom/facebook/litho/ComponentContext;)V
    .locals 12

    .line 1
    new-instance v8, Lcom/facebook/litho/StateValue;

    .line 2
    .line 3
    invoke-direct {v8}, Lcom/facebook/litho/StateValue;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v9, Lcom/facebook/litho/StateValue;

    .line 7
    .line 8
    invoke-direct {v9}, Lcom/facebook/litho/StateValue;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v10, Lcom/facebook/litho/StateValue;

    .line 12
    .line 13
    invoke-direct {v10}, Lcom/facebook/litho/StateValue;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v11, Lcom/facebook/litho/StateValue;

    .line 17
    .line 18
    invoke-direct {v11}, Lcom/facebook/litho/StateValue;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/CoverViewAnimationLayoutSpec;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/CoverViewAnimationLayoutSpec;

    .line 22
    .line 23
    iget-object v6, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v7, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b;->b:Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationBean;

    .line 26
    .line 27
    move-object v1, p1

    .line 28
    move-object v2, v8

    .line 29
    move-object v3, v9

    .line 30
    move-object v4, v10

    .line 31
    move-object v5, v11

    .line 32
    invoke-virtual/range {v0 .. v7}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/CoverViewAnimationLayoutSpec;->b(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/StateValue;Lcom/facebook/litho/StateValue;Lcom/facebook/litho/StateValue;Lcom/facebook/litho/StateValue;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationBean;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b$b;

    .line 36
    .line 37
    invoke-virtual {v8}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/List;

    .line 42
    .line 43
    iput-object v0, p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b$b;->a:Ljava/util/List;

    .line 44
    .line 45
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b$b;

    .line 46
    .line 47
    invoke-virtual {v9}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    iput-object v0, p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b$b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b$b;

    .line 56
    .line 57
    invoke-virtual {v10}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/facebook/litho/ComponentContext;

    .line 62
    .line 63
    iput-object v0, p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b$b;->d:Lcom/facebook/litho/ComponentContext;

    .line 64
    .line 65
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b$b;

    .line 66
    .line 67
    invoke-virtual {v11}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/String;

    .line 72
    .line 73
    iput-object v0, p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b$b;->c:Ljava/lang/String;

    .line 74
    .line 75
    return-void
.end method

.method public dispatchOnEvent(Lcom/facebook/litho/EventHandler;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p1, Lcom/facebook/litho/EventHandler;->id:I

    .line 2
    .line 3
    const v1, -0x3e77c862

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const v1, 0x31a3a733

    .line 11
    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    check-cast p2, Lcom/facebook/litho/TransitionEndEvent;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/facebook/litho/EventHandler;->mHasEventDispatcher:Lcom/facebook/litho/HasEventDispatcher;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/facebook/litho/EventHandler;->params:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object p1, p1, v2

    .line 23
    .line 24
    check-cast p1, Lcom/facebook/litho/ComponentContext;

    .line 25
    .line 26
    iget-object v1, p2, Lcom/facebook/litho/TransitionEndEvent;->transitionKey:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p2, p2, Lcom/facebook/litho/TransitionEndEvent;->property:Lcom/facebook/litho/animation/AnimatedProperty;

    .line 29
    .line 30
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b;->g(Lcom/facebook/litho/HasEventDispatcher;Lcom/facebook/litho/ComponentContext;Ljava/lang/String;Lcom/facebook/litho/animation/AnimatedProperty;)V

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_1
    iget-object p1, p1, Lcom/facebook/litho/EventHandler;->params:[Ljava/lang/Object;

    .line 35
    .line 36
    aget-object p1, p1, v2

    .line 37
    .line 38
    check-cast p1, Lcom/facebook/litho/ComponentContext;

    .line 39
    .line 40
    check-cast p2, Lcom/facebook/litho/ErrorEvent;

    .line 41
    .line 42
    invoke-static {p1, p2}, Lcom/facebook/litho/ComponentLifecycle;->dispatchErrorEvent(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ErrorEvent;)V

    .line 43
    .line 44
    .line 45
    return-object v3
.end method

.method public e()Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/facebook/litho/Component;->makeShallowCopy()Lcom/facebook/litho/Component;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b;

    .line 6
    .line 7
    new-instance v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b$b;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b$b;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b$b;

    .line 13
    .line 14
    return-object v0
.end method

.method protected getStateContainer()Lcom/facebook/litho/StateContainer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b$b;

    .line 2
    .line 3
    return-object v0
.end method

.method protected hasAttachDetachCallback()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected hasState()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public bridge synthetic makeShallowCopy()Lcom/facebook/litho/Component;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b;->e()Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected onAttached(Lcom/facebook/litho/ComponentContext;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/CoverViewAnimationLayoutSpec;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/CoverViewAnimationLayoutSpec;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b;->b:Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationBean;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/CoverViewAnimationLayoutSpec;->a(Lcom/facebook/litho/ComponentContext;Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationBean;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected onCreateLayout(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/Component;
    .locals 8

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/CoverViewAnimationLayoutSpec;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/CoverViewAnimationLayoutSpec;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b;->c:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/CoverViewAnimationLayoutSpec$a;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b;->b:Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationBean;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b$b;

    .line 10
    .line 11
    iget-object v5, v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b$b;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b$b;->d:Lcom/facebook/litho/ComponentContext;

    .line 14
    .line 15
    iget-object v7, v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b$b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    invoke-virtual/range {v0 .. v7}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/CoverViewAnimationLayoutSpec;->c(Lcom/facebook/litho/ComponentContext;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/CoverViewAnimationLayoutSpec$a;Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationBean;Ljava/lang/String;Lcom/facebook/litho/ComponentContext;Ljava/util/concurrent/atomic/AtomicReference;)Lcom/facebook/litho/Component;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method protected onCreateTransition(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/Transition;
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/CoverViewAnimationLayoutSpec;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/CoverViewAnimationLayoutSpec;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b;->b:Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationBean;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b$b;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b$b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/CoverViewAnimationLayoutSpec;->d(Lcom/facebook/litho/ComponentContext;Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationBean;Ljava/util/concurrent/atomic/AtomicReference;)Lcom/facebook/litho/Transition;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method protected onDetached(Lcom/facebook/litho/ComponentContext;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/CoverViewAnimationLayoutSpec;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/CoverViewAnimationLayoutSpec;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b;->b:Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationBean;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/CoverViewAnimationLayoutSpec;->e(Lcom/facebook/litho/ComponentContext;Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationBean;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected transferState(Lcom/facebook/litho/StateContainer;Lcom/facebook/litho/StateContainer;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b$b;

    .line 2
    .line 3
    check-cast p2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b$b;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b$b;->a:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b$b;->a:Ljava/util/List;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b$b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iput-object v0, p2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b$b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b$b;->c:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b$b;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b$b;->d:Lcom/facebook/litho/ComponentContext;

    .line 18
    .line 19
    iput-object p1, p2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/b$b;->d:Lcom/facebook/litho/ComponentContext;

    .line 20
    .line 21
    return-void
.end method
