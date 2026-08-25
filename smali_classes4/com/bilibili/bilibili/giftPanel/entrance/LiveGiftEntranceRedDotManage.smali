.class public final Lcom/bilibili/bilibili/giftPanel/entrance/LiveGiftEntranceRedDotManage;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bilibili/giftPanel/entrance/LiveGiftEntranceRedDotManage$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u0000 \u00152\u00020\u0001:\u0001\u000cB\u0011\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0006\u0010\u0008\u001a\u00020\u0002J\u0006\u0010\t\u001a\u00020\u0002J\u0006\u0010\n\u001a\u00020\u0005R\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001f\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001f\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0011\u001a\u0004\u0008\u0015\u0010\u0013R\u0014\u0010\u001a\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/bilibili/giftPanel/entrance/LiveGiftEntranceRedDotManage;",
        "Ld50/j;",
        "Lgf3/s;",
        "i",
        "g",
        "",
        "isAddRedDot",
        "j",
        "f",
        "e",
        "h",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveRoomUserInfo;",
        "a",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveRoomUserInfo;",
        "userInfo",
        "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMediatorLiveData;",
        "b",
        "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMediatorLiveData;",
        "c",
        "()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMediatorLiveData;",
        "showGuideRedDot",
        "d",
        "showRedDot",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveRoomUserInfo;)V",
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
.field public static final d:Lcom/bilibili/bilibili/giftPanel/entrance/LiveGiftEntranceRedDotManage$a;


# instance fields
.field private final a:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveRoomUserInfo;

.field private final b:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMediatorLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMediatorLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bilibili/giftPanel/entrance/LiveGiftEntranceRedDotManage$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bilibili/giftPanel/entrance/LiveGiftEntranceRedDotManage$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bilibili/giftPanel/entrance/LiveGiftEntranceRedDotManage;->d:Lcom/bilibili/bilibili/giftPanel/entrance/LiveGiftEntranceRedDotManage$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveRoomUserInfo;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bilibili/giftPanel/entrance/LiveGiftEntranceRedDotManage;->a:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveRoomUserInfo;

    .line 5
    .line 6
    new-instance p1, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMediatorLiveData;

    .line 7
    .line 8
    const-string v0, "LiveGiftEntranceRedDotManage_showGuideRedDot"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {p1, v0, v1, v2, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMediatorLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/bilibili/bilibili/giftPanel/entrance/LiveGiftEntranceRedDotManage;->b:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMediatorLiveData;

    .line 16
    .line 17
    new-instance p1, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMediatorLiveData;

    .line 18
    .line 19
    const-string v0, "LiveGiftEntranceRedDotManage_showRedDot"

    .line 20
    .line 21
    invoke-direct {p1, v0, v1, v2, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMediatorLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/bilibili/bilibili/giftPanel/entrance/LiveGiftEntranceRedDotManage;->c:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMediatorLiveData;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/bilibili/giftPanel/entrance/LiveGiftEntranceRedDotManage;)Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveRoomUserInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bilibili/giftPanel/entrance/LiveGiftEntranceRedDotManage;->a:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveRoomUserInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/bilibili/giftPanel/entrance/LiveGiftEntranceRedDotManage;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bilibili/giftPanel/entrance/LiveGiftEntranceRedDotManage;->j(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/bililive/biz/config/c;->a:Lcom/bilibili/bililive/biz/config/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/config/c;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/entrance/LiveGiftEntranceRedDotManage;->b:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMediatorLiveData;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMediatorLiveData;->r(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/entrance/LiveGiftEntranceRedDotManage;->a:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveRoomUserInfo;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveRoomUserInfo;->myUserCardEntranceBadge:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/MyUserCardEntranceBadge;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/MyUserCardEntranceBadge;->shouldShowGiftRedDot()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-direct {p0, v0}, Lcom/bilibili/bilibili/giftPanel/entrance/LiveGiftEntranceRedDotManage;->j(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method private final i()V
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
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/bilibili/bilibili/giftPanel/entrance/LiveGiftEntranceRedDotManage$observerGiftPanelEntranceRedDot$1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/bilibili/bilibili/giftPanel/entrance/LiveGiftEntranceRedDotManage$observerGiftPanelEntranceRedDot$1;-><init>(Lcom/bilibili/bilibili/giftPanel/entrance/LiveGiftEntranceRedDotManage;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/bilibili/bilibili/giftPanel/entrance/LiveGiftEntranceRedDotManage$observerGiftPanelEntranceRedDot$$inlined$observeMessageOnUiThread$1;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lcom/bilibili/bilibili/giftPanel/entrance/LiveGiftEntranceRedDotManage$observerGiftPanelEntranceRedDot$$inlined$observeMessageOnUiThread$1;-><init>(Lsf3/p;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "USER_PANEL_RED_ALARM"

    .line 20
    .line 21
    const-string v3, "data"

    .line 22
    .line 23
    const-class v4, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveUserRedAlarm;

    .line 24
    .line 25
    invoke-interface {v0, v1, v3, v4, v2}, Lcom/bilibili/bililive/biz/revenueApi/socket/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lsf3/q;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private final j(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/entrance/LiveGiftEntranceRedDotManage;->c:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMediatorLiveData;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMediatorLiveData;->r(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMediatorLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMediatorLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/entrance/LiveGiftEntranceRedDotManage;->b:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMediatorLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMediatorLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMediatorLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/entrance/LiveGiftEntranceRedDotManage;->c:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMediatorLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/bililive/biz/config/c;->a:Lcom/bilibili/bililive/biz/config/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/config/c;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/config/c;->l()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/entrance/LiveGiftEntranceRedDotManage;->c:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMediatorLiveData;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-direct {p0, v0}, Lcom/bilibili/bilibili/giftPanel/entrance/LiveGiftEntranceRedDotManage;->j(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/entrance/LiveGiftEntranceRedDotManage;->g()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/entrance/LiveGiftEntranceRedDotManage;->i()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveGiftEntranceRedDotManage"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/biz/config/c;->a:Lcom/bilibili/bililive/biz/config/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/config/c;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
