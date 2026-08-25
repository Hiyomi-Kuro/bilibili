.class public final Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/g;
.super Lcom/facebook/litho/Component;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/g$a;,
        Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/g$b;
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/g$b;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field b:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field c:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field d:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field e:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/e;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field f:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field g:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field h:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field i:Ljava/lang/Integer;

.field j:Ljava/lang/Integer;

.field k:Lcom/facebook/litho/EventHandler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "DynamicSVGA"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/facebook/litho/Component;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/g$b;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/g$b;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/g;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/g$b;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Lcom/facebook/litho/ComponentContext;)Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/g$a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/g;->b(Lcom/facebook/litho/ComponentContext;II)Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/g$a;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static b(Lcom/facebook/litho/ComponentContext;II)Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/g$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/g$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/g$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/g;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/g;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0, p1, p2, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/g$a;->a(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/g$a;Lcom/facebook/litho/ComponentContext;IILcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/g;)V

    .line 12
    .line 13
    .line 14
    return-object v0
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
    check-cast p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/g;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/g;->k:Lcom/facebook/litho/EventHandler;

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public c()Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/g;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/facebook/litho/Component;->makeShallowCopy()Lcom/facebook/litho/Component;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/g;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/g;->i:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/g;->j:Ljava/lang/Integer;

    .line 11
    .line 12
    new-instance v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/g$b;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/g$b;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/g;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/g$b;

    .line 18
    .line 19
    return-object v0
.end method

.method public callsShouldUpdateOnMount()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

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
    check-cast p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/g;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/g;->i:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/g;->i:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/g;->j:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/g;->j:Ljava/lang/Integer;

    .line 10
    .line 11
    return-void
.end method

.method protected createInitialState(Lcom/facebook/litho/ComponentContext;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/litho/StateValue;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/litho/StateValue;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/DynamicSVGASpec;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/DynamicSVGASpec;

    .line 7
    .line 8
    invoke-virtual {v1, p1, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/DynamicSVGASpec;->d(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/StateValue;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/g;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/g$b;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    iput-object v0, p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/g$b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    return-void
.end method

.method public getMountType()Lcom/facebook/litho/ComponentLifecycle$MountType;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/litho/ComponentLifecycle$MountType;->VIEW:Lcom/facebook/litho/ComponentLifecycle$MountType;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getStateContainer()Lcom/facebook/litho/StateContainer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/g;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/g$b;

    .line 2
    .line 3
    return-object v0
.end method

.method protected hasState()Z
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

    if-eqz p1, :cond_11

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/g;

    if-eq v3, v2, :cond_1

    goto/16 :goto_6

    .line 3
    :cond_1
    check-cast p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/g;

    .line 4
    invoke-virtual {p0}, Lcom/facebook/litho/Component;->getId()I

    move-result v2

    invoke-virtual {p1}, Lcom/facebook/litho/Component;->getId()I

    move-result v3

    if-ne v2, v3, :cond_2

    return v0

    :cond_2
    iget-boolean v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/g;->b:Z

    .line 5
    iget-boolean v3, p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/g;->b:Z

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/g;->c:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 6
    iget-object v3, p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/g;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/g;->c:Ljava/lang/String;

    if-eqz v2, :cond_5

    :goto_0
    return v1

    :cond_5
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/g;->d:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 7
    iget-object v3, p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/g;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_6
    iget-object v2, p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/g;->d:Ljava/lang/String;

    if-eqz v2, :cond_7

    :goto_1
    return v1

    :cond_7
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/g;->e:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/e;

    if-eqz v2, :cond_8

    .line 8
    iget-object v3, p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/g;->e:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/e;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_2

    :cond_8
    iget-object v2, p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/g;->e:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/e;

    if-eqz v2, :cond_9

    :goto_2
    return v1

    :cond_9
    iget v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/g;->f:I

    .line 9
    iget v3, p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/g;->f:I

    if-eq v2, v3, :cond_a

    return v1

    :cond_a
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/g;->g:Ljava/lang/String;

    if-eqz v2, :cond_b

    .line 10
    iget-object v3, p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/g;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_3

    :cond_b
    iget-object v2, p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/g;->g:Ljava/lang/String;

    if-eqz v2, :cond_c

    :goto_3
    return v1

    :cond_c
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/g;->h:Ljava/lang/String;

    if-eqz v2, :cond_d

    .line 11
    iget-object v3, p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/g;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_4

    :cond_d
    iget-object v2, p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/g;->h:Ljava/lang/String;

    if-eqz v2, :cond_e

    :goto_4
    return v1

    :cond_e
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/g;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/g$b;

    .line 12
    iget-object v2, v2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/g$b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p1, p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/g;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/g$b;

    iget-object p1, p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/g$b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v2, :cond_f

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_5

    :cond_f
    if-eqz p1, :cond_10

    :goto_5
    return v1

    :cond_10
    return v0

    :cond_11
    :goto_6
    return v1
.end method

.method public bridge synthetic isEquivalentTo(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/litho/Component;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/g;->isEquivalentTo(Lcom/facebook/litho/Component;)Z

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

.method public isPureRender()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public bridge synthetic makeShallowCopy()Lcom/facebook/litho/Component;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/g;->c()Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/g;

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
    sget-object v2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/DynamicSVGASpec;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/DynamicSVGASpec;

    .line 12
    .line 13
    invoke-virtual {v2, p1, p2, v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/DynamicSVGASpec;->c(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLayout;Lcom/facebook/litho/Output;Lcom/facebook/litho/Output;)V

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
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/g;->j:Ljava/lang/Integer;

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
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/g;->i:Ljava/lang/Integer;

    .line 31
    .line 32
    return-void
.end method

.method protected onCreateMountContent(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/DynamicSVGASpec;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/DynamicSVGASpec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/DynamicSVGASpec;->e(Landroid/content/Context;)Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected onMeasure(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLayout;IILcom/facebook/litho/Size;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/DynamicSVGASpec;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/DynamicSVGASpec;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/DynamicSVGASpec;->f(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLayout;IILcom/facebook/litho/Size;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected onMount(Lcom/facebook/litho/ComponentContext;Ljava/lang/Object;)V
    .locals 13

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/DynamicSVGASpec;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/DynamicSVGASpec;

    .line 2
    .line 3
    move-object v2, p2

    .line 4
    check-cast v2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/d;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/g;->d:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/g;->h:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/g;->g:Ljava/lang/String;

    .line 11
    .line 12
    iget v6, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/g;->f:I

    .line 13
    .line 14
    iget-boolean v7, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/g;->b:Z

    .line 15
    .line 16
    iget-object v8, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/g;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v9, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/g;->e:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/e;

    .line 19
    .line 20
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/g;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/g$b;

    .line 21
    .line 22
    iget-object v10, p2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/g$b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/g;->j:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v11

    .line 30
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/g;->i:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    move-object v1, p1

    .line 37
    invoke-virtual/range {v0 .. v12}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/DynamicSVGASpec;->g(Lcom/facebook/litho/ComponentContext;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/e;Ljava/util/concurrent/atomic/AtomicReference;II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method protected onUnmount(Lcom/facebook/litho/ComponentContext;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/DynamicSVGASpec;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/DynamicSVGASpec;

    .line 2
    .line 3
    check-cast p2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/d;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/DynamicSVGASpec;->h(Lcom/facebook/litho/ComponentContext;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected poolSize()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method protected shouldUpdate(Lcom/facebook/litho/Component;Lcom/facebook/litho/Component;)Z
    .locals 7

    .line 1
    check-cast p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/g;

    .line 2
    .line 3
    check-cast p2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/g;

    .line 4
    .line 5
    new-instance v1, Lcom/facebook/litho/Diff;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/g;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/g$b;

    .line 13
    .line 14
    iget-object v2, v2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/g$b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    :goto_0
    if-nez p2, :cond_1

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v3, p2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/g;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/g$b;

    .line 21
    .line 22
    iget-object v3, v3, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/g$b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    :goto_1
    invoke-direct {v1, v2, v3}, Lcom/facebook/litho/Diff;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lcom/facebook/litho/Diff;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    move-object v3, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    iget-object v3, p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/g;->g:Ljava/lang/String;

    .line 34
    .line 35
    :goto_2
    if-nez p2, :cond_3

    .line 36
    .line 37
    move-object v4, v0

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    iget-object v4, p2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/g;->g:Ljava/lang/String;

    .line 40
    .line 41
    :goto_3
    invoke-direct {v2, v3, v4}, Lcom/facebook/litho/Diff;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lcom/facebook/litho/Diff;

    .line 45
    .line 46
    if-nez p1, :cond_4

    .line 47
    .line 48
    move-object v4, v0

    .line 49
    goto :goto_4

    .line 50
    :cond_4
    iget v4, p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/g;->f:I

    .line 51
    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :goto_4
    if-nez p2, :cond_5

    .line 57
    .line 58
    move-object v5, v0

    .line 59
    goto :goto_5

    .line 60
    :cond_5
    iget v5, p2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/g;->f:I

    .line 61
    .line 62
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    :goto_5
    invoke-direct {v3, v4, v5}, Lcom/facebook/litho/Diff;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v4, Lcom/facebook/litho/Diff;

    .line 70
    .line 71
    if-nez p1, :cond_6

    .line 72
    .line 73
    move-object v5, v0

    .line 74
    goto :goto_6

    .line 75
    :cond_6
    iget-boolean v5, p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/g;->b:Z

    .line 76
    .line 77
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    :goto_6
    if-nez p2, :cond_7

    .line 82
    .line 83
    move-object v6, v0

    .line 84
    goto :goto_7

    .line 85
    :cond_7
    iget-boolean v6, p2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/g;->b:Z

    .line 86
    .line 87
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    :goto_7
    invoke-direct {v4, v5, v6}, Lcom/facebook/litho/Diff;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v5, Lcom/facebook/litho/Diff;

    .line 95
    .line 96
    if-nez p1, :cond_8

    .line 97
    .line 98
    move-object p1, v0

    .line 99
    goto :goto_8

    .line 100
    :cond_8
    iget-object p1, p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/g;->c:Ljava/lang/String;

    .line 101
    .line 102
    :goto_8
    if-nez p2, :cond_9

    .line 103
    .line 104
    goto :goto_9

    .line 105
    :cond_9
    iget-object v0, p2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/g;->c:Ljava/lang/String;

    .line 106
    .line 107
    :goto_9
    invoke-direct {v5, p1, v0}, Lcom/facebook/litho/Diff;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/DynamicSVGASpec;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/DynamicSVGASpec;

    .line 111
    .line 112
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/DynamicSVGASpec;->i(Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;Lcom/facebook/litho/Diff;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    return p1
.end method

.method protected transferState(Lcom/facebook/litho/StateContainer;Lcom/facebook/litho/StateContainer;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/g$b;

    .line 2
    .line 3
    check-cast p2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/g$b;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/g$b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    iput-object p1, p2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/g$b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    return-void
.end method
