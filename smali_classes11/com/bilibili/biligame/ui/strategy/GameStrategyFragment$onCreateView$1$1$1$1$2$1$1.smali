.class final Lcom/bilibili/biligame/ui/strategy/GameStrategyFragment$onCreateView$1$1$1$1$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/strategy/GameStrategyFragment$onCreateView$1$1$1$1;->invoke(Lcom/bilibili/biligame/component/compose/a;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $heightstate$delegate:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $index:I

.field final synthetic $indexOffset:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $it:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/HashMap;ILjava/util/List;Landroidx/compose/runtime/i1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/ui/strategy/bean/BiliGameStrategyDriBean;",
            ">;",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragment$onCreateView$1$1$1$1$2$1$1;->$indexOffset:Ljava/util/HashMap;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragment$onCreateView$1$1$1$1$2$1$1;->$index:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragment$onCreateView$1$1$1$1$2$1$1;->$it:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragment$onCreateView$1$1$1$1$2$1$1;->$heightstate$delegate:Landroidx/compose/runtime/i1;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragment$onCreateView$1$1$1$1$2$1$1;->invoke-3p2s80s(Landroidx/compose/ui/layout/j0;Landroidx/compose/ui/layout/d0;J)Landroidx/compose/ui/layout/h0;

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
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    iget-object p4, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragment$onCreateView$1$1$1$1$2$1$1;->$indexOffset:Ljava/util/HashMap;

    .line 14
    .line 15
    iget v0, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragment$onCreateView$1$1$1$1$2$1$1;->$index:I

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p4, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget p3, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragment$onCreateView$1$1$1$1$2$1$1;->$index:I

    .line 25
    .line 26
    iget-object p4, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragment$onCreateView$1$1$1$1$2$1$1;->$it:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    const/4 v0, 0x1

    .line 33
    sub-int/2addr p4, v0

    .line 34
    if-ne p3, p4, :cond_0

    .line 35
    .line 36
    iget-object p3, p0, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragment$onCreateView$1$1$1$1$2$1$1;->$heightstate$delegate:Landroidx/compose/runtime/i1;

    .line 37
    .line 38
    invoke-static {p3, v0}, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragment$onCreateView$1$1$1$1;->access$invoke$lambda$3(Landroidx/compose/runtime/i1;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/ui/layout/d1;->z0()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    invoke-virtual {p2}, Landroidx/compose/ui/layout/d1;->h0()I

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragment$onCreateView$1$1$1$1$2$1$1$1;

    .line 54
    .line 55
    invoke-direct {v1, p2}, Lcom/bilibili/biligame/ui/strategy/GameStrategyFragment$onCreateView$1$1$1$1$2$1$1$1;-><init>(Landroidx/compose/ui/layout/d1;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, p3, p4, v0, v1}, Landroidx/compose/ui/layout/j0;->p0(IILjava/util/Map;Lsf3/l;)Landroidx/compose/ui/layout/h0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method
