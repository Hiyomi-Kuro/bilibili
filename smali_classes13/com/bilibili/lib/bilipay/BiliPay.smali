.class public Lcom/bilibili/lib/bilipay/BiliPay;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/bilipay/BiliPay$BiliPayCallback;,
        Lcom/bilibili/lib/bilipay/BiliPay$BiliPayRechargeCallback;,
        Lcom/bilibili/lib/bilipay/BiliPay$IWeChatScoreOrderDetailCallback;
    }
.end annotation


# static fields
.field private static final ASSETS_RECHARGE_CALLBACK_MAP:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bilibili/lib/bilipay/BiliPay$BiliPayCallback;",
            ">;"
        }
    .end annotation
.end field

.field private static final PAY_CALLBACK_MAP:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bilibili/lib/bilipay/BiliPay$BiliPayCallback;",
            ">;"
        }
    .end annotation
.end field

.field public static final QUICK_RECHARGE_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Lg71/k;",
            ">;"
        }
    .end annotation
.end field

.field private static final RECHARGE_CALLBACK_MAP:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bilibili/lib/bilipay/BiliPay$BiliPayRechargeCallback;",
            ">;"
        }
    .end annotation
.end field

.field private static mAccessKey:Ljava/lang/String;

.field private static mBuivd:Ljava/lang/String;

.field private static mTrackCallbackMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static mTrackId:Ljava/lang/Long;

.field private static rechargeSequence:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static sequence:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/bilipay/BiliPay;->sequence:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/bilibili/lib/bilipay/BiliPay;->rechargeSequence:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    new-instance v0, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/bilibili/lib/bilipay/BiliPay;->PAY_CALLBACK_MAP:Landroid/util/SparseArray;

    .line 22
    .line 23
    new-instance v0, Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/bilibili/lib/bilipay/BiliPay;->RECHARGE_CALLBACK_MAP:Landroid/util/SparseArray;

    .line 29
    .line 30
    new-instance v0, Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/bilibili/lib/bilipay/BiliPay;->ASSETS_RECHARGE_CALLBACK_MAP:Landroid/util/SparseArray;

    .line 36
    .line 37
    new-instance v0, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/bilibili/lib/bilipay/BiliPay;->QUICK_RECHARGE_MAP:Ljava/util/Map;

    .line 43
    .line 44
    new-instance v0, Ljava/util/HashMap;

    .line 45
    .line 46
    const/16 v1, 0x10

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/bilibili/lib/bilipay/BiliPay;->mTrackCallbackMap:Ljava/util/HashMap;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;ILjava/lang/String;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/lib/bilipay/BiliPay;->lambda$recharge$1(Ljava/lang/String;ILjava/lang/String;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static adapterCallback(Lcom/bilibili/lib/bilipay/BiliPay$BiliPayCallback;)Lcom/bilibili/bilipay/callback/BiliPayCallback;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/bilipay/BiliPay$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/lib/bilipay/BiliPay$a;-><init>(Lcom/bilibili/lib/bilipay/BiliPay$BiliPayCallback;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static assetsRecharge(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILcom/bilibili/lib/bilipay/BiliPay$BiliPayCallback;)V
    .locals 8
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/bilibili/lib/bilipay/BiliPay$BiliPayCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p4, :cond_0

    const/4 v2, -0x1

    .line 2
    sget-object p0, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->FAIL_ILLEGAL_ARGUMENT:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    invoke-virtual {p0}, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->code()I

    move-result v3

    const/4 v4, 0x0

    const/high16 v5, -0x80000000

    const/4 v6, 0x0

    move-object v1, p4

    invoke-interface/range {v1 .. v6}, Lcom/bilibili/lib/bilipay/BiliPay$BiliPayCallback;->onPayResult(IILjava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcom/bilibili/lib/bilipay/BiliPay;->sequence:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v6

    sget-object v0, Lcom/bilibili/lib/bilipay/BiliPay;->ASSETS_RECHARGE_CALLBACK_MAP:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v0, v6, p4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5
    invoke-static {v6}, Lcom/bilibili/lib/bilipay/BiliPay;->createTrackId(I)V

    .line 6
    new-instance v0, Lg71/e;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move v7, p3

    invoke-direct/range {v1 .. v7}, Lg71/e;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/bilipay/BiliPay$BiliPayCallback;II)V

    .line 7
    invoke-virtual {v0}, Lg71/e;->h()V

    return-void
.end method

.method public static assetsRecharge(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ILcom/bilibili/lib/bilipay/BiliPay$BiliPayCallback;)V
    .locals 8
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/bilibili/lib/bilipay/BiliPay$BiliPayCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p4, :cond_0

    const/4 v2, -0x1

    .line 9
    sget-object p0, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->FAIL_ILLEGAL_ARGUMENT:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    invoke-virtual {p0}, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->code()I

    move-result v3

    const/4 v4, 0x0

    const/high16 v5, -0x80000000

    const/4 v6, 0x0

    move-object v1, p4

    invoke-interface/range {v1 .. v6}, Lcom/bilibili/lib/bilipay/BiliPay$BiliPayCallback;->onPayResult(IILjava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcom/bilibili/lib/bilipay/BiliPay;->sequence:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v6

    sget-object v0, Lcom/bilibili/lib/bilipay/BiliPay;->ASSETS_RECHARGE_CALLBACK_MAP:Landroid/util/SparseArray;

    .line 11
    invoke-virtual {v0, v6, p4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    invoke-static {v6}, Lcom/bilibili/lib/bilipay/BiliPay;->createTrackId(I)V

    .line 13
    new-instance v0, Lg71/e;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move v7, p3

    invoke-direct/range {v1 .. v7}, Lg71/e;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/bilipay/BiliPay$BiliPayCallback;II)V

    .line 14
    invoke-virtual {v0}, Lg71/e;->h()V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;ILjava/lang/String;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/lib/bilipay/BiliPay;->lambda$recharge$0(Ljava/lang/String;ILjava/lang/String;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static checkWechatScoreOrderDetail(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/bilibili/lib/bilipay/BiliPay;->checkWechatScoreOrderDetail(Ljava/lang/String;Lcom/bilibili/lib/bilipay/BiliPay$IWeChatScoreOrderDetailCallback;)V

    return-void
.end method

.method public static checkWechatScoreOrderDetail(Ljava/lang/String;Lcom/bilibili/lib/bilipay/BiliPay$IWeChatScoreOrderDetailCallback;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 2
    new-instance v0, Lcom/bilibili/lib/bilipay/domain/cashier/channel/WechatScorePayChannel;

    invoke-direct {v0}, Lcom/bilibili/lib/bilipay/domain/cashier/channel/WechatScorePayChannel;-><init>()V

    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/bilibili/lib/bilipay/domain/cashier/channel/WechatScorePayChannel;->checkWechatScoreOrderDetail(Ljava/lang/String;Lcom/bilibili/lib/bilipay/BiliPay$IWeChatScoreOrderDetailCallback;)V

    return-void
.end method

.method public static clearTrackId(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    sget-object v0, Lcom/bilibili/lib/bilipay/BiliPay;->mTrackCallbackMap:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Long;

    .line 16
    .line 17
    return-void
.end method

.method public static configDefaultAccessKey(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sput-object p0, Lcom/bilibili/lib/bilipay/BiliPay;->mAccessKey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static convenientRecharge(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/bilipay/BiliPay$BiliPayRechargeCallback;)V
    .locals 1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 9
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/lib/bilipay/BiliPay;->convenientRecharge(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/bilipay/BiliPay$BiliPayRechargeCallback;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    .line 10
    sget-object p0, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->RECHARGE_FAIL:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    invoke-virtual {p0}, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->code()I

    move-result p0

    const/4 p1, 0x0

    invoke-interface {p4, p0, p1, p1}, Lcom/bilibili/lib/bilipay/BiliPay$BiliPayRechargeCallback;->onRechargeResult(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static convenientRecharge(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/bilipay/BiliPay$BiliPayRechargeCallback;)V
    .locals 8
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/bilibili/lib/bilipay/BiliPay;->rechargeSequence:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v6

    sget-object v0, Lcom/bilibili/lib/bilipay/BiliPay;->RECHARGE_CALLBACK_MAP:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, v6, p4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    new-instance v1, Lcom/bilibili/lib/bilipay/ui/recharge/v2/b;

    invoke-direct {v1}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/b;-><init>()V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    .line 5
    invoke-virtual/range {v1 .. v7}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/b;->e(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/bilibili/lib/bilipay/BiliPay$BiliPayRechargeCallback;)V

    return-void

    :cond_1
    :goto_0
    if-eqz p4, :cond_2

    .line 6
    sget-object p0, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->RECHARGE_FAIL:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    invoke-virtual {p0}, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->code()I

    move-result p0

    const/4 p1, 0x0

    invoke-interface {p4, p0, p1, p1}, Lcom/bilibili/lib/bilipay/BiliPay$BiliPayRechargeCallback;->onRechargeResult(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private static createTrackId(I)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x64

    .line 7
    .line 8
    invoke-static {v2, v3}, Lcom/bilibili/lib/bilipay/utils/e;->h(II)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-long v2, v2

    .line 13
    add-long/2addr v0, v2

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/bilibili/lib/bilipay/BiliPay;->mTrackId:Ljava/lang/Long;

    .line 19
    .line 20
    sget-object v0, Lcom/bilibili/lib/bilipay/BiliPay;->mTrackCallbackMap:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v1, Lcom/bilibili/lib/bilipay/BiliPay;->mTrackId:Ljava/lang/Long;

    .line 27
    .line 28
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static getSdkVersion()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const-string v0, "1.5.4"

    .line 2
    .line 3
    return-object v0
.end method

.method public static getTrackId(I)J
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    const-wide/16 v1, -0x1

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return-wide v1

    .line 7
    :cond_0
    sget-object v0, Lcom/bilibili/lib/bilipay/BiliPay;->mTrackCallbackMap:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Long;

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    return-wide v1

    .line 22
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method

.method public static halfRecharge(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;Ljava/lang/String;Lcom/bilibili/lib/bilipay/BiliPay$BiliPayRechargeCallback;)V
    .locals 2
    .param p2    # Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/bilibili/lib/bilipay/BiliPay;->rechargeSequence:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    sget-object v1, Lcom/bilibili/lib/bilipay/BiliPay;->RECHARGE_CALLBACK_MAP:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v1, v0, p4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    sget-object p4, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->W1:Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet$a;

    invoke-virtual {p4, v0, p1, p2, p3}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet$a;->a(ILjava/lang/String;Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;Ljava/lang/String;)Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p2, "rechargeBottomSheet"

    invoke-virtual {p1, p0, p2}, Lcom/bilibili/lib/bilipay/ui/base/view/BilipayBaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    if-eqz p4, :cond_2

    .line 6
    sget-object p0, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->RECHARGE_FAIL:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    invoke-virtual {p0}, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->code()I

    move-result p0

    const/4 p1, 0x0

    invoke-interface {p4, p0, p1, p1}, Lcom/bilibili/lib/bilipay/BiliPay$BiliPayRechargeCallback;->onRechargeResult(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static halfRecharge(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;Ljava/lang/String;Lcom/bilibili/lib/bilipay/BiliPay$BiliPayRechargeCallback;)V
    .locals 2
    .param p2    # Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/bilibili/lib/bilipay/BiliPay;->rechargeSequence:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    sget-object v1, Lcom/bilibili/lib/bilipay/BiliPay;->RECHARGE_CALLBACK_MAP:Landroid/util/SparseArray;

    .line 9
    invoke-virtual {v1, v0, p4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    sget-object p4, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;->W1:Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet$a;

    invoke-virtual {p4, v0, p1, p2, p3}, Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet$a;->a(ILjava/lang/String;Lcom/bilibili/lib/bilipay/RechargeBottomSheetConfig;Ljava/lang/String;)Lcom/bilibili/lib/bilipay/ui/recharge/halfrecharge/RechargeBottomSheet;

    move-result-object p1

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p2, "rechargeBottomSheet"

    invoke-virtual {p1, p0, p2}, Lcom/bilibili/lib/bilipay/ui/base/view/BilipayBaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    if-eqz p4, :cond_2

    .line 12
    sget-object p0, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->RECHARGE_FAIL:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    invoke-virtual {p0}, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->code()I

    move-result p0

    const/4 p1, 0x0

    invoke-interface {p4, p0, p1, p1}, Lcom/bilibili/lib/bilipay/BiliPay$BiliPayRechargeCallback;->onRechargeResult(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static isSupportChannel(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lhm0/c;->d(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$recharge$0(Ljava/lang/String;ILjava/lang/String;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 1

    .line 1
    const-string v0, "rechargeInfo"

    .line 2
    .line 3
    invoke-interface {p3, v0, p0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 4
    .line 5
    .line 6
    const-string p0, "callbackId"

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p3, p0, p1}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 13
    .line 14
    .line 15
    const-string p0, "default_accessKey"

    .line 16
    .line 17
    invoke-interface {p3, p0, p2}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method private static synthetic lambda$recharge$1(Ljava/lang/String;ILjava/lang/String;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 1

    .line 1
    const-string v0, "rechargeInfo"

    .line 2
    .line 3
    invoke-interface {p3, v0, p0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 4
    .line 5
    .line 6
    const-string p0, "callbackId"

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p3, p0, p1}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 13
    .line 14
    .line 15
    const-string p0, "default_accessKey"

    .line 16
    .line 17
    invoke-interface {p3, p0, p2}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static onActivityResult(IILandroid/content/Intent;)V
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string p0, "channelId"

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string p0, "channelCode"

    .line 12
    .line 13
    const/high16 v0, -0x80000000

    .line 14
    .line 15
    invoke-virtual {p2, p0, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const-string p0, "msg"

    .line 20
    .line 21
    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string p0, "channelResult"

    .line 26
    .line 27
    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string p0, "paystatus"

    .line 32
    .line 33
    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const-string p0, "callbackId"

    .line 38
    .line 39
    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {p0}, Lcom/bilibili/lib/bilipay/BiliPay;->popCallback(I)Lcom/bilibili/lib/bilipay/BiliPay$BiliPayCallback;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface/range {v0 .. v5}, Lcom/bilibili/lib/bilipay/BiliPay$BiliPayCallback;->onPayResult(IILjava/lang/String;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method private static openCashier(Landroid/content/Context;Landroidx/fragment/app/Fragment;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "orderInfo"

    .line 6
    invoke-virtual {v3, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "callbackId"

    .line 7
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "default_accessKey"

    .line 8
    invoke-virtual {v3, p3, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "bundle_from_value"

    .line 9
    invoke-virtual {v3, p3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "bundle_third_customer_id_value"

    .line 10
    invoke-virtual {v3, p3, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    sget-object p0, Lcom/bilibili/lib/bilipay/BiliPay;->sequence:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    invoke-static {p0}, Lcom/bilibili/lib/bilipay/BiliPay;->popCallback(I)Lcom/bilibili/lib/bilipay/BiliPay$BiliPayCallback;

    move-result-object p0

    invoke-static {p0}, Lcom/bilibili/lib/bilipay/BiliPay;->adapterCallback(Lcom/bilibili/lib/bilipay/BiliPay$BiliPayCallback;)Lcom/bilibili/bilipay/callback/BiliPayCallback;

    move-result-object v4

    move-object v0, p1

    move-object v1, p2

    move-object v2, p6

    move v5, p7

    .line 12
    invoke-static/range {v0 .. v5}, Lhm0/c;->h(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/bilibili/bilipay/callback/BiliPayCallback;I)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p0}, Lzo/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/bilibili/lib/bilipay/BiliPay;->sequence:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    invoke-static {p0}, Lcom/bilibili/lib/bilipay/BiliPay;->popCallback(I)Lcom/bilibili/lib/bilipay/BiliPay$BiliPayCallback;

    move-result-object p0

    invoke-static {p0}, Lcom/bilibili/lib/bilipay/BiliPay;->adapterCallback(Lcom/bilibili/lib/bilipay/BiliPay$BiliPayCallback;)Lcom/bilibili/bilipay/callback/BiliPayCallback;

    move-result-object v4

    move-object v1, p2

    move-object v2, p6

    move v5, p7

    .line 15
    invoke-static/range {v0 .. v5}, Lhm0/c;->g(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/bilibili/bilipay/callback/BiliPayCallback;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static openCashier(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 8

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v6, p3

    move v7, p4

    .line 3
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/bilipay/BiliPay;->openCashier(Landroid/content/Context;Landroidx/fragment/app/Fragment;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private static openCashier(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v1, 0x0

    const/4 v7, -0x1

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 4
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/bilipay/BiliPay;->openCashier(Landroid/content/Context;Landroidx/fragment/app/Fragment;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private static openCashier(Landroidx/fragment/app/Fragment;Ljava/lang/String;ILjava/lang/String;)V
    .locals 8

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, -0x1

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v6, p3

    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/bilipay/BiliPay;->openCashier(Landroid/content/Context;Landroidx/fragment/app/Fragment;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private static openCashier(Landroidx/fragment/app/Fragment;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v6, p3

    move v7, p4

    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/bilipay/BiliPay;->openCashier(Landroid/content/Context;Landroidx/fragment/app/Fragment;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static payQueryErrorReport(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public static payment(Landroid/app/Activity;Ljava/lang/String;Lcom/bilibili/lib/bilipay/BiliPay$BiliPayCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/bilibili/lib/bilipay/BiliPay;->sequence:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v4

    sget-object v1, Lcom/bilibili/lib/bilipay/BiliPay;->PAY_CALLBACK_MAP:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v1, v4, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    invoke-static {v4}, Lcom/bilibili/lib/bilipay/BiliPay;->createTrackId(I)V

    sget-object v7, Lcom/bilibili/lib/bilipay/BiliPay;->mAccessKey:Ljava/lang/String;

    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    move-object v6, p4

    .line 5
    invoke-static/range {v2 .. v7}, Lcom/bilibili/lib/bilipay/BiliPay;->openCashier(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    const/4 v1, -0x1

    .line 6
    sget-object v2, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->FAIL_ILLEGAL_ARGUMENT:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    invoke-virtual {v2}, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->code()I

    move-result v2

    const/4 v3, 0x0

    const/high16 v4, -0x80000000

    const/4 v5, 0x0

    move-object v0, p2

    invoke-interface/range {v0 .. v5}, Lcom/bilibili/lib/bilipay/BiliPay$BiliPayCallback;->onPayResult(IILjava/lang/String;ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static payment(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/bilipay/BiliPay$BiliPayCallback;)V
    .locals 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/bilibili/lib/bilipay/BiliPay;->sequence:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    sget-object v1, Lcom/bilibili/lib/bilipay/BiliPay;->PAY_CALLBACK_MAP:Landroid/util/SparseArray;

    .line 9
    invoke-virtual {v1, v0, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    invoke-static {v0}, Lcom/bilibili/lib/bilipay/BiliPay;->createTrackId(I)V

    const/4 p3, -0x1

    .line 11
    invoke-static {p0, p1, v0, p2, p3}, Lcom/bilibili/lib/bilipay/BiliPay;->openCashier(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;I)V

    return-void

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    const/4 v2, -0x1

    .line 12
    sget-object p0, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->FAIL_ILLEGAL_ARGUMENT:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    invoke-virtual {p0}, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->code()I

    move-result v3

    const/4 v4, 0x0

    const/high16 v5, -0x80000000

    const/4 v6, 0x0

    move-object v1, p3

    invoke-interface/range {v1 .. v6}, Lcom/bilibili/lib/bilipay/BiliPay$BiliPayCallback;->onPayResult(IILjava/lang/String;ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static payment(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/bilipay/BiliPay$BiliPayCallback;)V
    .locals 8
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/bilibili/lib/bilipay/BiliPay;->sequence:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v4

    sget-object v1, Lcom/bilibili/lib/bilipay/BiliPay;->PAY_CALLBACK_MAP:Landroid/util/SparseArray;

    .line 15
    invoke-virtual {v1, v4, p4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 16
    invoke-static {v4}, Lcom/bilibili/lib/bilipay/BiliPay;->createTrackId(I)V

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    move-object v7, p2

    .line 17
    invoke-static/range {v2 .. v7}, Lcom/bilibili/lib/bilipay/BiliPay;->openCashier(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    if-eqz p4, :cond_2

    const/4 v1, -0x1

    .line 18
    sget-object v2, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->FAIL_ILLEGAL_ARGUMENT:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    invoke-virtual {v2}, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->code()I

    move-result v2

    const/4 v3, 0x0

    const/high16 v4, -0x80000000

    const/4 v5, 0x0

    move-object v0, p4

    invoke-interface/range {v0 .. v5}, Lcom/bilibili/lib/bilipay/BiliPay$BiliPayCallback;->onPayResult(IILjava/lang/String;ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static payment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/bilibili/lib/bilipay/BiliPay$BiliPayCallback;)V
    .locals 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/bilibili/lib/bilipay/BiliPay;->sequence:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    sget-object v1, Lcom/bilibili/lib/bilipay/BiliPay;->PAY_CALLBACK_MAP:Landroid/util/SparseArray;

    .line 21
    invoke-virtual {v1, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    invoke-static {v0}, Lcom/bilibili/lib/bilipay/BiliPay;->createTrackId(I)V

    sget-object p2, Lcom/bilibili/lib/bilipay/BiliPay;->mAccessKey:Ljava/lang/String;

    .line 23
    invoke-static {p0, p1, v0, p2}, Lcom/bilibili/lib/bilipay/BiliPay;->openCashier(Landroidx/fragment/app/Fragment;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    const/4 v2, -0x1

    .line 24
    sget-object p0, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->FAIL_ILLEGAL_ARGUMENT:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    invoke-virtual {p0}, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->code()I

    move-result v3

    const/4 v4, 0x0

    const/high16 v5, -0x80000000

    const/4 v6, 0x0

    move-object v1, p2

    invoke-interface/range {v1 .. v6}, Lcom/bilibili/lib/bilipay/BiliPay$BiliPayCallback;->onPayResult(IILjava/lang/String;ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static payment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/bilipay/BiliPay$BiliPayCallback;)V
    .locals 8
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/bilibili/lib/bilipay/BiliPay;->sequence:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    sget-object v1, Lcom/bilibili/lib/bilipay/BiliPay;->PAY_CALLBACK_MAP:Landroid/util/SparseArray;

    .line 27
    invoke-virtual {v1, v0, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    invoke-static {v0}, Lcom/bilibili/lib/bilipay/BiliPay;->createTrackId(I)V

    .line 29
    invoke-static {p0, p1, v0, p2}, Lcom/bilibili/lib/bilipay/BiliPay;->openCashier(Landroidx/fragment/app/Fragment;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    const/4 v3, -0x1

    .line 30
    sget-object p0, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->FAIL_ILLEGAL_ARGUMENT:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    invoke-virtual {p0}, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->code()I

    move-result v4

    const/4 v5, 0x0

    const/high16 v6, -0x80000000

    const/4 v7, 0x0

    move-object v2, p3

    invoke-interface/range {v2 .. v7}, Lcom/bilibili/lib/bilipay/BiliPay$BiliPayCallback;->onPayResult(IILjava/lang/String;ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static paymentCrossProcess(Landroid/app/Activity;Ljava/lang/String;Lcom/bilibili/lib/bilipay/BiliPay$BiliPayCallback;I)V
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/bilibili/lib/bilipay/BiliPay;->sequence:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    sget-object v1, Lcom/bilibili/lib/bilipay/BiliPay;->PAY_CALLBACK_MAP:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v1, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    invoke-static {v0}, Lcom/bilibili/lib/bilipay/BiliPay;->createTrackId(I)V

    .line 5
    instance-of p2, p0, Landroidx/appcompat/app/d;

    if-eqz p2, :cond_1

    sget-object p2, Lcom/bilibili/lib/bilipay/BiliPay;->mAccessKey:Ljava/lang/String;

    .line 6
    invoke-static {p0, p1, v0, p2, p3}, Lcom/bilibili/lib/bilipay/BiliPay;->openCashier(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;I)V

    return-void

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    const-string p1, "activity is not instance of  AppCompatActivity"

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    const/4 v1, -0x1

    .line 8
    sget-object p0, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->FAIL_ILLEGAL_ARGUMENT:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    invoke-virtual {p0}, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->code()I

    move-result v2

    const/4 v3, 0x0

    const/high16 v4, -0x80000000

    const/4 v5, 0x0

    move-object v0, p2

    invoke-interface/range {v0 .. v5}, Lcom/bilibili/lib/bilipay/BiliPay$BiliPayCallback;->onPayResult(IILjava/lang/String;ILjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static paymentCrossProcess(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/bilibili/lib/bilipay/BiliPay$BiliPayCallback;I)V
    .locals 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/bilibili/lib/bilipay/BiliPay;->sequence:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    sget-object v1, Lcom/bilibili/lib/bilipay/BiliPay;->PAY_CALLBACK_MAP:Landroid/util/SparseArray;

    .line 11
    invoke-virtual {v1, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    invoke-static {v0}, Lcom/bilibili/lib/bilipay/BiliPay;->createTrackId(I)V

    sget-object p2, Lcom/bilibili/lib/bilipay/BiliPay;->mAccessKey:Ljava/lang/String;

    .line 13
    invoke-static {p0, p1, v0, p2, p3}, Lcom/bilibili/lib/bilipay/BiliPay;->openCashier(Landroidx/fragment/app/Fragment;Ljava/lang/String;ILjava/lang/String;I)V

    return-void

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    const/4 v2, -0x1

    .line 14
    sget-object p0, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->FAIL_ILLEGAL_ARGUMENT:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    invoke-virtual {p0}, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->code()I

    move-result v3

    const/4 v4, 0x0

    const/high16 v5, -0x80000000

    const/4 v6, 0x0

    move-object v1, p2

    invoke-interface/range {v1 .. v6}, Lcom/bilibili/lib/bilipay/BiliPay$BiliPayCallback;->onPayResult(IILjava/lang/String;ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static popAssetsRechargeCallback(I)Lcom/bilibili/lib/bilipay/BiliPay$BiliPayCallback;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lcom/bilibili/lib/bilipay/BiliPay;->ASSETS_RECHARGE_CALLBACK_MAP:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/bilibili/lib/bilipay/BiliPay$BiliPayCallback;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->remove(I)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public static popCallback(I)Lcom/bilibili/lib/bilipay/BiliPay$BiliPayCallback;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lcom/bilibili/lib/bilipay/BiliPay;->PAY_CALLBACK_MAP:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/bilibili/lib/bilipay/BiliPay$BiliPayCallback;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->remove(I)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public static popRechargeCallback(I)Lcom/bilibili/lib/bilipay/BiliPay$BiliPayRechargeCallback;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lcom/bilibili/lib/bilipay/BiliPay;->RECHARGE_CALLBACK_MAP:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/bilibili/lib/bilipay/BiliPay$BiliPayRechargeCallback;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->remove(I)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public static putRechargeCallback(Lcom/bilibili/lib/bilipay/BiliPay$BiliPayRechargeCallback;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/bilipay/BiliPay;->rechargeSequence:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lcom/bilibili/lib/bilipay/BiliPay;->RECHARGE_CALLBACK_MAP:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return v0
.end method

.method public static quickRecharegeOnActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/bilipay/BiliPay;->QUICK_RECHARGE_MAP:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lg71/k;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lg71/k;->p(IILandroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static quickRecharge(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/bilipay/BiliPay$BiliPayRechargeCallback;)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/bilibili/lib/bilipay/BiliPay;->rechargeSequence:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    sget-object v1, Lcom/bilibili/lib/bilipay/BiliPay;->RECHARGE_CALLBACK_MAP:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v1, v0, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    invoke-static {v0}, Lcom/bilibili/lib/bilipay/BiliPay;->createTrackId(I)V

    .line 5
    new-instance p3, Lg71/k;

    invoke-direct {p3, p0, p1, p2, v0}, Lg71/k;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object p1, Lcom/bilibili/lib/bilipay/BiliPay;->QUICK_RECHARGE_MAP:Ljava/util/Map;

    .line 6
    invoke-interface {p1, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p3}, Lg71/k;->u()V

    return-void

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 8
    sget-object p0, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->RECHARGE_FAIL:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    invoke-virtual {p0}, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->code()I

    move-result p0

    const/4 p1, 0x0

    invoke-interface {p3, p0, p1, p1}, Lcom/bilibili/lib/bilipay/BiliPay$BiliPayRechargeCallback;->onRechargeResult(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static quickRecharge(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLcom/bilibili/lib/bilipay/BiliPay$BiliPayRechargeCallback;)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/bilibili/lib/bilipay/BiliPay;->rechargeSequence:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    sget-object v1, Lcom/bilibili/lib/bilipay/BiliPay;->RECHARGE_CALLBACK_MAP:Landroid/util/SparseArray;

    .line 11
    invoke-virtual {v1, v0, p4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    invoke-static {v0}, Lcom/bilibili/lib/bilipay/BiliPay;->createTrackId(I)V

    .line 13
    new-instance p4, Lg71/k;

    invoke-direct {p4, p0, p1, p2, v0}, Lg71/k;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object p1, Lcom/bilibili/lib/bilipay/BiliPay;->QUICK_RECHARGE_MAP:Ljava/util/Map;

    .line 14
    invoke-interface {p1, p0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p4, p3}, Lg71/k;->s(Z)V

    .line 16
    invoke-virtual {p4}, Lg71/k;->u()V

    return-void

    :cond_1
    :goto_0
    if-eqz p4, :cond_2

    .line 17
    sget-object p0, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->RECHARGE_FAIL:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    invoke-virtual {p0}, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->code()I

    move-result p0

    const/4 p1, 0x0

    invoke-interface {p4, p0, p1, p1}, Lcom/bilibili/lib/bilipay/BiliPay$BiliPayRechargeCallback;->onRechargeResult(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static recharge(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/bilipay/BiliPay$BiliPayRechargeCallback;)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/bilibili/lib/bilipay/BiliPay;->rechargeSequence:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    sget-object v1, Lcom/bilibili/lib/bilipay/BiliPay;->RECHARGE_CALLBACK_MAP:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v1, v0, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    new-instance p3, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    const-string v1, "bilibili://bilipay/bcoin/recharge"

    invoke-direct {p3, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    new-instance v1, Lx61/b;

    invoke-direct {v1, p1, v0, p2}, Lx61/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 5
    invoke-virtual {p3, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    move-result-object p1

    sget p2, Lx61/c;->a:I

    const/4 p3, 0x0

    .line 6
    invoke-virtual {p1, p2, p3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->T(II)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    move-result-object p1

    .line 8
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    return-void

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 9
    sget-object p0, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->RECHARGE_FAIL:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    invoke-virtual {p0}, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->code()I

    move-result p0

    const/4 p1, 0x0

    invoke-interface {p3, p0, p1, p1}, Lcom/bilibili/lib/bilipay/BiliPay$BiliPayRechargeCallback;->onRechargeResult(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static recharge(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/bilipay/BiliPay$BiliPayRechargeCallback;)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/bilibili/lib/bilipay/BiliPay;->rechargeSequence:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    sget-object v1, Lcom/bilibili/lib/bilipay/BiliPay;->RECHARGE_CALLBACK_MAP:Landroid/util/SparseArray;

    .line 12
    invoke-virtual {v1, v0, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13
    new-instance p3, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    const-string v1, "bilibili://bilipay/bcoin/recharge"

    invoke-direct {p3, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    new-instance v1, Lx61/a;

    invoke-direct {v1, p1, v0, p2}, Lx61/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 14
    invoke-virtual {p3, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    move-result-object p1

    sget p2, Lx61/c;->a:I

    const/4 p3, 0x0

    .line 15
    invoke-virtual {p1, p2, p3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->T(II)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    move-result-object p1

    .line 17
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    return-void

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 18
    sget-object p0, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->RECHARGE_FAIL:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    invoke-virtual {p0}, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->code()I

    move-result p0

    const/4 p1, 0x0

    invoke-interface {p3, p0, p1, p1}, Lcom/bilibili/lib/bilipay/BiliPay$BiliPayRechargeCallback;->onRechargeResult(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static removeQuickRechargeContext(Landroid/app/Activity;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/bilipay/BiliPay;->QUICK_RECHARGE_MAP:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static setAccessKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bilibili/lib/bilipay/BiliPay;->mAccessKey:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lhm0/c;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static setBuvid(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bilibili/lib/bilipay/BiliPay;->mBuivd:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/bilibili/bilipay/BPayRuntime;->q(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
