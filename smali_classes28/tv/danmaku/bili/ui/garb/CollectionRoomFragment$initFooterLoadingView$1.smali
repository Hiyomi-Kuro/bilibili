.class final Ltv/danmaku/bili/ui/garb/CollectionRoomFragment$initFooterLoadingView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/garb/CollectionRoomFragment;->Nx(Landroid/view/ViewGroup;)Lcom/bilibili/app/authorspace/ui/nft/utils/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/Integer;)V",
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
.field final synthetic this$0:Ltv/danmaku/bili/ui/garb/CollectionRoomFragment;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/garb/CollectionRoomFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/garb/CollectionRoomFragment$initFooterLoadingView$1;->this$0:Ltv/danmaku/bili/ui/garb/CollectionRoomFragment;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/garb/CollectionRoomFragment$initFooterLoadingView$1;->invoke(Ljava/lang/Integer;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Integer;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Ltv/danmaku/bili/ui/garb/CollectionRoomFragment$initFooterLoadingView$1;->this$0:Ltv/danmaku/bili/ui/garb/CollectionRoomFragment;

    .line 3
    invoke-static {p1}, Ltv/danmaku/bili/ui/garb/CollectionRoomFragment;->ky(Ltv/danmaku/bili/ui/garb/CollectionRoomFragment;)Ltv/danmaku/bili/ui/garb/CollectionRoomFragment$mLoadNextCallback$2$a;

    move-result-object v0

    invoke-static {p1, v0}, Ltv/danmaku/bili/ui/garb/CollectionRoomFragment;->ny(Ltv/danmaku/bili/ui/garb/CollectionRoomFragment;Lqx1/b;)V

    goto :goto_2

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "from"

    const-string v1, "collect_bottom"

    .line 6
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "f_source"

    const-string v1, "collection"

    .line 7
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lcom/bilibili/app/authorspace/ui/nft/utils/SpaceNftUtils;->a:Lcom/bilibili/app/authorspace/ui/nft/utils/SpaceNftUtils;

    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/CollectionRoomFragment$initFooterLoadingView$1;->this$0:Ltv/danmaku/bili/ui/garb/CollectionRoomFragment;

    invoke-static {v1}, Ltv/danmaku/bili/ui/garb/CollectionRoomFragment;->iy(Ltv/danmaku/bili/ui/garb/CollectionRoomFragment;)Ltv/danmaku/bili/ui/garb/api/collection/BiliCollectionData;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/garb/api/collection/BiliCollectionData;->b()Ltv/danmaku/bili/ui/garb/api/collection/BiliCollectionGlobalInfoData;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/garb/api/collection/BiliCollectionGlobalInfoData;->d()Ltv/danmaku/bili/ui/garb/api/collection/BiliCollectionGlobalInfoSideBarData;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/garb/api/collection/BiliCollectionGlobalInfoSideBarData;->h()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Ltv/danmaku/bili/ui/garb/CollectionRoomFragment$initFooterLoadingView$1;->this$0:Ltv/danmaku/bili/ui/garb/CollectionRoomFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/bilibili/app/authorspace/ui/nft/utils/SpaceNftUtils;->z(Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;)V

    .line 9
    sget-object p1, Lym3/d;->a:Lym3/d;

    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/CollectionRoomFragment$initFooterLoadingView$1;->this$0:Ltv/danmaku/bili/ui/garb/CollectionRoomFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/garb/CollectionRoomFragment;->my(Ltv/danmaku/bili/ui/garb/CollectionRoomFragment;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lym3/d;->c(Z)V

    :cond_4
    :goto_2
    return-void
.end method
