.class public final Lcom/bilibili/bililive/extension/api/home/LiveHomeSmallCard;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/extension/api/home/LiveHomeSmallCard$a;,
        Lcom/bilibili/bililive/extension/api/home/LiveHomeSmallCard$CoverStyle;,
        Lcom/bilibili/bililive/extension/api/home/LiveHomeSmallCard$FeedTag;,
        Lcom/bilibili/bililive/extension/api/home/LiveHomeSmallCard$RecTagStyle;,
        Lcom/bilibili/bililive/extension/api/home/LiveHomeSmallCard$SubTitleStyle;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u0000 ]2\u00020\u0001:\u0005^_`abB\u0007\u00a2\u0006\u0004\u0008\\\u0010\u001eJ\u0006\u0010\u0003\u001a\u00020\u0002R\u0016\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0018\u0010\n\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\tR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\tR\u0016\u0010\u000c\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0006R\u0018\u0010\r\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\tR\u0016\u0010\u000e\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0006R\u001e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0015R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001e\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u0012\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u001f\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0006R\u0016\u0010!\u001a\u00020 8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0018\u0010#\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010\tR\u0016\u0010$\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u0006R\u0018\u0010%\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010\tR\u0016\u0010&\u001a\u00020 8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\"R\u0018\u0010\'\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\tR\u0018\u0010(\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010\tR\u0016\u0010)\u001a\u00020 8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010\"R\u0016\u0010*\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010\tR*\u0010.\u001a\u0016\u0012\u0004\u0012\u00020,\u0018\u00010+j\n\u0012\u0004\u0012\u00020,\u0018\u0001`-8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0018\u00100\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010\tR\u0016\u00101\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010\u0006R\u0016\u00102\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010\u0006R\u0016\u00103\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010\u0006R\u0018\u00105\u001a\u0004\u0018\u0001048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R$\u00108\u001a\u0004\u0018\u0001078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\"\u0010>\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008>\u0010@\"\u0004\u0008A\u0010BR\"\u0010C\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010?\u001a\u0004\u0008D\u0010@\"\u0004\u0008E\u0010BR\u0016\u0010F\u001a\u00020 8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010\"R\u0018\u0010G\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010\tR\u0018\u0010H\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010\tR\u0018\u0010I\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010\tR\u0018\u0010J\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010\tR\u001e\u0010L\u001a\n\u0012\u0004\u0012\u00020K\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010\u0012R\u0016\u0010M\u001a\u00020 8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010\"R\"\u0010N\u001a\u00020\u00048F@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010\u0006\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR\u0016\u0010S\u001a\u00020 8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010\"R\u0018\u0010T\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0018\u0010W\u001a\u0004\u0018\u00010V8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0018\u0010Y\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010\tR\u0018\u0010Z\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010UR\u0018\u0010[\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\t\u00a8\u0006c"
    }
    d2 = {
        "Lcom/bilibili/bililive/extension/api/home/LiveHomeSmallCard;",
        "",
        "",
        "shouldHideOnlineNumber",
        "",
        "id",
        "J",
        "",
        "title",
        "Ljava/lang/String;",
        "cover",
        "link",
        "areaId",
        "parentAreaName",
        "parentAreaId",
        "",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePendentBean;",
        "pendentList",
        "Ljava/util/List;",
        "Lcom/bilibili/bililive/extension/api/home/LiveHomeSmallCard$CoverStyle;",
        "coverLeftStyle",
        "Lcom/bilibili/bililive/extension/api/home/LiveHomeSmallCard$CoverStyle;",
        "coverRightStyle",
        "Lcom/bilibili/bililive/extension/api/home/LiveHomeSmallCard$SubTitleStyle;",
        "subTitleStyle",
        "Lcom/bilibili/bililive/extension/api/home/LiveHomeSmallCard$SubTitleStyle;",
        "Lcom/bilibili/bililive/extension/api/home/LiveHomeSmallCard$RecTagStyle;",
        "recTagStyle",
        "Lcom/bilibili/bililive/extension/api/home/LiveHomeSmallCard$RecTagStyle;",
        "getRecTagStyle$annotations",
        "()V",
        "flag",
        "",
        "hideFeedback",
        "I",
        "sessionId",
        "groupId",
        "showCallback",
        "broadcastType",
        "playUrl",
        "dataBehaviorId",
        "currentQN",
        "dataSourceId",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/bililive/blps/liveplayer/apis/beans/LivePlayerInfo$QualityDescription;",
        "Lkotlin/collections/ArrayList;",
        "qualityDescription",
        "Ljava/util/ArrayList;",
        "playUrlH265",
        "uid",
        "pkId",
        "online",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/watch/WatchedInfo;",
        "watched",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/watch/WatchedInfo;",
        "Lcom/bilibili/adcommon/basic/model/SourceContent;",
        "sourceContentV2",
        "Lcom/bilibili/adcommon/basic/model/SourceContent;",
        "getSourceContentV2",
        "()Lcom/bilibili/adcommon/basic/model/SourceContent;",
        "setSourceContentV2",
        "(Lcom/bilibili/adcommon/basic/model/SourceContent;)V",
        "isAd",
        "Z",
        "()Z",
        "setAd",
        "(Z)V",
        "showAdIcon",
        "getShowAdIcon",
        "setShowAdIcon",
        "p2pType",
        "playUrlCard",
        "clickCallback",
        "feedbackImg",
        "feedbackImgNight",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/home/LiveHomeFeedback;",
        "feedback",
        "jumpFromExtend",
        "indexInPage",
        "getIndexInPage",
        "()J",
        "setIndexInPage",
        "(J)V",
        "feedMode",
        "feedStyle",
        "Ljava/lang/Integer;",
        "Lcom/bilibili/bililive/extension/api/home/LiveHomeSmallCard$FeedTag;",
        "feedTag",
        "Lcom/bilibili/bililive/extension/api/home/LiveHomeSmallCard$FeedTag;",
        "face",
        "officialVerify",
        "trackId",
        "<init>",
        "Companion",
        "a",
        "CoverStyle",
        "FeedTag",
        "RecTagStyle",
        "SubTitleStyle",
        "api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/bililive/extension/api/home/LiveHomeSmallCard$a;

.field public static final FEED_STYLE_AB2:I = 0x4

.field public static final FEED_STYLE_DEFAULT:I = 0x0

.field public static final FEED_STYLE_HEADER_LABEL:I = 0x2

.field public static final FEED_STYLE_LABEL:I = 0x1


# instance fields
.field public areaId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "area_id"
    .end annotation
.end field

.field public broadcastType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "broadcast_type"
    .end annotation
.end field

.field public clickCallback:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "click_callback"
    .end annotation
.end field

.field public cover:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover"
    .end annotation
.end field

.field public coverLeftStyle:Lcom/bilibili/bililive/extension/api/home/LiveHomeSmallCard$CoverStyle;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover_left_style"
    .end annotation
.end field

.field public coverRightStyle:Lcom/bilibili/bililive/extension/api/home/LiveHomeSmallCard$CoverStyle;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover_right_style"
    .end annotation
.end field

.field public currentQN:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "current_qn"
    .end annotation
.end field

.field public dataBehaviorId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "data_behavior_id"
    .end annotation
.end field

.field public dataSourceId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "data_source_id"
    .end annotation
.end field

.field public face:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "face"
    .end annotation
.end field

.field public feedMode:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_full_screen_list"
    .end annotation
.end field

.field public feedStyle:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "feed_style"
    .end annotation
.end field

.field public feedTag:Lcom/bilibili/bililive/extension/api/home/LiveHomeSmallCard$FeedTag;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "feed_tag"
    .end annotation
.end field

.field public feedback:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "feedback"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/home/LiveHomeFeedback;",
            ">;"
        }
    .end annotation
.end field

.field public feedbackImg:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "feedback_img"
    .end annotation
.end field

.field public feedbackImgNight:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "feedback_night_img"
    .end annotation
.end field

.field public flag:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "flag"
    .end annotation
.end field

.field public groupId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "group_id"
    .end annotation
.end field

.field public hideFeedback:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_hide_feedback"
    .end annotation
.end field

.field public id:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "id"
    .end annotation
.end field

.field private indexInPage:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "index"
    .end annotation
.end field

.field private isAd:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_ad"
    .end annotation
.end field

.field public jumpFromExtend:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "jumpfrom_extend"
    .end annotation
.end field

.field public link:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "link"
    .end annotation
.end field

.field public officialVerify:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "official_verify"
    .end annotation
.end field

.field public online:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "online"
    .end annotation
.end field

.field public p2pType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "p2p_type"
    .end annotation
.end field

.field public parentAreaId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "parent_area_id"
    .end annotation
.end field

.field public parentAreaName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "parent_area_name"
    .end annotation
.end field

.field public pendentList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pendent_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLivePendentBean;",
            ">;"
        }
    .end annotation
.end field

.field public pkId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pk_id"
    .end annotation
.end field

.field public playUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "play_url"
    .end annotation
.end field

.field public playUrlCard:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "play_url_card"
    .end annotation
.end field

.field public playUrlH265:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "play_url_h265"
    .end annotation
.end field

.field public qualityDescription:Ljava/util/ArrayList;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "quality_description"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bililive/blps/liveplayer/apis/beans/LivePlayerInfo$QualityDescription;",
            ">;"
        }
    .end annotation
.end field

.field public recTagStyle:Lcom/bilibili/bililive/extension/api/home/LiveHomeSmallCard$RecTagStyle;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rec_tag_style"
    .end annotation
.end field

.field public sessionId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "session_id"
    .end annotation
.end field

.field private showAdIcon:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "show_ad_icon"
    .end annotation
.end field

.field public showCallback:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "show_callback"
    .end annotation
.end field

.field private sourceContentV2:Lcom/bilibili/adcommon/basic/model/SourceContent;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ad_transparent_content"
    .end annotation
.end field

.field public subTitleStyle:Lcom/bilibili/bililive/extension/api/home/LiveHomeSmallCard$SubTitleStyle;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "subtitle_style"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
    .end annotation
.end field

.field public trackId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "trackid"
    .end annotation
.end field

.field public uid:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uid"
    .end annotation
.end field

.field public watched:Lcom/bilibili/bililive/videoliveplayer/net/beans/watch/WatchedInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "watched_show"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/extension/api/home/LiveHomeSmallCard$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/extension/api/home/LiveHomeSmallCard$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/extension/api/home/LiveHomeSmallCard;->Companion:Lcom/bilibili/bililive/extension/api/home/LiveHomeSmallCard$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bililive/extension/api/home/LiveHomeSmallCard;->dataSourceId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic getRecTagStyle$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final getIndexInPage()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/extension/api/home/LiveHomeSmallCard;->indexInPage:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public final getShowAdIcon()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/extension/api/home/LiveHomeSmallCard;->showAdIcon:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSourceContentV2()Lcom/bilibili/adcommon/basic/model/SourceContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/extension/api/home/LiveHomeSmallCard;->sourceContentV2:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isAd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/extension/api/home/LiveHomeSmallCard;->isAd:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setAd(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/extension/api/home/LiveHomeSmallCard;->isAd:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setIndexInPage(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/extension/api/home/LiveHomeSmallCard;->indexInPage:J

    .line 2
    .line 3
    return-void
.end method

.method public final setShowAdIcon(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/extension/api/home/LiveHomeSmallCard;->showAdIcon:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSourceContentV2(Lcom/bilibili/adcommon/basic/model/SourceContent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/extension/api/home/LiveHomeSmallCard;->sourceContentV2:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 2
    .line 3
    return-void
.end method

.method public final shouldHideOnlineNumber()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/f;->a:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/f;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/bilibili/bililive/extension/api/home/LiveHomeSmallCard;->flag:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/f;->a(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
