.class public final Lcom/facebook/litho/widget/Spinner;
.super Lcom/facebook/litho/Component;
.source "BL"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0xb
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/widget/Spinner$Builder;,
        Lcom/facebook/litho/widget/Spinner$SpinnerStateContainer;
    }
.end annotation


# instance fields
.field caret:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->DRAWABLE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field itemLayout:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->INT:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field itemSelectedEventHandler:Lcom/facebook/litho/EventHandler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mStateContainer:Lcom/facebook/litho/widget/Spinner$SpinnerStateContainer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field options:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field selectedOption:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field selectedTextColor:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->COLOR:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field selectedTextSize:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_TEXT:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "Spinner"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/facebook/litho/Component;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x109000a

    .line 7
    .line 8
    .line 9
    iput v0, p0, Lcom/facebook/litho/widget/Spinner;->itemLayout:I

    .line 10
    .line 11
    const/high16 v0, -0x22000000

    .line 12
    .line 13
    iput v0, p0, Lcom/facebook/litho/widget/Spinner;->selectedTextColor:I

    .line 14
    .line 15
    const/high16 v0, -0x40800000    # -1.0f

    .line 16
    .line 17
    iput v0, p0, Lcom/facebook/litho/widget/Spinner;->selectedTextSize:F

    .line 18
    .line 19
    new-instance v0, Lcom/facebook/litho/widget/Spinner$SpinnerStateContainer;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/facebook/litho/widget/Spinner$SpinnerStateContainer;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/facebook/litho/widget/Spinner;->mStateContainer:Lcom/facebook/litho/widget/Spinner$SpinnerStateContainer;

    .line 25
    .line 26
    return-void
.end method

.method public static create(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/widget/Spinner$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, v0}, Lcom/facebook/litho/widget/Spinner;->create(Lcom/facebook/litho/ComponentContext;II)Lcom/facebook/litho/widget/Spinner$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lcom/facebook/litho/ComponentContext;II)Lcom/facebook/litho/widget/Spinner$Builder;
    .locals 2

    .line 2
    new-instance v0, Lcom/facebook/litho/widget/Spinner$Builder;

    invoke-direct {v0}, Lcom/facebook/litho/widget/Spinner$Builder;-><init>()V

    .line 3
    new-instance v1, Lcom/facebook/litho/widget/Spinner;

    invoke-direct {v1}, Lcom/facebook/litho/widget/Spinner;-><init>()V

    .line 4
    invoke-static {v0, p0, p1, p2, v1}, Lcom/facebook/litho/widget/Spinner$Builder;->access$000(Lcom/facebook/litho/widget/Spinner$Builder;Lcom/facebook/litho/ComponentContext;IILcom/facebook/litho/widget/Spinner;)V

    return-object v0
.end method

.method static dispatchItemSelectedEvent(Lcom/facebook/litho/EventHandler;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/litho/widget/ItemSelectedEvent;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/litho/widget/ItemSelectedEvent;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/facebook/litho/widget/ItemSelectedEvent;->newSelection:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/facebook/litho/EventHandler;->mHasEventDispatcher:Lcom/facebook/litho/HasEventDispatcher;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/facebook/litho/HasEventDispatcher;->getEventDispatcher()Lcom/facebook/litho/EventDispatcher;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1, p0, v0}, Lcom/facebook/litho/EventDispatcher;->dispatchOnEvent(Lcom/facebook/litho/EventHandler;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static getItemSelectedEventHandler(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/EventHandler;
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
    check-cast p0, Lcom/facebook/litho/widget/Spinner;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/facebook/litho/widget/Spinner;->itemSelectedEventHandler:Lcom/facebook/litho/EventHandler;

    .line 16
    .line 17
    return-object p0
.end method

.method public static onClick(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/EventHandler;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ComponentContext;",
            ")",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/ClickEvent;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-class v1, Lcom/facebook/litho/widget/Spinner;

    const-string v2, "Spinner"

    const v3, -0x50946517

    .line 3
    invoke-static {v1, v2, p0, v3, v0}, Lcom/facebook/litho/ComponentLifecycle;->newEventHandler(Ljava/lang/Class;Ljava/lang/String;Lcom/facebook/litho/ComponentContext;I[Ljava/lang/Object;)Lcom/facebook/litho/EventHandler;

    move-result-object p0

    return-object p0
.end method

.method private onClick(Lcom/facebook/litho/HasEventDispatcher;Lcom/facebook/litho/ComponentContext;Landroid/view/View;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/facebook/litho/widget/Spinner;

    .line 2
    iget-object v0, p1, Lcom/facebook/litho/widget/Spinner;->options:Ljava/util/List;

    iget p1, p1, Lcom/facebook/litho/widget/Spinner;->itemLayout:I

    invoke-static {p2, p3, v0, p1}, Lcom/facebook/litho/widget/SpinnerSpec;->onClick(Lcom/facebook/litho/ComponentContext;Landroid/view/View;Ljava/util/List;I)V

    return-void
.end method

.method protected static updateIsShowingDropDown(Lcom/facebook/litho/ComponentContext;Z)V
    .locals 4

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
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    aput-object p1, v2, v3

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lcom/facebook/litho/StateContainer$StateUpdate;-><init>(I[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "updateState:Spinner.updateIsShowingDropDown"

    .line 24
    .line 25
    invoke-virtual {p0, v0, p1}, Lcom/facebook/litho/ComponentContext;->updateStateAsync(Lcom/facebook/litho/StateContainer$StateUpdate;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected static updateIsShowingDropDownAsync(Lcom/facebook/litho/ComponentContext;Z)V
    .locals 4

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
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    aput-object p1, v2, v3

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lcom/facebook/litho/StateContainer$StateUpdate;-><init>(I[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "updateState:Spinner.updateIsShowingDropDown"

    .line 24
    .line 25
    invoke-virtual {p0, v0, p1}, Lcom/facebook/litho/ComponentContext;->updateStateAsync(Lcom/facebook/litho/StateContainer$StateUpdate;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected static updateIsShowingDropDownSync(Lcom/facebook/litho/ComponentContext;Z)V
    .locals 4

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
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    aput-object p1, v2, v3

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lcom/facebook/litho/StateContainer$StateUpdate;-><init>(I[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "updateState:Spinner.updateIsShowingDropDown"

    .line 24
    .line 25
    invoke-virtual {p0, v0, p1}, Lcom/facebook/litho/ComponentContext;->updateStateSync(Lcom/facebook/litho/StateContainer$StateUpdate;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected static updateSelection(Lcom/facebook/litho/ComponentContext;Ljava/lang/String;)V
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
    const/4 v2, 0x0

    .line 14
    aput-object p1, v1, v2

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Lcom/facebook/litho/StateContainer$StateUpdate;-><init>(I[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "updateState:Spinner.updateSelection"

    .line 20
    .line 21
    invoke-virtual {p0, v0, p1}, Lcom/facebook/litho/ComponentContext;->updateStateAsync(Lcom/facebook/litho/StateContainer$StateUpdate;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected static updateSelectionAsync(Lcom/facebook/litho/ComponentContext;Ljava/lang/String;)V
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
    const/4 v2, 0x0

    .line 14
    aput-object p1, v1, v2

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Lcom/facebook/litho/StateContainer$StateUpdate;-><init>(I[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "updateState:Spinner.updateSelection"

    .line 20
    .line 21
    invoke-virtual {p0, v0, p1}, Lcom/facebook/litho/ComponentContext;->updateStateAsync(Lcom/facebook/litho/StateContainer$StateUpdate;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected static updateSelectionSync(Lcom/facebook/litho/ComponentContext;Ljava/lang/String;)V
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
    const/4 v2, 0x0

    .line 14
    aput-object p1, v1, v2

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Lcom/facebook/litho/StateContainer$StateUpdate;-><init>(I[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "updateState:Spinner.updateSelection"

    .line 20
    .line 21
    invoke-virtual {p0, v0, p1}, Lcom/facebook/litho/ComponentContext;->updateStateSync(Lcom/facebook/litho/StateContainer$StateUpdate;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
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
    iget-object v1, p0, Lcom/facebook/litho/widget/Spinner;->selectedOption:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, v1, v0}, Lcom/facebook/litho/widget/SpinnerSpec;->onCreateInitialState(Lcom/facebook/litho/ComponentContext;Ljava/lang/String;Lcom/facebook/litho/StateValue;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/facebook/litho/widget/Spinner;->mStateContainer:Lcom/facebook/litho/widget/Spinner$SpinnerStateContainer;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/litho/Output;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p1, Lcom/facebook/litho/widget/Spinner$SpinnerStateContainer;->selection:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public dispatchOnEvent(Lcom/facebook/litho/EventHandler;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p1, Lcom/facebook/litho/EventHandler;->id:I

    .line 2
    .line 3
    const v1, -0x50946517

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
    const v1, -0x3e77c862

    .line 11
    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    iget-object p1, p1, Lcom/facebook/litho/EventHandler;->params:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object p1, p1, v2

    .line 19
    .line 20
    check-cast p1, Lcom/facebook/litho/ComponentContext;

    .line 21
    .line 22
    check-cast p2, Lcom/facebook/litho/ErrorEvent;

    .line 23
    .line 24
    invoke-static {p1, p2}, Lcom/facebook/litho/ComponentLifecycle;->dispatchErrorEvent(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ErrorEvent;)V

    .line 25
    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_1
    check-cast p2, Lcom/facebook/litho/ClickEvent;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/facebook/litho/EventHandler;->mHasEventDispatcher:Lcom/facebook/litho/HasEventDispatcher;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/facebook/litho/EventHandler;->params:[Ljava/lang/Object;

    .line 33
    .line 34
    aget-object p1, p1, v2

    .line 35
    .line 36
    check-cast p1, Lcom/facebook/litho/ComponentContext;

    .line 37
    .line 38
    iget-object p2, p2, Lcom/facebook/litho/ClickEvent;->view:Landroid/view/View;

    .line 39
    .line 40
    invoke-direct {p0, v0, p1, p2}, Lcom/facebook/litho/widget/Spinner;->onClick(Lcom/facebook/litho/HasEventDispatcher;Lcom/facebook/litho/ComponentContext;Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    return-object v3
.end method

.method protected getStateContainer()Lcom/facebook/litho/StateContainer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/Spinner;->mStateContainer:Lcom/facebook/litho/widget/Spinner$SpinnerStateContainer;

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

.method public bridge synthetic makeShallowCopy()Lcom/facebook/litho/Component;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/widget/Spinner;->makeShallowCopy()Lcom/facebook/litho/widget/Spinner;

    move-result-object v0

    return-object v0
.end method

.method public makeShallowCopy()Lcom/facebook/litho/widget/Spinner;
    .locals 2

    .line 2
    invoke-super {p0}, Lcom/facebook/litho/Component;->makeShallowCopy()Lcom/facebook/litho/Component;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/widget/Spinner;

    .line 3
    new-instance v1, Lcom/facebook/litho/widget/Spinner$SpinnerStateContainer;

    invoke-direct {v1}, Lcom/facebook/litho/widget/Spinner$SpinnerStateContainer;-><init>()V

    iput-object v1, v0, Lcom/facebook/litho/widget/Spinner;->mStateContainer:Lcom/facebook/litho/widget/Spinner$SpinnerStateContainer;

    return-object v0
.end method

.method protected onCreateLayout(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/Component;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/Spinner;->mStateContainer:Lcom/facebook/litho/widget/Spinner$SpinnerStateContainer;

    .line 2
    .line 3
    iget-object v2, v0, Lcom/facebook/litho/widget/Spinner$SpinnerStateContainer;->selection:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v3, v0, Lcom/facebook/litho/widget/Spinner$SpinnerStateContainer;->isShowingDropDown:Z

    .line 6
    .line 7
    iget v4, p0, Lcom/facebook/litho/widget/Spinner;->selectedTextSize:F

    .line 8
    .line 9
    iget v5, p0, Lcom/facebook/litho/widget/Spinner;->selectedTextColor:I

    .line 10
    .line 11
    iget-object v6, p0, Lcom/facebook/litho/widget/Spinner;->caret:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    invoke-static/range {v1 .. v6}, Lcom/facebook/litho/widget/SpinnerSpec;->onCreateLayout(Lcom/facebook/litho/ComponentContext;Ljava/lang/String;ZFILandroid/graphics/drawable/Drawable;)Lcom/facebook/litho/Component;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method protected transferState(Lcom/facebook/litho/StateContainer;Lcom/facebook/litho/StateContainer;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/facebook/litho/widget/Spinner$SpinnerStateContainer;

    .line 2
    .line 3
    check-cast p2, Lcom/facebook/litho/widget/Spinner$SpinnerStateContainer;

    .line 4
    .line 5
    iget-boolean v0, p1, Lcom/facebook/litho/widget/Spinner$SpinnerStateContainer;->isShowingDropDown:Z

    .line 6
    .line 7
    iput-boolean v0, p2, Lcom/facebook/litho/widget/Spinner$SpinnerStateContainer;->isShowingDropDown:Z

    .line 8
    .line 9
    iget-object p1, p1, Lcom/facebook/litho/widget/Spinner$SpinnerStateContainer;->selection:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p2, Lcom/facebook/litho/widget/Spinner$SpinnerStateContainer;->selection:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method
