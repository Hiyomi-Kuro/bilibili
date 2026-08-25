.class public final Lcom/bilibili/bilibili/giftPanel/biz/fansmedal/api/LiveGiftMedalApi;
.super Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bilibili/giftPanel/biz/fansmedal/api/LiveGiftMedalApi$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder<",
        "Lcom/bilibili/bilibili/giftPanel/biz/fansmedal/api/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ.\u0010\n\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00080\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0086@\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/bilibili/giftPanel/biz/fansmedal/api/LiveGiftMedalApi;",
        "Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder;",
        "Lcom/bilibili/bilibili/giftPanel/biz/fansmedal/api/a;",
        "",
        "uid",
        "",
        "upIdList",
        "Lcom/bilibili/bililive/infra/network/a;",
        "",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveCheckFansMedalGain;",
        "e",
        "(JLjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "<init>",
        "()V",
        "a",
        "giftPanel_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/bilibili/giftPanel/biz/fansmedal/api/LiveGiftMedalApi$a;

.field private static final b:Lgf3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf3/h<",
            "Lcom/bilibili/bilibili/giftPanel/biz/fansmedal/api/LiveGiftMedalApi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bilibili/giftPanel/biz/fansmedal/api/LiveGiftMedalApi$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bilibili/giftPanel/biz/fansmedal/api/LiveGiftMedalApi$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bilibili/giftPanel/biz/fansmedal/api/LiveGiftMedalApi;->a:Lcom/bilibili/bilibili/giftPanel/biz/fansmedal/api/LiveGiftMedalApi$a;

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/bilibili/giftPanel/biz/fansmedal/api/LiveGiftMedalApi$Companion$instance$2;->INSTANCE:Lcom/bilibili/bilibili/giftPanel/biz/fansmedal/api/LiveGiftMedalApi$Companion$instance$2;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/bilibili/bilibili/giftPanel/biz/fansmedal/api/LiveGiftMedalApi;->b:Lgf3/h;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d()Lgf3/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bilibili/giftPanel/biz/fansmedal/api/LiveGiftMedalApi;->b:Lgf3/h;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final e(JLjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/infra/network/a<",
            "+",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveCheckFansMedalGain;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/network/holder/BaseApiServiceHolder;->getApiService()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/bilibili/giftPanel/biz/fansmedal/api/a;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/bilibili/giftPanel/biz/fansmedal/api/a;->getFansMedalGain(JLjava/lang/String;)Lrx1/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, p4}, Lcom/bilibili/bililive/infra/network/ApiResultKt;->b(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
