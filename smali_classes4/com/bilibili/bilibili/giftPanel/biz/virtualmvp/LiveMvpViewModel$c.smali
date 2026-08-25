.class public final Lcom/bilibili/bilibili/giftPanel/biz/virtualmvp/LiveMvpViewModel$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/componentbridge/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bilibili/giftPanel/biz/virtualmvp/LiveMvpViewModel;->O3()V
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
        "com/bilibili/bilibili/giftPanel/biz/virtualmvp/LiveMvpViewModel$c",
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
.field final synthetic a:Lcom/bilibili/bilibili/giftPanel/biz/virtualmvp/LiveMvpViewModel;


# direct methods
.method public constructor <init>(Lcom/bilibili/bilibili/giftPanel/biz/virtualmvp/LiveMvpViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bilibili/giftPanel/biz/virtualmvp/LiveMvpViewModel$c;->a:Lcom/bilibili/bilibili/giftPanel/biz/virtualmvp/LiveMvpViewModel;

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
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bililive/componentbridge/e;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lcom/bilibili/bililive/componentbridge/i;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/bilibili/bililive/componentbridge/i;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/bililive/componentbridge/i;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bilibili/giftPanel/biz/virtualmvp/LiveMvpViewModel$c;->a:Lcom/bilibili/bilibili/giftPanel/biz/virtualmvp/LiveMvpViewModel;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/bilibili/giftPanel/biz/virtualmvp/LiveMvpViewModel;->L3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public bridge synthetic o2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/componentbridge/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bilibili/giftPanel/biz/virtualmvp/LiveMvpViewModel$c;->a(Lcom/bilibili/bililive/componentbridge/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
