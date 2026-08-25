.class public final Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0010\t\n\u0002\u0008!\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u0000 N2\u00020\u0001:\u0001OB\u0007\u00a2\u0006\u0004\u0008K\u0010LB\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008K\u0010MJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016R$\u0010\u000b\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R*\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u0019\u001a\u00020\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR$\u0010\u001f\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\"\u0010%\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R$\u0010+\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010 \u001a\u0004\u0008,\u0010\"\"\u0004\u0008-\u0010$R$\u0010.\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\"\u00105\u001a\u0002048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00085\u00107\"\u0004\u00088\u00109R$\u0010:\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010\u000c\u001a\u0004\u0008;\u0010\u000e\"\u0004\u0008<\u0010\u0010R\"\u0010=\u001a\u0002048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u00106\u001a\u0004\u0008=\u00107\"\u0004\u0008>\u00109R\"\u0010?\u001a\u0002048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u00106\u001a\u0004\u0008?\u00107\"\u0004\u0008@\u00109R$\u0010B\u001a\u0004\u0018\u00010A8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR$\u0010H\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010\u000c\u001a\u0004\u0008I\u0010\u000e\"\u0004\u0008J\u0010\u0010\u00a8\u0006P"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;",
        "Landroid/os/Parcelable;",
        "Landroid/os/Parcel;",
        "parcel",
        "",
        "flags",
        "Lgf3/s;",
        "writeToParcel",
        "describeContents",
        "",
        "toString",
        "sourceEvent",
        "Ljava/lang/String;",
        "getSourceEvent",
        "()Ljava/lang/String;",
        "setSourceEvent",
        "(Ljava/lang/String;)V",
        "",
        "",
        "giftIds",
        "Ljava/util/List;",
        "getGiftIds",
        "()Ljava/util/List;",
        "setGiftIds",
        "(Ljava/util/List;)V",
        "originalGiftId",
        "J",
        "getOriginalGiftId",
        "()J",
        "setOriginalGiftId",
        "(J)V",
        "currentSelectedMicUserId",
        "Ljava/lang/Long;",
        "getCurrentSelectedMicUserId",
        "()Ljava/lang/Long;",
        "setCurrentSelectedMicUserId",
        "(Ljava/lang/Long;)V",
        "inquireGiftRule",
        "I",
        "getInquireGiftRule",
        "()I",
        "setInquireGiftRule",
        "(I)V",
        "defaultMasterId",
        "getDefaultMasterId",
        "setDefaultMasterId",
        "batchGiftNum",
        "Ljava/lang/Integer;",
        "getBatchGiftNum",
        "()Ljava/lang/Integer;",
        "setBatchGiftNum",
        "(Ljava/lang/Integer;)V",
        "",
        "isNeedRequestGiftLocationApi",
        "Z",
        "()Z",
        "setNeedRequestGiftLocationApi",
        "(Z)V",
        "webUrl",
        "getWebUrl",
        "setWebUrl",
        "isOpenWebContainer",
        "setOpenWebContainer",
        "isForciblyOpenWeb",
        "setForciblyOpenWeb",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftSelectedOptions;",
        "selectedTabAndItem",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftSelectedOptions;",
        "getSelectedTabAndItem",
        "()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftSelectedOptions;",
        "setSelectedTabAndItem",
        "(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftSelectedOptions;)V",
        "toastTips",
        "getToastTips",
        "setToastTips",
        "<init>",
        "()V",
        "(Landroid/os/Parcel;)V",
        "CREATOR",
        "a",
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
.field public static final CREATOR:Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam$a;

.field public static final LIVE_OPEN_GIFT_PANEL_ANCHOR_CARD_GO_FEED_CLICK:Ljava/lang/String; = "28"

.field public static final LIVE_OPEN_GIFT_PANEL_AREA_FUNCTION_RANK:Ljava/lang/String; = "21"

.field public static final LIVE_OPEN_GIFT_PANEL_AREA_GUARD_LEADER:Ljava/lang/String; = "23"

.field public static final LIVE_OPEN_GIFT_PANEL_MIC_AREA_CLICK:Ljava/lang/String; = "16"

.field public static final LIVE_OPEN_GIFT_PANEL_STICKER_CLICK:Ljava/lang/String; = "41"

.field public static final LIVE_OPEN_GIFT_PANEL_USER_CARD_GO_FEED_CLICK:Ljava/lang/String; = "15"

.field public static final LIVE_OPEN_GIFT_PANEL_WISHLIST_BOTTOM_MENU_CLICK:Ljava/lang/String; = "40"

.field public static final LIVE_OPEN_GIFT_PANEL_WISHLIST_CARD_CLICK:Ljava/lang/String; = "39"

.field public static final LIVE_PANEL_INQUIRE_RULE_BAG_GIFT_TAB:I = 0x4

.field public static final LIVE_PANEL_INQUIRE_RULE_BAG_TAB:I = 0x2

.field public static final LIVE_PANEL_INQUIRE_RULE_GIFT_BAG_TAB:I = 0x3

.field public static final LIVE_PANEL_INQUIRE_RULE_GIFT_TAB:I = 0x1

.field public static final LIVE_ROOM_FANS_CLUB_H5_FROM_FANS_CLUB_BUTTON_JOINED:Ljava/lang/String; = "4"

.field public static final LIVE_ROOM_FANS_CLUB_H5_FROM_LIGHT_MEDAL:Ljava/lang/String; = "5"

.field public static final LIVE_ROOM_FANS_CLUB_H5_FROM_MEDAL_PANEL:Ljava/lang/String; = "3"

.field public static final LIVE_ROOM_FANS_LIGHT_UP_PANEL_GIFT_CLICK:Ljava/lang/String; = "9"

.field public static final LIVE_ROOM_FANS_LIGHT_UP_PANEL_HEART_CLICK:Ljava/lang/String; = "8"

.field public static final LIVE_ROOM_FANS_UPGRADE_PANEL_GIFT_CLICK:Ljava/lang/String; = "7"

.field public static final LIVE_ROOM_FANS_UPGRADE_PANEL_HEART_CLICK:Ljava/lang/String; = "6"

.field public static final LIVE_ROOM_GIFT_ENTRANCE:Ljava/lang/String; = "1"

.field public static final LIVE_ROOM_GIFT_RANK:Ljava/lang/String; = "2"

.field public static final LIVE_ROOM_GIFT_STAR_H5_PRIVILEGE_GIFT_GO_FEED:Ljava/lang/String; = "13"

.field public static final LIVE_ROOM_HOUR_RANK_GO_FEED:Ljava/lang/String; = "10"

.field public static final LIVE_ROOM_MONTH_TANK_GO_FEED:Ljava/lang/String; = "11"

.field public static final LIVE_ROOM_POP_RANK_GO_FEED:Ljava/lang/String; = "14"

.field public static final LIVE_ROOM_PRIVILEGE_GIFT:Ljava/lang/String; = "12"

.field public static final OPEN_GIFT_PANEL_SOURCE_EVENT_STAR_KNIGHT:Ljava/lang/String; = "27"

.field public static final OPEN_GIFT_SOURCE_EVENT_ANIMATED_FLOATING_SCREEN:Ljava/lang/String; = "19"

.field public static final OPEN_GIFT_SOURCE_EVENT_COMBO_VIEW:Ljava/lang/String; = "17"

.field public static final OPEN_GIFT_SOURCE_EVENT_GIFT_DANMU_MSG:Ljava/lang/String; = "18"


# instance fields
.field private batchGiftNum:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "batch_gift_num"
    .end annotation
.end field

.field private currentSelectedMicUserId:Ljava/lang/Long;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "current_selected_mic_user_id"
    .end annotation
.end field

.field private defaultMasterId:Ljava/lang/Long;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "default_master_id"
    .end annotation
.end field

.field private giftIds:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "giftIds"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private inquireGiftRule:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "inquire_gift_rule"
    .end annotation
.end field

.field private isForciblyOpenWeb:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_forcibly_open_web"
    .end annotation
.end field

.field private isNeedRequestGiftLocationApi:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_need_request_gift_location_api"
    .end annotation
.end field

.field private isOpenWebContainer:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_open_web"
    .end annotation
.end field

.field private originalGiftId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "original_giftId"
    .end annotation
.end field

.field private selectedTabAndItem:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftSelectedOptions;

.field private sourceEvent:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "source_event"
    .end annotation
.end field

.field private toastTips:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "toast_tips"
    .end annotation
.end field

.field private webUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "web_url"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;->CREATOR:Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;->originalGiftId:J

    const/4 v0, 0x3

    iput v0, p0, Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;->inquireGiftRule:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;->sourceEvent:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;->originalGiftId:J

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Long;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/Long;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    iput-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;->currentSelectedMicUserId:Ljava/lang/Long;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;->inquireGiftRule:I

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Long;

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;->defaultMasterId:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    move-object v3, v0

    check-cast v3, Ljava/lang/Integer;

    :cond_2
    iput-object v3, p0, Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;->batchGiftNum:Ljava/lang/Integer;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;->isNeedRequestGiftLocationApi:Z

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;->webUrl:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;->isOpenWebContainer:Z

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    iput-boolean v1, p0, Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;->isForciblyOpenWeb:Z

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;->toastTips:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getBatchGiftNum()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;->batchGiftNum:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentSelectedMicUserId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;->currentSelectedMicUserId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDefaultMasterId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;->defaultMasterId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGiftIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;->giftIds:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInquireGiftRule()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;->inquireGiftRule:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOriginalGiftId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;->originalGiftId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSelectedTabAndItem()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftSelectedOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;->selectedTabAndItem:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftSelectedOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSourceEvent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;->sourceEvent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getToastTips()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;->toastTips:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWebUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;->webUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isForciblyOpenWeb()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;->isForciblyOpenWeb:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isNeedRequestGiftLocationApi()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;->isNeedRequestGiftLocationApi:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isOpenWebContainer()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;->isOpenWebContainer:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setBatchGiftNum(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;->batchGiftNum:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setCurrentSelectedMicUserId(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;->currentSelectedMicUserId:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setDefaultMasterId(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;->defaultMasterId:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setForciblyOpenWeb(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;->isForciblyOpenWeb:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setGiftIds(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;->giftIds:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setInquireGiftRule(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;->inquireGiftRule:I

    .line 2
    .line 3
    return-void
.end method

.method public final setNeedRequestGiftLocationApi(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;->isNeedRequestGiftLocationApi:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setOpenWebContainer(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;->isOpenWebContainer:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setOriginalGiftId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;->originalGiftId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setSelectedTabAndItem(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftSelectedOptions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;->selectedTabAndItem:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftSelectedOptions;

    .line 2
    .line 3
    return-void
.end method

.method public final setSourceEvent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;->sourceEvent:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setToastTips(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;->toastTips:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setWebUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;->webUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "LiveOpenGiftPanelParam(sourceEvent="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;->sourceEvent:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", giftIds="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;->giftIds:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", originalGiftId="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;->originalGiftId:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", currentSelectedMicUserId="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;->currentSelectedMicUserId:Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", inquireGiftRule="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;->inquireGiftRule:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", defaultMasterId="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;->defaultMasterId:Ljava/lang/Long;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", batchGiftNum="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;->batchGiftNum:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", isNeedRequestGiftLocationApi="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-boolean v1, p0, Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;->isNeedRequestGiftLocationApi:Z

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", webUrl="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;->webUrl:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", isOpenWebContainer="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-boolean v1, p0, Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;->isOpenWebContainer:Z

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", isForciblyOpenWeb="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-boolean v1, p0, Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;->isForciblyOpenWeb:Z

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", selectedTabAndItem="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;->selectedTabAndItem:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftSelectedOptions;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", toastTips="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;->toastTips:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const/16 v1, 0x29

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;->sourceEvent:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;->originalGiftId:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;->currentSelectedMicUserId:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;->inquireGiftRule:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;->defaultMasterId:Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;->batchGiftNum:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-boolean p2, p0, Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;->isNeedRequestGiftLocationApi:Z

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;->webUrl:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-boolean p2, p0, Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;->isOpenWebContainer:Z

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 44
    .line 45
    .line 46
    iget-boolean p2, p0, Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;->isForciblyOpenWeb:Z

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;->toastTips:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
