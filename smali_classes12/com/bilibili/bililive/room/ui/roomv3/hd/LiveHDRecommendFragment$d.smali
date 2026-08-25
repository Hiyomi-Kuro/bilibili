.class public final Lcom/bilibili/bililive/room/ui/roomv3/hd/LiveHDRecommendFragment$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/room/ui/roomv3/hd/LiveHDRecommendFragment$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/hd/LiveHDRecommendFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/bililive/room/ui/roomv3/hd/LiveHDRecommendFragment$d",
        "Lcom/bilibili/bililive/room/ui/roomv3/hd/LiveHDRecommendFragment$b;",
        "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;",
        "item",
        "",
        "position",
        "Lgf3/s;",
        "b",
        "a",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/room/ui/roomv3/hd/LiveHDRecommendFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/hd/LiveHDRecommendFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/hd/LiveHDRecommendFragment$d;->a:Lcom/bilibili/bililive/room/ui/roomv3/hd/LiveHDRecommendFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/hd/LiveHDRecommendFragment$d;->a:Lcom/bilibili/bililive/room/ui/roomv3/hd/LiveHDRecommendFragment;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/hd/LiveHDRecommendFragment;->Qx(Lcom/bilibili/bililive/room/ui/roomv3/hd/LiveHDRecommendFragment;Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/hd/LiveHDRecommendFragment$d;->a:Lcom/bilibili/bililive/room/ui/roomv3/hd/LiveHDRecommendFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->getRoomId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->getAreaId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    invoke-virtual {p1}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->getPendentRightTop()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    move v3, p2

    .line 16
    move-object v7, p1

    .line 17
    invoke-static/range {v0 .. v7}, Lcom/bilibili/bililive/room/ui/roomv3/hd/LiveHDRecommendFragment;->Px(Lcom/bilibili/bililive/room/ui/roomv3/hd/LiveHDRecommendFragment;JIJLjava/lang/String;Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
