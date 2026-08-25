.class public final Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveGiftTopConfigurationStyleViewModel$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/componentbridge/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveGiftTopConfigurationStyleViewModel;->S3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/bililive/componentbridge/d<",
        "Lcom/bilibili/bililive/componentbridge/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/bililive/componentbridge/BridgeInterfaceKt$observeDataExt$observer$1",
        "Lcom/bilibili/bililive/componentbridge/d;",
        "Lcom/bilibili/bililive/componentbridge/e;",
        "data",
        "Lgf3/s;",
        "a",
        "componentbridge_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveGiftTopConfigurationStyleViewModel;


# direct methods
.method public constructor <init>(Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveGiftTopConfigurationStyleViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveGiftTopConfigurationStyleViewModel$c;->a:Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveGiftTopConfigurationStyleViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/bililive/componentbridge/e;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bililive/componentbridge/e;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ltz/c;

    .line 6
    .line 7
    instance-of v0, p1, Ltz/c$d;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Ltz/c$d;

    .line 12
    .line 13
    invoke-virtual {p1}, Ltz/c$d;->a()Ltz/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ltz/b;->b()Lvz/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lvz/b;->e()Lnz/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveGiftTopConfigurationStyleViewModel$c;->a:Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveGiftTopConfigurationStyleViewModel;

    .line 26
    .line 27
    invoke-interface {p1}, Lnz/a;->a()Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p1}, Lnz/a;->p()Lcom/bilibili/bililive/biz/sendgift/request/LiveGiftCurrencyType;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v2, Lcom/bilibili/bililive/biz/sendgift/request/LiveGiftCurrencyType;->BAG:Lcom/bilibili/bililive/biz/sendgift/request/LiveGiftCurrencyType;

    .line 36
    .line 37
    if-ne p1, v2, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    const/4 v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_0
    const/4 v3, 0x1

    .line 45
    const/4 v4, 0x0

    .line 46
    const/16 v5, 0x8

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-static/range {v0 .. v6}, Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveGiftTopConfigurationStyleViewModel;->R3(Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveGiftTopConfigurationStyleViewModel;Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;ZZIILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public bridge synthetic o2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/componentbridge/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveGiftTopConfigurationStyleViewModel$c;->a(Lcom/bilibili/bililive/componentbridge/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
