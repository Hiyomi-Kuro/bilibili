.class public final Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomNoticeCardInfo;
.super Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomMatchCardBaseCard;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomNoticeCardInfo$BusinessInfo;,
        Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomNoticeCardInfo$CardButtonInfo;,
        Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomNoticeCardInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0003\u0015\u0016\u0014B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0004R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0004R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0004R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0004R\u001d\u0010\u0011\u001a\u0004\u0018\u00010\u000c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomNoticeCardInfo;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomMatchCardBaseCard;",
        "",
        "business_id",
        "Ljava/lang/String;",
        "",
        "businessStatus",
        "Ljava/lang/Integer;",
        "title",
        "subTitle",
        "iconImg",
        "infoStr",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomNoticeCardInfo$BusinessInfo;",
        "businessInfo$delegate",
        "Lgf3/h;",
        "getBusinessInfo",
        "()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomNoticeCardInfo$BusinessInfo;",
        "businessInfo",
        "<init>",
        "()V",
        "Companion",
        "BusinessInfo",
        "CardButtonInfo",
        "bean_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final BUSINESS_CLOSE_CARD:I = 0x1

.field public static final BUSINESS_SHOW_CARD:I

.field public static final Companion:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomNoticeCardInfo$Companion;


# instance fields
.field private final businessInfo$delegate:Lgf3/h;

.field public businessStatus:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "business_status"
    .end annotation
.end field

.field public business_id:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "business_id"
    .end annotation
.end field

.field public iconImg:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "icon_img"
    .end annotation
.end field

.field public infoStr:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "business_info"
    .end annotation
.end field

.field public subTitle:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sub_title"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomNoticeCardInfo$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomNoticeCardInfo$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomNoticeCardInfo;->Companion:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomNoticeCardInfo$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomMatchCardBaseCard;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomNoticeCardInfo$businessInfo$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomNoticeCardInfo$businessInfo$2;-><init>(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomNoticeCardInfo;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomNoticeCardInfo;->businessInfo$delegate:Lgf3/h;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getBusinessInfo()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomNoticeCardInfo$BusinessInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomNoticeCardInfo;->businessInfo$delegate:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomNoticeCardInfo$BusinessInfo;

    .line 8
    .line 9
    return-object v0
.end method
