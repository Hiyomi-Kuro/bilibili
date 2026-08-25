.class public final Lcom/bilibili/bililive/biz/giftRights/LiveGiftRightsRepository;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/giftRights/LiveGiftRightsRepository$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u00182\u00020\u0001:\u0001\u000cB\u0017\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\tH\u0002R\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/giftRights/LiveGiftRightsRepository;",
        "Ld50/j;",
        "Lgf3/s;",
        "g",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;",
        "cmdData",
        "",
        "from",
        "e",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftComboCmdData;",
        "f",
        "Lcom/bilibili/bililive/biz/giftRights/service/a;",
        "a",
        "Lcom/bilibili/bililive/biz/giftRights/service/a;",
        "cmdCallBack",
        "Lproxy/g;",
        "b",
        "Lproxy/g;",
        "bizContext",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "(Lcom/bilibili/bililive/biz/giftRights/service/a;Lproxy/g;)V",
        "c",
        "giftRights_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/bilibili/bililive/biz/giftRights/LiveGiftRightsRepository$a;


# instance fields
.field private final a:Lcom/bilibili/bililive/biz/giftRights/service/a;

.field private final b:Lproxy/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/giftRights/LiveGiftRightsRepository$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/giftRights/LiveGiftRightsRepository$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/biz/giftRights/LiveGiftRightsRepository;->c:Lcom/bilibili/bililive/biz/giftRights/LiveGiftRightsRepository$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bililive/biz/giftRights/service/a;Lproxy/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/biz/giftRights/LiveGiftRightsRepository;->a:Lcom/bilibili/bililive/biz/giftRights/service/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bililive/biz/giftRights/LiveGiftRightsRepository;->b:Lproxy/g;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/giftRights/LiveGiftRightsRepository;->g()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/bililive/biz/giftRights/LiveGiftRightsRepository;Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/biz/giftRights/LiveGiftRightsRepository;->e(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/bililive/biz/giftRights/LiveGiftRightsRepository;Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftComboCmdData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/giftRights/LiveGiftRightsRepository;->f(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftComboCmdData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/bililive/biz/giftRights/LiveGiftRightsRepository;)Lproxy/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/biz/giftRights/LiveGiftRightsRepository;->b:Lproxy/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/bililive/biz/giftRights/LiveGiftRightsRepository;)Lcom/bilibili/bililive/biz/giftRights/service/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/biz/giftRights/LiveGiftRightsRepository;->a:Lcom/bilibili/bililive/biz/giftRights/service/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private final e(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->getGiftInfo()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/GiftResourceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->a:Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->getGiftId()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {v0, p2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/GiftResourceInfo;->setDataFrom(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3, v0}, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->t(JLcom/bilibili/bililive/videoliveplayer/net/beans/gift/GiftResourceInfo;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private final f(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftComboCmdData;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftComboCmdData;->getGiftInfo()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/GiftResourceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->a:Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftComboCmdData;->getGiftId()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->B(J)Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/GiftResourceInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftComboCmdData;->getGiftId()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const-string p1, "COMBO_SEND"

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/GiftResourceInfo;->setDataFrom(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3, v0}, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->t(JLcom/bilibili/bililive/videoliveplayer/net/beans/gift/GiftResourceInfo;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private final g()V
    .locals 5

    .line 1
    sget-object v0, Lcom/bilibili/bililive/biz/revenueApi/socket/b;->a:Lcom/bilibili/bililive/biz/revenueApi/socket/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/revenueApi/socket/b;->a()Lcom/bilibili/bililive/biz/revenueApi/socket/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "data"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v2, Lcom/bilibili/bililive/biz/giftRights/LiveGiftRightsRepository$observerGiftSocketMessage$1;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/biz/giftRights/LiveGiftRightsRepository$observerGiftSocketMessage$1;-><init>(Lcom/bilibili/bililive/biz/giftRights/LiveGiftRightsRepository;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lcom/bilibili/bililive/biz/giftRights/LiveGiftRightsRepository$observerGiftSocketMessage$$inlined$observeMessageOnUiThread$1;

    .line 17
    .line 18
    invoke-direct {v3, v2}, Lcom/bilibili/bililive/biz/giftRights/LiveGiftRightsRepository$observerGiftSocketMessage$$inlined$observeMessageOnUiThread$1;-><init>(Lsf3/p;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "SEND_GIFT"

    .line 22
    .line 23
    const-class v4, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;

    .line 24
    .line 25
    invoke-interface {v0, v2, v1, v4, v3}, Lcom/bilibili/bililive/biz/revenueApi/socket/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lsf3/q;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v2, Lcom/bilibili/bililive/biz/giftRights/LiveGiftRightsRepository$observerGiftSocketMessage$2;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/biz/giftRights/LiveGiftRightsRepository$observerGiftSocketMessage$2;-><init>(Lcom/bilibili/bililive/biz/giftRights/LiveGiftRightsRepository;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lcom/bilibili/bililive/biz/giftRights/LiveGiftRightsRepository$observerGiftSocketMessage$$inlined$observeMessageOnUiThread$2;

    .line 36
    .line 37
    invoke-direct {v3, v2}, Lcom/bilibili/bililive/biz/giftRights/LiveGiftRightsRepository$observerGiftSocketMessage$$inlined$observeMessageOnUiThread$2;-><init>(Lsf3/p;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "SEND_GIFT_V2"

    .line 41
    .line 42
    const-class v4, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveSendGiftV2CmdMsg;

    .line 43
    .line 44
    invoke-interface {v0, v2, v1, v4, v3}, Lcom/bilibili/bililive/biz/revenueApi/socket/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lsf3/q;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    if-eqz v0, :cond_2

    .line 48
    .line 49
    new-instance v2, Lcom/bilibili/bililive/biz/giftRights/LiveGiftRightsRepository$observerGiftSocketMessage$3;

    .line 50
    .line 51
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/biz/giftRights/LiveGiftRightsRepository$observerGiftSocketMessage$3;-><init>(Lcom/bilibili/bililive/biz/giftRights/LiveGiftRightsRepository;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lcom/bilibili/bililive/biz/giftRights/LiveGiftRightsRepository$observerGiftSocketMessage$$inlined$observeMessageOnUiThread$3;

    .line 55
    .line 56
    invoke-direct {v3, v2}, Lcom/bilibili/bililive/biz/giftRights/LiveGiftRightsRepository$observerGiftSocketMessage$$inlined$observeMessageOnUiThread$3;-><init>(Lsf3/p;)V

    .line 57
    .line 58
    .line 59
    const-string v2, "COMBO_SEND"

    .line 60
    .line 61
    const-class v4, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftComboCmdData;

    .line 62
    .line 63
    invoke-interface {v0, v2, v1, v4, v3}, Lcom/bilibili/bililive/biz/revenueApi/socket/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lsf3/q;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    if-eqz v0, :cond_3

    .line 67
    .line 68
    new-instance v2, Lcom/bilibili/bililive/biz/giftRights/LiveGiftRightsRepository$observerGiftSocketMessage$4;

    .line 69
    .line 70
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/biz/giftRights/LiveGiftRightsRepository$observerGiftSocketMessage$4;-><init>(Lcom/bilibili/bililive/biz/giftRights/LiveGiftRightsRepository;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lcom/bilibili/bililive/biz/giftRights/LiveGiftRightsRepository$observerGiftSocketMessage$$inlined$observeMessageOnUiThread$4;

    .line 74
    .line 75
    invoke-direct {v3, v2}, Lcom/bilibili/bililive/biz/giftRights/LiveGiftRightsRepository$observerGiftSocketMessage$$inlined$observeMessageOnUiThread$4;-><init>(Lsf3/p;)V

    .line 76
    .line 77
    .line 78
    const-string v2, "COMMON_ANIMATION"

    .line 79
    .line 80
    const-class v4, Lcom/bilibili/bililive/videoliveplayer/net/beans/animation/LiveCommonAnimationData;

    .line 81
    .line 82
    invoke-interface {v0, v2, v1, v4, v3}, Lcom/bilibili/bililive/biz/revenueApi/socket/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lsf3/q;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
.end method


# virtual methods
.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveGiftRightsRepository"

    .line 2
    .line 3
    return-object v0
.end method
