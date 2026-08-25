.class public final Lcom/bilibili/biligame/ui/coupons/util/GameCouponHelper$b;
.super Lcq/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/coupons/util/GameCouponHelper;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcq/b<",
        "Lcom/bilibili/biligame/api/BiligameApiResponse<",
        "Lcom/bilibili/biligame/ui/gamedetail/data/ReceiveCoupon;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016J\u0012\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/biligame/ui/coupons/util/GameCouponHelper$b",
        "Lcq/b;",
        "Lcom/bilibili/biligame/api/BiligameApiResponse;",
        "Lcom/bilibili/biligame/ui/gamedetail/data/ReceiveCoupon;",
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
.field final synthetic b:Lcom/bilibili/biligame/ui/coupons/util/GameCouponHelper;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/coupons/util/GameCouponHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/coupons/util/GameCouponHelper$b;->b:Lcom/bilibili/biligame/ui/coupons/util/GameCouponHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Lcq/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public m(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/coupons/util/GameCouponHelper$b;->b:Lcom/bilibili/biligame/ui/coupons/util/GameCouponHelper;

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
    iget-object p1, p0, Lcom/bilibili/biligame/ui/coupons/util/GameCouponHelper$b;->b:Lcom/bilibili/biligame/ui/coupons/util/GameCouponHelper;

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
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/coupons/util/GameCouponHelper$b;->o(Lcom/bilibili/biligame/api/BiligameApiResponse;)V

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
            "Lcom/bilibili/biligame/ui/gamedetail/data/ReceiveCoupon;",
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
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/biligame/ui/coupons/util/GameCouponHelper$b;->b:Lcom/bilibili/biligame/ui/coupons/util/GameCouponHelper;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/biligame/ui/coupons/util/GameCouponHelper;->a(Lcom/bilibili/biligame/ui/coupons/util/GameCouponHelper;)Lsf3/l;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lcom/bilibili/biligame/ui/gamedetail/data/ReceiveCoupon;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gamedetail/data/ReceiveCoupon;->getCouponList()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/bilibili/biligame/ui/coupons/util/GameCouponHelper$b;->b:Lcom/bilibili/biligame/ui/coupons/util/GameCouponHelper;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/bilibili/biligame/ui/coupons/util/GameCouponHelper;->b(Lcom/bilibili/biligame/ui/coupons/util/GameCouponHelper;)Lsf3/p;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "\u9886\u53d6\u5931\u8d25"

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    iget v2, p1, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, p1, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    move-object v3, v1

    .line 51
    :cond_3
    invoke-interface {v0, v2, v3}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_4
    iget-object v0, p0, Lcom/bilibili/biligame/ui/coupons/util/GameCouponHelper$b;->b:Lcom/bilibili/biligame/ui/coupons/util/GameCouponHelper;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/coupons/util/GameCouponHelper;->e()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object p1, p1, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 61
    .line 62
    if-nez p1, :cond_5

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    move-object v1, p1

    .line 66
    :goto_0
    invoke-static {v0, v1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
