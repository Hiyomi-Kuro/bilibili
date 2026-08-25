.class public final Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/c;
.super Lcom/facebook/litho/Component;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/c$a;
    }
.end annotation


# instance fields
.field a:Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationBean;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field b:Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field c:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field d:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field e:Lcom/facebook/litho/Component;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field f:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field g:Ljava/lang/Integer;

.field h:Ljava/lang/Integer;

.field i:Lcom/facebook/litho/EventHandler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field j:Lcom/facebook/litho/EventHandler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "CoverViewAnimationTransformContainer"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/facebook/litho/Component;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Lcom/facebook/litho/ComponentContext;)Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/c$a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/c;->b(Lcom/facebook/litho/ComponentContext;II)Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/c$a;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static b(Lcom/facebook/litho/ComponentContext;II)Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/c$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/c;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/c;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0, p1, p2, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/c$a;->a(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/c$a;Lcom/facebook/litho/ComponentContext;IILcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/c;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method static c(Lcom/facebook/litho/EventHandler;Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/litho/widget/TransformStateChangedEvent;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/litho/widget/TransformStateChangedEvent;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/facebook/litho/widget/TransformStateChangedEvent;->step:Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;

    .line 7
    .line 8
    iput-object p2, v0, Lcom/facebook/litho/widget/TransformStateChangedEvent;->AnimationId:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/facebook/litho/EventHandler;->mHasEventDispatcher:Lcom/facebook/litho/HasEventDispatcher;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/facebook/litho/HasEventDispatcher;->getEventDispatcher()Lcom/facebook/litho/EventDispatcher;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1, p0, v0}, Lcom/facebook/litho/EventDispatcher;->dispatchOnEvent(Lcom/facebook/litho/EventHandler;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
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
    check-cast p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/c;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/c;->i:Lcom/facebook/litho/EventHandler;

    .line 16
    .line 17
    return-object p0
.end method

.method public static getLayoutChangeEventHandler(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/EventHandler;
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
    check-cast p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/c;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/c;->j:Lcom/facebook/litho/EventHandler;

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method protected canMeasure()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected canPreallocate()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected copyInterStageImpl(Lcom/facebook/litho/Component;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/c;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/c;->g:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/c;->g:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/c;->h:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/c;->h:Ljava/lang/Integer;

    .line 10
    .line 11
    return-void
.end method

.method public e()Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/c;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/facebook/litho/Component;->makeShallowCopy()Lcom/facebook/litho/Component;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/c;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/c;->e:Lcom/facebook/litho/Component;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/facebook/litho/Component;->makeShallowCopy()Lcom/facebook/litho/Component;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    iput-object v1, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/c;->e:Lcom/facebook/litho/Component;

    .line 19
    .line 20
    iput-object v2, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/c;->g:Ljava/lang/Integer;

    .line 21
    .line 22
    iput-object v2, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/c;->h:Ljava/lang/Integer;

    .line 23
    .line 24
    return-object v0
.end method

.method public getMountType()Lcom/facebook/litho/ComponentLifecycle$MountType;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/litho/ComponentLifecycle$MountType;->VIEW:Lcom/facebook/litho/ComponentLifecycle$MountType;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasChildLithoViews()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public isEquivalentTo(Lcom/facebook/litho/Component;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_d

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/c;

    if-eq v3, v2, :cond_1

    goto :goto_4

    .line 3
    :cond_1
    check-cast p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/c;

    .line 4
    invoke-virtual {p0}, Lcom/facebook/litho/Component;->getId()I

    move-result v2

    invoke-virtual {p1}, Lcom/facebook/litho/Component;->getId()I

    move-result v3

    if-ne v2, v3, :cond_2

    return v0

    :cond_2
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/c;->a:Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationBean;

    if-eqz v2, :cond_3

    .line 5
    iget-object v3, p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/c;->a:Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationBean;

    invoke-virtual {v2, v3}, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationBean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/c;->a:Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationBean;

    if-eqz v2, :cond_4

    :goto_0
    return v1

    :cond_4
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/c;->b:Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;

    if-eqz v2, :cond_5

    .line 6
    iget-object v3, p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/c;->b:Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;

    invoke-virtual {v2, v3}, Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_5
    iget-object v2, p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/c;->b:Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;

    if-eqz v2, :cond_6

    :goto_1
    return v1

    :cond_6
    iget-boolean v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/c;->c:Z

    .line 7
    iget-boolean v3, p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/c;->c:Z

    if-eq v2, v3, :cond_7

    return v1

    :cond_7
    iget-boolean v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/c;->d:Z

    .line 8
    iget-boolean v3, p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/c;->d:Z

    if-eq v2, v3, :cond_8

    return v1

    :cond_8
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/c;->e:Lcom/facebook/litho/Component;

    if-eqz v2, :cond_9

    .line 9
    iget-object v3, p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/c;->e:Lcom/facebook/litho/Component;

    invoke-virtual {v2, v3}, Lcom/facebook/litho/Component;->isEquivalentTo(Lcom/facebook/litho/Component;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_2

    :cond_9
    iget-object v2, p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/c;->e:Lcom/facebook/litho/Component;

    if-eqz v2, :cond_a

    :goto_2
    return v1

    :cond_a
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/c;->f:Ljava/lang/String;

    .line 10
    iget-object p1, p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/c;->f:Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_3

    :cond_b
    if-eqz p1, :cond_c

    :goto_3
    return v1

    :cond_c
    return v0

    :cond_d
    :goto_4
    return v1
.end method

.method public bridge synthetic isEquivalentTo(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/litho/Component;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/c;->isEquivalentTo(Lcom/facebook/litho/Component;)Z

    move-result p1

    return p1
.end method

.method protected isMountSizeDependent()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public bridge synthetic makeShallowCopy()Lcom/facebook/litho/Component;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/c;->e()Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected onBoundsDefined(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLayout;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/litho/Output;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/litho/Output;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/facebook/litho/Output;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/facebook/litho/Output;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/CoverViewAnimationTransformContainerSpec;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/CoverViewAnimationTransformContainerSpec;

    .line 12
    .line 13
    invoke-virtual {v2, p1, p2, v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/CoverViewAnimationTransformContainerSpec;->a(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLayout;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Integer;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/c;->h:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Integer;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/c;->g:Ljava/lang/Integer;

    .line 31
    .line 32
    return-void
.end method

.method protected onCreateMountContent(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/CoverViewAnimationTransformContainerSpec;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/CoverViewAnimationTransformContainerSpec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/CoverViewAnimationTransformContainerSpec;->b(Landroid/content/Context;)Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/AnimationLithoView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected onMeasure(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLayout;IILcom/facebook/litho/Size;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/CoverViewAnimationTransformContainerSpec;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/CoverViewAnimationTransformContainerSpec;

    .line 2
    .line 3
    iget-object v6, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/c;->e:Lcom/facebook/litho/Component;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/CoverViewAnimationTransformContainerSpec;->c(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLayout;IILcom/facebook/litho/Size;Lcom/facebook/litho/Component;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected onMount(Lcom/facebook/litho/ComponentContext;Ljava/lang/Object;)V
    .locals 11

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/CoverViewAnimationTransformContainerSpec;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/CoverViewAnimationTransformContainerSpec;

    .line 2
    .line 3
    move-object v2, p2

    .line 4
    check-cast v2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/AnimationLithoView;

    .line 5
    .line 6
    iget-boolean v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/c;->d:Z

    .line 7
    .line 8
    iget-boolean v4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/c;->c:Z

    .line 9
    .line 10
    iget-object v5, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/c;->f:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/c;->e:Lcom/facebook/litho/Component;

    .line 13
    .line 14
    iget-object v7, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/c;->a:Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationBean;

    .line 15
    .line 16
    iget-object v8, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/c;->b:Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;

    .line 17
    .line 18
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/c;->h:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/c;->g:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    move-object v1, p1

    .line 31
    invoke-virtual/range {v0 .. v10}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/CoverViewAnimationTransformContainerSpec;->d(Lcom/facebook/litho/ComponentContext;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/AnimationLithoView;ZZLjava/lang/String;Lcom/facebook/litho/Component;Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationBean;Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationStep;II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method protected onUnmount(Lcom/facebook/litho/ComponentContext;Ljava/lang/Object;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/CoverViewAnimationTransformContainerSpec;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/CoverViewAnimationTransformContainerSpec;

    .line 2
    .line 3
    move-object v2, p2

    .line 4
    check-cast v2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/AnimationLithoView;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/c;->a:Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationBean;

    .line 7
    .line 8
    iget-boolean v4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/c;->c:Z

    .line 9
    .line 10
    iget-object v5, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/c;->f:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/c;->e:Lcom/facebook/litho/Component;

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/CoverViewAnimationTransformContainerSpec;->e(Lcom/facebook/litho/ComponentContext;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/AnimationLithoView;Lcom/bilibili/lib/fasthybrid/ability/ui/animation/AnimationBean;ZLjava/lang/String;Lcom/facebook/litho/Component;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected poolSize()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method
