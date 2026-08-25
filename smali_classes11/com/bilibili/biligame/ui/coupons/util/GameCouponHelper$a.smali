.class public final Lcom/bilibili/biligame/ui/coupons/util/GameCouponHelper$a;
.super Lcq/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/coupons/util/GameCouponHelper;->g(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcq/b<",
        "Lcom/bilibili/biligame/api/BiligameApiResponse<",
        "Lcom/bilibili/biligame/ui/gamedetail/data/GameCouponsData;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016J\u0012\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/biligame/ui/coupons/util/GameCouponHelper$a",
        "Lcq/b;",
        "Lcom/bilibili/biligame/api/BiligameApiResponse;",
        "Lcom/bilibili/biligame/ui/gamedetail/data/GameCouponsData;",
        "result",
        "Lgf3/s;",
        "o",
        "",
        "t",
        "m",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/bilibili/biligame/ui/coupons/util/GameCouponHelper;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bilibili/biligame/ui/coupons/util/GameCouponHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/coupons/util/GameCouponHelper$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/coupons/util/GameCouponHelper$a;->c:Lcom/bilibili/biligame/ui/coupons/util/GameCouponHelper;

    .line 4
    .line 5
    invoke-direct {p0}, Lcq/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public m(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/coupons/util/GameCouponHelper$a;->c:Lcom/bilibili/biligame/ui/coupons/util/GameCouponHelper;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/biligame/ui/coupons/util/GameCouponHelper;->b(Lcom/bilibili/biligame/ui/coupons/util/GameCouponHelper;)Lsf3/p;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "\u9886\u53d6\u5931\u8d25"

    .line 15
    .line 16
    invoke-interface {p1, v0, v1}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/coupons/util/GameCouponHelper$a;->c:Lcom/bilibili/biligame/ui/coupons/util/GameCouponHelper;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/coupons/util/GameCouponHelper;->e()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, Lcom/bilibili/biligame/ui/coupons/util/GameCouponHelper;->c(Lcom/bilibili/biligame/ui/coupons/util/GameCouponHelper;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/BiligameApiResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/coupons/util/GameCouponHelper$a;->o(Lcom/bilibili/biligame/api/BiligameApiResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Lcom/bilibili/biligame/api/BiligameApiResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Lcom/bilibili/biligame/ui/gamedetail/data/GameCouponsData;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/okretro/BaseResponse;->isSuccess()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lcom/bilibili/biligame/ui/gamedetail/data/GameCouponsData;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gamedetail/data/GameCouponsData;->getLotteryPrizes()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/bilibili/biligame/ui/gamedetail/data/LotteryPrize;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/gamedetail/data/LotteryPrize;->getCoupon()Lcom/bilibili/biligame/ui/gamedetail/data/Coupon;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget-object p1, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 54
    .line 55
    new-instance v1, Lzt/a;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/bilibili/biligame/ui/coupons/util/GameCouponHelper$a;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {}, Lzt/b;->a()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-direct {v1, v2, v3, v0}, Lzt/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Lcom/bilibili/bus/d;->f(Lcom/bilibili/bus/a;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/bilibili/biligame/ui/coupons/util/GameCouponHelper$a;->c:Lcom/bilibili/biligame/ui/coupons/util/GameCouponHelper;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/coupons/util/GameCouponHelper;->h()V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void
.end method
