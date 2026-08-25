.class public final Lcom/bilibili/bangumi/module/detail/vo/DialogCoupon$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bangumi/module/detail/vo/DialogCoupon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/bangumi/module/detail/vo/DialogCoupon$a;",
        "",
        "Lcom/bapis/bilibili/pgc/gateway/player/v2/Coupon;",
        "coupon",
        "Lcom/bilibili/bangumi/module/detail/vo/DialogCoupon;",
        "a",
        "<init>",
        "()V",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/module/detail/vo/DialogCoupon$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bapis/bilibili/pgc/gateway/player/v2/Coupon;)Lcom/bilibili/bangumi/module/detail/vo/DialogCoupon;
    .locals 13

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v12, Lcom/bilibili/bangumi/module/detail/vo/DialogCoupon;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/16 v10, 0x1ff

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    move-object v0, v12

    .line 24
    invoke-direct/range {v0 .. v11}, Lcom/bilibili/bangumi/module/detail/vo/DialogCoupon;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/Coupon;->getCouponToken()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v12, v0}, Lcom/bilibili/bangumi/module/detail/vo/DialogCoupon;->j(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/Coupon;->getType()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v12, v0}, Lcom/bilibili/bangumi/module/detail/vo/DialogCoupon;->p(Ljava/lang/Long;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/Coupon;->getValue()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v12, v0}, Lcom/bilibili/bangumi/module/detail/vo/DialogCoupon;->r(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/Coupon;->getUseDesc()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v12, v0}, Lcom/bilibili/bangumi/module/detail/vo/DialogCoupon;->q(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/Coupon;->getTitle()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v12, v0}, Lcom/bilibili/bangumi/module/detail/vo/DialogCoupon;->o(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/Coupon;->getDesc()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v12, v0}, Lcom/bilibili/bangumi/module/detail/vo/DialogCoupon;->k(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/Coupon;->getPayButtonText()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v12, v0}, Lcom/bilibili/bangumi/module/detail/vo/DialogCoupon;->m(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/Coupon;->getPayButtonTextLineThrough()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v12, v0}, Lcom/bilibili/bangumi/module/detail/vo/DialogCoupon;->n(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/Coupon;->getOtype()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v12, p1}, Lcom/bilibili/bangumi/module/detail/vo/DialogCoupon;->l(Ljava/lang/Long;)V

    .line 96
    .line 97
    .line 98
    move-object p1, v12

    .line 99
    :goto_0
    return-object p1
.end method
