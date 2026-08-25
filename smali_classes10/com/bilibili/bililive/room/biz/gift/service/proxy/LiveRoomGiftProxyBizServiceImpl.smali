.class public final Lcom/bilibili/bililive/room/biz/gift/service/proxy/LiveRoomGiftProxyBizServiceImpl;
.super Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/room/biz/gift/service/proxy/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/biz/gift/service/proxy/LiveRoomGiftProxyBizServiceImpl$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl<",
        "Lcom/bilibili/bililive/room/biz/gift/service/proxy/b;",
        ">;",
        "Lcom/bilibili/bililive/room/biz/gift/service/proxy/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0004\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0002)-\u0008\u0007\u0018\u0000 B2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0001CB\u000f\u0012\u0006\u0010?\u001a\u00020>\u00a2\u0006\u0004\u0008@\u0010AJ\u000e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0007H\u0002J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0008\u0010\u0012\u001a\u00020\u0011H\u0016J\u0008\u0010\u0013\u001a\u00020\u000fH\u0016J&\u0010\u0017\u001a\u00020\u000f2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00042\u0006\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\tH\u0016J\u0010\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016J\u0008\u0010\u001b\u001a\u00020\u000fH\u0016J\u0008\u0010\u001c\u001a\u00020\u000fH\u0016R\u001a\u0010\"\u001a\u00020\u001d8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001b\u0010(\u001a\u00020#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u0014\u0010,\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u00100\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u001a\u00105\u001a\u00020\u00038\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u0016\u00109\u001a\u0004\u0018\u0001068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u00108R\u0016\u0010=\u001a\u0004\u0018\u00010:8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<\u00a8\u0006D"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/biz/gift/service/proxy/LiveRoomGiftProxyBizServiceImpl;",
        "Lcom/bilibili/bililive/room/biz/gift/service/proxy/a;",
        "Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;",
        "Lcom/bilibili/bililive/room/biz/gift/service/proxy/b;",
        "",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelMicUserInfo;",
        "Le",
        "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;",
        "data",
        "",
        "Me",
        "item",
        "Ne",
        "Lzl0/a;",
        "dispatchUri",
        "Lgf3/s;",
        "Oe",
        "",
        "ze",
        "onCreate",
        "giftPanelMicUserInfo",
        "isMultiVoicePkIngStatus",
        "isCrossPk",
        "Nd",
        "Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;",
        "giftPanelParam",
        "Vd",
        "Lw",
        "onDestroy",
        "",
        "g",
        "Ljava/lang/String;",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelLocation;",
        "h",
        "Lgf3/h;",
        "Je",
        "()Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelLocation;",
        "mLiveGiftPanelLocation",
        "com/bilibili/bililive/room/biz/gift/service/proxy/LiveRoomGiftProxyBizServiceImpl$legoGiftDataProvider$1",
        "i",
        "Lcom/bilibili/bililive/room/biz/gift/service/proxy/LiveRoomGiftProxyBizServiceImpl$legoGiftDataProvider$1;",
        "legoGiftDataProvider",
        "com/bilibili/bililive/room/biz/gift/service/proxy/LiveRoomGiftProxyBizServiceImpl$legoGiftAbilityProvider$1",
        "j",
        "Lcom/bilibili/bililive/room/biz/gift/service/proxy/LiveRoomGiftProxyBizServiceImpl$legoGiftAbilityProvider$1;",
        "legoGiftAbilityProvider",
        "k",
        "Lcom/bilibili/bililive/room/biz/gift/service/proxy/b;",
        "He",
        "()Lcom/bilibili/bililive/room/biz/gift/service/proxy/b;",
        "businessData",
        "Lcom/bilibili/bililive/room/biz/user/a;",
        "Ie",
        "()Lcom/bilibili/bililive/room/biz/user/a;",
        "mLiveCardService",
        "Lcom/bilibili/bililive/room/biz/official/a;",
        "Ke",
        "()Lcom/bilibili/bililive/room/biz/official/a;",
        "mOfficialChannelService",
        "Lbb0/a;",
        "roomContext",
        "<init>",
        "(Lbb0/a;)V",
        "l",
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


# static fields
.field public static final l:Lcom/bilibili/bililive/room/biz/gift/service/proxy/LiveRoomGiftProxyBizServiceImpl$a;

.field public static final m:I


# instance fields
.field private final g:Ljava/lang/String;

.field private final h:Lgf3/h;

.field private final i:Lcom/bilibili/bililive/room/biz/gift/service/proxy/LiveRoomGiftProxyBizServiceImpl$legoGiftDataProvider$1;

.field private final j:Lcom/bilibili/bililive/room/biz/gift/service/proxy/LiveRoomGiftProxyBizServiceImpl$legoGiftAbilityProvider$1;

.field private final k:Lcom/bilibili/bililive/room/biz/gift/service/proxy/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/biz/gift/service/proxy/LiveRoomGiftProxyBizServiceImpl$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/biz/gift/service/proxy/LiveRoomGiftProxyBizServiceImpl$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/biz/gift/service/proxy/LiveRoomGiftProxyBizServiceImpl;->l:Lcom/bilibili/bililive/room/biz/gift/service/proxy/LiveRoomGiftProxyBizServiceImpl$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/biz/gift/service/proxy/LiveRoomGiftProxyBizServiceImpl;->m:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lbb0/a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;-><init>(Lbb0/a;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "LiveRoomGiftProxyBizServiceImpl"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/gift/service/proxy/LiveRoomGiftProxyBizServiceImpl;->g:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/bililive/room/biz/gift/service/proxy/LiveRoomGiftProxyBizServiceImpl$mLiveGiftPanelLocation$2;->INSTANCE:Lcom/bilibili/bililive/room/biz/gift/service/proxy/LiveRoomGiftProxyBizServiceImpl$mLiveGiftPanelLocation$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/gift/service/proxy/LiveRoomGiftProxyBizServiceImpl;->h:Lgf3/h;

    .line 15
    .line 16
    new-instance v0, Lcom/bilibili/bililive/room/biz/gift/service/proxy/LiveRoomGiftProxyBizServiceImpl$legoGiftDataProvider$1;

    .line 17
    .line 18
    invoke-direct {v0, p1, p0}, Lcom/bilibili/bililive/room/biz/gift/service/proxy/LiveRoomGiftProxyBizServiceImpl$legoGiftDataProvider$1;-><init>(Lbb0/a;Lcom/bilibili/bililive/room/biz/gift/service/proxy/LiveRoomGiftProxyBizServiceImpl;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/gift/service/proxy/LiveRoomGiftProxyBizServiceImpl;->i:Lcom/bilibili/bililive/room/biz/gift/service/proxy/LiveRoomGiftProxyBizServiceImpl$legoGiftDataProvider$1;

    .line 22
    .line 23
    new-instance v0, Lcom/bilibili/bililive/room/biz/gift/service/proxy/LiveRoomGiftProxyBizServiceImpl$legoGiftAbilityProvider$1;

    .line 24
    .line 25
    invoke-direct {v0, p1, p0}, Lcom/bilibili/bililive/room/biz/gift/service/proxy/LiveRoomGiftProxyBizServiceImpl$legoGiftAbilityProvider$1;-><init>(Lbb0/a;Lcom/bilibili/bililive/room/biz/gift/service/proxy/LiveRoomGiftProxyBizServiceImpl;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/gift/service/proxy/LiveRoomGiftProxyBizServiceImpl;->j:Lcom/bilibili/bililive/room/biz/gift/service/proxy/LiveRoomGiftProxyBizServiceImpl$legoGiftAbilityProvider$1;

    .line 29
    .line 30
    new-instance p1, Lcom/bilibili/bililive/room/biz/gift/service/proxy/b;

    .line 31
    .line 32
    invoke-direct {p1}, Lcom/bilibili/bililive/room/biz/gift/service/proxy/b;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/gift/service/proxy/LiveRoomGiftProxyBizServiceImpl;->k:Lcom/bilibili/bililive/room/biz/gift/service/proxy/b;

    .line 36
    .line 37
    return-void
.end method

.method public static final synthetic De(Lcom/bilibili/bililive/room/biz/gift/service/proxy/LiveRoomGiftProxyBizServiceImpl;)Lcom/bilibili/bililive/room/biz/user/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/gift/service/proxy/LiveRoomGiftProxyBizServiceImpl;->Ie()Lcom/bilibili/bililive/room/biz/user/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Ee(Lcom/bilibili/bililive/room/biz/gift/service/proxy/LiveRoomGiftProxyBizServiceImpl;)Lcom/bilibili/bililive/room/biz/official/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/gift/service/proxy/LiveRoomGiftProxyBizServiceImpl;->Ke()Lcom/bilibili/bililive/room/biz/official/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Fe(Lcom/bilibili/bililive/room/biz/gift/service/proxy/LiveRoomGiftProxyBizServiceImpl;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/gift/service/proxy/LiveRoomGiftProxyBizServiceImpl;->Le()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Ge(Lcom/bilibili/bililive/room/biz/gift/service/proxy/LiveRoomGiftProxyBizServiceImpl;Lzl0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/biz/gift/service/proxy/LiveRoomGiftProxyBizServiceImpl;->Oe(Lzl0/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Ie()Lcom/bilibili/bililive/room/biz/user/a;
    .locals 3

    .line 1
    sget-object v0, Ldb0/c;->b:Ldb0/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldb0/c$a;->a()Ldb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->o3()Lbb0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lbb0/a;->h()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-class v2, Lcom/bilibili/bililive/room/biz/user/a;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/bililive/room/biz/user/a;

    .line 22
    .line 23
    return-object v0
.end method

.method private final Je()Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelLocation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/gift/service/proxy/LiveRoomGiftProxyBizServiceImpl;->h:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelLocation;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Ke()Lcom/bilibili/bililive/room/biz/official/a;
    .locals 3

    .line 1
    sget-object v0, Ldb0/c;->b:Ldb0/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldb0/c$a;->a()Ldb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->o3()Lbb0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lbb0/a;->h()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-class v2, Lcom/bilibili/bililive/room/biz/official/a;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/bililive/room/biz/official/a;

    .line 22
    .line 23
    return-object v0
.end method

.method private final Le()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelMicUserInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/gift/service/proxy/LiveRoomGiftProxyBizServiceImpl;->He()Lcom/bilibili/bililive/room/biz/gift/service/proxy/b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/biz/gift/service/proxy/b;->e()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    move-object v4, v3

    .line 38
    check-cast v4, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;

    .line 39
    .line 40
    invoke-direct {p0, v4}, Lcom/bilibili/bililive/room/biz/gift/service/proxy/LiveRoomGiftProxyBizServiceImpl;->Me(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v2, 0x0

    .line 51
    :cond_2
    if-eqz v2, :cond_5

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/gift/service/proxy/LiveRoomGiftProxyBizServiceImpl;->He()Lcom/bilibili/bililive/room/biz/gift/service/proxy/b;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Lcom/bilibili/bililive/room/biz/gift/service/proxy/b;->g()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveRoomUserInfo;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    iget-object v3, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveRoomUserInfo;->info:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveUserInfo;

    .line 80
    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->getUid()J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    iget-wide v6, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveUserInfo;->uid:J

    .line 88
    .line 89
    cmp-long v3, v4, v6

    .line 90
    .line 91
    if-nez v3, :cond_4

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->getPosition()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-gtz v3, :cond_3

    .line 98
    .line 99
    :cond_4
    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->isEnemy()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_3

    .line 104
    .line 105
    invoke-direct {p0, v2}, Lcom/bilibili/bililive/room/biz/gift/service/proxy/LiveRoomGiftProxyBizServiceImpl;->Ne(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;)Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelMicUserInfo;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    return-object v0
.end method

.method private final Me(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->getUid()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-lez v4, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->getAvatar()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->getNickname()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-lez p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
.end method

.method private final Ne(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;)Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelMicUserInfo;
    .locals 16

    .line 1
    new-instance v15, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelMicUserInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const-wide/16 v5, 0x0

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    const-wide/16 v10, 0x0

    .line 13
    .line 14
    const/4 v12, 0x0

    .line 15
    const/16 v13, 0x3ff

    .line 16
    .line 17
    const/4 v14, 0x0

    .line 18
    move-object v0, v15

    .line 19
    invoke-direct/range {v0 .. v14}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelMicUserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZIJZLjava/lang/String;Ljava/lang/String;JZILkotlin/jvm/internal/i;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->getAvatar()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v15, v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelMicUserInfo;->setAvatar(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->getNickname()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v15, v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelMicUserInfo;->setName(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->getMystery()Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    :goto_0
    invoke-virtual {v15, v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelMicUserInfo;->setMystery(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->getPosition()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v15, v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelMicUserInfo;->setPosition(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->getUid()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-virtual {v15, v0, v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelMicUserInfo;->setUid(J)V

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/gift/service/proxy/LiveRoomGiftProxyBizServiceImpl;->He()Lcom/bilibili/bililive/room/biz/gift/service/proxy/b;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/gift/service/proxy/b;->h()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->getPkAnchorVotesText()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/gift/service/proxy/LiveRoomGiftProxyBizServiceImpl;->He()Lcom/bilibili/bililive/room/biz/gift/service/proxy/b;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/gift/service/proxy/b;->i()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->getPkPriceText()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->getPriceText()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_1
    invoke-virtual {v15, v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelMicUserInfo;->setPriceText(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->getPosRoomId()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    invoke-virtual {v15, v0, v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelMicUserInfo;->setRoomId(J)V

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->getPeipei()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {v15, v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelMicUserInfo;->setPeipeiAuthentication(Z)V

    .line 114
    .line 115
    .line 116
    return-object v15
.end method

.method private final Oe(Lzl0/a;)V
    .locals 6

    .line 1
    const/4 v1, 0x1

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic Ae()Lid0/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/gift/service/proxy/LiveRoomGiftProxyBizServiceImpl;->He()Lcom/bilibili/bililive/room/biz/gift/service/proxy/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected He()Lcom/bilibili/bililive/room/biz/gift/service/proxy/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/gift/service/proxy/LiveRoomGiftProxyBizServiceImpl;->k:Lcom/bilibili/bililive/room/biz/gift/service/proxy/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public Lw()V
    .locals 10

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v9, "startUp"

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    const/4 v5, 0x0

    .line 26
    const/16 v6, 0x8

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v3, v8

    .line 30
    move-object v4, v9

    .line 31
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x4

    .line 36
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    const/4 v5, 0x0

    .line 58
    const/16 v6, 0x8

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    move-object v3, v8

    .line 62
    move-object v4, v9

    .line 63
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    return-void
.end method

.method public Nd(Ljava/util/List;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/gift/service/proxy/LiveRoomGiftProxyBizServiceImpl;->He()Lcom/bilibili/bililive/room/biz/gift/service/proxy/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/biz/gift/service/proxy/b;->j(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/gift/service/proxy/LiveRoomGiftProxyBizServiceImpl;->He()Lcom/bilibili/bililive/room/biz/gift/service/proxy/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/room/biz/gift/service/proxy/b;->l(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/gift/service/proxy/LiveRoomGiftProxyBizServiceImpl;->He()Lcom/bilibili/bililive/room/biz/gift/service/proxy/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p3}, Lcom/bilibili/bililive/room/biz/gift/service/proxy/b;->k(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public Vd(Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/gift/service/proxy/LiveRoomGiftProxyBizServiceImpl;->Je()Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelLocation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/bililive/room/biz/gift/service/proxy/LiveRoomGiftProxyBizServiceImpl$tryOpenGiftPanel$1;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/bilibili/bililive/room/biz/gift/service/proxy/LiveRoomGiftProxyBizServiceImpl$tryOpenGiftPanel$1;-><init>(Lcom/bilibili/bililive/room/biz/gift/service/proxy/LiveRoomGiftProxyBizServiceImpl;Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/bilibili/bililive/room/biz/gift/service/proxy/LiveRoomGiftProxyBizServiceImpl$tryOpenGiftPanel$2;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/biz/gift/service/proxy/LiveRoomGiftProxyBizServiceImpl$tryOpenGiftPanel$2;-><init>(Lcom/bilibili/bililive/room/biz/gift/service/proxy/LiveRoomGiftProxyBizServiceImpl;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1, v2}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelLocation;->g(Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;Lsf3/a;Lsf3/l;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/gift/service/proxy/LiveRoomGiftProxyBizServiceImpl;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreate()V
    .locals 15

    .line 1
    invoke-super {p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->onCreate()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgb3/b;->b:Lgb3/b$a;

    .line 5
    .line 6
    sget-object v1, Lproxy/GiftParentBizType;->LIVE:Lproxy/GiftParentBizType;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lgb3/b$a;->b(Lproxy/GiftParentBizType;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/bilibili/bililive/componentbridge/provider/BridgeProviders;->c:Lcom/bilibili/bililive/componentbridge/provider/BridgeProviders$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/bililive/componentbridge/provider/BridgeProviders$a;->a()Lcom/bilibili/bililive/componentbridge/provider/BridgeProviders;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->o3()Lbb0/a;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lbb0/a;->h()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-class v3, Lproxy/k;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/16 v6, 0xc

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-static/range {v1 .. v7}, Lcom/bilibili/bililive/componentbridge/provider/b;->a(Lcom/bilibili/bililive/componentbridge/provider/c;Ljava/lang/Integer;Ljava/lang/Class;Lcom/bilibili/bililive/componentbridge/factory/a;ZILjava/lang/Object;)Lcom/bilibili/bililive/componentbridge/provider/BridgeProviders;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bilibili/bililive/componentbridge/provider/BridgeProviders$a;->a()Lcom/bilibili/bililive/componentbridge/provider/BridgeProviders;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->o3()Lbb0/a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lbb0/a;->h()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    const-class v10, Lcom/bilibili/bilibili/giftPanel/service/LiveGiftOuterBridge;

    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v12, 0x0

    .line 59
    const/16 v13, 0xc

    .line 60
    .line 61
    const/4 v14, 0x0

    .line 62
    invoke-static/range {v8 .. v14}, Lcom/bilibili/bililive/componentbridge/provider/b;->a(Lcom/bilibili/bililive/componentbridge/provider/c;Ljava/lang/Integer;Ljava/lang/Class;Lcom/bilibili/bililive/componentbridge/factory/a;ZILjava/lang/Object;)Lcom/bilibili/bililive/componentbridge/provider/BridgeProviders;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/bilibili/bililive/componentbridge/provider/BridgeProviders$a;->a()Lcom/bilibili/bililive/componentbridge/provider/BridgeProviders;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-class v1, Lproxy/j;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/componentbridge/provider/BridgeProviders;->g(Ljava/lang/Class;)Lcom/bilibili/bililive/componentbridge/b;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lproxy/j;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/gift/service/proxy/LiveRoomGiftProxyBizServiceImpl;->j:Lcom/bilibili/bililive/room/biz/gift/service/proxy/LiveRoomGiftProxyBizServiceImpl$legoGiftAbilityProvider$1;

    .line 80
    .line 81
    invoke-interface {v0, v1}, Lproxy/j;->Jg(Lproxy/h;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/gift/service/proxy/LiveRoomGiftProxyBizServiceImpl;->i:Lcom/bilibili/bililive/room/biz/gift/service/proxy/LiveRoomGiftProxyBizServiceImpl$legoGiftDataProvider$1;

    .line 85
    .line 86
    invoke-interface {v0, v1}, Lproxy/j;->bi(Lproxy/i;)V

    .line 87
    .line 88
    .line 89
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 90
    .line 91
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    const/4 v2, 0x3

    .line 96
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_0

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v3, "onCreate ILiveRoomGiftProxy = "

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v3, "  roomAbilityProvider = "

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-interface {v0}, Lproxy/j;->ow()Lproxy/h;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v3, " roomDataProvider = "

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-interface {v0}, Lproxy/j;->Tn()Lproxy/i;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    goto :goto_0

    .line 145
    :catch_0
    move-exception v0

    .line 146
    const-string v2, "LiveLog"

    .line 147
    .line 148
    const-string v3, "getLogMessage"

    .line 149
    .line 150
    invoke-static {v2, v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    :goto_0
    if-nez v0, :cond_1

    .line 155
    .line 156
    const-string v0, ""

    .line 157
    .line 158
    :cond_1
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-eqz v2, :cond_2

    .line 163
    .line 164
    const/4 v3, 0x3

    .line 165
    const/4 v6, 0x0

    .line 166
    const/16 v7, 0x8

    .line 167
    .line 168
    const/4 v8, 0x0

    .line 169
    move-object v4, v9

    .line 170
    move-object v5, v0

    .line 171
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_2
    invoke-static {v9, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_3
    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/bililive/componentbridge/provider/BridgeProviders;->c:Lcom/bilibili/bililive/componentbridge/provider/BridgeProviders$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/bililive/componentbridge/provider/BridgeProviders$a;->a()Lcom/bilibili/bililive/componentbridge/provider/BridgeProviders;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->o3()Lbb0/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lbb0/a;->h()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/componentbridge/provider/BridgeProviders;->c(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public ze()[I
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x3

    .line 6
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
