.class public final Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/viewunite/common/j5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode$b;,
        Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;",
        "Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode$b;",
        ">;",
        "Lcom/bapis/bilibili/app/viewunite/common/j5;"
    }
.end annotation


# static fields
.field public static final AID_FIELD_NUMBER:I = 0x8

.field public static final ARCHIVE_ATTR_FIELD_NUMBER:I = 0x19

.field public static final BADGE_FIELD_NUMBER:I = 0x2

.field public static final BADGE_INFO_FIELD_NUMBER:I = 0x4

.field public static final BADGE_TYPE_FIELD_NUMBER:I = 0x3

.field public static final BMID_FIELD_NUMBER:I = 0x1c

.field public static final BVID_FIELD_NUMBER:I = 0x18

.field public static final CID_FIELD_NUMBER:I = 0xe

.field public static final COVER_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;

.field public static final DIALOG_TYPE_FIELD_NUMBER:I = 0x23

.field public static final DIMENSION_FIELD_NUMBER:I = 0x15

.field public static final DURATION_FIELD_NUMBER:I = 0x5

.field public static final EP_ID_FIELD_NUMBER:I = 0x1

.field public static final EP_INDEX_FIELD_NUMBER:I = 0x1f

.field public static final FROM_FIELD_NUMBER:I = 0xf

.field public static final INTERACTION_FIELD_NUMBER:I = 0x17

.field public static final IS_SUB_VIEW_FIELD_NUMBER:I = 0x26

.field public static final IS_VIEW_HIDE_FIELD_NUMBER:I = 0x27

.field public static final JUMP_LINK_FIELD_NUMBER:I = 0x28

.field public static final LINK_FIELD_NUMBER:I = 0x1a

.field public static final LINK_TYPE_FIELD_NUMBER:I = 0x1b

.field public static final LONG_TITLE_FIELD_NUMBER:I = 0xc

.field public static final MOVIE_TITLE_FIELD_NUMBER:I = 0xa

.field public static final MULTI_VIEW_EPS_FIELD_NUMBER:I = 0x25

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;",
            ">;"
        }
    .end annotation
.end field

.field public static final PUB_TIME_FIELD_NUMBER:I = 0x1d

.field public static final PV_FIELD_NUMBER:I = 0x1e

.field public static final RELEASE_DATE_FIELD_NUMBER:I = 0x14

.field public static final REPORT_FIELD_NUMBER:I = 0x2a

.field public static final RIGHTS_FIELD_NUMBER:I = 0x16

.field public static final SECTION_INDEX_FIELD_NUMBER:I = 0x20

.field public static final SECTION_TYPE_FIELD_NUMBER:I = 0x2b

.field public static final SHARE_COPY_FIELD_NUMBER:I = 0x11

.field public static final SHARE_URL_FIELD_NUMBER:I = 0x10

.field public static final SHORT_LINK_FIELD_NUMBER:I = 0x12

.field public static final SHOW_TITLE_FIELD_NUMBER:I = 0x2c

.field public static final STATUS_FIELD_NUMBER:I = 0x6

.field public static final STAT_FOR_UNITY_FIELD_NUMBER:I = 0x29

.field public static final SUBTITLE_FIELD_NUMBER:I = 0xb

.field public static final TITLE_FIELD_NUMBER:I = 0x9

.field public static final TOAST_TITLE_FIELD_NUMBER:I = 0xd

.field public static final TOAST_TYPE_FIELD_NUMBER:I = 0x24

.field public static final UP_INFOS_FIELD_NUMBER:I = 0x21

.field public static final UP_INFO_FIELD_NUMBER:I = 0x22

.field public static final VID_FIELD_NUMBER:I = 0x13


# instance fields
.field private aid_:J

.field private archiveAttr_:I

.field private badgeInfo_:Lcom/bapis/bilibili/app/viewunite/common/BadgeInfo;

.field private badgeType_:I

.field private badge_:Ljava/lang/String;

.field private bmid_:Ljava/lang/String;

.field private bvid_:Ljava/lang/String;

.field private cid_:J

.field private cover_:Ljava/lang/String;

.field private dialogType_:Ljava/lang/String;

.field private dimension_:Lcom/bapis/bilibili/app/viewunite/common/Dimension;

.field private duration_:I

.field private epId_:J

.field private epIndex_:I

.field private from_:Ljava/lang/String;

.field private interaction_:Lcom/bapis/bilibili/app/viewunite/common/Interaction;

.field private isSubView_:Z

.field private isViewHide_:Z

.field private jumpLink_:Ljava/lang/String;

.field private linkType_:Ljava/lang/String;

.field private link_:Ljava/lang/String;

.field private longTitle_:Ljava/lang/String;

.field private movieTitle_:Ljava/lang/String;

.field private multiViewEps_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/bapis/bilibili/app/viewunite/common/MultiViewEp;",
            ">;"
        }
    .end annotation
.end field

.field private pubTime_:J

.field private pv_:I

.field private releaseDate_:Ljava/lang/String;

.field private report_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private rights_:Lcom/bapis/bilibili/app/viewunite/common/Rights;

.field private sectionIndex_:I

.field private sectionType_:I

.field private shareCopy_:Ljava/lang/String;

.field private shareUrl_:Ljava/lang/String;

.field private shortLink_:Ljava/lang/String;

.field private showTitle_:Ljava/lang/String;

.field private statForUnity_:Lcom/bapis/bilibili/app/viewunite/common/Stat;

.field private status_:I

.field private subtitle_:Ljava/lang/String;

.field private title_:Ljava/lang/String;

.field private toastTitle_:Ljava/lang/String;

.field private toastType_:Ljava/lang/String;

.field private upInfo_:Lcom/bapis/bilibili/app/viewunite/common/Staff;

.field private upInfos_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/bapis/bilibili/app/viewunite/common/Staff;",
            ">;"
        }
    .end annotation
.end field

.field private vid_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->report_:Lcom/google/protobuf/MapFieldLite;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->badge_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->cover_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->title_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->movieTitle_:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->subtitle_:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->longTitle_:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->toastTitle_:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->from_:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->shareUrl_:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->shareCopy_:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->shortLink_:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->vid_:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->releaseDate_:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->bvid_:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->link_:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->linkType_:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->bmid_:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->upInfos_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->dialogType_:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->toastType_:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->multiViewEps_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->jumpLink_:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->showTitle_:Ljava/lang/String;

    .line 65
    .line 66
    return-void
.end method

.method static synthetic access$000()Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->setEpId(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->clearBadgeInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10000(Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->setToastTypeBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10100(Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;ILcom/bapis/bilibili/app/viewunite/common/MultiViewEp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->setMultiViewEps(ILcom/bapis/bilibili/app/viewunite/common/MultiViewEp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10200(Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;Lcom/bapis/bilibili/app/viewunite/common/MultiViewEp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->addMultiViewEps(Lcom/bapis/bilibili/app/viewunite/common/MultiViewEp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10300(Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;ILcom/bapis/bilibili/app/viewunite/common/MultiViewEp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->addMultiViewEps(ILcom/bapis/bilibili/app/viewunite/common/MultiViewEp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10400(Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->addAllMultiViewEps(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10500(Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->clearMultiViewEps()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10600(Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->removeMultiViewEps(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10700(Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->setIsSubView(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10800(Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->clearIsSubView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10900(Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->setIsViewHide(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->setDuration(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11000(Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->clearIsViewHide()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11100(Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->setJumpLink(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11200(Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->clearJumpLink()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11300(Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->setJumpLinkBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11400(Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;Lcom/bapis/bilibili/app/viewunite/common/Stat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->setStatForUnity(Lcom/bapis/bilibili/app/viewunite/common/Stat;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11500(Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;Lcom/bapis/bilibili/app/viewunite/common/Stat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->mergeStatForUnity(Lcom/bapis/bilibili/app/viewunite/common/Stat;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11600(Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->clearStatForUnity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11700(Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->getMutableReportMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$11800(Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->setSectionType(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$11900(Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->clearSectionType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->clearDuration()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12000(Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->setShowTitle(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12100(Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->clearShowTitle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$12200(Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->setShowTitleBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->setStatus(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->clearStatus()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->setCover(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->clearCover()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->setCoverBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->setAid(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->clearAid()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->clearEpId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->setTitle(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->clearTitle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->setTitleBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->setMovieTitle(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2400(Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->clearMovieTitle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2500(Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->setMovieTitleBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2600(Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->setSubtitle(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2700(Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->clearSubtitle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2800(Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->setSubtitleBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2900(Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->setLongTitle(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->setBadge(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3000(Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->clearLongTitle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3100(Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->setLongTitleBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3200(Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->setToastTitle(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3300(Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->clearToastTitle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3400(Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->setToastTitleBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3500(Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->setCid(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3600(Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->clearCid()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3700(Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->setFrom(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3800(Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->clearFrom()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3900(Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->setFromBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->clearBadge()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4000(Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->setShareUrl(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4100(Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->clearShareUrl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4200(Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->setShareUrlBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4300(Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->setShareCopy(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4400(Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->clearShareCopy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4500(Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->setShareCopyBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4600(Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->setShortLink(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4700(Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->clearShortLink()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4800(Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->setShortLinkBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4900(Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->setVid(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->setBadgeBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5000(Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->clearVid()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5100(Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->setVidBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5200(Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->setReleaseDate(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5300(Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->clearReleaseDate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5400(Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->setReleaseDateBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5500(Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;Lcom/bapis/bilibili/app/viewunite/common/Dimension;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->setDimension(Lcom/bapis/bilibili/app/viewunite/common/Dimension;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5600(Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;Lcom/bapis/bilibili/app/viewunite/common/Dimension;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->mergeDimension(Lcom/bapis/bilibili/app/viewunite/common/Dimension;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5700(Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->clearDimension()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5800(Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;Lcom/bapis/bilibili/app/viewunite/common/Rights;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->setRights(Lcom/bapis/bilibili/app/viewunite/common/Rights;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5900(Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;Lcom/bapis/bilibili/app/viewunite/common/Rights;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->mergeRights(Lcom/bapis/bilibili/app/viewunite/common/Rights;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->setBadgeType(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6000(Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->clearRights()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6100(Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;Lcom/bapis/bilibili/app/viewunite/common/Interaction;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->setInteraction(Lcom/bapis/bilibili/app/viewunite/common/Interaction;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6200(Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;Lcom/bapis/bilibili/app/viewunite/common/Interaction;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->mergeInteraction(Lcom/bapis/bilibili/app/viewunite/common/Interaction;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6300(Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->clearInteraction()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6400(Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->setBvid(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6500(Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->clearBvid()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6600(Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->setBvidBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6700(Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->setArchiveAttr(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6800(Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->clearArchiveAttr()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6900(Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->setLink(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->clearBadgeType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7000(Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->clearLink()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7100(Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->setLinkBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7200(Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->setLinkType(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7300(Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->clearLinkType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7400(Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->setLinkTypeBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7500(Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->setBmid(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7600(Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->clearBmid()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7700(Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->setBmidBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7800(Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->setPubTime(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7900(Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->clearPubTime()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;Lcom/bapis/bilibili/app/viewunite/common/BadgeInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->setBadgeInfo(Lcom/bapis/bilibili/app/viewunite/common/BadgeInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8000(Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->setPv(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8100(Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->clearPv()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8200(Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->setEpIndex(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8300(Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->clearEpIndex()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8400(Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->setSectionIndex(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8500(Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->clearSectionIndex()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8600(Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;ILcom/bapis/bilibili/app/viewunite/common/Staff;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->setUpInfos(ILcom/bapis/bilibili/app/viewunite/common/Staff;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8700(Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;Lcom/bapis/bilibili/app/viewunite/common/Staff;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->addUpInfos(Lcom/bapis/bilibili/app/viewunite/common/Staff;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8800(Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;ILcom/bapis/bilibili/app/viewunite/common/Staff;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->addUpInfos(ILcom/bapis/bilibili/app/viewunite/common/Staff;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8900(Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->addAllUpInfos(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;Lcom/bapis/bilibili/app/viewunite/common/BadgeInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->mergeBadgeInfo(Lcom/bapis/bilibili/app/viewunite/common/BadgeInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9000(Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->clearUpInfos()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9100(Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->removeUpInfos(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9200(Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;Lcom/bapis/bilibili/app/viewunite/common/Staff;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->setUpInfo(Lcom/bapis/bilibili/app/viewunite/common/Staff;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9300(Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;Lcom/bapis/bilibili/app/viewunite/common/Staff;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->mergeUpInfo(Lcom/bapis/bilibili/app/viewunite/common/Staff;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9400(Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->clearUpInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9500(Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->setDialogType(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9600(Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->clearDialogType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9700(Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->setDialogTypeBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9800(Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->setToastType(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9900(Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->clearToastType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllMultiViewEps(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/viewunite/common/MultiViewEp;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->ensureMultiViewEpsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->multiViewEps_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllUpInfos(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/viewunite/common/Staff;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->ensureUpInfosIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->upInfos_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addMultiViewEps(ILcom/bapis/bilibili/app/viewunite/common/MultiViewEp;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->ensureMultiViewEpsIsMutable()V

    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->multiViewEps_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addMultiViewEps(Lcom/bapis/bilibili/app/viewunite/common/MultiViewEp;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->ensureMultiViewEpsIsMutable()V

    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->multiViewEps_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addUpInfos(ILcom/bapis/bilibili/app/viewunite/common/Staff;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->ensureUpInfosIsMutable()V

    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->upInfos_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addUpInfos(Lcom/bapis/bilibili/app/viewunite/common/Staff;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->ensureUpInfosIsMutable()V

    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->upInfos_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearAid()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->aid_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearArchiveAttr()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->archiveAttr_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearBadge()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->getBadge()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->badge_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearBadgeInfo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->badgeInfo_:Lcom/bapis/bilibili/app/viewunite/common/BadgeInfo;

    .line 3
    .line 4
    return-void
.end method

.method private clearBadgeType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->badgeType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearBmid()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->getBmid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->bmid_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearBvid()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->getBvid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->bvid_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearCid()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->cid_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearCover()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->getCover()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->cover_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearDialogType()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->getDialogType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->dialogType_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearDimension()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->dimension_:Lcom/bapis/bilibili/app/viewunite/common/Dimension;

    .line 3
    .line 4
    return-void
.end method

.method private clearDuration()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->duration_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearEpId()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->epId_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearEpIndex()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->epIndex_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearFrom()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->getFrom()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->from_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearInteraction()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->interaction_:Lcom/bapis/bilibili/app/viewunite/common/Interaction;

    .line 3
    .line 4
    return-void
.end method

.method private clearIsSubView()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->isSubView_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearIsViewHide()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->isViewHide_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearJumpLink()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->getJumpLink()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->jumpLink_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearLink()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->getLink()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->link_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearLinkType()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->getLinkType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->linkType_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearLongTitle()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->getLongTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->longTitle_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearMovieTitle()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->getMovieTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->movieTitle_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearMultiViewEps()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->multiViewEps_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private clearPubTime()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->pubTime_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearPv()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->pv_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearReleaseDate()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->getReleaseDate()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->releaseDate_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearRights()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->rights_:Lcom/bapis/bilibili/app/viewunite/common/Rights;

    .line 3
    .line 4
    return-void
.end method

.method private clearSectionIndex()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->sectionIndex_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearSectionType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->sectionType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearShareCopy()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->getShareCopy()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->shareCopy_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearShareUrl()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->getShareUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->shareUrl_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearShortLink()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->getShortLink()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->shortLink_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearShowTitle()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->getShowTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->showTitle_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearStatForUnity()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->statForUnity_:Lcom/bapis/bilibili/app/viewunite/common/Stat;

    .line 3
    .line 4
    return-void
.end method

.method private clearStatus()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->status_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearSubtitle()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->getSubtitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->subtitle_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearTitle()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->title_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearToastTitle()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->getToastTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->toastTitle_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearToastType()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->getToastType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->toastType_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearUpInfo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->upInfo_:Lcom/bapis/bilibili/app/viewunite/common/Staff;

    .line 3
    .line 4
    return-void
.end method

.method private clearUpInfos()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->upInfos_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private clearVid()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->getVid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->vid_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private ensureMultiViewEpsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->multiViewEps_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->multiViewEps_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensureUpInfosIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->upInfos_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->upInfos_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;

    .line 2
    .line 3
    return-object v0
.end method

.method private getMutableReportMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->internalGetMutableReport()Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private internalGetMutableReport()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->report_:Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->report_:Lcom/google/protobuf/MapFieldLite;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->report_:Lcom/google/protobuf/MapFieldLite;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->report_:Lcom/google/protobuf/MapFieldLite;

    .line 18
    .line 19
    return-object v0
.end method

.method private internalGetReport()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->report_:Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeBadgeInfo(Lcom/bapis/bilibili/app/viewunite/common/BadgeInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->badgeInfo_:Lcom/bapis/bilibili/app/viewunite/common/BadgeInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/common/BadgeInfo;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/common/BadgeInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->badgeInfo_:Lcom/bapis/bilibili/app/viewunite/common/BadgeInfo;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/common/BadgeInfo;->newBuilder(Lcom/bapis/bilibili/app/viewunite/common/BadgeInfo;)Lcom/bapis/bilibili/app/viewunite/common/BadgeInfo$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/bapis/bilibili/app/viewunite/common/BadgeInfo$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/viewunite/common/BadgeInfo;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->badgeInfo_:Lcom/bapis/bilibili/app/viewunite/common/BadgeInfo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->badgeInfo_:Lcom/bapis/bilibili/app/viewunite/common/BadgeInfo;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeDimension(Lcom/bapis/bilibili/app/viewunite/common/Dimension;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->dimension_:Lcom/bapis/bilibili/app/viewunite/common/Dimension;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/common/Dimension;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/common/Dimension;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->dimension_:Lcom/bapis/bilibili/app/viewunite/common/Dimension;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/common/Dimension;->newBuilder(Lcom/bapis/bilibili/app/viewunite/common/Dimension;)Lcom/bapis/bilibili/app/viewunite/common/Dimension$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/bapis/bilibili/app/viewunite/common/Dimension$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/viewunite/common/Dimension;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->dimension_:Lcom/bapis/bilibili/app/viewunite/common/Dimension;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->dimension_:Lcom/bapis/bilibili/app/viewunite/common/Dimension;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeInteraction(Lcom/bapis/bilibili/app/viewunite/common/Interaction;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->interaction_:Lcom/bapis/bilibili/app/viewunite/common/Interaction;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/common/Interaction;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/common/Interaction;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->interaction_:Lcom/bapis/bilibili/app/viewunite/common/Interaction;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/common/Interaction;->newBuilder(Lcom/bapis/bilibili/app/viewunite/common/Interaction;)Lcom/bapis/bilibili/app/viewunite/common/Interaction$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/bapis/bilibili/app/viewunite/common/Interaction$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/viewunite/common/Interaction;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->interaction_:Lcom/bapis/bilibili/app/viewunite/common/Interaction;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->interaction_:Lcom/bapis/bilibili/app/viewunite/common/Interaction;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeRights(Lcom/bapis/bilibili/app/viewunite/common/Rights;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->rights_:Lcom/bapis/bilibili/app/viewunite/common/Rights;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/common/Rights;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/common/Rights;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->rights_:Lcom/bapis/bilibili/app/viewunite/common/Rights;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/common/Rights;->newBuilder(Lcom/bapis/bilibili/app/viewunite/common/Rights;)Lcom/bapis/bilibili/app/viewunite/common/Rights$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/bapis/bilibili/app/viewunite/common/Rights$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/viewunite/common/Rights;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->rights_:Lcom/bapis/bilibili/app/viewunite/common/Rights;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->rights_:Lcom/bapis/bilibili/app/viewunite/common/Rights;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeStatForUnity(Lcom/bapis/bilibili/app/viewunite/common/Stat;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->statForUnity_:Lcom/bapis/bilibili/app/viewunite/common/Stat;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/common/Stat;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/common/Stat;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->statForUnity_:Lcom/bapis/bilibili/app/viewunite/common/Stat;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/common/Stat;->newBuilder(Lcom/bapis/bilibili/app/viewunite/common/Stat;)Lcom/bapis/bilibili/app/viewunite/common/Stat$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/bapis/bilibili/app/viewunite/common/Stat$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/viewunite/common/Stat;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->statForUnity_:Lcom/bapis/bilibili/app/viewunite/common/Stat;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->statForUnity_:Lcom/bapis/bilibili/app/viewunite/common/Stat;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeUpInfo(Lcom/bapis/bilibili/app/viewunite/common/Staff;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->upInfo_:Lcom/bapis/bilibili/app/viewunite/common/Staff;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/common/Staff;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/common/Staff;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->upInfo_:Lcom/bapis/bilibili/app/viewunite/common/Staff;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/common/Staff;->newBuilder(Lcom/bapis/bilibili/app/viewunite/common/Staff;)Lcom/bapis/bilibili/app/viewunite/common/Staff$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/bapis/bilibili/app/viewunite/common/Staff$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/viewunite/common/Staff;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->upInfo_:Lcom/bapis/bilibili/app/viewunite/common/Staff;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->upInfo_:Lcom/bapis/bilibili/app/viewunite/common/Staff;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;)Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private removeMultiViewEps(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->ensureMultiViewEpsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->multiViewEps_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private removeUpInfos(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->ensureUpInfosIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->upInfos_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setAid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->aid_:J

    .line 2
    .line 3
    return-void
.end method

.method private setArchiveAttr(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->archiveAttr_:I

    .line 2
    .line 3
    return-void
.end method

.method private setBadge(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->badge_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setBadgeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->badge_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setBadgeInfo(Lcom/bapis/bilibili/app/viewunite/common/BadgeInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->badgeInfo_:Lcom/bapis/bilibili/app/viewunite/common/BadgeInfo;

    .line 5
    .line 6
    return-void
.end method

.method private setBadgeType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->badgeType_:I

    .line 2
    .line 3
    return-void
.end method

.method private setBmid(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->bmid_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setBmidBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->bmid_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setBvid(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->bvid_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setBvidBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->bvid_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setCid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->cid_:J

    .line 2
    .line 3
    return-void
.end method

.method private setCover(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->cover_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setCoverBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->cover_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setDialogType(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->dialogType_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setDialogTypeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->dialogType_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setDimension(Lcom/bapis/bilibili/app/viewunite/common/Dimension;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->dimension_:Lcom/bapis/bilibili/app/viewunite/common/Dimension;

    .line 5
    .line 6
    return-void
.end method

.method private setDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->duration_:I

    .line 2
    .line 3
    return-void
.end method

.method private setEpId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->epId_:J

    .line 2
    .line 3
    return-void
.end method

.method private setEpIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->epIndex_:I

    .line 2
    .line 3
    return-void
.end method

.method private setFrom(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->from_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setFromBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->from_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setInteraction(Lcom/bapis/bilibili/app/viewunite/common/Interaction;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->interaction_:Lcom/bapis/bilibili/app/viewunite/common/Interaction;

    .line 5
    .line 6
    return-void
.end method

.method private setIsSubView(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->isSubView_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setIsViewHide(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->isViewHide_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setJumpLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->jumpLink_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setJumpLinkBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->jumpLink_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->link_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setLinkBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->link_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setLinkType(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->linkType_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setLinkTypeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->linkType_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setLongTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->longTitle_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setLongTitleBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->longTitle_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setMovieTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->movieTitle_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setMovieTitleBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->movieTitle_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setMultiViewEps(ILcom/bapis/bilibili/app/viewunite/common/MultiViewEp;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->ensureMultiViewEpsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->multiViewEps_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setPubTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->pubTime_:J

    .line 2
    .line 3
    return-void
.end method

.method private setPv(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->pv_:I

    .line 2
    .line 3
    return-void
.end method

.method private setReleaseDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->releaseDate_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setReleaseDateBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->releaseDate_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setRights(Lcom/bapis/bilibili/app/viewunite/common/Rights;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->rights_:Lcom/bapis/bilibili/app/viewunite/common/Rights;

    .line 5
    .line 6
    return-void
.end method

.method private setSectionIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->sectionIndex_:I

    .line 2
    .line 3
    return-void
.end method

.method private setSectionType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->sectionType_:I

    .line 2
    .line 3
    return-void
.end method

.method private setShareCopy(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->shareCopy_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setShareCopyBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->shareCopy_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setShareUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->shareUrl_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setShareUrlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->shareUrl_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setShortLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->shortLink_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setShortLinkBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->shortLink_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setShowTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->showTitle_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setShowTitleBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->showTitle_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setStatForUnity(Lcom/bapis/bilibili/app/viewunite/common/Stat;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->statForUnity_:Lcom/bapis/bilibili/app/viewunite/common/Stat;

    .line 5
    .line 6
    return-void
.end method

.method private setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->status_:I

    .line 2
    .line 3
    return-void
.end method

.method private setSubtitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->subtitle_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setSubtitleBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->subtitle_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->title_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setTitleBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->title_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setToastTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->toastTitle_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setToastTitleBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->toastTitle_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setToastType(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->toastType_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setToastTypeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->toastType_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setUpInfo(Lcom/bapis/bilibili/app/viewunite/common/Staff;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->upInfo_:Lcom/bapis/bilibili/app/viewunite/common/Staff;

    .line 5
    .line 6
    return-void
.end method

.method private setUpInfos(ILcom/bapis/bilibili/app/viewunite/common/Staff;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->ensureUpInfosIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->upInfos_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setVid(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->vid_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setVidBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->vid_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public containsReport(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->internalGetReport()Lcom/google/protobuf/MapFieldLite;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 3
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;

    .line 4
    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit p2

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    return-object p1

    :pswitch_3
    sget-object p1, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;

    return-object p1

    :pswitch_4
    const/16 p1, 0x2f

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "epId_"

    aput-object v0, p1, p3

    const-string p3, "badge_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "badgeType_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "badgeInfo_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "duration_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "status_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "cover_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "aid_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "title_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "movieTitle_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "subtitle_"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "longTitle_"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "toastTitle_"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "cid_"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "from_"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "shareUrl_"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "shareCopy_"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "shortLink_"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "vid_"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "releaseDate_"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string p3, "dimension_"

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-string p3, "rights_"

    aput-object p3, p1, p2

    const/16 p2, 0x16

    const-string p3, "interaction_"

    aput-object p3, p1, p2

    const/16 p2, 0x17

    const-string p3, "bvid_"

    aput-object p3, p1, p2

    const/16 p2, 0x18

    const-string p3, "archiveAttr_"

    aput-object p3, p1, p2

    const/16 p2, 0x19

    const-string p3, "link_"

    aput-object p3, p1, p2

    const/16 p2, 0x1a

    const-string p3, "linkType_"

    aput-object p3, p1, p2

    const/16 p2, 0x1b

    const-string p3, "bmid_"

    aput-object p3, p1, p2

    const/16 p2, 0x1c

    const-string p3, "pubTime_"

    aput-object p3, p1, p2

    const/16 p2, 0x1d

    const-string p3, "pv_"

    aput-object p3, p1, p2

    const/16 p2, 0x1e

    const-string p3, "epIndex_"

    aput-object p3, p1, p2

    const/16 p2, 0x1f

    const-string p3, "sectionIndex_"

    aput-object p3, p1, p2

    const/16 p2, 0x20

    const-string p3, "upInfos_"

    aput-object p3, p1, p2

    const/16 p2, 0x21

    const-class p3, Lcom/bapis/bilibili/app/viewunite/common/Staff;

    aput-object p3, p1, p2

    const/16 p2, 0x22

    const-string p3, "upInfo_"

    aput-object p3, p1, p2

    const/16 p2, 0x23

    const-string p3, "dialogType_"

    aput-object p3, p1, p2

    const/16 p2, 0x24

    const-string p3, "toastType_"

    aput-object p3, p1, p2

    const/16 p2, 0x25

    const-string p3, "multiViewEps_"

    aput-object p3, p1, p2

    const/16 p2, 0x26

    const-class p3, Lcom/bapis/bilibili/app/viewunite/common/MultiViewEp;

    aput-object p3, p1, p2

    const/16 p2, 0x27

    const-string p3, "isSubView_"

    aput-object p3, p1, p2

    const/16 p2, 0x28

    const-string p3, "isViewHide_"

    aput-object p3, p1, p2

    const/16 p2, 0x29

    const-string p3, "jumpLink_"

    aput-object p3, p1, p2

    const/16 p2, 0x2a

    const-string p3, "statForUnity_"

    aput-object p3, p1, p2

    const/16 p2, 0x2b

    const-string p3, "report_"

    aput-object p3, p1, p2

    const/16 p2, 0x2c

    .line 7
    sget-object p3, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode$c;->defaultEntry:Lcom/google/protobuf/MapEntryLite;

    aput-object p3, p1, p2

    const/16 p2, 0x2d

    const-string p3, "sectionType_"

    aput-object p3, p1, p2

    const/16 p2, 0x2e

    const-string p3, "showTitle_"

    aput-object p3, p1, p2

    const-string p2, "\u0000,\u0000\u0000\u0001,,\u0001\u0002\u0000\u0001\u0002\u0002\u0208\u0003\u0004\u0004\t\u0005\u0004\u0006\u0004\u0007\u0208\u0008\u0002\t\u0208\n\u0208\u000b\u0208\u000c\u0208\r\u0208\u000e\u0002\u000f\u0208\u0010\u0208\u0011\u0208\u0012\u0208\u0013\u0208\u0014\u0208\u0015\t\u0016\t\u0017\t\u0018\u0208\u0019\u0004\u001a\u0208\u001b\u0208\u001c\u0208\u001d\u0002\u001e\u0004\u001f\u0004 \u0004!\u001b\"\t#\u0208$\u0208%\u001b&\u0007\'\u0007(\u0208)\t*2+\u0004,\u0208"

    sget-object p3, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;

    .line 8
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_5
    new-instance p1, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode$b;

    invoke-direct {p1, p3}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode$b;-><init>(Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode$a;)V

    return-object p1

    .line 10
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;

    invoke-direct {p1}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getAid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->aid_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getArchiveAttr()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->archiveAttr_:I

    .line 2
    .line 3
    return v0
.end method

.method public getBadge()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->badge_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBadgeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->badge_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getBadgeInfo()Lcom/bapis/bilibili/app/viewunite/common/BadgeInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->badgeInfo_:Lcom/bapis/bilibili/app/viewunite/common/BadgeInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/common/BadgeInfo;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/common/BadgeInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getBadgeType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->badgeType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getBmid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->bmid_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBmidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->bmid_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getBvid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->bvid_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBvidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->bvid_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->cid_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCover()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->cover_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoverBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->cover_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDialogType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->dialogType_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDialogTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->dialogType_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDimension()Lcom/bapis/bilibili/app/viewunite/common/Dimension;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->dimension_:Lcom/bapis/bilibili/app/viewunite/common/Dimension;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/common/Dimension;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/common/Dimension;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->duration_:I

    .line 2
    .line 3
    return v0
.end method

.method public getEpId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->epId_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getEpIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->epIndex_:I

    .line 2
    .line 3
    return v0
.end method

.method public getFrom()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->from_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFromBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->from_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getInteraction()Lcom/bapis/bilibili/app/viewunite/common/Interaction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->interaction_:Lcom/bapis/bilibili/app/viewunite/common/Interaction;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/common/Interaction;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/common/Interaction;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getIsSubView()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->isSubView_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsViewHide()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->isViewHide_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getJumpLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->jumpLink_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getJumpLinkBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->jumpLink_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->link_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLinkBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->link_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLinkType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->linkType_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLinkTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->linkType_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLongTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->longTitle_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLongTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->longTitle_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMovieTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->movieTitle_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMovieTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->movieTitle_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMultiViewEps(I)Lcom/bapis/bilibili/app/viewunite/common/MultiViewEp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->multiViewEps_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bapis/bilibili/app/viewunite/common/MultiViewEp;

    .line 8
    .line 9
    return-object p1
.end method

.method public getMultiViewEpsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->multiViewEps_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMultiViewEpsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/viewunite/common/MultiViewEp;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->multiViewEps_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMultiViewEpsOrBuilder(I)Lcom/bapis/bilibili/app/viewunite/common/i1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->multiViewEps_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bapis/bilibili/app/viewunite/common/i1;

    .line 8
    .line 9
    return-object p1
.end method

.method public getMultiViewEpsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/bapis/bilibili/app/viewunite/common/i1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->multiViewEps_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPubTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->pubTime_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPv()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->pv_:I

    .line 2
    .line 3
    return v0
.end method

.method public getReleaseDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->releaseDate_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReleaseDateBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->releaseDate_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getReport()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->getReportMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getReportCount()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->internalGetReport()Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getReportMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->internalGetReport()Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getReportOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->internalGetReport()Lcom/google/protobuf/MapFieldLite;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    move-object p2, p1

    .line 19
    check-cast p2, Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    return-object p2
.end method

.method public getReportOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->internalGetReport()Lcom/google/protobuf/MapFieldLite;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public getRights()Lcom/bapis/bilibili/app/viewunite/common/Rights;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->rights_:Lcom/bapis/bilibili/app/viewunite/common/Rights;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/common/Rights;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/common/Rights;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSectionIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->sectionIndex_:I

    .line 2
    .line 3
    return v0
.end method

.method public getSectionType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->sectionType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getShareCopy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->shareCopy_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShareCopyBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->shareCopy_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getShareUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->shareUrl_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShareUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->shareUrl_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getShortLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->shortLink_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShortLinkBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->shortLink_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getShowTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->showTitle_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShowTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->showTitle_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getStatForUnity()Lcom/bapis/bilibili/app/viewunite/common/Stat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->statForUnity_:Lcom/bapis/bilibili/app/viewunite/common/Stat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/common/Stat;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/common/Stat;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->status_:I

    .line 2
    .line 3
    return v0
.end method

.method public getSubtitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->subtitle_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubtitleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->subtitle_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->title_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->title_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getToastTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->toastTitle_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getToastTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->toastTitle_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getToastType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->toastType_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getToastTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->toastType_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUpInfo()Lcom/bapis/bilibili/app/viewunite/common/Staff;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->upInfo_:Lcom/bapis/bilibili/app/viewunite/common/Staff;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/common/Staff;->getDefaultInstance()Lcom/bapis/bilibili/app/viewunite/common/Staff;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getUpInfos(I)Lcom/bapis/bilibili/app/viewunite/common/Staff;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->upInfos_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bapis/bilibili/app/viewunite/common/Staff;

    .line 8
    .line 9
    return-object p1
.end method

.method public getUpInfosCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->upInfos_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getUpInfosList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/viewunite/common/Staff;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->upInfos_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUpInfosOrBuilder(I)Lcom/bapis/bilibili/app/viewunite/common/m4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->upInfos_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bapis/bilibili/app/viewunite/common/m4;

    .line 8
    .line 9
    return-object p1
.end method

.method public getUpInfosOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/bapis/bilibili/app/viewunite/common/m4;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->upInfos_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->vid_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->vid_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hasBadgeInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->badgeInfo_:Lcom/bapis/bilibili/app/viewunite/common/BadgeInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasDimension()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->dimension_:Lcom/bapis/bilibili/app/viewunite/common/Dimension;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasInteraction()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->interaction_:Lcom/bapis/bilibili/app/viewunite/common/Interaction;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasRights()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->rights_:Lcom/bapis/bilibili/app/viewunite/common/Rights;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasStatForUnity()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->statForUnity_:Lcom/bapis/bilibili/app/viewunite/common/Stat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasUpInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/viewunite/common/ViewEpisode;->upInfo_:Lcom/bapis/bilibili/app/viewunite/common/Staff;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
