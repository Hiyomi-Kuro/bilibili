.class public final Lcom/bapis/bilibili/app/mine/v1/CardUGC;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/mine/v1/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/app/mine/v1/CardUGC$b;,
        Lcom/bapis/bilibili/app/mine/v1/CardUGC$SubtitleCase;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/app/mine/v1/CardUGC;",
        "Lcom/bapis/bilibili/app/mine/v1/CardUGC$b;",
        ">;",
        "Lcom/bapis/bilibili/app/mine/v1/f;"
    }
.end annotation


# static fields
.field public static final ARCHIVE_VIDEO_AUDIT_JSON_FIELD_NUMBER:I = 0x8

.field public static final ARC_FIELD_NUMBER:I = 0x5

.field public static final BUTTON_TITLE_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/mine/v1/CardUGC;

.field public static final HAS_SHARE_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/app/mine/v1/CardUGC;",
            ">;"
        }
    .end annotation
.end field

.field public static final STAT_TITLE_FIELD_NUMBER:I = 0x4

.field public static final TITLE_COLOR_FIELD_NUMBER:I = 0x2

.field public static final TITLE_FIELD_NUMBER:I = 0x1

.field public static final URL_FIELD_NUMBER:I = 0x6


# instance fields
.field private arc_:Lcom/bapis/bilibili/app/mine/v1/Arc;

.field private archiveVideoAuditJson_:Ljava/lang/String;

.field private hasShare_:Z

.field private subtitleCase_:I

.field private subtitle_:Ljava/lang/Object;

.field private titleColor_:Lcom/bapis/bilibili/app/mine/v1/Color;

.field private title_:Ljava/lang/String;

.field private url_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/app/mine/v1/CardUGC;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/app/mine/v1/CardUGC;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/app/mine/v1/CardUGC;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/mine/v1/CardUGC;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/app/mine/v1/CardUGC;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bapis/bilibili/app/mine/v1/CardUGC;->subtitleCase_:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/mine/v1/CardUGC;->title_:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/app/mine/v1/CardUGC;->url_:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bapis/bilibili/app/mine/v1/CardUGC;->archiveVideoAuditJson_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method static synthetic access$000()Lcom/bapis/bilibili/app/mine/v1/CardUGC;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/mine/v1/CardUGC;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/mine/v1/CardUGC;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/bilibili/app/mine/v1/CardUGC;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/mine/v1/CardUGC;->clearSubtitle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bapis/bilibili/app/mine/v1/CardUGC;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/mine/v1/CardUGC;->clearButtonTitle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bapis/bilibili/app/mine/v1/CardUGC;Lcom/bapis/bilibili/app/mine/v1/SubTitleWithStat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/mine/v1/CardUGC;->setStatTitle(Lcom/bapis/bilibili/app/mine/v1/SubTitleWithStat;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bapis/bilibili/app/mine/v1/CardUGC;Lcom/bapis/bilibili/app/mine/v1/SubTitleWithStat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/mine/v1/CardUGC;->mergeStatTitle(Lcom/bapis/bilibili/app/mine/v1/SubTitleWithStat;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bapis/bilibili/app/mine/v1/CardUGC;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/mine/v1/CardUGC;->clearStatTitle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bapis/bilibili/app/mine/v1/CardUGC;Lcom/bapis/bilibili/app/mine/v1/Arc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/mine/v1/CardUGC;->setArc(Lcom/bapis/bilibili/app/mine/v1/Arc;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bapis/bilibili/app/mine/v1/CardUGC;Lcom/bapis/bilibili/app/mine/v1/Arc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/mine/v1/CardUGC;->mergeArc(Lcom/bapis/bilibili/app/mine/v1/Arc;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bapis/bilibili/app/mine/v1/CardUGC;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/mine/v1/CardUGC;->clearArc()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bapis/bilibili/app/mine/v1/CardUGC;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/mine/v1/CardUGC;->setUrl(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bapis/bilibili/app/mine/v1/CardUGC;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/mine/v1/CardUGC;->clearUrl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/bapis/bilibili/app/mine/v1/CardUGC;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/mine/v1/CardUGC;->setUrlBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/bilibili/app/mine/v1/CardUGC;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/mine/v1/CardUGC;->setTitle(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/bapis/bilibili/app/mine/v1/CardUGC;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/mine/v1/CardUGC;->setHasShare(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/bapis/bilibili/app/mine/v1/CardUGC;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/mine/v1/CardUGC;->clearHasShare()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/bapis/bilibili/app/mine/v1/CardUGC;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/mine/v1/CardUGC;->setArchiveVideoAuditJson(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/bapis/bilibili/app/mine/v1/CardUGC;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/mine/v1/CardUGC;->clearArchiveVideoAuditJson()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2400(Lcom/bapis/bilibili/app/mine/v1/CardUGC;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/mine/v1/CardUGC;->setArchiveVideoAuditJsonBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bapis/bilibili/app/mine/v1/CardUGC;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/mine/v1/CardUGC;->clearTitle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/bilibili/app/mine/v1/CardUGC;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/mine/v1/CardUGC;->setTitleBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bapis/bilibili/app/mine/v1/CardUGC;Lcom/bapis/bilibili/app/mine/v1/Color;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/mine/v1/CardUGC;->setTitleColor(Lcom/bapis/bilibili/app/mine/v1/Color;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bapis/bilibili/app/mine/v1/CardUGC;Lcom/bapis/bilibili/app/mine/v1/Color;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/mine/v1/CardUGC;->mergeTitleColor(Lcom/bapis/bilibili/app/mine/v1/Color;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/bilibili/app/mine/v1/CardUGC;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/mine/v1/CardUGC;->clearTitleColor()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bapis/bilibili/app/mine/v1/CardUGC;Lcom/bapis/bilibili/app/mine/v1/SubTitleWithButton;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/mine/v1/CardUGC;->setButtonTitle(Lcom/bapis/bilibili/app/mine/v1/SubTitleWithButton;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bapis/bilibili/app/mine/v1/CardUGC;Lcom/bapis/bilibili/app/mine/v1/SubTitleWithButton;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/mine/v1/CardUGC;->mergeButtonTitle(Lcom/bapis/bilibili/app/mine/v1/SubTitleWithButton;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearArc()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/mine/v1/CardUGC;->arc_:Lcom/bapis/bilibili/app/mine/v1/Arc;

    .line 3
    .line 4
    return-void
.end method

.method private clearArchiveVideoAuditJson()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/mine/v1/CardUGC;->getDefaultInstance()Lcom/bapis/bilibili/app/mine/v1/CardUGC;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/mine/v1/CardUGC;->getArchiveVideoAuditJson()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/mine/v1/CardUGC;->archiveVideoAuditJson_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearButtonTitle()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/mine/v1/CardUGC;->subtitleCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/bapis/bilibili/app/mine/v1/CardUGC;->subtitleCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/bapis/bilibili/app/mine/v1/CardUGC;->subtitle_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearHasShare()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/app/mine/v1/CardUGC;->hasShare_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearStatTitle()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/mine/v1/CardUGC;->subtitleCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/bapis/bilibili/app/mine/v1/CardUGC;->subtitleCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/bapis/bilibili/app/mine/v1/CardUGC;->subtitle_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearSubtitle()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/mine/v1/CardUGC;->subtitleCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bapis/bilibili/app/mine/v1/CardUGC;->subtitle_:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method private clearTitle()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/mine/v1/CardUGC;->getDefaultInstance()Lcom/bapis/bilibili/app/mine/v1/CardUGC;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/mine/v1/CardUGC;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/mine/v1/CardUGC;->title_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearTitleColor()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/mine/v1/CardUGC;->titleColor_:Lcom/bapis/bilibili/app/mine/v1/Color;

    .line 3
    .line 4
    return-void
.end method

.method private clearUrl()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/mine/v1/CardUGC;->getDefaultInstance()Lcom/bapis/bilibili/app/mine/v1/CardUGC;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/mine/v1/CardUGC;->getUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/mine/v1/CardUGC;->url_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/app/mine/v1/CardUGC;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/mine/v1/CardUGC;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/mine/v1/CardUGC;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeArc(Lcom/bapis/bilibili/app/mine/v1/Arc;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/mine/v1/CardUGC;->arc_:Lcom/bapis/bilibili/app/mine/v1/Arc;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/mine/v1/Arc;->getDefaultInstance()Lcom/bapis/bilibili/app/mine/v1/Arc;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/mine/v1/CardUGC;->arc_:Lcom/bapis/bilibili/app/mine/v1/Arc;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/mine/v1/Arc;->newBuilder(Lcom/bapis/bilibili/app/mine/v1/Arc;)Lcom/bapis/bilibili/app/mine/v1/Arc$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/mine/v1/Arc$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/mine/v1/Arc;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/mine/v1/CardUGC;->arc_:Lcom/bapis/bilibili/app/mine/v1/Arc;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/mine/v1/CardUGC;->arc_:Lcom/bapis/bilibili/app/mine/v1/Arc;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeButtonTitle(Lcom/bapis/bilibili/app/mine/v1/SubTitleWithButton;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/app/mine/v1/CardUGC;->subtitleCase_:I

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bapis/bilibili/app/mine/v1/CardUGC;->subtitle_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/bapis/bilibili/app/mine/v1/SubTitleWithButton;->getDefaultInstance()Lcom/bapis/bilibili/app/mine/v1/SubTitleWithButton;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bapis/bilibili/app/mine/v1/CardUGC;->subtitle_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/bapis/bilibili/app/mine/v1/SubTitleWithButton;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bapis/bilibili/app/mine/v1/SubTitleWithButton;->newBuilder(Lcom/bapis/bilibili/app/mine/v1/SubTitleWithButton;)Lcom/bapis/bilibili/app/mine/v1/SubTitleWithButton$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/bapis/bilibili/app/mine/v1/SubTitleWithButton$b;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/bapis/bilibili/app/mine/v1/CardUGC;->subtitle_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/mine/v1/CardUGC;->subtitle_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/app/mine/v1/CardUGC;->subtitleCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeStatTitle(Lcom/bapis/bilibili/app/mine/v1/SubTitleWithStat;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/app/mine/v1/CardUGC;->subtitleCase_:I

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bapis/bilibili/app/mine/v1/CardUGC;->subtitle_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/bapis/bilibili/app/mine/v1/SubTitleWithStat;->getDefaultInstance()Lcom/bapis/bilibili/app/mine/v1/SubTitleWithStat;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bapis/bilibili/app/mine/v1/CardUGC;->subtitle_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/bapis/bilibili/app/mine/v1/SubTitleWithStat;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bapis/bilibili/app/mine/v1/SubTitleWithStat;->newBuilder(Lcom/bapis/bilibili/app/mine/v1/SubTitleWithStat;)Lcom/bapis/bilibili/app/mine/v1/SubTitleWithStat$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/bapis/bilibili/app/mine/v1/SubTitleWithStat$b;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/bapis/bilibili/app/mine/v1/CardUGC;->subtitle_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/mine/v1/CardUGC;->subtitle_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/app/mine/v1/CardUGC;->subtitleCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeTitleColor(Lcom/bapis/bilibili/app/mine/v1/Color;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/mine/v1/CardUGC;->titleColor_:Lcom/bapis/bilibili/app/mine/v1/Color;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/mine/v1/Color;->getDefaultInstance()Lcom/bapis/bilibili/app/mine/v1/Color;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/mine/v1/CardUGC;->titleColor_:Lcom/bapis/bilibili/app/mine/v1/Color;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/mine/v1/Color;->newBuilder(Lcom/bapis/bilibili/app/mine/v1/Color;)Lcom/bapis/bilibili/app/mine/v1/Color$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/mine/v1/Color$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/mine/v1/Color;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/mine/v1/CardUGC;->titleColor_:Lcom/bapis/bilibili/app/mine/v1/Color;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/mine/v1/CardUGC;->titleColor_:Lcom/bapis/bilibili/app/mine/v1/Color;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/bapis/bilibili/app/mine/v1/CardUGC$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/app/mine/v1/CardUGC;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/mine/v1/CardUGC;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/app/mine/v1/CardUGC$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/app/mine/v1/CardUGC;)Lcom/bapis/bilibili/app/mine/v1/CardUGC$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/app/mine/v1/CardUGC;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/mine/v1/CardUGC;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/mine/v1/CardUGC$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/app/mine/v1/CardUGC;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/mine/v1/CardUGC;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/mine/v1/CardUGC;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/mine/v1/CardUGC;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/mine/v1/CardUGC;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/mine/v1/CardUGC;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/mine/v1/CardUGC;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/mine/v1/CardUGC;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/mine/v1/CardUGC;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/mine/v1/CardUGC;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/mine/v1/CardUGC;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/mine/v1/CardUGC;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/mine/v1/CardUGC;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/mine/v1/CardUGC;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/mine/v1/CardUGC;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/mine/v1/CardUGC;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/app/mine/v1/CardUGC;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/mine/v1/CardUGC;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/mine/v1/CardUGC;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/mine/v1/CardUGC;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/mine/v1/CardUGC;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/mine/v1/CardUGC;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/mine/v1/CardUGC;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/mine/v1/CardUGC;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/app/mine/v1/CardUGC;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/mine/v1/CardUGC;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/mine/v1/CardUGC;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/mine/v1/CardUGC;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/mine/v1/CardUGC;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/mine/v1/CardUGC;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/mine/v1/CardUGC;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/mine/v1/CardUGC;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/app/mine/v1/CardUGC;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/mine/v1/CardUGC;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/mine/v1/CardUGC;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/mine/v1/CardUGC;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/mine/v1/CardUGC;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/mine/v1/CardUGC;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/mine/v1/CardUGC;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/mine/v1/CardUGC;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/app/mine/v1/CardUGC;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/mine/v1/CardUGC;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/mine/v1/CardUGC;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/mine/v1/CardUGC;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/mine/v1/CardUGC;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/mine/v1/CardUGC;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/mine/v1/CardUGC;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/mine/v1/CardUGC;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/app/mine/v1/CardUGC;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/mine/v1/CardUGC;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/mine/v1/CardUGC;

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

.method private setArc(Lcom/bapis/bilibili/app/mine/v1/Arc;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/mine/v1/CardUGC;->arc_:Lcom/bapis/bilibili/app/mine/v1/Arc;

    .line 5
    .line 6
    return-void
.end method

.method private setArchiveVideoAuditJson(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/mine/v1/CardUGC;->archiveVideoAuditJson_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setArchiveVideoAuditJsonBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/mine/v1/CardUGC;->archiveVideoAuditJson_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setButtonTitle(Lcom/bapis/bilibili/app/mine/v1/SubTitleWithButton;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/mine/v1/CardUGC;->subtitle_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    iput p1, p0, Lcom/bapis/bilibili/app/mine/v1/CardUGC;->subtitleCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setHasShare(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/app/mine/v1/CardUGC;->hasShare_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setStatTitle(Lcom/bapis/bilibili/app/mine/v1/SubTitleWithStat;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/mine/v1/CardUGC;->subtitle_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    iput p1, p0, Lcom/bapis/bilibili/app/mine/v1/CardUGC;->subtitleCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/mine/v1/CardUGC;->title_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bapis/bilibili/app/mine/v1/CardUGC;->title_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setTitleColor(Lcom/bapis/bilibili/app/mine/v1/Color;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/mine/v1/CardUGC;->titleColor_:Lcom/bapis/bilibili/app/mine/v1/Color;

    .line 5
    .line 6
    return-void
.end method

.method private setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/mine/v1/CardUGC;->url_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setUrlBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/mine/v1/CardUGC;->url_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/app/mine/v1/CardUGC$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, p2, p1

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    const/4 p3, 0x0

    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :pswitch_0
    return-object p3

    .line 21
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_2
    sget-object p1, Lcom/bapis/bilibili/app/mine/v1/CardUGC;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/app/mine/v1/CardUGC;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/app/mine/v1/CardUGC;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/app/mine/v1/CardUGC;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/mine/v1/CardUGC;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/app/mine/v1/CardUGC;->PARSER:Lcom/google/protobuf/Parser;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit p2

    .line 50
    goto :goto_2

    .line 51
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1

    .line 53
    :cond_1
    :goto_2
    return-object p1

    .line 54
    :pswitch_3
    sget-object p1, Lcom/bapis/bilibili/app/mine/v1/CardUGC;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/mine/v1/CardUGC;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/16 p1, 0xa

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    const-string v0, "subtitle_"

    .line 63
    .line 64
    aput-object v0, p1, p3

    .line 65
    .line 66
    const-string p3, "subtitleCase_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    const-string p3, "title_"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    const-string p3, "titleColor_"

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-class p3, Lcom/bapis/bilibili/app/mine/v1/SubTitleWithButton;

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    const-class p3, Lcom/bapis/bilibili/app/mine/v1/SubTitleWithStat;

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    const-string p3, "arc_"

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-string p3, "url_"

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const/16 p2, 0x8

    .line 101
    .line 102
    const-string p3, "hasShare_"

    .line 103
    .line 104
    aput-object p3, p1, p2

    .line 105
    .line 106
    const/16 p2, 0x9

    .line 107
    .line 108
    const-string p3, "archiveVideoAuditJson_"

    .line 109
    .line 110
    aput-object p3, p1, p2

    .line 111
    .line 112
    const-string p2, "\u0000\u0008\u0001\u0000\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u0208\u0002\t\u0003<\u0000\u0004<\u0000\u0005\t\u0006\u0208\u0007\u0007\u0008\u0208"

    .line 113
    .line 114
    sget-object p3, Lcom/bapis/bilibili/app/mine/v1/CardUGC;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/mine/v1/CardUGC;

    .line 115
    .line 116
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :pswitch_5
    new-instance p1, Lcom/bapis/bilibili/app/mine/v1/CardUGC$b;

    .line 122
    .line 123
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/app/mine/v1/CardUGC$b;-><init>(Lcom/bapis/bilibili/app/mine/v1/CardUGC$a;)V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/app/mine/v1/CardUGC;

    .line 128
    .line 129
    invoke-direct {p1}, Lcom/bapis/bilibili/app/mine/v1/CardUGC;-><init>()V

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
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

.method public getArc()Lcom/bapis/bilibili/app/mine/v1/Arc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/mine/v1/CardUGC;->arc_:Lcom/bapis/bilibili/app/mine/v1/Arc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/mine/v1/Arc;->getDefaultInstance()Lcom/bapis/bilibili/app/mine/v1/Arc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getArchiveVideoAuditJson()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/mine/v1/CardUGC;->archiveVideoAuditJson_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getArchiveVideoAuditJsonBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/mine/v1/CardUGC;->archiveVideoAuditJson_:Ljava/lang/String;

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

.method public getButtonTitle()Lcom/bapis/bilibili/app/mine/v1/SubTitleWithButton;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/mine/v1/CardUGC;->subtitleCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bapis/bilibili/app/mine/v1/CardUGC;->subtitle_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/mine/v1/SubTitleWithButton;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/app/mine/v1/SubTitleWithButton;->getDefaultInstance()Lcom/bapis/bilibili/app/mine/v1/SubTitleWithButton;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getHasShare()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/app/mine/v1/CardUGC;->hasShare_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getStatTitle()Lcom/bapis/bilibili/app/mine/v1/SubTitleWithStat;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/mine/v1/CardUGC;->subtitleCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bapis/bilibili/app/mine/v1/CardUGC;->subtitle_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/mine/v1/SubTitleWithStat;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/app/mine/v1/SubTitleWithStat;->getDefaultInstance()Lcom/bapis/bilibili/app/mine/v1/SubTitleWithStat;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getSubtitleCase()Lcom/bapis/bilibili/app/mine/v1/CardUGC$SubtitleCase;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/mine/v1/CardUGC;->subtitleCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bapis/bilibili/app/mine/v1/CardUGC$SubtitleCase;->forNumber(I)Lcom/bapis/bilibili/app/mine/v1/CardUGC$SubtitleCase;

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
    iget-object v0, p0, Lcom/bapis/bilibili/app/mine/v1/CardUGC;->title_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/mine/v1/CardUGC;->title_:Ljava/lang/String;

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

.method public getTitleColor()Lcom/bapis/bilibili/app/mine/v1/Color;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/mine/v1/CardUGC;->titleColor_:Lcom/bapis/bilibili/app/mine/v1/Color;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/mine/v1/Color;->getDefaultInstance()Lcom/bapis/bilibili/app/mine/v1/Color;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/mine/v1/CardUGC;->url_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/mine/v1/CardUGC;->url_:Ljava/lang/String;

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

.method public hasArc()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/mine/v1/CardUGC;->arc_:Lcom/bapis/bilibili/app/mine/v1/Arc;

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

.method public hasButtonTitle()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/mine/v1/CardUGC;->subtitleCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public hasStatTitle()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/mine/v1/CardUGC;->subtitleCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public hasTitleColor()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/mine/v1/CardUGC;->titleColor_:Lcom/bapis/bilibili/app/mine/v1/Color;

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
