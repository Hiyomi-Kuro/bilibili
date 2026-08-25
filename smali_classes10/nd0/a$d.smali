.class public final Lnd0/a$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomRecommendGoodsCardView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnd0/a;-><init>(Lnd0/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "nd0/a$d",
        "Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomRecommendGoodsCardView$b;",
        "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;",
        "goodsDetail",
        "",
        "hotZone",
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
.field final synthetic a:Lnd0/a;


# direct methods
.method constructor <init>(Lnd0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnd0/a$d;->a:Lnd0/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    iget-object v1, p0, Lnd0/a$d;->a:Lnd0/a;

    .line 5
    .line 6
    invoke-static {v1}, Lnd0/a;->S0(Lnd0/a;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v2, v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingRecommendCardGoodsInfo;

    .line 28
    .line 29
    iget-object v4, p1, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->goodsId:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v4, v3, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingRecommendCardGoodsInfo;->shoppingCardDetail:Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    iget-object v4, v4, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->goodsId:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v4, v0

    .line 48
    :goto_1
    iget-object v5, p1, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;->goodsId:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    move-object v2, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move-object v0, v2

    .line 59
    :cond_4
    if-eqz v0, :cond_5

    .line 60
    .line 61
    iget-object p1, p0, Lnd0/a$d;->a:Lnd0/a;

    .line 62
    .line 63
    invoke-virtual {p1}, Lnd0/a;->W0()Lnd0/a$b;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1, v0, p2}, Lnd0/a$b;->b(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingRecommendCardGoodsInfo;Z)V

    .line 68
    .line 69
    .line 70
    :cond_5
    return-void
.end method
