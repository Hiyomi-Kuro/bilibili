.class final Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$wordTwoDriList$3$3$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$wordTwoDriList$3$3$1;->invoke(Landroidx/compose/foundation/pager/o;ILandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Landroidx/compose/ui/layout/j0;",
        "Landroidx/compose/ui/layout/d0;",
        "Lk1/b;",
        "Landroidx/compose/ui/layout/h0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Landroidx/compose/ui/layout/j0;",
        "Landroidx/compose/ui/layout/d0;",
        "measurable",
        "Lk1/b;",
        "constraints",
        "Landroidx/compose/ui/layout/h0;",
        "invoke-3p2s80s",
        "(Landroidx/compose/ui/layout/j0;Landroidx/compose/ui/layout/d0;J)Landroidx/compose/ui/layout/h0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $changeHeight$delegate:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $indexOffset:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $page:I

.field final synthetic $pagerState:Landroidx/compose/foundation/pager/PagerState;

.field final synthetic $showAll$delegate:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $showAllChange$delegate:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;ILandroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/i1;Landroidx/compose/runtime/i1;Landroidx/compose/runtime/i1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;I",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$wordTwoDriList$3$3$1$1;->$indexOffset:Ljava/util/Map;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$wordTwoDriList$3$3$1$1;->$page:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$wordTwoDriList$3$3$1$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$wordTwoDriList$3$3$1$1;->$showAll$delegate:Landroidx/compose/runtime/i1;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$wordTwoDriList$3$3$1$1;->$showAllChange$delegate:Landroidx/compose/runtime/i1;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$wordTwoDriList$3$3$1$1;->$changeHeight$delegate:Landroidx/compose/runtime/i1;

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/j0;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/ui/layout/d0;

    .line 4
    .line 5
    check-cast p3, Lk1/b;

    .line 6
    .line 7
    invoke-virtual {p3}, Lk1/b;->r()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$wordTwoDriList$3$3$1$1;->invoke-3p2s80s(Landroidx/compose/ui/layout/j0;Landroidx/compose/ui/layout/d0;J)Landroidx/compose/ui/layout/h0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invoke-3p2s80s(Landroidx/compose/ui/layout/j0;Landroidx/compose/ui/layout/d0;J)Landroidx/compose/ui/layout/h0;
    .locals 2

    .line 1
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/d0;->C(J)Landroidx/compose/ui/layout/d1;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroidx/compose/ui/layout/d1;->h0()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    iget-object p4, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$wordTwoDriList$3$3$1$1;->$indexOffset:Ljava/util/Map;

    .line 10
    .line 11
    iget v0, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$wordTwoDriList$3$3$1$1;->$page:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    if-eqz p4, :cond_0

    .line 22
    .line 23
    iget-object p4, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$wordTwoDriList$3$3$1$1;->$showAll$delegate:Landroidx/compose/runtime/i1;

    .line 24
    .line 25
    invoke-static {p4}, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt;->i(Landroidx/compose/runtime/i1;)Z

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    if-eqz p4, :cond_1

    .line 30
    .line 31
    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    iget-object v0, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$wordTwoDriList$3$3$1$1;->$indexOffset:Ljava/util/Map;

    .line 36
    .line 37
    iget v1, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$wordTwoDriList$3$3$1$1;->$page:I

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object p4, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$wordTwoDriList$3$3$1$1;->$showAllChange$delegate:Landroidx/compose/runtime/i1;

    .line 47
    .line 48
    invoke-static {p4}, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt;->k(Landroidx/compose/runtime/i1;)Z

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    if-eqz p4, :cond_2

    .line 53
    .line 54
    iget p4, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$wordTwoDriList$3$3$1$1;->$page:I

    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$wordTwoDriList$3$3$1$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->u()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ne p4, v0, :cond_2

    .line 63
    .line 64
    iget-object p4, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$wordTwoDriList$3$3$1$1;->$changeHeight$delegate:Landroidx/compose/runtime/i1;

    .line 65
    .line 66
    int-to-float p3, p3

    .line 67
    invoke-static {p4, p3}, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt;->h(Landroidx/compose/runtime/i1;F)V

    .line 68
    .line 69
    .line 70
    iget-object p3, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$wordTwoDriList$3$3$1$1;->$showAllChange$delegate:Landroidx/compose/runtime/i1;

    .line 71
    .line 72
    const/4 p4, 0x0

    .line 73
    invoke-static {p3, p4}, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt;->l(Landroidx/compose/runtime/i1;Z)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/ui/layout/d1;->z0()I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    iget-object p4, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$wordTwoDriList$3$3$1$1;->$changeHeight$delegate:Landroidx/compose/runtime/i1;

    .line 81
    .line 82
    invoke-static {p4}, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt;->g(Landroidx/compose/runtime/i1;)F

    .line 83
    .line 84
    .line 85
    move-result p4

    .line 86
    const/4 v0, 0x0

    .line 87
    cmpl-float p4, p4, v0

    .line 88
    .line 89
    if-lez p4, :cond_3

    .line 90
    .line 91
    iget-object p4, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$wordTwoDriList$3$3$1$1;->$changeHeight$delegate:Landroidx/compose/runtime/i1;

    .line 92
    .line 93
    invoke-static {p4}, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt;->g(Landroidx/compose/runtime/i1;)F

    .line 94
    .line 95
    .line 96
    move-result p4

    .line 97
    float-to-int p4, p4

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-virtual {p2}, Landroidx/compose/ui/layout/d1;->h0()I

    .line 100
    .line 101
    .line 102
    move-result p4

    .line 103
    :goto_0
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$wordTwoDriList$3$3$1$1$1;

    .line 108
    .line 109
    invoke-direct {v1, p2}, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragmentKt$wordTwoDriList$3$3$1$1$1;-><init>(Landroidx/compose/ui/layout/d1;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, p3, p4, v0, v1}, Landroidx/compose/ui/layout/j0;->p0(IILjava/util/Map;Lsf3/l;)Landroidx/compose/ui/layout/h0;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1
.end method
