.class final Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusArticleListViewKt$OpusArticleListView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusArticleListViewKt;->a(Ljava/util/List;Lsf3/l;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroidx/compose/foundation/lazy/u;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/u;",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/foundation/lazy/u;)V",
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
.field final synthetic $colors:Lcom/bilibili/compose/theme/a;

.field final synthetic $onSelected:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/bplus/followinglist/model/ModuleArticleListItem;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/model/ModuleArticleListItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Lsf3/l;Lcom/bilibili/compose/theme/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/model/ModuleArticleListItem;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/bplus/followinglist/model/ModuleArticleListItem;",
            "Lgf3/s;",
            ">;",
            "Lcom/bilibili/compose/theme/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusArticleListViewKt$OpusArticleListView$2;->$state:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusArticleListViewKt$OpusArticleListView$2;->$onSelected:Lsf3/l;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusArticleListViewKt$OpusArticleListView$2;->$colors:Lcom/bilibili/compose/theme/a;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/u;

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusArticleListViewKt$OpusArticleListView$2;->invoke(Landroidx/compose/foundation/lazy/u;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/u;)V
    .locals 12

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusArticleListViewKt$OpusArticleListView$2;->$state:Ljava/util/List;

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusArticleListViewKt$OpusArticleListView$2;->$onSelected:Lsf3/l;

    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusArticleListViewKt$OpusArticleListView$2;->$colors:Lcom/bilibili/compose/theme/a;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/p;->x()V

    :cond_0
    check-cast v4, Lcom/bilibili/bplus/followinglist/model/ModuleArticleListItem;

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v3, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusArticleListViewKt$OpusArticleListView$2$1$1;

    invoke-direct {v3, v1, v4, v2}, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusArticleListViewKt$OpusArticleListView$2$1$1;-><init>(Lsf3/l;Lcom/bilibili/bplus/followinglist/model/ModuleArticleListItem;Lcom/bilibili/compose/theme/a;)V

    const v4, 0x22030833

    const/4 v6, 0x1

    invoke-static {v4, v6, v3}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v9

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v6, p1

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->a(Landroidx/compose/foundation/lazy/u;Ljava/lang/Object;Ljava/lang/Object;Lsf3/q;ILjava/lang/Object;)V

    move v3, v5

    goto :goto_0

    :cond_1
    return-void
.end method
