.class public Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Message"
.end annotation


# static fields
.field public static final PAGE_AREA_ACTIVITY_CARD_TAG:Ljava/lang/String; = "area"

.field public static final PAGE_AREA_SUB_TAG:Ljava/lang/String; = "subarea_tag"

.field public static final PAGE_AREA_TAG:Ljava/lang/String; = "area_tag"

.field public static final PAGE_HOT_LIVE:Ljava/lang/String; = "alllive_hot"

.field public static final PAGE_INDEX:Ljava/lang/String; = "index"

.field public static final PAGE_MY_FOCUS:Ljava/lang/String; = "myfocus"

.field public static final PAGE_NEW_LIVE:Ljava/lang/String; = "alllive_new"

.field public static final PAGE_ROUND_LIVE:Ljava/lang/String; = "alllive_video"

.field public static final PAGE_TEENAGER_HOME_TAG:Ljava/lang/String; = "teenage_homepage"


# instance fields
.field public abtest:I

.field public activity_type:I

.field public areaid:J

.field public cardTypeV2:I

.field public cornerMarker:Ljava/lang/String;

.field public cornersign:Ljava/lang/String;

.field public count:I

.field public coverState:I

.field public feedStyle:Ljava/lang/String;

.field public filterCount:I

.field public filterId:I

.field public groupId:J

.field public iconType:I

.field public list:I

.field public liveStatus:I

.field public material_id:J

.field public moduleid:I

.field public name:Ljava/lang/String;

.field public online:J

.field public page:Ljava/lang/String;

.field public pageInSource:I

.field public parentareaid:J

.field public pk_id:J

.field public positionInSource:I

.field public refresh:I

.field public roomid:J

.field public ruler:I

.field public sessionId:Ljava/lang/String;

.field public sourceEvent:I

.field public sub_tag:J

.field public tagsort:Ljava/lang/String;

.field public trackId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public uid:J


# direct methods
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
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;->page:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;->name:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;->trackId:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;->cornersign:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;->tagsort:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;->cornerMarker:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportHomeCardEvent$Message;->sessionId:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method
