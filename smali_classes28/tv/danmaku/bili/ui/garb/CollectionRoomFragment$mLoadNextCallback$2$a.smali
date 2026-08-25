.class public final Ltv/danmaku/bili/ui/garb/CollectionRoomFragment$mLoadNextCallback$2$a;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/garb/CollectionRoomFragment$mLoadNextCallback$2;->invoke()Ltv/danmaku/bili/ui/garb/CollectionRoomFragment$mLoadNextCallback$2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Ltv/danmaku/bili/ui/garb/api/collection/BiliCollectionAllData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0012\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "tv/danmaku/bili/ui/garb/CollectionRoomFragment$mLoadNextCallback$2$a",
        "Lqx1/b;",
        "Ltv/danmaku/bili/ui/garb/api/collection/BiliCollectionAllData;",
        "",
        "t",
        "Lgf3/s;",
        "j",
        "data",
        "n",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Ltv/danmaku/bili/ui/garb/CollectionRoomFragment;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/garb/CollectionRoomFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/garb/CollectionRoomFragment$mLoadNextCallback$2$a;->b:Ltv/danmaku/bili/ui/garb/CollectionRoomFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/ui/garb/CollectionRoomFragment$mLoadNextCallback$2$a;->b:Ltv/danmaku/bili/ui/garb/CollectionRoomFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/ui/nft/utils/SwipeLoadFragment;->Vx()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltv/danmaku/bili/ui/garb/api/collection/BiliCollectionAllData;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/garb/CollectionRoomFragment$mLoadNextCallback$2$a;->n(Ltv/danmaku/bili/ui/garb/api/collection/BiliCollectionAllData;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Ltv/danmaku/bili/ui/garb/api/collection/BiliCollectionAllData;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/api/collection/BiliCollectionAllData;->d()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/api/collection/BiliCollectionAllData;->d()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v1, p0, Ltv/danmaku/bili/ui/garb/CollectionRoomFragment$mLoadNextCallback$2$a;->b:Ltv/danmaku/bili/ui/garb/CollectionRoomFragment;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-static {v1, p1, v2, v3, v0}, Ltv/danmaku/bili/ui/garb/CollectionRoomFragment;->Dy(Ltv/danmaku/bili/ui/garb/CollectionRoomFragment;Ltv/danmaku/bili/ui/garb/api/collection/BiliCollectionAllData;ZILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    :goto_1
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/garb/CollectionRoomFragment$mLoadNextCallback$2$a;->j(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
