.class public final Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveUserPrivilege;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveUserPrivilege$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0012\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R&\u0010\t\u001a\u0016\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nj\n\u0012\u0004\u0012\u00020\u000b\u0018\u0001`\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\r\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0014\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0015\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveUserPrivilege;",
        "",
        "()V",
        "autoRenew",
        "",
        "buyGuardNotice",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveBuyGuardNotice;",
        "guardBenefitCard",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomGuardBenefitCardInfo;",
        "guardBenefitsLotteryList",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/GuardBenefitsLotteryInfo;",
        "Lkotlin/collections/ArrayList;",
        "guardType",
        "guardWinterCard",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomSeaAwardCardInfo;",
        "guardWinterRecCard",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/LiveRoomSeaAwardRecCardInfo;",
        "notice",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/LiveNotice;",
        "noticeStatus",
        "privilegeType",
        "renewRemind",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/GuardRenewRemind;",
        "Companion",
        "bean_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveUserPrivilege$Companion;

.field public static final GUARD_TYPE_EXPIRE_7:I = 0x2

.field public static final GUARD_TYPE_EXPIRE_7_MORE:I = 0x3

.field public static final GUARD_TYPE_IN_EFFECT:I = 0x1

.field public static final GUARD_TYPE_NO_GUARD:I = 0x4


# instance fields
.field public autoRenew:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "auto_renew"
    .end annotation
.end field

.field public buyGuardNotice:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveBuyGuardNotice;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "buy_guard_notice"
    .end annotation
.end field

.field public guardBenefitCard:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomGuardBenefitCardInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "benefit_card"
    .end annotation
.end field

.field public guardBenefitsLotteryList:Ljava/util/ArrayList;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "benefit_alters"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/GuardBenefitsLotteryInfo;",
            ">;"
        }
    .end annotation
.end field

.field public guardType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "guard_type"
    .end annotation
.end field

.field public guardWinterCard:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomSeaAwardCardInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "guard_winter"
    .end annotation
.end field

.field public guardWinterRecCard:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/LiveRoomSeaAwardRecCardInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "guard_winter_reward"
    .end annotation
.end field

.field public notice:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/LiveNotice;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "broadcast"
    .end annotation
.end field

.field public noticeStatus:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "notice_status"
    .end annotation
.end field

.field public privilegeType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "privilege_type"
    .end annotation
.end field

.field public renewRemind:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/GuardRenewRemind;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "renew_remind"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveUserPrivilege$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveUserPrivilege$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveUserPrivilege;->Companion:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/BiliLiveUserPrivilege$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
