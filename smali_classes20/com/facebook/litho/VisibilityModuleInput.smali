.class public Lcom/facebook/litho/VisibilityModuleInput;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/VisibilityModuleInput$FullImpressionIncrementalModuleItem;,
        Lcom/facebook/litho/VisibilityModuleInput$FocusedIncrementalModuleItem;,
        Lcom/facebook/litho/VisibilityModuleInput$VisibleIncrementalModuleItem;
    }
.end annotation


# instance fields
.field private mIncrementalFocusedItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/litho/VisibilityModuleInput$FocusedIncrementalModuleItem;",
            ">;"
        }
    .end annotation
.end field

.field private mIncrementalFullImpressionItemsBottoms:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/litho/IncrementalModule$IncrementalModuleItem;",
            ">;"
        }
    .end annotation
.end field

.field private mIncrementalFullImpressionItemsTops:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/litho/IncrementalModule$IncrementalModuleItem;",
            ">;"
        }
    .end annotation
.end field

.field private mIncrementalVisibilityItemsTops:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/litho/IncrementalModule$IncrementalModuleItem;",
            ">;"
        }
    .end annotation
.end field

.field private mIncrementalVisibilitytemsBottoms:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/litho/IncrementalModule$IncrementalModuleItem;",
            ">;"
        }
    .end annotation
.end field

.field private mVisibilityChangedOutputs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/rendercore/visibility/VisibilityOutput;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/facebook/rendercore/visibility/VisibilityOutput;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/litho/VisibilityModuleInput;->processVisible(Lcom/facebook/rendercore/visibility/VisibilityOutput;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$100(Lcom/facebook/rendercore/visibility/VisibilityOutput;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/litho/VisibilityModuleInput;->processInvisible(Lcom/facebook/rendercore/visibility/VisibilityOutput;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/facebook/rendercore/visibility/VisibilityOutput;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/litho/VisibilityModuleInput;->processFocused(Lcom/facebook/rendercore/visibility/VisibilityOutput;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/facebook/rendercore/visibility/VisibilityOutput;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/litho/VisibilityModuleInput;->processUnfocused(Lcom/facebook/rendercore/visibility/VisibilityOutput;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/facebook/rendercore/visibility/VisibilityOutput;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/litho/VisibilityModuleInput;->processFullImpressionHandler(Lcom/facebook/rendercore/visibility/VisibilityOutput;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/facebook/litho/VisibilityModuleInput;->mIncrementalFullImpressionItemsTops:Ljava/util/ArrayList;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/facebook/litho/VisibilityModuleInput;->mIncrementalFullImpressionItemsBottoms:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/facebook/litho/VisibilityModuleInput;->mIncrementalFocusedItems:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/litho/VisibilityModuleInput;->mVisibilityChangedOutputs:Ljava/util/ArrayList;

    .line 9
    .line 10
    return-void
.end method

.method private maybeAddFocusedItem(Lcom/facebook/rendercore/visibility/VisibilityOutput;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/facebook/rendercore/visibility/VisibilityOutput;->getFocusedEventHandler()Lcom/facebook/rendercore/Function;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/facebook/rendercore/visibility/VisibilityOutput;->getUnfocusedEventHandler()Lcom/facebook/rendercore/Function;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/VisibilityModuleInput;->mIncrementalFocusedItems:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/facebook/litho/VisibilityModuleInput;->mIncrementalFocusedItems:Ljava/util/ArrayList;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/VisibilityModuleInput;->mIncrementalFocusedItems:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance v1, Lcom/facebook/litho/VisibilityModuleInput$FocusedIncrementalModuleItem;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Lcom/facebook/litho/VisibilityModuleInput$FocusedIncrementalModuleItem;-><init>(Lcom/facebook/rendercore/visibility/VisibilityOutput;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private maybeAddFullImpressionyItem(Lcom/facebook/rendercore/visibility/VisibilityOutput;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/facebook/rendercore/visibility/VisibilityOutput;->getFullImpressionEventHandler()Lcom/facebook/rendercore/Function;

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
    iget-object v0, p0, Lcom/facebook/litho/VisibilityModuleInput;->mIncrementalFullImpressionItemsTops:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/facebook/litho/VisibilityModuleInput;->mIncrementalFullImpressionItemsTops:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/facebook/litho/VisibilityModuleInput;->mIncrementalFullImpressionItemsBottoms:Ljava/util/ArrayList;

    .line 26
    .line 27
    :cond_1
    new-instance v0, Lcom/facebook/litho/VisibilityModuleInput$FullImpressionIncrementalModuleItem;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lcom/facebook/litho/VisibilityModuleInput$FullImpressionIncrementalModuleItem;-><init>(Lcom/facebook/rendercore/visibility/VisibilityOutput;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/facebook/litho/VisibilityModuleInput;->mIncrementalFullImpressionItemsTops:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/facebook/litho/VisibilityModuleInput;->mIncrementalFullImpressionItemsBottoms:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private maybeAddVisibilityChangedItem(Lcom/facebook/rendercore/visibility/VisibilityOutput;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/facebook/rendercore/visibility/VisibilityOutput;->getVisibilityChangedEventHandler()Lcom/facebook/rendercore/Function;

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
    iget-object v0, p0, Lcom/facebook/litho/VisibilityModuleInput;->mVisibilityChangedOutputs:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/facebook/litho/VisibilityModuleInput;->mVisibilityChangedOutputs:Ljava/util/ArrayList;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/VisibilityModuleInput;->mVisibilityChangedOutputs:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private maybeAddVisibilityItem(Lcom/facebook/rendercore/visibility/VisibilityOutput;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/facebook/rendercore/visibility/VisibilityOutput;->getVisibleEventHandler()Lcom/facebook/rendercore/Function;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/facebook/rendercore/visibility/VisibilityOutput;->getInvisibleEventHandler()Lcom/facebook/rendercore/Function;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/VisibilityModuleInput;->mIncrementalVisibilityItemsTops:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/facebook/litho/VisibilityModuleInput;->mIncrementalVisibilityItemsTops:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/facebook/litho/VisibilityModuleInput;->mIncrementalVisibilitytemsBottoms:Ljava/util/ArrayList;

    .line 32
    .line 33
    :cond_1
    new-instance v0, Lcom/facebook/litho/VisibilityModuleInput$VisibleIncrementalModuleItem;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lcom/facebook/litho/VisibilityModuleInput$VisibleIncrementalModuleItem;-><init>(Lcom/facebook/rendercore/visibility/VisibilityOutput;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/facebook/litho/VisibilityModuleInput;->mIncrementalVisibilityItemsTops:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/facebook/litho/VisibilityModuleInput;->mIncrementalVisibilitytemsBottoms:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private static processFocused(Lcom/facebook/rendercore/visibility/VisibilityOutput;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/rendercore/visibility/VisibilityOutput;->getFocusedEventHandler()Lcom/facebook/rendercore/Function;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/rendercore/visibility/VisibilityOutput;->getFocusedEventHandler()Lcom/facebook/rendercore/Function;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/facebook/litho/EventDispatcherUtils;->dispatchOnFocused(Lcom/facebook/rendercore/Function;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private static processFullImpressionHandler(Lcom/facebook/rendercore/visibility/VisibilityOutput;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/rendercore/visibility/VisibilityOutput;->getFullImpressionEventHandler()Lcom/facebook/rendercore/Function;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/rendercore/visibility/VisibilityOutput;->getFullImpressionEventHandler()Lcom/facebook/rendercore/Function;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/facebook/litho/EventDispatcherUtils;->dispatchOnFullImpression(Lcom/facebook/rendercore/Function;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private static processInvisible(Lcom/facebook/rendercore/visibility/VisibilityOutput;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/rendercore/visibility/VisibilityOutput;->getInvisibleEventHandler()Lcom/facebook/rendercore/Function;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/rendercore/visibility/VisibilityOutput;->getInvisibleEventHandler()Lcom/facebook/rendercore/Function;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/facebook/litho/EventDispatcherUtils;->dispatchOnInvisible(Lcom/facebook/rendercore/Function;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private static processUnfocused(Lcom/facebook/rendercore/visibility/VisibilityOutput;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/rendercore/visibility/VisibilityOutput;->getUnfocusedEventHandler()Lcom/facebook/rendercore/Function;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/rendercore/visibility/VisibilityOutput;->getUnfocusedEventHandler()Lcom/facebook/rendercore/Function;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/facebook/litho/EventDispatcherUtils;->dispatchOnUnfocused(Lcom/facebook/rendercore/Function;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private static processVisible(Lcom/facebook/rendercore/visibility/VisibilityOutput;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/rendercore/visibility/VisibilityOutput;->getVisibleEventHandler()Lcom/facebook/rendercore/Function;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/rendercore/visibility/VisibilityOutput;->getVisibleEventHandler()Lcom/facebook/rendercore/Function;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/facebook/litho/EventDispatcherUtils;->dispatchOnVisible(Lcom/facebook/rendercore/Function;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private sortItems()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/VisibilityModuleInput;->mIncrementalVisibilityItemsTops:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/facebook/litho/IncrementalModule;->sTopsComparators:Ljava/util/Comparator;

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/litho/VisibilityModuleInput;->mIncrementalVisibilitytemsBottoms:Ljava/util/ArrayList;

    .line 11
    .line 12
    sget-object v1, Lcom/facebook/litho/IncrementalModule;->sBottomsComparator:Ljava/util/Comparator;

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/VisibilityModuleInput;->mIncrementalFullImpressionItemsTops:Ljava/util/ArrayList;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v1, Lcom/facebook/litho/IncrementalModule;->sTopsComparators:Ljava/util/Comparator;

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/litho/VisibilityModuleInput;->mIncrementalFullImpressionItemsBottoms:Ljava/util/ArrayList;

    .line 27
    .line 28
    sget-object v1, Lcom/facebook/litho/IncrementalModule;->sBottomsComparator:Ljava/util/Comparator;

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method


# virtual methods
.method getFullImpressionItemsBottoms()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/litho/IncrementalModule$IncrementalModuleItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/VisibilityModuleInput;->mIncrementalFullImpressionItemsBottoms:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method getFullImpressionItemsTops()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/litho/IncrementalModule$IncrementalModuleItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/VisibilityModuleInput;->mIncrementalFullImpressionItemsTops:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method getIncrementalFocusedItems()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/litho/VisibilityModuleInput$FocusedIncrementalModuleItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/VisibilityModuleInput;->mIncrementalFocusedItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method getIncrementalVisibilityItemsBottoms()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/litho/IncrementalModule$IncrementalModuleItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/VisibilityModuleInput;->mIncrementalVisibilitytemsBottoms:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method getIncrementalVisibilityItemsTops()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/litho/IncrementalModule$IncrementalModuleItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/VisibilityModuleInput;->mIncrementalVisibilityItemsTops:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method getVisibilityChangedOutputs()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/rendercore/visibility/VisibilityOutput;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/VisibilityModuleInput;->mVisibilityChangedOutputs:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public setIncrementalModuleItems(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/rendercore/visibility/VisibilityOutput;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/facebook/litho/VisibilityModuleInput;->clear()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/facebook/rendercore/visibility/VisibilityOutput;

    .line 16
    .line 17
    invoke-direct {p0, v2}, Lcom/facebook/litho/VisibilityModuleInput;->maybeAddFocusedItem(Lcom/facebook/rendercore/visibility/VisibilityOutput;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v2}, Lcom/facebook/litho/VisibilityModuleInput;->maybeAddFullImpressionyItem(Lcom/facebook/rendercore/visibility/VisibilityOutput;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v2}, Lcom/facebook/litho/VisibilityModuleInput;->maybeAddVisibilityItem(Lcom/facebook/rendercore/visibility/VisibilityOutput;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v2}, Lcom/facebook/litho/VisibilityModuleInput;->maybeAddVisibilityChangedItem(Lcom/facebook/rendercore/visibility/VisibilityOutput;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-direct {p0}, Lcom/facebook/litho/VisibilityModuleInput;->sortItems()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
