.class public final Lcom/bilibili/bililive/room/biz/shopping/view/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/room/biz/shopping/view/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\"\u0010#J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016R\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0011\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001d\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010!\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/biz/shopping/view/g;",
        "Lcom/bilibili/bililive/room/biz/shopping/view/a;",
        "Landroid/view/View;",
        "g",
        "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingRecommendCardGoodsInfo;",
        "recommendGoodsInfo",
        "Lgf3/s;",
        "a",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "b",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "view",
        "Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomRecommendGoodsCardView$b;",
        "c",
        "Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomRecommendGoodsCardView$b;",
        "recommendCardListener",
        "Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomRecommendGoodsCardView;",
        "d",
        "Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomRecommendGoodsCardView;",
        "mGoodsCardView",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "e",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "mBivSelectGoods",
        "Lcom/bilibili/bililive/room/biz/shopping/helper/d;",
        "f",
        "Lcom/bilibili/bililive/room/biz/shopping/helper/d;",
        "mGetPriceHelper",
        "<init>",
        "(Landroid/content/Context;Landroid/view/View;Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomRecommendGoodsCardView$b;)V",
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
.field private final a:Landroid/content/Context;

.field private final b:Landroid/view/View;

.field private final c:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomRecommendGoodsCardView$b;

.field private d:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomRecommendGoodsCardView;

.field private e:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private f:Lcom/bilibili/bililive/room/biz/shopping/helper/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomRecommendGoodsCardView$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/g;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bililive/room/biz/shopping/view/g;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bililive/room/biz/shopping/view/g;->c:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomRecommendGoodsCardView$b;

    .line 9
    .line 10
    sget p1, Lbb0/g;->da:I

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomRecommendGoodsCardView;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/g;->d:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomRecommendGoodsCardView;

    .line 19
    .line 20
    sget p1, Lbb0/g;->J:I

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/g;->e:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 29
    .line 30
    new-instance p1, Lcom/bilibili/bililive/room/biz/shopping/helper/d;

    .line 31
    .line 32
    invoke-direct {p1}, Lcom/bilibili/bililive/room/biz/shopping/helper/d;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/g;->f:Lcom/bilibili/bililive/room/biz/shopping/helper/d;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingRecommendCardGoodsInfo;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingRecommendCardGoodsInfo;->shoppingCardDetail:Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/g;->d:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomRecommendGoodsCardView;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveBaseGoodsCardView;->setGoodsCardData(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/bilibili/bililive/room/biz/shopping/view/g;->f:Lcom/bilibili/bililive/room/biz/shopping/helper/d;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lcom/bilibili/bililive/room/biz/shopping/helper/d;->b(Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsCardDetail;)Landroid/text/SpannableStringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomRecommendGoodsCardView;->setGoodsCardPrice(Landroid/text/SpannableStringBuilder;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/g;->c:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomRecommendGoodsCardView$b;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomRecommendGoodsCardView;->setRecommendCardListener(Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomRecommendGoodsCardView$b;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p1, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingRecommendCardGoodsInfo;->recommendCardExtra:Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingRecommendCardExtraInfo;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingRecommendCardExtraInfo;->getFirstSelectTag()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/g;->e:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Lvd1/i;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/g;->a:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/g;->e:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/g;->d:Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomRecommendGoodsCardView;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/shopping/view/LiveRoomRecommendGoodsCardView;->b0()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public g()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/g;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method
