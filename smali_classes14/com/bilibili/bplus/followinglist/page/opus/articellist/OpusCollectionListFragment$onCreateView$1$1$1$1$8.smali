.class final Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListFragment$onCreateView$1$1$1$1$8;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListFragment$onCreateView$1$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
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
.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListFragment$onCreateView$1$1$1$1$8;->this$0:Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListFragment;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListFragment$onCreateView$1$1$1$1$8;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListFragment$onCreateView$1$1$1$1$8;->this$0:Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListFragment;

    .line 2
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListFragment;->Cx(Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListFragment;)Landroidx/compose/runtime/i1;

    move-result-object v0

    sget-object v1, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusArticleSortType;->Companion:Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusArticleSortType$a;

    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListFragment$onCreateView$1$1$1$1$8;->this$0:Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListFragment;

    invoke-static {v2}, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListFragment;->Cx(Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListFragment;)Landroidx/compose/runtime/i1;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/i1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusArticleSortType;

    invoke-virtual {v1, v2}, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusArticleSortType$a;->a(Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusArticleSortType;)Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusArticleSortType;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListFragment$onCreateView$1$1$1$1$8;->this$0:Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListFragment;

    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListFragment;->Fx()Lcom/bilibili/bplus/followinglist/page/opus/OpusCollectionListViewModel;

    move-result-object v0

    new-instance v1, Lcom/bilibili/bplus/followinglist/page/opus/h$c;

    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListFragment$onCreateView$1$1$1$1$8;->this$0:Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListFragment;

    invoke-static {v2}, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListFragment;->Cx(Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusCollectionListFragment;)Landroidx/compose/runtime/i1;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/i1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusArticleSortType;

    invoke-direct {v1, v2}, Lcom/bilibili/bplus/followinglist/page/opus/h$c;-><init>(Lcom/bilibili/bplus/followinglist/page/opus/articellist/OpusArticleSortType;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followinglist/page/opus/OpusCollectionListViewModel;->i3(Lcom/bilibili/bplus/followinglist/page/opus/h;)V

    return-void
.end method
