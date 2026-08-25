.class public final Lnd0/b$f$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnd0/b$f;->S3(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;)V
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
        "nd0/b$f$e",
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
.field final synthetic a:Lnd0/b$f;

.field final synthetic b:Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;


# direct methods
.method constructor <init>(Lnd0/b$f;Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnd0/b$f$e;->a:Lnd0/b$f;

    .line 2
    .line 3
    iput-object p2, p0, Lnd0/b$f$e;->b:Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lnd0/b$f$e;->a:Lnd0/b$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnd0/b$f;->Q3()Lnd0/b$e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lnd0/b$f$e;->b:Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;

    .line 10
    .line 11
    iget-object v0, p0, Lnd0/b$f$e;->a:Lnd0/b$f;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getLayoutPosition()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v0, p0, Lnd0/b$f$e;->a:Lnd0/b$f;

    .line 18
    .line 19
    invoke-static {v0}, Lnd0/b$f;->P3(Lnd0/b$f;)Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomGoodsListCardView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomGoodsListCardView;->getCardType()Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$CardType;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v0, p0, Lnd0/b$f$e;->a:Lnd0/b$f;

    .line 28
    .line 29
    invoke-static {v0}, Lnd0/b$f;->P3(Lnd0/b$f;)Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomGoodsListCardView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomGoodsListCardView;->getHotSaleVisible()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/4 v6, 0x1

    .line 38
    invoke-interface/range {v1 .. v6}, Lnd0/b$e;->b(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;ILcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView$CardType;ZZ)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
