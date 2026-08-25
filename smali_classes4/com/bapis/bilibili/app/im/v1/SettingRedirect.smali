.class public final Lcom/bapis/bilibili/app/im/v1/SettingRedirect;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/im/v1/w3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/app/im/v1/SettingRedirect$b;,
        Lcom/bapis/bilibili/app/im/v1/SettingRedirect$ContentCase;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/app/im/v1/SettingRedirect;",
        "Lcom/bapis/bilibili/app/im/v1/SettingRedirect$b;",
        ">;",
        "Lcom/bapis/bilibili/app/im/v1/w3;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/im/v1/SettingRedirect;

.field public static final OTHER_PAGE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/app/im/v1/SettingRedirect;",
            ">;"
        }
    .end annotation
.end field

.field public static final POPUP_FIELD_NUMBER:I = 0x6

.field public static final SELECTED_SUMMARY_FIELD_NUMBER:I = 0x5

.field public static final SETTING_PAGE_FIELD_NUMBER:I = 0x1

.field public static final SUBTITLE_FIELD_NUMBER:I = 0x4

.field public static final TITLE_FIELD_NUMBER:I = 0x3

.field public static final WINDOW_SELECT_FIELD_NUMBER:I = 0x7


# instance fields
.field private contentCase_:I

.field private content_:Ljava/lang/Object;

.field private selectedSummary_:Ljava/lang/String;

.field private subtitle_:Ljava/lang/String;

.field private title_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/app/im/v1/SettingRedirect;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/app/im/v1/SettingRedirect;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/app/im/v1/SettingRedirect;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/im/v1/SettingRedirect;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/app/im/v1/SettingRedirect;

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
    iput v0, p0, Lcom/bapis/bilibili/app/im/v1/SettingRedirect;->contentCase_:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/im/v1/SettingRedirect;->title_:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/app/im/v1/SettingRedirect;->subtitle_:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bapis/bilibili/app/im/v1/SettingRedirect;->selectedSummary_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method static synthetic access$000()Lcom/bapis/bilibili/app/im/v1/SettingRedirect;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/im/v1/SettingRedirect;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/im/v1/SettingRedirect;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/bilibili/app/im/v1/SettingRedirect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/im/v1/SettingRedirect;->clearContent()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bapis/bilibili/app/im/v1/SettingRedirect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/im/v1/SettingRedirect;->clearPopup()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bapis/bilibili/app/im/v1/SettingRedirect;Lcom/bapis/bilibili/app/im/v1/redirectWindowSelect;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/im/v1/SettingRedirect;->setWindowSelect(Lcom/bapis/bilibili/app/im/v1/redirectWindowSelect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bapis/bilibili/app/im/v1/SettingRedirect;Lcom/bapis/bilibili/app/im/v1/redirectWindowSelect;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/im/v1/SettingRedirect;->mergeWindowSelect(Lcom/bapis/bilibili/app/im/v1/redirectWindowSelect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bapis/bilibili/app/im/v1/SettingRedirect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/im/v1/SettingRedirect;->clearWindowSelect()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bapis/bilibili/app/im/v1/SettingRedirect;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/im/v1/SettingRedirect;->setTitle(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bapis/bilibili/app/im/v1/SettingRedirect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/im/v1/SettingRedirect;->clearTitle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bapis/bilibili/app/im/v1/SettingRedirect;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/im/v1/SettingRedirect;->setTitleBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bapis/bilibili/app/im/v1/SettingRedirect;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/im/v1/SettingRedirect;->setSubtitle(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bapis/bilibili/app/im/v1/SettingRedirect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/im/v1/SettingRedirect;->clearSubtitle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/bapis/bilibili/app/im/v1/SettingRedirect;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/im/v1/SettingRedirect;->setSubtitleBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/bilibili/app/im/v1/SettingRedirect;Lcom/bapis/bilibili/app/im/v1/redirect2SettingPage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/im/v1/SettingRedirect;->setSettingPage(Lcom/bapis/bilibili/app/im/v1/redirect2SettingPage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/bapis/bilibili/app/im/v1/SettingRedirect;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/im/v1/SettingRedirect;->setSelectedSummary(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/bapis/bilibili/app/im/v1/SettingRedirect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/im/v1/SettingRedirect;->clearSelectedSummary()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/bapis/bilibili/app/im/v1/SettingRedirect;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/im/v1/SettingRedirect;->setSelectedSummaryBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bapis/bilibili/app/im/v1/SettingRedirect;Lcom/bapis/bilibili/app/im/v1/redirect2SettingPage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/im/v1/SettingRedirect;->mergeSettingPage(Lcom/bapis/bilibili/app/im/v1/redirect2SettingPage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/bilibili/app/im/v1/SettingRedirect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/im/v1/SettingRedirect;->clearSettingPage()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bapis/bilibili/app/im/v1/SettingRedirect;Lcom/bapis/bilibili/app/im/v1/redirect2OtherPage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/im/v1/SettingRedirect;->setOtherPage(Lcom/bapis/bilibili/app/im/v1/redirect2OtherPage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bapis/bilibili/app/im/v1/SettingRedirect;Lcom/bapis/bilibili/app/im/v1/redirect2OtherPage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/im/v1/SettingRedirect;->mergeOtherPage(Lcom/bapis/bilibili/app/im/v1/redirect2OtherPage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/bilibili/app/im/v1/SettingRedirect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/im/v1/SettingRedirect;->clearOtherPage()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bapis/bilibili/app/im/v1/SettingRedirect;Lcom/bapis/bilibili/app/im/v1/redirect2Popup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/im/v1/SettingRedirect;->setPopup(Lcom/bapis/bilibili/app/im/v1/redirect2Popup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bapis/bilibili/app/im/v1/SettingRedirect;Lcom/bapis/bilibili/app/im/v1/redirect2Popup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/im/v1/SettingRedirect;->mergePopup(Lcom/bapis/bilibili/app/im/v1/redirect2Popup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearContent()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/im/v1/SettingRedirect;->contentCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bapis/bilibili/app/im/v1/SettingRedirect;->content_:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method private clearOtherPage()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/im/v1/SettingRedirect;->contentCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/bapis/bilibili/app/im/v1/SettingRedirect;->contentCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/bapis/bilibili/app/im/v1/SettingRedirect;->content_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearPopup()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/im/v1/SettingRedirect;->contentCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/bapis/bilibili/app/im/v1/SettingRedirect;->contentCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/bapis/bilibili/app/im/v1/SettingRedirect;->content_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearSelectedSummary()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/im/v1/SettingRedirect;->getDefaultInstance()Lcom/bapis/bilibili/app/im/v1/SettingRedirect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/im/v1/SettingRedirect;->getSelectedSummary()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/im/v1/SettingRedirect;->selectedSummary_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearSettingPage()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/im/v1/SettingRedirect;->contentCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/bapis/bilibili/app/im/v1/SettingRedirect;->contentCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/bapis/bilibili/app/im/v1/SettingRedirect;->content_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearSubtitle()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/im/v1/SettingRedirect;->getDefaultInstance()Lcom/bapis/bilibili/app/im/v1/SettingRedirect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/im/v1/SettingRedirect;->getSubtitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/im/v1/SettingRedirect;->subtitle_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearTitle()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/im/v1/SettingRedirect;->getDefaultInstance()Lcom/bapis/bilibili/app/im/v1/SettingRedirect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/im/v1/SettingRedirect;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/im/v1/SettingRedirect;->title_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearWindowSelect()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/im/v1/SettingRedirect;->contentCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/bapis/bilibili/app/im/v1/SettingRedirect;->contentCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/bapis/bilibili/app/im/v1/SettingRedirect;->content_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/app/im/v1/SettingRedirect;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/im/v1/SettingRedirect;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/im/v1/SettingRedirect;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeOtherPage(Lcom/bapis/bilibili/app/im/v1/redirect2OtherPage;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/app/im/v1/SettingRedirect;->contentCase_:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bapis/bilibili/app/im/v1/SettingRedirect;->content_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/bapis/bilibili/app/im/v1/redirect2OtherPage;->getDefaultInstance()Lcom/bapis/bilibili/app/im/v1/redirect2OtherPage;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bapis/bilibili/app/im/v1/SettingRedirect;->content_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/redirect2OtherPage;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bapis/bilibili/app/im/v1/redirect2OtherPage;->newBuilder(Lcom/bapis/bilibili/app/im/v1/redirect2OtherPage;)Lcom/bapis/bilibili/app/im/v1/redirect2OtherPage$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/im/v1/redirect2OtherPage$b;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/bapis/bilibili/app/im/v1/SettingRedirect;->content_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/im/v1/SettingRedirect;->content_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/app/im/v1/SettingRedirect;->contentCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergePopup(Lcom/bapis/bilibili/app/im/v1/redirect2Popup;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/app/im/v1/SettingRedirect;->contentCase_:I

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bapis/bilibili/app/im/v1/SettingRedirect;->content_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/bapis/bilibili/app/im/v1/redirect2Popup;->getDefaultInstance()Lcom/bapis/bilibili/app/im/v1/redirect2Popup;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bapis/bilibili/app/im/v1/SettingRedirect;->content_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/redirect2Popup;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bapis/bilibili/app/im/v1/redirect2Popup;->newBuilder(Lcom/bapis/bilibili/app/im/v1/redirect2Popup;)Lcom/bapis/bilibili/app/im/v1/redirect2Popup$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/im/v1/redirect2Popup$b;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/bapis/bilibili/app/im/v1/SettingRedirect;->content_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/im/v1/SettingRedirect;->content_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/app/im/v1/SettingRedirect;->contentCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeSettingPage(Lcom/bapis/bilibili/app/im/v1/redirect2SettingPage;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/app/im/v1/SettingRedirect;->contentCase_:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bapis/bilibili/app/im/v1/SettingRedirect;->content_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/bapis/bilibili/app/im/v1/redirect2SettingPage;->getDefaultInstance()Lcom/bapis/bilibili/app/im/v1/redirect2SettingPage;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bapis/bilibili/app/im/v1/SettingRedirect;->content_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/redirect2SettingPage;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bapis/bilibili/app/im/v1/redirect2SettingPage;->newBuilder(Lcom/bapis/bilibili/app/im/v1/redirect2SettingPage;)Lcom/bapis/bilibili/app/im/v1/redirect2SettingPage$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/im/v1/redirect2SettingPage$b;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/bapis/bilibili/app/im/v1/SettingRedirect;->content_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/im/v1/SettingRedirect;->content_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/app/im/v1/SettingRedirect;->contentCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeWindowSelect(Lcom/bapis/bilibili/app/im/v1/redirectWindowSelect;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/app/im/v1/SettingRedirect;->contentCase_:I

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bapis/bilibili/app/im/v1/SettingRedirect;->content_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/bapis/bilibili/app/im/v1/redirectWindowSelect;->getDefaultInstance()Lcom/bapis/bilibili/app/im/v1/redirectWindowSelect;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bapis/bilibili/app/im/v1/SettingRedirect;->content_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/redirectWindowSelect;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bapis/bilibili/app/im/v1/redirectWindowSelect;->newBuilder(Lcom/bapis/bilibili/app/im/v1/redirectWindowSelect;)Lcom/bapis/bilibili/app/im/v1/redirectWindowSelect$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/im/v1/redirectWindowSelect$b;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/bapis/bilibili/app/im/v1/SettingRedirect;->content_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/im/v1/SettingRedirect;->content_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/app/im/v1/SettingRedirect;->contentCase_:I

    .line 41
    .line 42
    return-void
.end method

.method public static newBuilder()Lcom/bapis/bilibili/app/im/v1/SettingRedirect$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/app/im/v1/SettingRedirect;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/im/v1/SettingRedirect;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SettingRedirect$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/app/im/v1/SettingRedirect;)Lcom/bapis/bilibili/app/im/v1/SettingRedirect$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/app/im/v1/SettingRedirect;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/im/v1/SettingRedirect;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/im/v1/SettingRedirect$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/app/im/v1/SettingRedirect;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/im/v1/SettingRedirect;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/im/v1/SettingRedirect;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/im/v1/SettingRedirect;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/im/v1/SettingRedirect;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/im/v1/SettingRedirect;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/im/v1/SettingRedirect;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/im/v1/SettingRedirect;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/im/v1/SettingRedirect;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/im/v1/SettingRedirect;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/im/v1/SettingRedirect;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/im/v1/SettingRedirect;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/im/v1/SettingRedirect;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/im/v1/SettingRedirect;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/im/v1/SettingRedirect;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/im/v1/SettingRedirect;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/app/im/v1/SettingRedirect;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/im/v1/SettingRedirect;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/im/v1/SettingRedirect;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/im/v1/SettingRedirect;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/im/v1/SettingRedirect;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/im/v1/SettingRedirect;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/im/v1/SettingRedirect;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/im/v1/SettingRedirect;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/app/im/v1/SettingRedirect;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/im/v1/SettingRedirect;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/im/v1/SettingRedirect;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/im/v1/SettingRedirect;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/im/v1/SettingRedirect;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/im/v1/SettingRedirect;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/im/v1/SettingRedirect;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/im/v1/SettingRedirect;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/app/im/v1/SettingRedirect;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/im/v1/SettingRedirect;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/im/v1/SettingRedirect;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/im/v1/SettingRedirect;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/im/v1/SettingRedirect;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/im/v1/SettingRedirect;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/im/v1/SettingRedirect;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/im/v1/SettingRedirect;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/app/im/v1/SettingRedirect;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/im/v1/SettingRedirect;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/im/v1/SettingRedirect;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/im/v1/SettingRedirect;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/im/v1/SettingRedirect;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/im/v1/SettingRedirect;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/im/v1/SettingRedirect;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/im/v1/SettingRedirect;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/app/im/v1/SettingRedirect;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/im/v1/SettingRedirect;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/im/v1/SettingRedirect;

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

.method private setOtherPage(Lcom/bapis/bilibili/app/im/v1/redirect2OtherPage;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/im/v1/SettingRedirect;->content_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lcom/bapis/bilibili/app/im/v1/SettingRedirect;->contentCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setPopup(Lcom/bapis/bilibili/app/im/v1/redirect2Popup;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/im/v1/SettingRedirect;->content_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x6

    .line 7
    iput p1, p0, Lcom/bapis/bilibili/app/im/v1/SettingRedirect;->contentCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setSelectedSummary(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/im/v1/SettingRedirect;->selectedSummary_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setSelectedSummaryBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/im/v1/SettingRedirect;->selectedSummary_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setSettingPage(Lcom/bapis/bilibili/app/im/v1/redirect2SettingPage;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/im/v1/SettingRedirect;->content_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lcom/bapis/bilibili/app/im/v1/SettingRedirect;->contentCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setSubtitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/im/v1/SettingRedirect;->subtitle_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bapis/bilibili/app/im/v1/SettingRedirect;->subtitle_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bapis/bilibili/app/im/v1/SettingRedirect;->title_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/bapis/bilibili/app/im/v1/SettingRedirect;->title_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setWindowSelect(Lcom/bapis/bilibili/app/im/v1/redirectWindowSelect;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/im/v1/SettingRedirect;->content_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x7

    .line 7
    iput p1, p0, Lcom/bapis/bilibili/app/im/v1/SettingRedirect;->contentCase_:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/app/im/v1/SettingRedirect$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/app/im/v1/SettingRedirect;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/app/im/v1/SettingRedirect;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/app/im/v1/SettingRedirect;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/app/im/v1/SettingRedirect;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/im/v1/SettingRedirect;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/app/im/v1/SettingRedirect;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/app/im/v1/SettingRedirect;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/im/v1/SettingRedirect;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/16 p1, 0x9

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    const-string v0, "content_"

    .line 63
    .line 64
    aput-object v0, p1, p3

    .line 65
    .line 66
    const-string p3, "contentCase_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    const-class p3, Lcom/bapis/bilibili/app/im/v1/redirect2SettingPage;

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    const-class p3, Lcom/bapis/bilibili/app/im/v1/redirect2OtherPage;

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-string p3, "title_"

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    const-string p3, "subtitle_"

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    const-string p3, "selectedSummary_"

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-class p3, Lcom/bapis/bilibili/app/im/v1/redirect2Popup;

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const/16 p2, 0x8

    .line 101
    .line 102
    const-class p3, Lcom/bapis/bilibili/app/im/v1/redirectWindowSelect;

    .line 103
    .line 104
    aput-object p3, p1, p2

    .line 105
    .line 106
    const-string p2, "\u0000\u0007\u0001\u0000\u0001\u0007\u0007\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003\u0208\u0004\u0208\u0005\u0208\u0006<\u0000\u0007<\u0000"

    .line 107
    .line 108
    sget-object p3, Lcom/bapis/bilibili/app/im/v1/SettingRedirect;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/im/v1/SettingRedirect;

    .line 109
    .line 110
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :pswitch_5
    new-instance p1, Lcom/bapis/bilibili/app/im/v1/SettingRedirect$b;

    .line 116
    .line 117
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/app/im/v1/SettingRedirect$b;-><init>(Lcom/bapis/bilibili/app/im/v1/SettingRedirect$a;)V

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/app/im/v1/SettingRedirect;

    .line 122
    .line 123
    invoke-direct {p1}, Lcom/bapis/bilibili/app/im/v1/SettingRedirect;-><init>()V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
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

.method public getContentCase()Lcom/bapis/bilibili/app/im/v1/SettingRedirect$ContentCase;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/im/v1/SettingRedirect;->contentCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bapis/bilibili/app/im/v1/SettingRedirect$ContentCase;->forNumber(I)Lcom/bapis/bilibili/app/im/v1/SettingRedirect$ContentCase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOtherPage()Lcom/bapis/bilibili/app/im/v1/redirect2OtherPage;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/im/v1/SettingRedirect;->contentCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bapis/bilibili/app/im/v1/SettingRedirect;->content_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/redirect2OtherPage;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/app/im/v1/redirect2OtherPage;->getDefaultInstance()Lcom/bapis/bilibili/app/im/v1/redirect2OtherPage;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getPopup()Lcom/bapis/bilibili/app/im/v1/redirect2Popup;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/im/v1/SettingRedirect;->contentCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bapis/bilibili/app/im/v1/SettingRedirect;->content_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/redirect2Popup;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/app/im/v1/redirect2Popup;->getDefaultInstance()Lcom/bapis/bilibili/app/im/v1/redirect2Popup;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getSelectedSummary()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/im/v1/SettingRedirect;->selectedSummary_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelectedSummaryBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/im/v1/SettingRedirect;->selectedSummary_:Ljava/lang/String;

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

.method public getSettingPage()Lcom/bapis/bilibili/app/im/v1/redirect2SettingPage;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/im/v1/SettingRedirect;->contentCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bapis/bilibili/app/im/v1/SettingRedirect;->content_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/redirect2SettingPage;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/app/im/v1/redirect2SettingPage;->getDefaultInstance()Lcom/bapis/bilibili/app/im/v1/redirect2SettingPage;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getSubtitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/im/v1/SettingRedirect;->subtitle_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubtitleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/im/v1/SettingRedirect;->subtitle_:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bapis/bilibili/app/im/v1/SettingRedirect;->title_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/im/v1/SettingRedirect;->title_:Ljava/lang/String;

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

.method public getWindowSelect()Lcom/bapis/bilibili/app/im/v1/redirectWindowSelect;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/im/v1/SettingRedirect;->contentCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bapis/bilibili/app/im/v1/SettingRedirect;->content_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/redirectWindowSelect;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/app/im/v1/redirectWindowSelect;->getDefaultInstance()Lcom/bapis/bilibili/app/im/v1/redirectWindowSelect;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public hasOtherPage()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/im/v1/SettingRedirect;->contentCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

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

.method public hasPopup()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/im/v1/SettingRedirect;->contentCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

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

.method public hasSettingPage()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/im/v1/SettingRedirect;->contentCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public hasWindowSelect()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/im/v1/SettingRedirect;->contentCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

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
