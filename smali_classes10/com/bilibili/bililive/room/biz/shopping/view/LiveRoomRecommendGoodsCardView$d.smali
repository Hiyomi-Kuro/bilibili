.class public final Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomRecommendGoodsCardView$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomRecommendGoodsCardView;->c0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/bililive/room/biz/shopping/view/LiveRoomRecommendGoodsCardView$d",
        "Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$c;",
        "Lgf3/s;",
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
.field final synthetic a:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomRecommendGoodsCardView;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomRecommendGoodsCardView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomRecommendGoodsCardView$d;->a:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomRecommendGoodsCardView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomRecommendGoodsCardView$d;->a:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomRecommendGoodsCardView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomRecommendGoodsCardView;->a0(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomRecommendGoodsCardView;)Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomRecommendGoodsCardView$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomRecommendGoodsCardView$d;->a:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomRecommendGoodsCardView;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomRecommendGoodsCardView;->getMGoodsCardData()Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-interface {v0, v1, v2}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomRecommendGoodsCardView$b;->a(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
