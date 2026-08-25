.class public Lcom/bilibili/search2/api/BaseSearchItem;
.super Lbc1/c;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/search2/api/BaseSearchItem$Colors;,
        Lcom/bilibili/search2/api/BaseSearchItem$Feedback;,
        Lcom/bilibili/search2/api/BaseSearchItem$FeedbackItem;,
        Lcom/bilibili/search2/api/BaseSearchItem$FeedbackSection;,
        Lcom/bilibili/search2/api/BaseSearchItem$RecommendReason;,
        Lcom/bilibili/search2/api/BaseSearchItem$Relation;,
        Lcom/bilibili/search2/api/BaseSearchItem$Share;,
        Lcom/bilibili/search2/api/BaseSearchItem$ShareVideo;,
        Lcom/bilibili/search2/api/BaseSearchItem$ThreePointItem;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\t\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u0002:\u0012\u0099\u0001\u009a\u0001\u009b\u0001\u009c\u0001\u009d\u0001\u009e\u0001\u009f\u0001\u00a0\u0001\u00a1\u0001B\u0015\u0008\u0016\u0012\u0008\u0010\u0095\u0001\u001a\u00030\u0094\u0001\u00a2\u0006\u0006\u0008\u0096\u0001\u0010\u0097\u0001B\u000b\u0008\u0016\u00a2\u0006\u0006\u0008\u0096\u0001\u0010\u0098\u0001J,\u0010\u0008\u001a\u00020\u00072\"\u0010\u0006\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004`\u0005H\u0014J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016J\u0018\u0010\u000e\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000bH\u0016R$\u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R$\u0010\u0015\u001a\u0004\u0018\u00010\u00048\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0014R$\u0010\u0018\u001a\u0004\u0018\u00010\u00048\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0010\u001a\u0004\u0008\u0019\u0010\u0012\"\u0004\u0008\u001a\u0010\u0014R$\u0010\u001b\u001a\u0004\u0018\u00010\u00048\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0010\u001a\u0004\u0008\u001c\u0010\u0012\"\u0004\u0008\u001d\u0010\u0014R$\u0010\u001e\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0010\u001a\u0004\u0008\u001f\u0010\u0012\"\u0004\u0008 \u0010\u0014R$\u0010\"\u001a\u0004\u0018\u00010!8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R*\u0010*\u001a\n\u0012\u0004\u0012\u00020)\u0018\u00010(8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\"\u00100\u001a\u00020\t8\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\"\u00106\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00101\u001a\u0004\u00087\u00103\"\u0004\u00088\u00105R$\u00109\u001a\u0004\u0018\u00010\u00048\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010\u0010\u001a\u0004\u0008:\u0010\u0012\"\u0004\u0008;\u0010\u0014R\"\u0010=\u001a\u00020<8\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR$\u0010C\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010\u0010\u001a\u0004\u0008D\u0010\u0012\"\u0004\u0008E\u0010\u0014R$\u0010F\u001a\u0004\u0018\u00010\u00048\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010\u0010\u001a\u0004\u0008G\u0010\u0012\"\u0004\u0008H\u0010\u0014R\"\u0010I\u001a\u00020<8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010>\u001a\u0004\u0008J\u0010@\"\u0004\u0008K\u0010BR$\u0010L\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010\u0010\u001a\u0004\u0008M\u0010\u0012\"\u0004\u0008N\u0010\u0014R$\u0010O\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010\u0010\u001a\u0004\u0008P\u0010\u0012\"\u0004\u0008Q\u0010\u0014R*\u0010S\u001a\n\u0012\u0004\u0012\u00020R\u0018\u00010(8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010+\u001a\u0004\u0008T\u0010-\"\u0004\u0008U\u0010/R$\u0010W\u001a\u0004\u0018\u00010V8\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\R$\u0010]\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u0010\u0010\u001a\u0004\u0008^\u0010\u0012\"\u0004\u0008_\u0010\u0014R\"\u0010`\u001a\u00020\u000b8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008`\u0010a\u001a\u0004\u0008`\u0010b\"\u0004\u0008c\u0010dR$\u0010e\u001a\u0004\u0018\u00010\u00048\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008e\u0010\u0010\u001a\u0004\u0008f\u0010\u0012\"\u0004\u0008g\u0010\u0014R$\u0010i\u001a\u0004\u0018\u00010h8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008i\u0010j\u001a\u0004\u0008k\u0010l\"\u0004\u0008m\u0010nR$\u0010o\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008o\u0010\u0010\u001a\u0004\u0008p\u0010\u0012\"\u0004\u0008q\u0010\u0014R\u0018\u0010s\u001a\u0004\u0018\u00010r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR$\u0010v\u001a\u0004\u0018\u00010u8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008v\u0010w\u001a\u0004\u0008x\u0010y\"\u0004\u0008z\u0010{R\"\u0010|\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008|\u00101\u001a\u0004\u0008}\u00103\"\u0004\u0008~\u00105R9\u0010\u007f\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004`\u00058FX\u0087\u0004\u00a2\u0006\u000f\n\u0005\u0008\u007f\u0010\u0080\u0001\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u0018\u0010\u0083\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0083\u0001\u0010aR,\u0010\u0085\u0001\u001a\u0005\u0018\u00010\u0084\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001\"\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\u0013\u0010\u008c\u0001\u001a\u00020<8F\u00a2\u0006\u0007\u001a\u0005\u0008\u008b\u0001\u0010@R\u0016\u0010\u008f\u0001\u001a\u0004\u0018\u00010)8F\u00a2\u0006\u0008\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\u0017\u0010\u0093\u0001\u001a\u0005\u0018\u00010\u0090\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u0091\u0001\u0010\u0092\u0001\u00a8\u0006\u00a2\u0001"
    }
    d2 = {
        "Lcom/bilibili/search2/api/BaseSearchItem;",
        "Lbc1/c;",
        "",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "map",
        "Lgf3/s;",
        "initReportParams",
        "",
        "index",
        "",
        "isHasClicked",
        "b",
        "setClicked",
        "title",
        "Ljava/lang/String;",
        "getTitle",
        "()Ljava/lang/String;",
        "setTitle",
        "(Ljava/lang/String;)V",
        "cover",
        "getCover",
        "setCover",
        "uri",
        "getUri",
        "setUri",
        "param",
        "getParam",
        "setParam",
        "goTo",
        "getGoTo",
        "setGoTo",
        "Lcom/bilibili/search2/api/BaseSearchItem$RecommendReason;",
        "recommendReason",
        "Lcom/bilibili/search2/api/BaseSearchItem$RecommendReason;",
        "getRecommendReason",
        "()Lcom/bilibili/search2/api/BaseSearchItem$RecommendReason;",
        "setRecommendReason",
        "(Lcom/bilibili/search2/api/BaseSearchItem$RecommendReason;)V",
        "",
        "Lcom/bilibili/search2/api/Tag;",
        "newRecTags",
        "Ljava/util/List;",
        "getNewRecTags",
        "()Ljava/util/List;",
        "setNewRecTags",
        "(Ljava/util/List;)V",
        "serverPagePos",
        "I",
        "getServerPagePos",
        "()I",
        "setServerPagePos",
        "(I)V",
        "localPagePos",
        "getLocalPagePos",
        "setLocalPagePos",
        "trackId",
        "getTrackId",
        "setTrackId",
        "",
        "spreadId",
        "J",
        "getSpreadId",
        "()J",
        "setSpreadId",
        "(J)V",
        "linkType",
        "getLinkType",
        "setLinkType",
        "keyword",
        "getKeyword",
        "setKeyword",
        "pageNum",
        "getPageNum",
        "setPageNum",
        "expStr",
        "getExpStr",
        "setExpStr",
        "moduleId",
        "getModuleId",
        "setModuleId",
        "Lcom/bilibili/search2/api/BaseSearchItem$ThreePointItem;",
        "threePoints",
        "getThreePoints",
        "setThreePoints",
        "Lcom/bilibili/search2/api/BaseSearchItem$Share;",
        "share",
        "Lcom/bilibili/search2/api/BaseSearchItem$Share;",
        "getShare",
        "()Lcom/bilibili/search2/api/BaseSearchItem$Share;",
        "setShare",
        "(Lcom/bilibili/search2/api/BaseSearchItem$Share;)V",
        "cardType",
        "getCardType",
        "setCardType",
        "isExposed",
        "Z",
        "()Z",
        "setExposed",
        "(Z)V",
        "qvId",
        "getQvId",
        "setQvId",
        "Lcom/bilibili/search2/main/data/c;",
        "userActQuery",
        "Lcom/bilibili/search2/main/data/c;",
        "getUserActQuery",
        "()Lcom/bilibili/search2/main/data/c;",
        "setUserActQuery",
        "(Lcom/bilibili/search2/main/data/c;)V",
        "userAct",
        "getUserAct",
        "setUserAct",
        "Landroid/util/SparseBooleanArray;",
        "mClickArray",
        "Landroid/util/SparseBooleanArray;",
        "Lcom/bilibili/search2/api/CardBusinessBadge;",
        "businessBadge",
        "Lcom/bilibili/search2/api/CardBusinessBadge;",
        "getBusinessBadge",
        "()Lcom/bilibili/search2/api/CardBusinessBadge;",
        "setBusinessBadge",
        "(Lcom/bilibili/search2/api/CardBusinessBadge;)V",
        "refreshCount",
        "getRefreshCount",
        "setRefreshCount",
        "reportMap",
        "Ljava/util/HashMap;",
        "getReportMap",
        "()Ljava/util/HashMap;",
        "reportInit",
        "Lcom/bilibili/search2/api/BaseSearchItem$Feedback;",
        "feedback",
        "Lcom/bilibili/search2/api/BaseSearchItem$Feedback;",
        "getFeedback",
        "()Lcom/bilibili/search2/api/BaseSearchItem$Feedback;",
        "setFeedback",
        "(Lcom/bilibili/search2/api/BaseSearchItem$Feedback;)V",
        "getContentId",
        "contentId",
        "getBadgeTag",
        "()Lcom/bilibili/search2/api/Tag;",
        "badgeTag",
        "Lcom/bilibili/app/comm/list/common/data/StoryCardIcon;",
        "getBadgeIcon",
        "()Lcom/bilibili/app/comm/list/common/data/StoryCardIcon;",
        "badgeIcon",
        "Lcom/bapis/bilibili/polymer/app/search/v1/SearchBannerCard;",
        "banner",
        "<init>",
        "(Lcom/bapis/bilibili/polymer/app/search/v1/SearchBannerCard;)V",
        "()V",
        "Colors",
        "Feedback",
        "FeedbackItem",
        "FeedbackSection",
        "RecommendReason",
        "Relation",
        "Share",
        "ShareVideo",
        "ThreePointItem",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private businessBadge:Lcom/bilibili/search2/api/CardBusinessBadge;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "card_business_badge"
    .end annotation
.end field

.field private cardType:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "card_type"
    .end annotation
.end field

.field private cover:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover"
    .end annotation
.end field

.field private expStr:Ljava/lang/String;

.field private feedback:Lcom/bilibili/search2/api/BaseSearchItem$Feedback;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "feedback"
    .end annotation
.end field

.field private goTo:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "goto"
    .end annotation
.end field

.field private isExposed:Z

.field private keyword:Ljava/lang/String;

.field private linkType:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "linktype"
    .end annotation
.end field

.field private localPagePos:I

.field private mClickArray:Landroid/util/SparseBooleanArray;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field private moduleId:Ljava/lang/String;

.field private newRecTags:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "new_rec_tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/search2/api/Tag;",
            ">;"
        }
    .end annotation
.end field

.field private pageNum:J

.field private param:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "param"
    .end annotation
.end field

.field private qvId:Ljava/lang/String;

.field private recommendReason:Lcom/bilibili/search2/api/BaseSearchItem$RecommendReason;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rcmd_reason"
    .end annotation
.end field

.field private refreshCount:I

.field private reportInit:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field private final reportMap:Ljava/util/HashMap;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private serverPagePos:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "position"
    .end annotation
.end field

.field private share:Lcom/bilibili/search2/api/BaseSearchItem$Share;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "share"
    .end annotation
.end field

.field private spreadId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "spread_id"
    .end annotation
.end field

.field private threePoints:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "three_point"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/search2/api/BaseSearchItem$ThreePointItem;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
    .end annotation
.end field

.field private trackId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "trackid"
    .end annotation
.end field

.field private uri:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uri"
    .end annotation
.end field

.field private userAct:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "user_act"
    .end annotation
.end field

.field private userActQuery:Lcom/bilibili/search2/main/data/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lbc1/c;-><init>()V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bilibili/search2/api/BaseSearchItem;->reportMap:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/polymer/app/search/v1/SearchBannerCard;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbc1/c;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bilibili/search2/api/BaseSearchItem;->reportMap:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchBannerCard;->getCover()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/search2/api/BaseSearchItem;->setCover(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchBannerCard;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bilibili/search2/api/BaseSearchItem;->setTitle(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getBadgeIcon()Lcom/bilibili/app/comm/list/common/data/StoryCardIcon;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/BaseSearchItem;->businessBadge:Lcom/bilibili/search2/api/CardBusinessBadge;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/search2/api/CardBusinessBadge;->getGotoIcon()Lcom/bilibili/app/comm/list/common/data/StoryCardIcon;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final getBadgeTag()Lcom/bilibili/search2/api/Tag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/BaseSearchItem;->businessBadge:Lcom/bilibili/search2/api/CardBusinessBadge;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/search2/api/CardBusinessBadge;->getBadgeStyle()Lcom/bilibili/search2/api/Tag;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final getBusinessBadge()Lcom/bilibili/search2/api/CardBusinessBadge;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/BaseSearchItem;->businessBadge:Lcom/bilibili/search2/api/CardBusinessBadge;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCardType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/BaseSearchItem;->cardType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentId()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/search2/api/BaseSearchItem;->getTrackId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v0, v0

    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    shl-long/2addr v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-long v2, v2

    .line 23
    add-long/2addr v0, v2

    .line 24
    return-wide v0
.end method

.method public getCover()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/BaseSearchItem;->cover:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExpStr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/BaseSearchItem;->expStr:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFeedback()Lcom/bilibili/search2/api/BaseSearchItem$Feedback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/BaseSearchItem;->feedback:Lcom/bilibili/search2/api/BaseSearchItem$Feedback;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGoTo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/BaseSearchItem;->goTo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKeyword()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/BaseSearchItem;->keyword:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLinkType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/BaseSearchItem;->linkType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLocalPagePos()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/search2/api/BaseSearchItem;->localPagePos:I

    .line 2
    .line 3
    return v0
.end method

.method public final getModuleId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/BaseSearchItem;->moduleId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNewRecTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/search2/api/Tag;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/BaseSearchItem;->newRecTags:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPageNum()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/search2/api/BaseSearchItem;->pageNum:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getParam()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/BaseSearchItem;->param:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getQvId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/BaseSearchItem;->qvId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRecommendReason()Lcom/bilibili/search2/api/BaseSearchItem$RecommendReason;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/BaseSearchItem;->recommendReason:Lcom/bilibili/search2/api/BaseSearchItem$RecommendReason;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRefreshCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/search2/api/BaseSearchItem;->refreshCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getReportMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/search2/api/BaseSearchItem;->reportInit:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/bilibili/search2/api/BaseSearchItem;->reportInit:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/search2/api/BaseSearchItem;->reportMap:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/bilibili/search2/api/BaseSearchItem;->initReportParams(Ljava/util/HashMap;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bilibili/search2/api/BaseSearchItem;->reportMap:Ljava/util/HashMap;

    .line 14
    .line 15
    return-object v0
.end method

.method public getServerPagePos()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/search2/api/BaseSearchItem;->serverPagePos:I

    .line 2
    .line 3
    return v0
.end method

.method public getShare()Lcom/bilibili/search2/api/BaseSearchItem$Share;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/BaseSearchItem;->share:Lcom/bilibili/search2/api/BaseSearchItem$Share;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSpreadId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/search2/api/BaseSearchItem;->spreadId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getThreePoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/search2/api/BaseSearchItem$ThreePointItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/BaseSearchItem;->threePoints:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/BaseSearchItem;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTrackId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/BaseSearchItem;->trackId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/BaseSearchItem;->uri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserAct()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/BaseSearchItem;->userAct:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserActQuery()Lcom/bilibili/search2/main/data/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/BaseSearchItem;->userActQuery:Lcom/bilibili/search2/main/data/c;

    .line 2
    .line 3
    return-object v0
.end method

.method protected initReportParams(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public isExposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/search2/api/BaseSearchItem;->isExposed:Z

    .line 2
    .line 3
    return v0
.end method

.method public isHasClicked(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/BaseSearchItem;->mClickArray:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final setBusinessBadge(Lcom/bilibili/search2/api/CardBusinessBadge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/BaseSearchItem;->businessBadge:Lcom/bilibili/search2/api/CardBusinessBadge;

    .line 2
    .line 3
    return-void
.end method

.method public final setCardType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/BaseSearchItem;->cardType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setClicked(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/api/BaseSearchItem;->mClickArray:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/search2/api/BaseSearchItem;->mClickArray:Landroid/util/SparseBooleanArray;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/search2/api/BaseSearchItem;->mClickArray:Landroid/util/SparseBooleanArray;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setCover(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/BaseSearchItem;->cover:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setExpStr(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/BaseSearchItem;->expStr:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setExposed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/search2/api/BaseSearchItem;->isExposed:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setFeedback(Lcom/bilibili/search2/api/BaseSearchItem$Feedback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/BaseSearchItem;->feedback:Lcom/bilibili/search2/api/BaseSearchItem$Feedback;

    .line 2
    .line 3
    return-void
.end method

.method public final setGoTo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/BaseSearchItem;->goTo:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setKeyword(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/BaseSearchItem;->keyword:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLinkType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/BaseSearchItem;->linkType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLocalPagePos(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/search2/api/BaseSearchItem;->localPagePos:I

    .line 2
    .line 3
    return-void
.end method

.method public final setModuleId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/BaseSearchItem;->moduleId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setNewRecTags(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/search2/api/Tag;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/BaseSearchItem;->newRecTags:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setPageNum(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/search2/api/BaseSearchItem;->pageNum:J

    .line 2
    .line 3
    return-void
.end method

.method public setParam(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/BaseSearchItem;->param:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setQvId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/BaseSearchItem;->qvId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRecommendReason(Lcom/bilibili/search2/api/BaseSearchItem$RecommendReason;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/BaseSearchItem;->recommendReason:Lcom/bilibili/search2/api/BaseSearchItem$RecommendReason;

    .line 2
    .line 3
    return-void
.end method

.method public final setRefreshCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/search2/api/BaseSearchItem;->refreshCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setServerPagePos(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/search2/api/BaseSearchItem;->serverPagePos:I

    .line 2
    .line 3
    return-void
.end method

.method public setShare(Lcom/bilibili/search2/api/BaseSearchItem$Share;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/BaseSearchItem;->share:Lcom/bilibili/search2/api/BaseSearchItem$Share;

    .line 2
    .line 3
    return-void
.end method

.method public setSpreadId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/search2/api/BaseSearchItem;->spreadId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setThreePoints(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/search2/api/BaseSearchItem$ThreePointItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/BaseSearchItem;->threePoints:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/BaseSearchItem;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTrackId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/BaseSearchItem;->trackId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUri(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/BaseSearchItem;->uri:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUserAct(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/BaseSearchItem;->userAct:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUserActQuery(Lcom/bilibili/search2/main/data/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/api/BaseSearchItem;->userActQuery:Lcom/bilibili/search2/main/data/c;

    .line 2
    .line 3
    return-void
.end method
