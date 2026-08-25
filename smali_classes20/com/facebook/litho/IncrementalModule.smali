.class Lcom/facebook/litho/IncrementalModule;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/IncrementalModule$IncrementalModuleItem;
    }
.end annotation


# static fields
.field static final sBottomsComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/facebook/litho/IncrementalModule$IncrementalModuleItem;",
            ">;"
        }
    .end annotation
.end field

.field static final sTopsComparators:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/facebook/litho/IncrementalModule$IncrementalModuleItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mBottoms:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/litho/IncrementalModule$IncrementalModuleItem;",
            ">;"
        }
    .end annotation
.end field

.field private mPreviousBottomIndex:I

.field private final mPreviousIncrementalVertical:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/litho/IncrementalModule$IncrementalModuleItem;",
            ">;"
        }
    .end annotation
.end field

.field private mPreviousTopIndex:I

.field private final mTops:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/litho/IncrementalModule$IncrementalModuleItem;",
            ">;"
        }
    .end annotation
.end field

.field private final mView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/litho/IncrementalModule$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/litho/IncrementalModule$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/litho/IncrementalModule;->sTopsComparators:Ljava/util/Comparator;

    .line 7
    .line 8
    new-instance v0, Lcom/facebook/litho/IncrementalModule$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/facebook/litho/IncrementalModule$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/facebook/litho/IncrementalModule;->sBottomsComparator:Ljava/util/Comparator;

    .line 14
    .line 15
    return-void
.end method

.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/litho/IncrementalModule;->mPreviousIncrementalVertical:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/litho/IncrementalModule;->mTops:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/facebook/litho/IncrementalModule;->mBottoms:Ljava/util/ArrayList;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/facebook/litho/IncrementalModule;->mView:Landroid/view/View;

    .line 26
    .line 27
    return-void
.end method

.method private static isAboveViewportBottom(Landroid/graphics/Rect;Lcom/facebook/litho/IncrementalModule$IncrementalModuleItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/litho/IncrementalModule;->isBelowViewportBottom(Landroid/graphics/Rect;Lcom/facebook/litho/IncrementalModule$IncrementalModuleItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method private static isAboveViewportTop(Landroid/graphics/Rect;Lcom/facebook/litho/IncrementalModule$IncrementalModuleItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/litho/IncrementalModule;->isBelowViewportTop(Landroid/graphics/Rect;Lcom/facebook/litho/IncrementalModule$IncrementalModuleItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method private static isBelowViewportBottom(Landroid/graphics/Rect;Lcom/facebook/litho/IncrementalModule$IncrementalModuleItem;)Z
    .locals 2

    .line 1
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-interface {p1}, Lcom/facebook/litho/IncrementalModule$IncrementalModuleItem;->getEnterRangeTop()F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-ltz v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    invoke-interface {p1}, Lcom/facebook/litho/IncrementalModule$IncrementalModuleItem;->getEnterRangeTop()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    cmpl-float v0, v0, v1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/facebook/litho/IncrementalModule$IncrementalModuleItem;->getBounds()Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 30
    .line 31
    if-lt p1, p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    :goto_1
    return p0
.end method

.method private static isBelowViewportTop(Landroid/graphics/Rect;Lcom/facebook/litho/IncrementalModule$IncrementalModuleItem;)Z
    .locals 2

    .line 1
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-interface {p1}, Lcom/facebook/litho/IncrementalModule$IncrementalModuleItem;->getEnterRangeBottom()F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-ltz v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    invoke-interface {p1}, Lcom/facebook/litho/IncrementalModule$IncrementalModuleItem;->getEnterRangeBottom()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    cmpl-float v0, v0, v1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/facebook/litho/IncrementalModule$IncrementalModuleItem;->getBounds()Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 28
    .line 29
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    if-le p1, p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    :goto_1
    return p0
.end method

.method private static processPreviousVisibilityOutputs(Ljava/util/Map;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/litho/IncrementalModule$IncrementalModuleItem;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/litho/IncrementalModule$IncrementalModuleItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/facebook/litho/IncrementalModule$IncrementalModuleItem;

    .line 43
    .line 44
    invoke-interface {v3}, Lcom/facebook/litho/IncrementalModule$IncrementalModuleItem;->onExitVisibleRange()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-ge v1, v2, :cond_2

    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {p0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/util/Map$Entry;

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_3

    .line 99
    .line 100
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lcom/facebook/litho/IncrementalModule$IncrementalModuleItem;

    .line 105
    .line 106
    invoke-interface {v2}, Lcom/facebook/litho/IncrementalModule$IncrementalModuleItem;->onEnterVisibleRange()V

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    return-void
.end method

.method private setupInitialIncrementalData(Ljava/util/List;Ljava/util/List;Landroid/graphics/Rect;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/litho/IncrementalModule$IncrementalModuleItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/facebook/litho/IncrementalModule$IncrementalModuleItem;",
            ">;",
            "Landroid/graphics/Rect;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/litho/IncrementalModule;->setupInitialVerticalData(Ljava/util/List;Ljava/util/List;Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private setupInitialVerticalData(Ljava/util/List;Ljava/util/List;Landroid/graphics/Rect;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/litho/IncrementalModule$IncrementalModuleItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/facebook/litho/IncrementalModule$IncrementalModuleItem;",
            ">;",
            "Landroid/graphics/Rect;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/IncrementalModule;->mTops:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/litho/IncrementalModule;->mBottoms:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_6

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lcom/facebook/litho/IncrementalModule;->mTops:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/facebook/litho/IncrementalModule;->mBottoms:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    new-instance p1, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/facebook/litho/IncrementalModule;->mTops:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iput p2, p0, Lcom/facebook/litho/IncrementalModule;->mPreviousTopIndex:I

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_0
    if-ge v1, p2, :cond_2

    .line 43
    .line 44
    iget-object v2, p0, Lcom/facebook/litho/IncrementalModule;->mTops:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/facebook/litho/IncrementalModule$IncrementalModuleItem;

    .line 51
    .line 52
    invoke-static {p3, v2}, Lcom/facebook/litho/IncrementalModule;->isBelowViewportBottom(Landroid/graphics/Rect;Lcom/facebook/litho/IncrementalModule$IncrementalModuleItem;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    iput v1, p0, Lcom/facebook/litho/IncrementalModule;->mPreviousTopIndex:I

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object v2, p0, Lcom/facebook/litho/IncrementalModule;->mTops:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/facebook/litho/IncrementalModule$IncrementalModuleItem;

    .line 68
    .line 69
    invoke-interface {v2}, Lcom/facebook/litho/IncrementalModule$IncrementalModuleItem;->getId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v3, p0, Lcom/facebook/litho/IncrementalModule;->mTops:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    :goto_1
    iput p2, p0, Lcom/facebook/litho/IncrementalModule;->mPreviousBottomIndex:I

    .line 86
    .line 87
    :goto_2
    if-ge v0, p2, :cond_4

    .line 88
    .line 89
    iget-object v1, p0, Lcom/facebook/litho/IncrementalModule;->mBottoms:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lcom/facebook/litho/IncrementalModule$IncrementalModuleItem;

    .line 96
    .line 97
    invoke-static {p3, v1}, Lcom/facebook/litho/IncrementalModule;->isBelowViewportTop(Landroid/graphics/Rect;Lcom/facebook/litho/IncrementalModule$IncrementalModuleItem;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    iput v0, p0, Lcom/facebook/litho/IncrementalModule;->mPreviousBottomIndex:I

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    iget-object v1, p0, Lcom/facebook/litho/IncrementalModule;->mBottoms:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lcom/facebook/litho/IncrementalModule$IncrementalModuleItem;

    .line 113
    .line 114
    invoke-interface {v1}, Lcom/facebook/litho/IncrementalModule$IncrementalModuleItem;->getId()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    add-int/lit8 v0, v0, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    :goto_3
    iget p3, p0, Lcom/facebook/litho/IncrementalModule;->mPreviousBottomIndex:I

    .line 125
    .line 126
    add-int/lit8 v0, p2, -0x1

    .line 127
    .line 128
    if-ge p3, v0, :cond_5

    .line 129
    .line 130
    iget-object v0, p0, Lcom/facebook/litho/IncrementalModule;->mBottoms:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    check-cast p3, Lcom/facebook/litho/IncrementalModule$IncrementalModuleItem;

    .line 137
    .line 138
    invoke-interface {p3}, Lcom/facebook/litho/IncrementalModule$IncrementalModuleItem;->getEnterRangeBottom()F

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    iget-object v0, p0, Lcom/facebook/litho/IncrementalModule;->mBottoms:Ljava/util/ArrayList;

    .line 143
    .line 144
    iget v1, p0, Lcom/facebook/litho/IncrementalModule;->mPreviousBottomIndex:I

    .line 145
    .line 146
    add-int/lit8 v1, v1, 0x1

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lcom/facebook/litho/IncrementalModule$IncrementalModuleItem;

    .line 153
    .line 154
    invoke-interface {v0}, Lcom/facebook/litho/IncrementalModule$IncrementalModuleItem;->getEnterRangeBottom()F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    cmpl-float p3, p3, v0

    .line 159
    .line 160
    if-nez p3, :cond_5

    .line 161
    .line 162
    iget p3, p0, Lcom/facebook/litho/IncrementalModule;->mPreviousBottomIndex:I

    .line 163
    .line 164
    add-int/lit8 p3, p3, 0x1

    .line 165
    .line 166
    iput p3, p0, Lcom/facebook/litho/IncrementalModule;->mPreviousBottomIndex:I

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_5
    iget-object p2, p0, Lcom/facebook/litho/IncrementalModule;->mPreviousIncrementalVertical:Ljava/util/Map;

    .line 170
    .line 171
    invoke-static {p2, p1}, Lcom/facebook/litho/IncrementalModule;->processPreviousVisibilityOutputs(Ljava/util/Map;Ljava/util/Map;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_6
    :goto_4
    iget-object p1, p0, Lcom/facebook/litho/IncrementalModule;->mPreviousIncrementalVertical:Ljava/util/Map;

    .line 176
    .line 177
    new-instance p2, Ljava/util/HashMap;

    .line 178
    .line 179
    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {p1, p2}, Lcom/facebook/litho/IncrementalModule;->processPreviousVisibilityOutputs(Ljava/util/Map;Ljava/util/Map;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method


# virtual methods
.method clearIncrementalItems()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/IncrementalModule;->mPreviousIncrementalVertical:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/facebook/litho/IncrementalModule;->mPreviousIncrementalVertical:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/facebook/litho/IncrementalModule$IncrementalModuleItem;

    .line 30
    .line 31
    invoke-interface {v1}, Lcom/facebook/litho/IncrementalModule$IncrementalModuleItem;->onExitVisibleRange()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/IncrementalModule;->mPreviousIncrementalVertical:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/litho/IncrementalModule;->mTops:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/litho/IncrementalModule;->mBottoms:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method performIncrementalProcessing(ZLjava/util/List;Ljava/util/List;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/facebook/litho/IncrementalModule$IncrementalModuleItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/facebook/litho/IncrementalModule$IncrementalModuleItem;",
            ">;",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p4, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-nez p1, :cond_8

    .line 6
    .line 7
    iget-object p1, p0, Lcom/facebook/litho/IncrementalModule;->mTops:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_8

    .line 14
    .line 15
    iget-object p1, p0, Lcom/facebook/litho/IncrementalModule;->mBottoms:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, Lcom/facebook/litho/IncrementalModule;->mTops:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget p2, p4, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    const/4 p3, 0x1

    .line 34
    if-gez p2, :cond_2

    .line 35
    .line 36
    iget p2, p5, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    if-ltz p2, :cond_4

    .line 39
    .line 40
    :cond_2
    :goto_0
    iget p2, p0, Lcom/facebook/litho/IncrementalModule;->mPreviousBottomIndex:I

    .line 41
    .line 42
    if-ge p2, p1, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/litho/IncrementalModule;->mBottoms:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lcom/facebook/litho/IncrementalModule$IncrementalModuleItem;

    .line 51
    .line 52
    invoke-static {p4, p2}, Lcom/facebook/litho/IncrementalModule;->isAboveViewportTop(Landroid/graphics/Rect;Lcom/facebook/litho/IncrementalModule$IncrementalModuleItem;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    iget-object p2, p0, Lcom/facebook/litho/IncrementalModule;->mBottoms:Ljava/util/ArrayList;

    .line 59
    .line 60
    iget v0, p0, Lcom/facebook/litho/IncrementalModule;->mPreviousBottomIndex:I

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Lcom/facebook/litho/IncrementalModule$IncrementalModuleItem;

    .line 67
    .line 68
    invoke-interface {p2}, Lcom/facebook/litho/IncrementalModule$IncrementalModuleItem;->onExitVisibleRange()V

    .line 69
    .line 70
    .line 71
    iget p2, p0, Lcom/facebook/litho/IncrementalModule;->mPreviousBottomIndex:I

    .line 72
    .line 73
    add-int/2addr p2, p3

    .line 74
    iput p2, p0, Lcom/facebook/litho/IncrementalModule;->mPreviousBottomIndex:I

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    :goto_1
    iget p2, p0, Lcom/facebook/litho/IncrementalModule;->mPreviousBottomIndex:I

    .line 78
    .line 79
    if-lez p2, :cond_4

    .line 80
    .line 81
    iget-object v0, p0, Lcom/facebook/litho/IncrementalModule;->mBottoms:Ljava/util/ArrayList;

    .line 82
    .line 83
    add-int/lit8 p2, p2, -0x1

    .line 84
    .line 85
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Lcom/facebook/litho/IncrementalModule$IncrementalModuleItem;

    .line 90
    .line 91
    invoke-static {p4, p2}, Lcom/facebook/litho/IncrementalModule;->isBelowViewportTop(Landroid/graphics/Rect;Lcom/facebook/litho/IncrementalModule$IncrementalModuleItem;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_4

    .line 96
    .line 97
    iget p2, p0, Lcom/facebook/litho/IncrementalModule;->mPreviousBottomIndex:I

    .line 98
    .line 99
    sub-int/2addr p2, p3

    .line 100
    iput p2, p0, Lcom/facebook/litho/IncrementalModule;->mPreviousBottomIndex:I

    .line 101
    .line 102
    iget-object v0, p0, Lcom/facebook/litho/IncrementalModule;->mBottoms:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Lcom/facebook/litho/IncrementalModule$IncrementalModuleItem;

    .line 109
    .line 110
    invoke-interface {p2}, Lcom/facebook/litho/IncrementalModule$IncrementalModuleItem;->onEnterVisibleRange()V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    iget-object p2, p0, Lcom/facebook/litho/IncrementalModule;->mView:Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    iget v0, p4, Landroid/graphics/Rect;->bottom:I

    .line 121
    .line 122
    if-le v0, p2, :cond_5

    .line 123
    .line 124
    iget p5, p5, Landroid/graphics/Rect;->bottom:I

    .line 125
    .line 126
    if-gt p5, p2, :cond_7

    .line 127
    .line 128
    :cond_5
    :goto_2
    iget p2, p0, Lcom/facebook/litho/IncrementalModule;->mPreviousTopIndex:I

    .line 129
    .line 130
    if-ge p2, p1, :cond_6

    .line 131
    .line 132
    iget-object p5, p0, Lcom/facebook/litho/IncrementalModule;->mTops:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {p5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    check-cast p2, Lcom/facebook/litho/IncrementalModule$IncrementalModuleItem;

    .line 139
    .line 140
    invoke-static {p4, p2}, Lcom/facebook/litho/IncrementalModule;->isAboveViewportBottom(Landroid/graphics/Rect;Lcom/facebook/litho/IncrementalModule$IncrementalModuleItem;)Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-eqz p2, :cond_6

    .line 145
    .line 146
    iget-object p2, p0, Lcom/facebook/litho/IncrementalModule;->mTops:Ljava/util/ArrayList;

    .line 147
    .line 148
    iget p5, p0, Lcom/facebook/litho/IncrementalModule;->mPreviousTopIndex:I

    .line 149
    .line 150
    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    check-cast p2, Lcom/facebook/litho/IncrementalModule$IncrementalModuleItem;

    .line 155
    .line 156
    invoke-interface {p2}, Lcom/facebook/litho/IncrementalModule$IncrementalModuleItem;->onEnterVisibleRange()V

    .line 157
    .line 158
    .line 159
    iget p2, p0, Lcom/facebook/litho/IncrementalModule;->mPreviousTopIndex:I

    .line 160
    .line 161
    add-int/2addr p2, p3

    .line 162
    iput p2, p0, Lcom/facebook/litho/IncrementalModule;->mPreviousTopIndex:I

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_6
    :goto_3
    iget p1, p0, Lcom/facebook/litho/IncrementalModule;->mPreviousTopIndex:I

    .line 166
    .line 167
    if-lez p1, :cond_7

    .line 168
    .line 169
    iget-object p2, p0, Lcom/facebook/litho/IncrementalModule;->mTops:Ljava/util/ArrayList;

    .line 170
    .line 171
    add-int/lit8 p1, p1, -0x1

    .line 172
    .line 173
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lcom/facebook/litho/IncrementalModule$IncrementalModuleItem;

    .line 178
    .line 179
    invoke-static {p4, p1}, Lcom/facebook/litho/IncrementalModule;->isBelowViewportBottom(Landroid/graphics/Rect;Lcom/facebook/litho/IncrementalModule$IncrementalModuleItem;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_7

    .line 184
    .line 185
    iget p1, p0, Lcom/facebook/litho/IncrementalModule;->mPreviousTopIndex:I

    .line 186
    .line 187
    sub-int/2addr p1, p3

    .line 188
    iput p1, p0, Lcom/facebook/litho/IncrementalModule;->mPreviousTopIndex:I

    .line 189
    .line 190
    iget-object p2, p0, Lcom/facebook/litho/IncrementalModule;->mTops:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Lcom/facebook/litho/IncrementalModule$IncrementalModuleItem;

    .line 197
    .line 198
    invoke-interface {p1}, Lcom/facebook/litho/IncrementalModule$IncrementalModuleItem;->onExitVisibleRange()V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_7
    return p3

    .line 203
    :cond_8
    :goto_4
    invoke-direct {p0, p2, p3, p4}, Lcom/facebook/litho/IncrementalModule;->setupInitialIncrementalData(Ljava/util/List;Ljava/util/List;Landroid/graphics/Rect;)V

    .line 204
    .line 205
    .line 206
    return v0
.end method
