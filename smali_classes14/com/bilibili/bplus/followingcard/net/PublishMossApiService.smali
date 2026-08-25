.class public final Lcom/bilibili/bplus/followingcard/net/PublishMossApiService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f4\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008b\u0010cJ,\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002H\u0086@\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\"\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0002H\u0086@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ8\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0010H\u0086@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0086@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J*\u0010!\u001a\u00020 2\u0006\u0010\u001a\u001a\u00020\u00042\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dH\u0007J\u0080\u0001\u00106\u001a\u00020 2\u0006\u0010#\u001a\u00020\"2\u0006\u0010%\u001a\u00020$2\u0006\u0010\'\u001a\u00020&2\u0006\u0010)\u001a\u00020(2\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010*2\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010,2\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010.2\u0010\u0008\u0002\u00101\u001a\n\u0012\u0004\u0012\u000200\u0018\u00010\u000f2\n\u0008\u0002\u00103\u001a\u0004\u0018\u0001022\u0006\u00104\u001a\u00020\u00102\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u0002050\u001dH\u0007J\u008a\u0001\u0010:\u001a\u00020 2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\"2\u0006\u0010%\u001a\u00020$2\u0006\u0010\'\u001a\u00020&2\u0006\u0010)\u001a\u00020(2\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010*2\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010,2\u0010\u0008\u0002\u00101\u001a\n\u0012\u0004\u0012\u000200\u0018\u00010\u000f2\n\u0008\u0002\u00108\u001a\u0004\u0018\u0001072\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010.2\u0008\u0008\u0002\u00104\u001a\u00020\u00102\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u0002090\u001dH\u0007JP\u0010>\u001a\u00020 2\u0006\u0010\'\u001a\u00020&2\u0006\u0010#\u001a\u00020\"2\u0010\u0008\u0002\u00101\u001a\n\u0012\u0004\u0012\u000200\u0018\u00010\u000f2\n\u0008\u0002\u0010;\u001a\u0004\u0018\u00010,2\n\u0008\u0002\u0010<\u001a\u0004\u0018\u00010(2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020=0\u001dH\u0007Jp\u0010A\u001a\u00020 2\u0006\u0010#\u001a\u00020\"2\u0006\u0010%\u001a\u00020$2\u0006\u0010\'\u001a\u00020&2\u0006\u0010)\u001a\u00020(2\n\u0008\u0002\u00108\u001a\u0004\u0018\u0001072\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010.2\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010,2\u0008\u0008\u0002\u00104\u001a\u00020\u00102\n\u0008\u0002\u0010@\u001a\u0004\u0018\u00010?2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u0002050\u001dH\u0007J\u008f\u0001\u0010H\u001a\u00020 2\u0006\u0010#\u001a\u00020\"2\u0006\u0010%\u001a\u00020$2\u0006\u0010\'\u001a\u00020&2\u0006\u0010)\u001a\u00020(2\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010,2\n\u0008\u0002\u00108\u001a\u0004\u0018\u0001072\n\u0008\u0002\u0010C\u001a\u0004\u0018\u00010B2\n\u0008\u0002\u0010E\u001a\u0004\u0018\u00010D2\n\u0008\u0002\u0010G\u001a\u0004\u0018\u00010F2\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010.2\u0008\u0008\u0002\u00104\u001a\u00020\u00102\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u0002050\u001dH\u0007\u00a2\u0006\u0004\u0008H\u0010IJ\u00c5\u0001\u0010J\u001a\u00020 2\u0006\u0010#\u001a\u00020\"2\u0006\u0010%\u001a\u00020$2\u0006\u0010\'\u001a\u00020&2\u0006\u0010)\u001a\u00020(2\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010*2\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010,2\u0010\u0008\u0002\u00101\u001a\n\u0012\u0004\u0012\u000200\u0018\u00010\u000f2\n\u0008\u0002\u00103\u001a\u0004\u0018\u0001022\n\u0008\u0002\u00108\u001a\u0004\u0018\u0001072\n\u0008\u0002\u0010C\u001a\u0004\u0018\u00010B2\n\u0008\u0002\u0010E\u001a\u0004\u0018\u00010D2\n\u0008\u0002\u0010G\u001a\u0004\u0018\u00010F2\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010.2\u0008\u0008\u0002\u00104\u001a\u00020\u00102\n\u0008\u0002\u0010@\u001a\u0004\u0018\u00010?2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u0002050\u001dH\u0007\u00a2\u0006\u0004\u0008J\u0010KJ(\u0010N\u001a\u00020 2\u000e\u0010L\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f2\u000e\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020M\u0018\u00010\u001dH\u0007J \u0010Q\u001a\u00020 2\u0006\u0010O\u001a\u00020\u00022\u000e\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020P\u0018\u00010\u001dH\u0007J*\u0010S\u001a\u00020 2\u0006\u0010O\u001a\u00020\u00022\u0008\u0010R\u001a\u0004\u0018\u00010\u00102\u000e\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020P\u0018\u00010\u001dH\u0007JK\u0010X\u001a\u00020 2\u0008\u0010T\u001a\u0004\u0018\u00010\u00022 \u0010V\u001a\u001c\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020U\u0018\u00010\u000f2\u000e\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020W\u0018\u00010\u001dH\u0007\u00a2\u0006\u0004\u0008X\u0010YJ8\u0010\\\u001a\u00020 2\u0006\u0010O\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010Z\u001a\u00020\u00102\u000e\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020[\u0018\u00010\u001dH\u0007J\u001e\u0010^\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001d\"\u0004\u0008\u0000\u0010]*\u0008\u0012\u0004\u0012\u00028\u00000\u001dH\u0002R\u0014\u0010a\u001a\u00020_8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010`\u00a8\u0006d"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingcard/net/PublishMossApiService;",
        "",
        "",
        "dynId",
        "Lcom/bapis/bilibili/dynamic/common/CreateInitCheckScene;",
        "scene",
        "repostId",
        "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;",
        "h",
        "(JLcom/bapis/bilibili/dynamic/common/CreateInitCheckScene;JLkotlin/coroutines/c;)Ljava/lang/Object;",
        "id",
        "type",
        "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageCommercialInfo;",
        "k",
        "(JJLkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "",
        "itemIds",
        "mid",
        "from",
        "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GoodsAttachCardPreviewRsp;",
        "l",
        "(Ljava/util/List;JJLjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/ConfigRsp;",
        "a",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "apiScene",
        "Lcom/bapis/bilibili/dynamic/common/RepostInitCheck;",
        "initCheck",
        "Lcom/bilibili/lib/moss/api/MossResponseHandler;",
        "Lcom/bapis/bilibili/dynamic/common/CreateCheckResp;",
        "handler",
        "Lgf3/s;",
        "s",
        "Lcom/bapis/bilibili/dynamic/common/CreateScene;",
        "createScene",
        "Lcom/bapis/bilibili/dynamic/common/UserCreateMeta;",
        "meta",
        "Lcom/bapis/bilibili/dynamic/common/CreateContent;",
        "createContent",
        "Lcom/bapis/bilibili/dynamic/common/CreateOption;",
        "createOption",
        "Lcom/bapis/bilibili/dynamic/common/CreateTag;",
        "createTag",
        "Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;",
        "createAttachCard",
        "Lcom/bapis/bilibili/dynamic/common/CreateTopic;",
        "topic",
        "Lcom/bapis/bilibili/dynamic/common/CreatePic;",
        "createPics",
        "Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;",
        "createDynVideo",
        "uploadId",
        "Lcom/bapis/bilibili/dynamic/common/CreateResp;",
        "n",
        "Lcom/bapis/bilibili/dynamic/common/DynIdentity;",
        "repostSrc",
        "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynRsp;",
        "f",
        "attachCard",
        "option",
        "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/SubmitCheckRsp;",
        "j",
        "Lcom/bapis/bilibili/dynamic/common/CreateExtraInfo;",
        "createExtraInfo",
        "q",
        "Lcom/bapis/bilibili/dynamic/common/Sketch;",
        "sketch",
        "Lcom/bapis/bilibili/dynamic/common/Program;",
        "program",
        "",
        "sketchType",
        "w",
        "(Lcom/bapis/bilibili/dynamic/common/CreateScene;Lcom/bapis/bilibili/dynamic/common/UserCreateMeta;Lcom/bapis/bilibili/dynamic/common/CreateContent;Lcom/bapis/bilibili/dynamic/common/CreateOption;Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;Lcom/bapis/bilibili/dynamic/common/DynIdentity;Lcom/bapis/bilibili/dynamic/common/Sketch;Lcom/bapis/bilibili/dynamic/common/Program;Ljava/lang/Integer;Lcom/bapis/bilibili/dynamic/common/CreateTopic;Ljava/lang/String;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V",
        "b",
        "(Lcom/bapis/bilibili/dynamic/common/CreateScene;Lcom/bapis/bilibili/dynamic/common/UserCreateMeta;Lcom/bapis/bilibili/dynamic/common/CreateContent;Lcom/bapis/bilibili/dynamic/common/CreateOption;Lcom/bapis/bilibili/dynamic/common/CreateTag;Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;Ljava/util/List;Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;Lcom/bapis/bilibili/dynamic/common/DynIdentity;Lcom/bapis/bilibili/dynamic/common/Sketch;Lcom/bapis/bilibili/dynamic/common/Program;Ljava/lang/Integer;Lcom/bapis/bilibili/dynamic/common/CreateTopic;Ljava/lang/String;Lcom/bapis/bilibili/dynamic/common/CreateExtraInfo;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V",
        "names",
        "Lcom/bapis/bilibili/dynamic/common/GetUidByNameRsp;",
        "i",
        "uid",
        "Lcom/bapis/bilibili/dynamic/common/AtListRsp;",
        "g",
        "keyWord",
        "v",
        "topicId",
        "Lkotlin/Triple;",
        "goodsIds",
        "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosRsp;",
        "d",
        "(Ljava/lang/Long;Ljava/util/List;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V",
        "reason",
        "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/AddDynamicReportRsp;",
        "e",
        "T",
        "y",
        "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/FeedMoss;",
        "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/FeedMoss;",
        "moss",
        "<init>",
        "()V",
        "followingCard_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/bplus/followingcard/net/PublishMossApiService;

.field private static final b:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/FeedMoss;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followingcard/net/PublishMossApiService;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/followingcard/net/PublishMossApiService;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bplus/followingcard/net/PublishMossApiService;->a:Lcom/bilibili/bplus/followingcard/net/PublishMossApiService;

    .line 7
    .line 8
    new-instance v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/FeedMoss;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x7

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, v0

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/FeedMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/bilibili/bplus/followingcard/net/PublishMossApiService;->b:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/FeedMoss;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    sput v0, Lcom/bilibili/bplus/followingcard/net/PublishMossApiService;->c:I

    .line 24
    .line 25
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Lcom/bapis/bilibili/dynamic/common/CreateScene;Lcom/bapis/bilibili/dynamic/common/UserCreateMeta;Lcom/bapis/bilibili/dynamic/common/CreateContent;Lcom/bapis/bilibili/dynamic/common/CreateOption;Lcom/bapis/bilibili/dynamic/common/CreateTag;Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;Ljava/util/List;Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;Lcom/bapis/bilibili/dynamic/common/DynIdentity;Lcom/bapis/bilibili/dynamic/common/Sketch;Lcom/bapis/bilibili/dynamic/common/Program;Ljava/lang/Integer;Lcom/bapis/bilibili/dynamic/common/CreateTopic;Ljava/lang/String;Lcom/bapis/bilibili/dynamic/common/CreateExtraInfo;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/dynamic/common/CreateScene;",
            "Lcom/bapis/bilibili/dynamic/common/UserCreateMeta;",
            "Lcom/bapis/bilibili/dynamic/common/CreateContent;",
            "Lcom/bapis/bilibili/dynamic/common/CreateOption;",
            "Lcom/bapis/bilibili/dynamic/common/CreateTag;",
            "Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/dynamic/common/CreatePic;",
            ">;",
            "Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;",
            "Lcom/bapis/bilibili/dynamic/common/DynIdentity;",
            "Lcom/bapis/bilibili/dynamic/common/Sketch;",
            "Lcom/bapis/bilibili/dynamic/common/Program;",
            "Ljava/lang/Integer;",
            "Lcom/bapis/bilibili/dynamic/common/CreateTopic;",
            "Ljava/lang/String;",
            "Lcom/bapis/bilibili/dynamic/common/CreateExtraInfo;",
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "Lcom/bapis/bilibili/dynamic/common/CreateResp;",
            ">;)V"
        }
    .end annotation

    move-object v0, p4

    move-object v1, p5

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v6, p12

    move-object/from16 v7, p14

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreateDynReq;->newBuilder()Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreateDynReq$b;

    move-result-object v8

    move-object v9, p1

    .line 2
    invoke-virtual {v8, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreateDynReq$b;->setMeta(Lcom/bapis/bilibili/dynamic/common/UserCreateMeta;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreateDynReq$b;

    move-result-object v8

    move-object v9, p2

    .line 3
    invoke-virtual {v8, p2}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreateDynReq$b;->setContent(Lcom/bapis/bilibili/dynamic/common/CreateContent;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreateDynReq$b;

    move-result-object v8

    move-object v9, p0

    .line 4
    invoke-virtual {v8, p0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreateDynReq$b;->setScene(Lcom/bapis/bilibili/dynamic/common/CreateScene;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreateDynReq$b;

    move-result-object v8

    move-object v9, p3

    .line 5
    invoke-virtual {v8, p3}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreateDynReq$b;->setOption(Lcom/bapis/bilibili/dynamic/common/CreateOption;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreateDynReq$b;

    move-result-object v8

    move-object/from16 v9, p13

    .line 6
    invoke-virtual {v8, v9}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreateDynReq$b;->setUploadId(Ljava/lang/String;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreateDynReq$b;

    move-result-object v8

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v8, v3}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreateDynReq$b;->setRepostSrc(Lcom/bapis/bilibili/dynamic/common/DynIdentity;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreateDynReq$b;

    :cond_0
    if-eqz p6, :cond_1

    .line 8
    move-object/from16 v3, p6

    check-cast v3, Ljava/lang/Iterable;

    invoke-virtual {v8, v3}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreateDynReq$b;->addAllPics(Ljava/lang/Iterable;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreateDynReq$b;

    :cond_1
    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v8, v2}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreateDynReq$b;->setVideo(Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreateDynReq$b;

    :cond_2
    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v8, p5}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreateDynReq$b;->setAttachCard(Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreateDynReq$b;

    :cond_3
    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v8, p4}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreateDynReq$b;->setDynTag(Lcom/bapis/bilibili/dynamic/common/CreateTag;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreateDynReq$b;

    :cond_4
    if-eqz v4, :cond_5

    .line 12
    invoke-virtual {v8, v4}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreateDynReq$b;->setSketch(Lcom/bapis/bilibili/dynamic/common/Sketch;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreateDynReq$b;

    :cond_5
    if-eqz v5, :cond_6

    .line 13
    invoke-virtual {v8, v5}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreateDynReq$b;->setProgram(Lcom/bapis/bilibili/dynamic/common/Program;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreateDynReq$b;

    :cond_6
    if-eqz p11, :cond_7

    .line 14
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    .line 15
    invoke-virtual {v8, v0, v1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreateDynReq$b;->setSketchType(J)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreateDynReq$b;

    :cond_7
    if-eqz v6, :cond_8

    .line 16
    invoke-virtual {v8, v6}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreateDynReq$b;->setTopic(Lcom/bapis/bilibili/dynamic/common/CreateTopic;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreateDynReq$b;

    :cond_8
    if-eqz v7, :cond_9

    .line 17
    invoke-virtual {v8, v7}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreateDynReq$b;->setExtraInfo(Lcom/bapis/bilibili/dynamic/common/CreateExtraInfo;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreateDynReq$b;

    :cond_9
    sget-object v0, Lcom/bilibili/bplus/followingcard/net/PublishMossApiService;->b:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/FeedMoss;

    .line 18
    invoke-virtual {v8}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreateDynReq;

    sget-object v2, Lcom/bilibili/bplus/followingcard/net/PublishMossApiService;->a:Lcom/bilibili/bplus/followingcard/net/PublishMossApiService;

    move-object/from16 v3, p15

    invoke-direct {v2, v3}, Lcom/bilibili/bplus/followingcard/net/PublishMossApiService;->y(Lcom/bilibili/lib/moss/api/MossResponseHandler;)Lcom/bilibili/lib/moss/api/MossResponseHandler;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/FeedMoss;->createDyn(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreateDynReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    return-void
.end method

.method public static synthetic c(Lcom/bapis/bilibili/dynamic/common/CreateScene;Lcom/bapis/bilibili/dynamic/common/UserCreateMeta;Lcom/bapis/bilibili/dynamic/common/CreateContent;Lcom/bapis/bilibili/dynamic/common/CreateOption;Lcom/bapis/bilibili/dynamic/common/CreateTag;Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;Ljava/util/List;Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;Lcom/bapis/bilibili/dynamic/common/DynIdentity;Lcom/bapis/bilibili/dynamic/common/Sketch;Lcom/bapis/bilibili/dynamic/common/Program;Ljava/lang/Integer;Lcom/bapis/bilibili/dynamic/common/CreateTopic;Ljava/lang/String;Lcom/bapis/bilibili/dynamic/common/CreateExtraInfo;Lcom/bilibili/lib/moss/api/MossResponseHandler;ILjava/lang/Object;)V
    .locals 19

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    move-object v11, v2

    goto :goto_4

    :cond_4
    move-object/from16 v11, p8

    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    move-object v12, v2

    goto :goto_5

    :cond_5
    move-object/from16 v12, p9

    :goto_5
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_6

    move-object v13, v2

    goto :goto_6

    :cond_6
    move-object/from16 v13, p10

    :goto_6
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_7

    move-object v14, v2

    goto :goto_7

    :cond_7
    move-object/from16 v14, p11

    :goto_7
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_8

    move-object v15, v2

    goto :goto_8

    :cond_8
    move-object/from16 v15, p12

    :goto_8
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_9

    const-string v1, ""

    move-object/from16 v16, v1

    goto :goto_9

    :cond_9
    move-object/from16 v16, p13

    :goto_9
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_a

    move-object/from16 v17, v2

    goto :goto_a

    :cond_a
    move-object/from16 v17, p14

    :goto_a
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v18, p15

    .line 1
    invoke-static/range {v3 .. v18}, Lcom/bilibili/bplus/followingcard/net/PublishMossApiService;->b(Lcom/bapis/bilibili/dynamic/common/CreateScene;Lcom/bapis/bilibili/dynamic/common/UserCreateMeta;Lcom/bapis/bilibili/dynamic/common/CreateContent;Lcom/bapis/bilibili/dynamic/common/CreateOption;Lcom/bapis/bilibili/dynamic/common/CreateTag;Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;Ljava/util/List;Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;Lcom/bapis/bilibili/dynamic/common/DynIdentity;Lcom/bapis/bilibili/dynamic/common/Sketch;Lcom/bapis/bilibili/dynamic/common/Program;Ljava/lang/Integer;Lcom/bapis/bilibili/dynamic/common/CreateTopic;Ljava/lang/String;Lcom/bapis/bilibili/dynamic/common/CreateExtraInfo;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    return-void
.end method

.method public static final d(Ljava/lang/Long;Ljava/util/List;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lkotlin/Triple<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;",
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosRsp;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosReq;->newBuilder()Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosReq$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosReq$b;->setTopicId(J)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosReq$b;

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    check-cast v1, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    xor-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object p1, p0

    .line 30
    :goto_0
    if-eqz p1, :cond_2

    .line 31
    .line 32
    check-cast p1, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lkotlin/Triple;

    .line 49
    .line 50
    invoke-static {}, Lcom/bapis/bilibili/dynamic/common/GoodsContent;->newBuilder()Lcom/bapis/bilibili/dynamic/common/GoodsContent$b;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    invoke-virtual {v2, v3, v4}, Lcom/bapis/bilibili/dynamic/common/GoodsContent$b;->setItemId(J)Lcom/bapis/bilibili/dynamic/common/GoodsContent$b;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    invoke-virtual {v2, v3, v4}, Lcom/bapis/bilibili/dynamic/common/GoodsContent$b;->setActId(J)Lcom/bapis/bilibili/dynamic/common/GoodsContent$b;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    invoke-virtual {v2, v3, v4}, Lcom/bapis/bilibili/dynamic/common/GoodsContent$b;->setActMid(J)Lcom/bapis/bilibili/dynamic/common/GoodsContent$b;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcom/bapis/bilibili/dynamic/common/GoodsContent;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosReq$b;->addGoods(Lcom/bapis/bilibili/dynamic/common/GoodsContent;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosReq$b;

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosReq;

    .line 111
    .line 112
    sget-object v0, Lcom/bilibili/bplus/followingcard/net/PublishMossApiService;->b:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/FeedMoss;

    .line 113
    .line 114
    if-eqz p2, :cond_3

    .line 115
    .line 116
    sget-object p0, Lcom/bilibili/bplus/followingcard/net/PublishMossApiService;->a:Lcom/bilibili/bplus/followingcard/net/PublishMossApiService;

    .line 117
    .line 118
    invoke-direct {p0, p2}, Lcom/bilibili/bplus/followingcard/net/PublishMossApiService;->y(Lcom/bilibili/lib/moss/api/MossResponseHandler;)Lcom/bilibili/lib/moss/api/MossResponseHandler;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    :cond_3
    invoke-virtual {v0, p1, p0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/FeedMoss;->createPageInfos(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public static final e(JJJLjava/lang/String;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/AddDynamicReportRsp;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/AddDynamicReportReq;->newBuilder()Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/AddDynamicReportReq$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/AddDynamicReportReq$b;->setAccusedUid(J)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/AddDynamicReportReq$b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/AddDynamicReportReq$b;->setDynamicId(Ljava/lang/String;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/AddDynamicReportReq$b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p4, p5}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/AddDynamicReportReq$b;->setReasonType(J)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/AddDynamicReportReq$b;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p6}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/AddDynamicReportReq$b;->setReasonDesc(Ljava/lang/String;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/AddDynamicReportReq$b;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lcom/bilibili/bplus/followingcard/net/PublishMossApiService;->b:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/FeedMoss;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/AddDynamicReportReq;

    .line 32
    .line 33
    if-eqz p7, :cond_0

    .line 34
    .line 35
    sget-object p2, Lcom/bilibili/bplus/followingcard/net/PublishMossApiService;->a:Lcom/bilibili/bplus/followingcard/net/PublishMossApiService;

    .line 36
    .line 37
    invoke-direct {p2, p7}, Lcom/bilibili/bplus/followingcard/net/PublishMossApiService;->y(Lcom/bilibili/lib/moss/api/MossResponseHandler;)Lcom/bilibili/lib/moss/api/MossResponseHandler;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p2, 0x0

    .line 43
    :goto_0
    invoke-virtual {p1, p0, p2}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/FeedMoss;->addDynamicReport(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/AddDynamicReportReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static final f(JLcom/bapis/bilibili/dynamic/common/CreateScene;Lcom/bapis/bilibili/dynamic/common/UserCreateMeta;Lcom/bapis/bilibili/dynamic/common/CreateContent;Lcom/bapis/bilibili/dynamic/common/CreateOption;Lcom/bapis/bilibili/dynamic/common/CreateTag;Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;Ljava/util/List;Lcom/bapis/bilibili/dynamic/common/DynIdentity;Lcom/bapis/bilibili/dynamic/common/CreateTopic;Ljava/lang/String;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/bapis/bilibili/dynamic/common/CreateScene;",
            "Lcom/bapis/bilibili/dynamic/common/UserCreateMeta;",
            "Lcom/bapis/bilibili/dynamic/common/CreateContent;",
            "Lcom/bapis/bilibili/dynamic/common/CreateOption;",
            "Lcom/bapis/bilibili/dynamic/common/CreateTag;",
            "Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/dynamic/common/CreatePic;",
            ">;",
            "Lcom/bapis/bilibili/dynamic/common/DynIdentity;",
            "Lcom/bapis/bilibili/dynamic/common/CreateTopic;",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynRsp;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;->newBuilder()Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq$b;->setDynId(J)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq$b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p3}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq$b;->setMeta(Lcom/bapis/bilibili/dynamic/common/UserCreateMeta;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq$b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p4}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq$b;->setContent(Lcom/bapis/bilibili/dynamic/common/CreateContent;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq$b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p2}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq$b;->setScene(Lcom/bapis/bilibili/dynamic/common/CreateScene;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq$b;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p5}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq$b;->setOption(Lcom/bapis/bilibili/dynamic/common/CreateOption;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq$b;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p11}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq$b;->setUploadId(Ljava/lang/String;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq$b;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p9, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, p9}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq$b;->setRepostSrc(Lcom/bapis/bilibili/dynamic/common/DynIdentity;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq$b;

    .line 32
    .line 33
    .line 34
    :cond_0
    if-eqz p8, :cond_1

    .line 35
    .line 36
    check-cast p8, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-virtual {p0, p8}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq$b;->addAllPics(Ljava/lang/Iterable;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq$b;

    .line 39
    .line 40
    .line 41
    :cond_1
    if-eqz p7, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, p7}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq$b;->setAttachCard(Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq$b;

    .line 44
    .line 45
    .line 46
    :cond_2
    if-eqz p6, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, p6}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq$b;->setDynTag(Lcom/bapis/bilibili/dynamic/common/CreateTag;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq$b;

    .line 49
    .line 50
    .line 51
    :cond_3
    if-eqz p10, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0, p10}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq$b;->setTopic(Lcom/bapis/bilibili/dynamic/common/CreateTopic;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq$b;

    .line 54
    .line 55
    .line 56
    :cond_4
    sget-object p1, Lcom/bilibili/bplus/followingcard/net/PublishMossApiService;->b:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/FeedMoss;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;

    .line 63
    .line 64
    sget-object p2, Lcom/bilibili/bplus/followingcard/net/PublishMossApiService;->a:Lcom/bilibili/bplus/followingcard/net/PublishMossApiService;

    .line 65
    .line 66
    invoke-direct {p2, p12}, Lcom/bilibili/bplus/followingcard/net/PublishMossApiService;->y(Lcom/bilibili/lib/moss/api/MossResponseHandler;)Lcom/bilibili/lib/moss/api/MossResponseHandler;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p1, p0, p2}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/FeedMoss;->editDyn(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static final g(JLcom/bilibili/lib/moss/api/MossResponseHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "Lcom/bapis/bilibili/dynamic/common/AtListRsp;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/dynamic/common/AtListReq;->newBuilder()Lcom/bapis/bilibili/dynamic/common/AtListReq$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/bapis/bilibili/dynamic/common/AtListReq$b;->setUid(J)Lcom/bapis/bilibili/dynamic/common/AtListReq$b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/bapis/bilibili/dynamic/common/AtListReq;

    .line 14
    .line 15
    sget-object p1, Lcom/bilibili/bplus/followingcard/net/PublishMossApiService;->b:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/FeedMoss;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/bilibili/bplus/followingcard/net/PublishMossApiService;->a:Lcom/bilibili/bplus/followingcard/net/PublishMossApiService;

    .line 20
    .line 21
    invoke-direct {v0, p2}, Lcom/bilibili/bplus/followingcard/net/PublishMossApiService;->y(Lcom/bilibili/lib/moss/api/MossResponseHandler;)Lcom/bilibili/lib/moss/api/MossResponseHandler;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p2, 0x0

    .line 27
    :goto_0
    invoke-virtual {p1, p0, p2}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/FeedMoss;->atList(Lcom/bapis/bilibili/dynamic/common/AtListReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final i(Ljava/util/List;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "Lcom/bapis/bilibili/dynamic/common/GetUidByNameRsp;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/dynamic/common/GetUidByNameReq;->newBuilder()Lcom/bapis/bilibili/dynamic/common/GetUidByNameReq$b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast p0, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/bapis/bilibili/dynamic/common/GetUidByNameReq$b;->addAllNames(Ljava/lang/Iterable;)Lcom/bapis/bilibili/dynamic/common/GetUidByNameReq$b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/bapis/bilibili/dynamic/common/GetUidByNameReq;

    .line 19
    .line 20
    sget-object v0, Lcom/bilibili/bplus/followingcard/net/PublishMossApiService;->b:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/FeedMoss;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    sget-object v1, Lcom/bilibili/bplus/followingcard/net/PublishMossApiService;->a:Lcom/bilibili/bplus/followingcard/net/PublishMossApiService;

    .line 25
    .line 26
    invoke-direct {v1, p1}, Lcom/bilibili/bplus/followingcard/net/PublishMossApiService;->y(Lcom/bilibili/lib/moss/api/MossResponseHandler;)Lcom/bilibili/lib/moss/api/MossResponseHandler;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    :goto_0
    invoke-virtual {v0, p0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/FeedMoss;->getUidByName(Lcom/bapis/bilibili/dynamic/common/GetUidByNameReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final j(Lcom/bapis/bilibili/dynamic/common/CreateContent;Lcom/bapis/bilibili/dynamic/common/CreateScene;Ljava/util/List;Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;Lcom/bapis/bilibili/dynamic/common/CreateOption;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/dynamic/common/CreateContent;",
            "Lcom/bapis/bilibili/dynamic/common/CreateScene;",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/dynamic/common/CreatePic;",
            ">;",
            "Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;",
            "Lcom/bapis/bilibili/dynamic/common/CreateOption;",
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/SubmitCheckRsp;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/SubmitCheckReq;->newBuilder()Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/SubmitCheckReq$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/SubmitCheckReq$b;->setContent(Lcom/bapis/bilibili/dynamic/common/CreateContent;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/SubmitCheckReq$b;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/SubmitCheckReq$b;->setScene(Lcom/bapis/bilibili/dynamic/common/CreateScene;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/SubmitCheckReq$b;

    .line 9
    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p3}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/SubmitCheckReq$b;->setAttachCard(Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/SubmitCheckReq$b;

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/SubmitCheckReq$b;->addAllPics(Ljava/lang/Iterable;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/SubmitCheckReq$b;

    .line 21
    .line 22
    .line 23
    :cond_1
    if-eqz p4, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0, p4}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/SubmitCheckReq$b;->setCreateOption(Lcom/bapis/bilibili/dynamic/common/CreateOption;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/SubmitCheckReq$b;

    .line 26
    .line 27
    .line 28
    :cond_2
    sget-object p0, Lcom/bilibili/bplus/followingcard/net/PublishMossApiService;->b:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/FeedMoss;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/SubmitCheckReq;

    .line 35
    .line 36
    sget-object p2, Lcom/bilibili/bplus/followingcard/net/PublishMossApiService;->a:Lcom/bilibili/bplus/followingcard/net/PublishMossApiService;

    .line 37
    .line 38
    invoke-direct {p2, p5}, Lcom/bilibili/bplus/followingcard/net/PublishMossApiService;->y(Lcom/bilibili/lib/moss/api/MossResponseHandler;)Lcom/bilibili/lib/moss/api/MossResponseHandler;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/FeedMoss;->submitCheck(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/SubmitCheckReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static final m(Lcom/bapis/bilibili/dynamic/common/CreateScene;Lcom/bapis/bilibili/dynamic/common/UserCreateMeta;Lcom/bapis/bilibili/dynamic/common/CreateContent;Lcom/bapis/bilibili/dynamic/common/CreateOption;Lcom/bapis/bilibili/dynamic/common/CreateTag;Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;Lcom/bapis/bilibili/dynamic/common/CreateTopic;Ljava/lang/String;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/dynamic/common/CreateScene;",
            "Lcom/bapis/bilibili/dynamic/common/UserCreateMeta;",
            "Lcom/bapis/bilibili/dynamic/common/CreateContent;",
            "Lcom/bapis/bilibili/dynamic/common/CreateOption;",
            "Lcom/bapis/bilibili/dynamic/common/CreateTag;",
            "Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;",
            "Lcom/bapis/bilibili/dynamic/common/CreateTopic;",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "Lcom/bapis/bilibili/dynamic/common/CreateResp;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v8, 0x0

    .line 3
    const/16 v11, 0x180

    .line 4
    .line 5
    const/4 v12, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object/from16 v3, p3

    .line 10
    .line 11
    move-object/from16 v4, p4

    .line 12
    .line 13
    move-object/from16 v5, p5

    .line 14
    .line 15
    move-object/from16 v6, p6

    .line 16
    .line 17
    move-object/from16 v9, p7

    .line 18
    .line 19
    move-object/from16 v10, p8

    .line 20
    .line 21
    invoke-static/range {v0 .. v12}, Lcom/bilibili/bplus/followingcard/net/PublishMossApiService;->p(Lcom/bapis/bilibili/dynamic/common/CreateScene;Lcom/bapis/bilibili/dynamic/common/UserCreateMeta;Lcom/bapis/bilibili/dynamic/common/CreateContent;Lcom/bapis/bilibili/dynamic/common/CreateOption;Lcom/bapis/bilibili/dynamic/common/CreateTag;Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;Lcom/bapis/bilibili/dynamic/common/CreateTopic;Ljava/util/List;Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;Ljava/lang/String;Lcom/bilibili/lib/moss/api/MossResponseHandler;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final n(Lcom/bapis/bilibili/dynamic/common/CreateScene;Lcom/bapis/bilibili/dynamic/common/UserCreateMeta;Lcom/bapis/bilibili/dynamic/common/CreateContent;Lcom/bapis/bilibili/dynamic/common/CreateOption;Lcom/bapis/bilibili/dynamic/common/CreateTag;Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;Lcom/bapis/bilibili/dynamic/common/CreateTopic;Ljava/util/List;Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;Ljava/lang/String;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/dynamic/common/CreateScene;",
            "Lcom/bapis/bilibili/dynamic/common/UserCreateMeta;",
            "Lcom/bapis/bilibili/dynamic/common/CreateContent;",
            "Lcom/bapis/bilibili/dynamic/common/CreateOption;",
            "Lcom/bapis/bilibili/dynamic/common/CreateTag;",
            "Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;",
            "Lcom/bapis/bilibili/dynamic/common/CreateTopic;",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/dynamic/common/CreatePic;",
            ">;",
            "Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "Lcom/bapis/bilibili/dynamic/common/CreateResp;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v12, p6

    .line 14
    .line 15
    move-object/from16 v6, p7

    .line 16
    .line 17
    move-object/from16 v7, p8

    .line 18
    .line 19
    move-object/from16 v13, p9

    .line 20
    .line 21
    move-object/from16 v15, p10

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/16 v16, 0x4f00

    .line 29
    .line 30
    const/16 v17, 0x0

    .line 31
    .line 32
    invoke-static/range {v0 .. v17}, Lcom/bilibili/bplus/followingcard/net/PublishMossApiService;->c(Lcom/bapis/bilibili/dynamic/common/CreateScene;Lcom/bapis/bilibili/dynamic/common/UserCreateMeta;Lcom/bapis/bilibili/dynamic/common/CreateContent;Lcom/bapis/bilibili/dynamic/common/CreateOption;Lcom/bapis/bilibili/dynamic/common/CreateTag;Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;Ljava/util/List;Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;Lcom/bapis/bilibili/dynamic/common/DynIdentity;Lcom/bapis/bilibili/dynamic/common/Sketch;Lcom/bapis/bilibili/dynamic/common/Program;Ljava/lang/Integer;Lcom/bapis/bilibili/dynamic/common/CreateTopic;Ljava/lang/String;Lcom/bapis/bilibili/dynamic/common/CreateExtraInfo;Lcom/bilibili/lib/moss/api/MossResponseHandler;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final o(Lcom/bapis/bilibili/dynamic/common/CreateScene;Lcom/bapis/bilibili/dynamic/common/UserCreateMeta;Lcom/bapis/bilibili/dynamic/common/CreateContent;Lcom/bapis/bilibili/dynamic/common/CreateOption;Lcom/bapis/bilibili/dynamic/common/CreateTag;Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;Lcom/bapis/bilibili/dynamic/common/CreateTopic;Ljava/util/List;Ljava/lang/String;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/dynamic/common/CreateScene;",
            "Lcom/bapis/bilibili/dynamic/common/UserCreateMeta;",
            "Lcom/bapis/bilibili/dynamic/common/CreateContent;",
            "Lcom/bapis/bilibili/dynamic/common/CreateOption;",
            "Lcom/bapis/bilibili/dynamic/common/CreateTag;",
            "Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;",
            "Lcom/bapis/bilibili/dynamic/common/CreateTopic;",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/dynamic/common/CreatePic;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "Lcom/bapis/bilibili/dynamic/common/CreateResp;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v8, 0x0

    .line 2
    const/16 v11, 0x100

    .line 3
    .line 4
    const/4 v12, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    move-object/from16 v4, p4

    .line 11
    .line 12
    move-object/from16 v5, p5

    .line 13
    .line 14
    move-object/from16 v6, p6

    .line 15
    .line 16
    move-object/from16 v7, p7

    .line 17
    .line 18
    move-object/from16 v9, p8

    .line 19
    .line 20
    move-object/from16 v10, p9

    .line 21
    .line 22
    invoke-static/range {v0 .. v12}, Lcom/bilibili/bplus/followingcard/net/PublishMossApiService;->p(Lcom/bapis/bilibili/dynamic/common/CreateScene;Lcom/bapis/bilibili/dynamic/common/UserCreateMeta;Lcom/bapis/bilibili/dynamic/common/CreateContent;Lcom/bapis/bilibili/dynamic/common/CreateOption;Lcom/bapis/bilibili/dynamic/common/CreateTag;Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;Lcom/bapis/bilibili/dynamic/common/CreateTopic;Ljava/util/List;Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;Ljava/lang/String;Lcom/bilibili/lib/moss/api/MossResponseHandler;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic p(Lcom/bapis/bilibili/dynamic/common/CreateScene;Lcom/bapis/bilibili/dynamic/common/UserCreateMeta;Lcom/bapis/bilibili/dynamic/common/CreateContent;Lcom/bapis/bilibili/dynamic/common/CreateOption;Lcom/bapis/bilibili/dynamic/common/CreateTag;Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;Lcom/bapis/bilibili/dynamic/common/CreateTopic;Ljava/util/List;Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;Ljava/lang/String;Lcom/bilibili/lib/moss/api/MossResponseHandler;ILjava/lang/Object;)V
    .locals 14

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v7, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v7, p4

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x20

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v8, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v8, p5

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v1, v0, 0x40

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    move-object v9, v2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object/from16 v9, p6

    .line 27
    .line 28
    :goto_2
    and-int/lit16 v1, v0, 0x80

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    move-object v10, v2

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move-object/from16 v10, p7

    .line 35
    .line 36
    :goto_3
    and-int/lit16 v0, v0, 0x100

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    move-object v11, v2

    .line 41
    goto :goto_4

    .line 42
    :cond_4
    move-object/from16 v11, p8

    .line 43
    .line 44
    :goto_4
    move-object v3, p0

    .line 45
    move-object v4, p1

    .line 46
    move-object/from16 v5, p2

    .line 47
    .line 48
    move-object/from16 v6, p3

    .line 49
    .line 50
    move-object/from16 v12, p9

    .line 51
    .line 52
    move-object/from16 v13, p10

    .line 53
    .line 54
    invoke-static/range {v3 .. v13}, Lcom/bilibili/bplus/followingcard/net/PublishMossApiService;->n(Lcom/bapis/bilibili/dynamic/common/CreateScene;Lcom/bapis/bilibili/dynamic/common/UserCreateMeta;Lcom/bapis/bilibili/dynamic/common/CreateContent;Lcom/bapis/bilibili/dynamic/common/CreateOption;Lcom/bapis/bilibili/dynamic/common/CreateTag;Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;Lcom/bapis/bilibili/dynamic/common/CreateTopic;Ljava/util/List;Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;Ljava/lang/String;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static final q(Lcom/bapis/bilibili/dynamic/common/CreateScene;Lcom/bapis/bilibili/dynamic/common/UserCreateMeta;Lcom/bapis/bilibili/dynamic/common/CreateContent;Lcom/bapis/bilibili/dynamic/common/CreateOption;Lcom/bapis/bilibili/dynamic/common/DynIdentity;Lcom/bapis/bilibili/dynamic/common/CreateTopic;Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;Ljava/lang/String;Lcom/bapis/bilibili/dynamic/common/CreateExtraInfo;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/dynamic/common/CreateScene;",
            "Lcom/bapis/bilibili/dynamic/common/UserCreateMeta;",
            "Lcom/bapis/bilibili/dynamic/common/CreateContent;",
            "Lcom/bapis/bilibili/dynamic/common/CreateOption;",
            "Lcom/bapis/bilibili/dynamic/common/DynIdentity;",
            "Lcom/bapis/bilibili/dynamic/common/CreateTopic;",
            "Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;",
            "Ljava/lang/String;",
            "Lcom/bapis/bilibili/dynamic/common/CreateExtraInfo;",
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "Lcom/bapis/bilibili/dynamic/common/CreateResp;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v8, p4

    .line 10
    .line 11
    move-object/from16 v12, p5

    .line 12
    .line 13
    move-object/from16 v5, p6

    .line 14
    .line 15
    move-object/from16 v13, p7

    .line 16
    .line 17
    move-object/from16 v14, p8

    .line 18
    .line 19
    move-object/from16 v15, p9

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    const/16 v16, 0xed0

    .line 28
    .line 29
    const/16 v17, 0x0

    .line 30
    .line 31
    invoke-static/range {v0 .. v17}, Lcom/bilibili/bplus/followingcard/net/PublishMossApiService;->c(Lcom/bapis/bilibili/dynamic/common/CreateScene;Lcom/bapis/bilibili/dynamic/common/UserCreateMeta;Lcom/bapis/bilibili/dynamic/common/CreateContent;Lcom/bapis/bilibili/dynamic/common/CreateOption;Lcom/bapis/bilibili/dynamic/common/CreateTag;Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;Ljava/util/List;Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;Lcom/bapis/bilibili/dynamic/common/DynIdentity;Lcom/bapis/bilibili/dynamic/common/Sketch;Lcom/bapis/bilibili/dynamic/common/Program;Ljava/lang/Integer;Lcom/bapis/bilibili/dynamic/common/CreateTopic;Ljava/lang/String;Lcom/bapis/bilibili/dynamic/common/CreateExtraInfo;Lcom/bilibili/lib/moss/api/MossResponseHandler;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic r(Lcom/bapis/bilibili/dynamic/common/CreateScene;Lcom/bapis/bilibili/dynamic/common/UserCreateMeta;Lcom/bapis/bilibili/dynamic/common/CreateContent;Lcom/bapis/bilibili/dynamic/common/CreateOption;Lcom/bapis/bilibili/dynamic/common/DynIdentity;Lcom/bapis/bilibili/dynamic/common/CreateTopic;Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;Ljava/lang/String;Lcom/bapis/bilibili/dynamic/common/CreateExtraInfo;Lcom/bilibili/lib/moss/api/MossResponseHandler;ILjava/lang/Object;)V
    .locals 13

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v7, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v7, p4

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x20

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v8, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v8, p5

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v1, v0, 0x40

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    move-object v9, v2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object/from16 v9, p6

    .line 27
    .line 28
    :goto_2
    and-int/lit16 v1, v0, 0x80

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    const-string v1, ""

    .line 33
    .line 34
    move-object v10, v1

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move-object/from16 v10, p7

    .line 37
    .line 38
    :goto_3
    and-int/lit16 v0, v0, 0x100

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    move-object v11, v2

    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move-object/from16 v11, p8

    .line 45
    .line 46
    :goto_4
    move-object v3, p0

    .line 47
    move-object v4, p1

    .line 48
    move-object v5, p2

    .line 49
    move-object/from16 v6, p3

    .line 50
    .line 51
    move-object/from16 v12, p9

    .line 52
    .line 53
    invoke-static/range {v3 .. v12}, Lcom/bilibili/bplus/followingcard/net/PublishMossApiService;->q(Lcom/bapis/bilibili/dynamic/common/CreateScene;Lcom/bapis/bilibili/dynamic/common/UserCreateMeta;Lcom/bapis/bilibili/dynamic/common/CreateContent;Lcom/bapis/bilibili/dynamic/common/CreateOption;Lcom/bapis/bilibili/dynamic/common/DynIdentity;Lcom/bapis/bilibili/dynamic/common/CreateTopic;Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;Ljava/lang/String;Lcom/bapis/bilibili/dynamic/common/CreateExtraInfo;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static final s(Lcom/bapis/bilibili/dynamic/common/CreateInitCheckScene;Lcom/bapis/bilibili/dynamic/common/RepostInitCheck;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/dynamic/common/CreateInitCheckScene;",
            "Lcom/bapis/bilibili/dynamic/common/RepostInitCheck;",
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "Lcom/bapis/bilibili/dynamic/common/CreateCheckResp;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreateInitCheckReq;->newBuilder()Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreateInitCheckReq$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreateInitCheckReq$b;->setScene(Lcom/bapis/bilibili/dynamic/common/CreateInitCheckScene;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreateInitCheckReq$b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreateInitCheckReq$b;->setRepost(Lcom/bapis/bilibili/dynamic/common/RepostInitCheck;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreateInitCheckReq$b;

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p1, Lcom/bilibili/bplus/followingcard/net/PublishMossApiService;->b:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/FeedMoss;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreateInitCheckReq;

    .line 21
    .line 22
    sget-object v0, Lcom/bilibili/bplus/followingcard/net/PublishMossApiService;->a:Lcom/bilibili/bplus/followingcard/net/PublishMossApiService;

    .line 23
    .line 24
    invoke-direct {v0, p2}, Lcom/bilibili/bplus/followingcard/net/PublishMossApiService;->y(Lcom/bilibili/lib/moss/api/MossResponseHandler;)Lcom/bilibili/lib/moss/api/MossResponseHandler;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p0, p2}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/FeedMoss;->createInitCheck(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreateInitCheckReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final t(Lcom/bapis/bilibili/dynamic/common/CreateInitCheckScene;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/dynamic/common/CreateInitCheckScene;",
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "Lcom/bapis/bilibili/dynamic/common/CreateCheckResp;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-static {p0, v0, p1, v1, v0}, Lcom/bilibili/bplus/followingcard/net/PublishMossApiService;->u(Lcom/bapis/bilibili/dynamic/common/CreateInitCheckScene;Lcom/bapis/bilibili/dynamic/common/RepostInitCheck;Lcom/bilibili/lib/moss/api/MossResponseHandler;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic u(Lcom/bapis/bilibili/dynamic/common/CreateInitCheckScene;Lcom/bapis/bilibili/dynamic/common/RepostInitCheck;Lcom/bilibili/lib/moss/api/MossResponseHandler;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/bilibili/bplus/followingcard/net/PublishMossApiService;->s(Lcom/bapis/bilibili/dynamic/common/CreateInitCheckScene;Lcom/bapis/bilibili/dynamic/common/RepostInitCheck;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final v(JLjava/lang/String;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "Lcom/bapis/bilibili/dynamic/common/AtListRsp;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/dynamic/common/AtSearchReq;->newBuilder()Lcom/bapis/bilibili/dynamic/common/AtSearchReq$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/bapis/bilibili/dynamic/common/AtSearchReq$b;->setUid(J)Lcom/bapis/bilibili/dynamic/common/AtSearchReq$b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const-string p2, ""

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p2}, Lcom/bapis/bilibili/dynamic/common/AtSearchReq$b;->setKeyword(Ljava/lang/String;)Lcom/bapis/bilibili/dynamic/common/AtSearchReq$b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/bapis/bilibili/dynamic/common/AtSearchReq;

    .line 22
    .line 23
    sget-object p1, Lcom/bilibili/bplus/followingcard/net/PublishMossApiService;->b:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/FeedMoss;

    .line 24
    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    sget-object p2, Lcom/bilibili/bplus/followingcard/net/PublishMossApiService;->a:Lcom/bilibili/bplus/followingcard/net/PublishMossApiService;

    .line 28
    .line 29
    invoke-direct {p2, p3}, Lcom/bilibili/bplus/followingcard/net/PublishMossApiService;->y(Lcom/bilibili/lib/moss/api/MossResponseHandler;)Lcom/bilibili/lib/moss/api/MossResponseHandler;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p2, 0x0

    .line 35
    :goto_0
    invoke-virtual {p1, p0, p2}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/FeedMoss;->atSearch(Lcom/bapis/bilibili/dynamic/common/AtSearchReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final w(Lcom/bapis/bilibili/dynamic/common/CreateScene;Lcom/bapis/bilibili/dynamic/common/UserCreateMeta;Lcom/bapis/bilibili/dynamic/common/CreateContent;Lcom/bapis/bilibili/dynamic/common/CreateOption;Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;Lcom/bapis/bilibili/dynamic/common/DynIdentity;Lcom/bapis/bilibili/dynamic/common/Sketch;Lcom/bapis/bilibili/dynamic/common/Program;Ljava/lang/Integer;Lcom/bapis/bilibili/dynamic/common/CreateTopic;Ljava/lang/String;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/dynamic/common/CreateScene;",
            "Lcom/bapis/bilibili/dynamic/common/UserCreateMeta;",
            "Lcom/bapis/bilibili/dynamic/common/CreateContent;",
            "Lcom/bapis/bilibili/dynamic/common/CreateOption;",
            "Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;",
            "Lcom/bapis/bilibili/dynamic/common/DynIdentity;",
            "Lcom/bapis/bilibili/dynamic/common/Sketch;",
            "Lcom/bapis/bilibili/dynamic/common/Program;",
            "Ljava/lang/Integer;",
            "Lcom/bapis/bilibili/dynamic/common/CreateTopic;",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "Lcom/bapis/bilibili/dynamic/common/CreateResp;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v8, p5

    .line 12
    .line 13
    move-object/from16 v9, p6

    .line 14
    .line 15
    move-object/from16 v10, p7

    .line 16
    .line 17
    move-object/from16 v11, p8

    .line 18
    .line 19
    move-object/from16 v12, p9

    .line 20
    .line 21
    move-object/from16 v13, p10

    .line 22
    .line 23
    move-object/from16 v15, p11

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v14, 0x0

    .line 29
    const/16 v16, 0x40d0

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    invoke-static/range {v0 .. v17}, Lcom/bilibili/bplus/followingcard/net/PublishMossApiService;->c(Lcom/bapis/bilibili/dynamic/common/CreateScene;Lcom/bapis/bilibili/dynamic/common/UserCreateMeta;Lcom/bapis/bilibili/dynamic/common/CreateContent;Lcom/bapis/bilibili/dynamic/common/CreateOption;Lcom/bapis/bilibili/dynamic/common/CreateTag;Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;Ljava/util/List;Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;Lcom/bapis/bilibili/dynamic/common/DynIdentity;Lcom/bapis/bilibili/dynamic/common/Sketch;Lcom/bapis/bilibili/dynamic/common/Program;Ljava/lang/Integer;Lcom/bapis/bilibili/dynamic/common/CreateTopic;Ljava/lang/String;Lcom/bapis/bilibili/dynamic/common/CreateExtraInfo;Lcom/bilibili/lib/moss/api/MossResponseHandler;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic x(Lcom/bapis/bilibili/dynamic/common/CreateScene;Lcom/bapis/bilibili/dynamic/common/UserCreateMeta;Lcom/bapis/bilibili/dynamic/common/CreateContent;Lcom/bapis/bilibili/dynamic/common/CreateOption;Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;Lcom/bapis/bilibili/dynamic/common/DynIdentity;Lcom/bapis/bilibili/dynamic/common/Sketch;Lcom/bapis/bilibili/dynamic/common/Program;Ljava/lang/Integer;Lcom/bapis/bilibili/dynamic/common/CreateTopic;Ljava/lang/String;Lcom/bilibili/lib/moss/api/MossResponseHandler;ILjava/lang/Object;)V
    .locals 15

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v7, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v7, p4

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x20

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v8, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v8, p5

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v1, v0, 0x40

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    move-object v9, v2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object/from16 v9, p6

    .line 27
    .line 28
    :goto_2
    and-int/lit16 v1, v0, 0x80

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    move-object v10, v2

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move-object/from16 v10, p7

    .line 35
    .line 36
    :goto_3
    and-int/lit16 v1, v0, 0x100

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    move-object v11, v2

    .line 41
    goto :goto_4

    .line 42
    :cond_4
    move-object/from16 v11, p8

    .line 43
    .line 44
    :goto_4
    and-int/lit16 v1, v0, 0x200

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    move-object v12, v2

    .line 49
    goto :goto_5

    .line 50
    :cond_5
    move-object/from16 v12, p9

    .line 51
    .line 52
    :goto_5
    and-int/lit16 v0, v0, 0x400

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    const-string v0, ""

    .line 57
    .line 58
    move-object v13, v0

    .line 59
    goto :goto_6

    .line 60
    :cond_6
    move-object/from16 v13, p10

    .line 61
    .line 62
    :goto_6
    move-object v3, p0

    .line 63
    move-object/from16 v4, p1

    .line 64
    .line 65
    move-object/from16 v5, p2

    .line 66
    .line 67
    move-object/from16 v6, p3

    .line 68
    .line 69
    move-object/from16 v14, p11

    .line 70
    .line 71
    invoke-static/range {v3 .. v14}, Lcom/bilibili/bplus/followingcard/net/PublishMossApiService;->w(Lcom/bapis/bilibili/dynamic/common/CreateScene;Lcom/bapis/bilibili/dynamic/common/UserCreateMeta;Lcom/bapis/bilibili/dynamic/common/CreateContent;Lcom/bapis/bilibili/dynamic/common/CreateOption;Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;Lcom/bapis/bilibili/dynamic/common/DynIdentity;Lcom/bapis/bilibili/dynamic/common/Sketch;Lcom/bapis/bilibili/dynamic/common/Program;Ljava/lang/Integer;Lcom/bapis/bilibili/dynamic/common/CreateTopic;Ljava/lang/String;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private final y(Lcom/bilibili/lib/moss/api/MossResponseHandler;)Lcom/bilibili/lib/moss/api/MossResponseHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "TT;>;)",
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followingcard/net/PublishMossApiService$toUIHandler$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/bplus/followingcard/net/PublishMossApiService$toUIHandler$1;-><init>(Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/ConfigRsp;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bplus/followingcard/net/PublishMossApiService;->b:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/FeedMoss;

    .line 2
    .line 3
    invoke-static {}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/ConfigReq;->newBuilder()Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/ConfigReq$b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/ConfigReq;

    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/ApiMossKtxKt;->suspendConfig(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/FeedMoss;Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/ConfigReq;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final h(JLcom/bapis/bilibili/dynamic/common/CreateInitCheckScene;JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/bapis/bilibili/dynamic/common/CreateInitCheckScene;",
            "J",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoReq;->newBuilder()Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoReq$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoReq$b;->setDynId(J)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoReq$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p3}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoReq$b;->setScene(Lcom/bapis/bilibili/dynamic/common/CreateInitCheckScene;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoReq$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-wide/16 p2, 0x0

    .line 14
    .line 15
    cmp-long v0, p4, p2

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    invoke-static {p4, p5}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p2, p3}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {p2, p3}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/16 v6, 0x18

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-static/range {v1 .. v7}, Lcom/bilibili/bplus/followingcard/net/f;->E(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/bapis/bilibili/dynamic/common/RepostInitCheck;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoReq$b;->setRepost(Lcom/bapis/bilibili/dynamic/common/RepostInitCheck;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoReq$b;

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object p2, Lcom/bilibili/bplus/followingcard/net/PublishMossApiService;->b:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/FeedMoss;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoReq;

    .line 50
    .line 51
    invoke-static {p2, p1, p6}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/ApiMossKtxKt;->suspendGetEditDynInfo(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/FeedMoss;Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoReq;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public final k(JJLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageCommercialInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Lcom/bilibili/bplus/followingcard/net/PublishMossApiService$previewCommercial$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/bilibili/bplus/followingcard/net/PublishMossApiService$previewCommercial$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/bplus/followingcard/net/PublishMossApiService$previewCommercial$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/bplus/followingcard/net/PublishMossApiService$previewCommercial$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/bplus/followingcard/net/PublishMossApiService$previewCommercial$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lcom/bilibili/bplus/followingcard/net/PublishMossApiService$previewCommercial$1;-><init>(Lcom/bilibili/bplus/followingcard/net/PublishMossApiService;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lcom/bilibili/bplus/followingcard/net/PublishMossApiService$previewCommercial$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/bplus/followingcard/net/PublishMossApiService$previewCommercial$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p5}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p5}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosReq;->newBuilder()Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosReq$b;

    .line 54
    .line 55
    .line 56
    move-result-object p5

    .line 57
    invoke-virtual {p5, p1, p2}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosReq$b;->setCommercialEntityId(J)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosReq$b;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, p3, p4}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosReq$b;->setCommercialEntityType(J)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosReq$b;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object p2, Lcom/bilibili/bplus/followingcard/net/PublishMossApiService;->b:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/FeedMoss;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosReq;

    .line 72
    .line 73
    iput v3, v0, Lcom/bilibili/bplus/followingcard/net/PublishMossApiService$previewCommercial$1;->label:I

    .line 74
    .line 75
    invoke-static {p2, p1, v0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/ApiMossKtxKt;->suspendCreatePageInfos(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/FeedMoss;Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosReq;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p5

    .line 79
    if-ne p5, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    :goto_1
    check-cast p5, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosRsp;

    .line 83
    .line 84
    if-eqz p5, :cond_4

    .line 85
    .line 86
    invoke-virtual {p5}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosRsp;->getCommercial()Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageCommercialInfo;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    const/4 p1, 0x0

    .line 92
    :goto_2
    return-object p1
.end method

.method public final l(Ljava/util/List;JJLjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JJ",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GoodsAttachCardPreviewRsp;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    :goto_1
    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GoodsAttachCardPreviewReq;->newBuilder()Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GoodsAttachCardPreviewReq$b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GoodsAttachCardPreviewReq$b;->addAllItemIds(Ljava/lang/Iterable;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GoodsAttachCardPreviewReq$b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, p2, p3}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GoodsAttachCardPreviewReq$b;->setDynId(J)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GoodsAttachCardPreviewReq$b;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, p4, p5}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GoodsAttachCardPreviewReq$b;->setMid(J)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GoodsAttachCardPreviewReq$b;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {}, Lcom/bapis/bilibili/dynamic/common/MetaDataCtrl;->newBuilder()Lcom/bapis/bilibili/dynamic/common/MetaDataCtrl$b;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2, p6}, Lcom/bapis/bilibili/dynamic/common/MetaDataCtrl$b;->setFrom(Ljava/lang/String;)Lcom/bapis/bilibili/dynamic/common/MetaDataCtrl$b;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Lcom/bapis/bilibili/dynamic/common/MetaDataCtrl;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GoodsAttachCardPreviewReq$b;->setMeta(Lcom/bapis/bilibili/dynamic/common/MetaDataCtrl;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GoodsAttachCardPreviewReq$b;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object p2, Lcom/bilibili/bplus/followingcard/net/PublishMossApiService;->b:Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/FeedMoss;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GoodsAttachCardPreviewReq;

    .line 86
    .line 87
    invoke-static {p2, p1, p7}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/ApiMossKtxKt;->suspendGoodsAttachCardPreview(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/FeedMoss;Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GoodsAttachCardPreviewReq;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method
