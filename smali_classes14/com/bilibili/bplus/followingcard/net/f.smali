.class public final Lcom/bilibili/bplus/followingcard/net/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u000b\u0008\u0002\u00a2\u0006\u0006\u0008\u009d\u0001\u0010\u009e\u0001J\u0086\u0001\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00132\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\nJ\u0012\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0007J\u001a\u0010!\u001a\u00020 2\u0006\u0010\u001e\u001a\u00020\u00082\u0008\u0010\u001f\u001a\u0004\u0018\u00010\nH\u0007J\u0016\u0010\"\u001a\u00020 *\u00020 2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\nH\u0002J\u0014\u0010%\u001a\u0004\u0018\u00010$2\u0008\u0010#\u001a\u0004\u0018\u00010\nH\u0007J\u0014\u0010(\u001a\u0004\u0018\u00010\'2\u0008\u0010&\u001a\u0004\u0018\u00010\nH\u0007JE\u0010/\u001a\u00020.2\u0008\u0010)\u001a\u0004\u0018\u00010\u00112\u0008\u0010*\u001a\u0004\u0018\u00010\u00112\u0008\u0010+\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0004\u0008/\u00100J-\u00102\u001a\u0002012\u0008\u0010)\u001a\u0004\u0018\u00010\u00112\u0008\u0010*\u001a\u0004\u0018\u00010\u00112\u0008\u0010+\u001a\u0004\u0018\u00010\u0011H\u0007\u00a2\u0006\u0004\u00082\u00103J\u0012\u00106\u001a\u0002052\u0008\u00104\u001a\u0004\u0018\u00010\nH\u0007J\u0018\u00107\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J0\u0010>\u001a\u0008\u0012\u0004\u0012\u00020=082\u0010\u0010:\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u000209\u0018\u0001082\u000e\u0010<\u001a\n\u0012\u0004\u0012\u00020;\u0018\u000108H\u0007J \u0010?\u001a\n\u0012\u0004\u0012\u00020=\u0018\u0001082\u000e\u0010<\u001a\n\u0012\u0004\u0012\u00020;\u0018\u000108H\u0007J&\u0010C\u001a\u0008\u0012\u0004\u0012\u00020B0A2\u0006\u0010@\u001a\u00020\u00082\u000e\u0010<\u001a\n\u0012\u0004\u0012\u00020;\u0018\u000108H\u0002J\u0012\u0010E\u001a\u00020D2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007J\u0012\u0010G\u001a\u00020F2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007J\u0012\u0010I\u001a\u0004\u0018\u00010H2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0012\u0010K\u001a\u0004\u0018\u00010J2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0012\u0010L\u001a\u0004\u0018\u00010H2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0012\u0010M\u001a\u0004\u0018\u00010H2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0012\u0010N\u001a\u0004\u0018\u00010H2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0012\u0010O\u001a\u0004\u0018\u00010H2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0016\u0010S\u001a\u00020R2\u000c\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020P0AH\u0002J1\u0010Y\u001a\u00020X2\u0008\u0010U\u001a\u0004\u0018\u00010T2\n\u0008\u0002\u0010V\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010W\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0012\u0010^\u001a\u00020]2\u0008\u0010\\\u001a\u0004\u0018\u00010[H\u0007Jd\u0010m\u001a\u00020l2\u0006\u0010_\u001a\u00020\u00082\u0006\u0010`\u001a\u00020\u00082\u0006\u0010a\u001a\u00020\u00082\u0008\u0008\u0002\u0010b\u001a\u00020\u00112\n\u0008\u0002\u0010d\u001a\u0004\u0018\u00010c2\n\u0008\u0002\u0010f\u001a\u0004\u0018\u00010e2\u0008\u0008\u0002\u0010g\u001a\u00020\u00082\n\u0008\u0002\u0010i\u001a\u0004\u0018\u00010h2\n\u0008\u0002\u0010k\u001a\u0004\u0018\u00010jH\u0007J\u0014\u0010o\u001a\u0004\u0018\u00010n2\u0008\u0010f\u001a\u0004\u0018\u00010eH\u0002J\u0014\u0010r\u001a\u0004\u0018\u00010q2\u0008\u0010p\u001a\u0004\u0018\u00010cH\u0002J\u001e\u0010v\u001a\u00020u2\u0008\u0010t\u001a\u0004\u0018\u00010s2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\nH\u0007J\u001a\u0010|\u001a\u0004\u0018\u00010{2\u0006\u0010x\u001a\u00020w2\u0006\u0010z\u001a\u00020yH\u0002J\u0018\u0010~\u001a\u00020{2\u0006\u0010x\u001a\u00020}2\u0006\u0010z\u001a\u00020yH\u0002J\u0019\u0010\u0080\u0001\u001a\u00020{2\u0006\u0010x\u001a\u00020\u007f2\u0006\u0010z\u001a\u00020yH\u0002J\u001a\u0010\u0082\u0001\u001a\u00020{2\u0007\u0010x\u001a\u00030\u0081\u00012\u0006\u0010z\u001a\u00020yH\u0002J\u001a\u0010\u0084\u0001\u001a\u00020{2\u0007\u0010x\u001a\u00030\u0083\u00012\u0006\u0010z\u001a\u00020yH\u0002J\u001a\u0010\u0086\u0001\u001a\u00020{2\u0007\u0010x\u001a\u00030\u0085\u00012\u0006\u0010z\u001a\u00020yH\u0002J\u001c\u0010\u0088\u0001\u001a\u0004\u0018\u00010{2\u0007\u0010x\u001a\u00030\u0087\u00012\u0006\u0010z\u001a\u00020yH\u0002J\u001c\u0010\u008a\u0001\u001a\u0004\u0018\u00010{2\u0007\u0010x\u001a\u00030\u0089\u00012\u0006\u0010z\u001a\u00020yH\u0002J\u0012\u0010\u008c\u0001\u001a\u00020{2\u0007\u0010\u008b\u0001\u001a\u00020sH\u0002J!\u0010\u008f\u0001\u001a\u00030\u008e\u00012\r\u0010\u008d\u0001\u001a\u0008\u0012\u0004\u0012\u00020w082\u0006\u0010z\u001a\u00020yH\u0002J\u0018\u0010\u0093\u0001\u001a\u0005\u0018\u00010\u0092\u00012\n\u0010\u0091\u0001\u001a\u0005\u0018\u00010\u0090\u0001H\u0007J\u001b\u0010\u0096\u0001\u001a\t\u0012\u0005\u0012\u00030\u0095\u00010A*\t\u0012\u0005\u0012\u00030\u0094\u00010AH\u0002J\u000f\u0010\u0097\u0001\u001a\u00030\u0095\u0001*\u00030\u0094\u0001H\u0002J\u000f\u0010\u009a\u0001\u001a\u00030\u0099\u0001*\u00030\u0098\u0001H\u0002J\u000e\u0010\u009c\u0001\u001a\u00020B*\u00030\u009b\u0001H\u0002\u00a8\u0006\u009f\u0001"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingcard/net/f;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;",
        "followingContent",
        "Lcom/bilibili/bplus/draft/VideoClipEditSession;",
        "videoClipEditSession",
        "",
        "bizFrom",
        "",
        "desc",
        "videoFrom",
        "cover",
        "title",
        "Lcom/bapis/bilibili/dynamic/common/DynVideoMultiP;",
        "video",
        "",
        "videoDuration",
        "",
        "isChooseComment",
        "isCloseComment",
        "isCloseDanmaku",
        "dynamic",
        "Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;",
        "K",
        "Lcom/bapis/bilibili/dynamic/common/AtListRsp;",
        "resp",
        "Lcom/bilibili/bplus/followingcard/net/entity/response/AttentionRespV2;",
        "V",
        "type",
        "sketch",
        "Lcom/bapis/bilibili/dynamic/common/CreateScene;",
        "R",
        "X",
        "programStr",
        "Lcom/bapis/bilibili/dynamic/common/Program;",
        "B",
        "sketchStr",
        "Lcom/bapis/bilibili/dynamic/common/Sketch;",
        "F",
        "followingId",
        "dynamicType",
        "businessId",
        "shareId",
        "shareMode",
        "Lcom/bapis/bilibili/dynamic/common/RepostInitCheck;",
        "D",
        "(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;)Lcom/bapis/bilibili/dynamic/common/RepostInitCheck;",
        "Lcom/bapis/bilibili/dynamic/common/DynIdentity;",
        "k",
        "(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lcom/bapis/bilibili/dynamic/common/DynIdentity;",
        "adcmId",
        "Lcom/bapis/bilibili/dynamic/common/CreateExtraInfo;",
        "m",
        "S",
        "",
        "Lcom/bilibili/bplus/followingcard/net/entity/response/FollowingUploadImageResponse;",
        "pics",
        "Lcom/bilibili/boxing/model/entity/BaseMedia;",
        "baseMedia",
        "Lcom/bapis/bilibili/dynamic/common/CreatePic;",
        "A",
        "z",
        "index",
        "",
        "Lcom/bapis/bilibili/dynamic/common/CreatePicTag;",
        "p",
        "Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;",
        "c",
        "Lcom/bapis/bilibili/dynamic/common/CreateTopic;",
        "j",
        "Lcom/bapis/bilibili/dynamic/common/CreateCommonAttachCard;",
        "e",
        "Lcom/bapis/bilibili/dynamic/common/CreateCommercialCard;",
        "d",
        "P",
        "Q",
        "N",
        "O",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard$MallInfo;",
        "malls",
        "Lcom/bapis/bilibili/dynamic/common/CreateGoodsCard;",
        "n",
        "Lcom/bilibili/bplus/followingcard/FromConfig;",
        "fromConfig",
        "from",
        "repostMode",
        "Lcom/bapis/bilibili/dynamic/common/UserCreateMeta;",
        "t",
        "(Lcom/bilibili/bplus/followingcard/FromConfig;Ljava/lang/String;Ljava/lang/Integer;)Lcom/bapis/bilibili/dynamic/common/UserCreateMeta;",
        "Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;",
        "lbsInfo",
        "Lcom/bapis/bilibili/dynamic/common/CreateTag;",
        "G",
        "chooseComment",
        "closeComment",
        "syncToComment",
        "pubTimeInMills",
        "Lhp0/a;",
        "videoShareInfo",
        "Lcom/bilibili/bplus/followingcard/api/entity/ActivityConfig;",
        "activity",
        "picMode",
        "Lcom/bilibili/bplus/followingcard/api/entity/publish/OnlyFansSelectionInfo;",
        "onlyFansType",
        "Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;",
        "privacySetting",
        "Lcom/bapis/bilibili/dynamic/common/CreateOption;",
        "x",
        "Lcom/bapis/bilibili/dynamic/common/CreateActivity;",
        "i",
        "info",
        "Lcom/bapis/bilibili/dynamic/common/VideoShareInfo;",
        "L",
        "",
        "originStr",
        "Lcom/bapis/bilibili/dynamic/common/CreateContent;",
        "g",
        "Landroid/text/style/CharacterStyle;",
        "span",
        "Landroid/text/SpannableStringBuilder;",
        "str",
        "Lcom/bapis/bilibili/dynamic/common/CreateContentItem;",
        "H",
        "Leo0/c;",
        "l",
        "Lcom/bilibili/bplus/followingcard/widget/span/GoodsSpan;",
        "o",
        "Lcom/bilibili/bplus/baseplus/widget/span/c;",
        "J",
        "Lcom/bilibili/bplus/followingcard/widget/span/VoteSpan;",
        "M",
        "Lcom/bilibili/bplus/followingcard/widget/span/LotterySpan;",
        "r",
        "Lcom/bilibili/bplus/followingcard/widget/span/a;",
        "b",
        "Lcom/bilibili/bplus/followingcard/widget/span/i;",
        "q",
        "subSequence",
        "I",
        "spans",
        "Lgf3/s;",
        "T",
        "Lcom/bapis/bilibili/dynamic/common/ShareChannel;",
        "channel",
        "Lcom/bilibili/bplus/baseplus/share/model/ShareInfoBean;",
        "a0",
        "Lcom/bapis/bilibili/dynamic/common/ShareChannelItem;",
        "Lcom/bilibili/bplus/baseplus/share/model/ShareInfoBean$ShareChannelsBean;",
        "Y",
        "Z",
        "Lcom/bapis/bilibili/dynamic/common/ShareReserve;",
        "Lcom/bilibili/bplus/baseplus/share/model/ShareInfoBean$ShareReserveBean;",
        "b0",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem$PictureTag;",
        "W",
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
.field public static final a:Lcom/bilibili/bplus/followingcard/net/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followingcard/net/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/followingcard/net/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bplus/followingcard/net/f;->a:Lcom/bilibili/bplus/followingcard/net/f;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/bplus/followingcard/net/entity/response/FollowingUploadImageResponse;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/boxing/model/entity/BaseMedia;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/dynamic/common/CreatePic;",
            ">;"
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
    if-eqz p0, :cond_6

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_6

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/bilibili/bplus/followingcard/net/entity/response/FollowingUploadImageResponse;

    .line 25
    .line 26
    invoke-static {}, Lcom/bapis/bilibili/dynamic/common/CreatePic;->newBuilder()Lcom/bapis/bilibili/dynamic/common/CreatePic$b;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, v1, Lcom/bilibili/bplus/followingcard/net/entity/response/FollowingUploadImageResponse;->pictureItem:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;

    .line 31
    .line 32
    const-string v4, ""

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    iget-object v3, v1, Lcom/bilibili/bplus/followingcard/net/entity/response/FollowingUploadImageResponse;->imageHeight:Ljava/lang/String;

    .line 37
    .line 38
    const-wide/16 v5, 0x0

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-static {v3}, Lkotlin/text/n;->n(Ljava/lang/String;)Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    move-wide v7, v5

    .line 54
    :goto_1
    invoke-virtual {v2, v7, v8}, Lcom/bapis/bilibili/dynamic/common/CreatePic$b;->setImgHeight(D)Lcom/bapis/bilibili/dynamic/common/CreatePic$b;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v7, v1, Lcom/bilibili/bplus/followingcard/net/entity/response/FollowingUploadImageResponse;->imageWidth:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    invoke-static {v7}, Lkotlin/text/n;->n(Ljava/lang/String;)Ljava/lang/Double;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    if-eqz v7, :cond_1

    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    :cond_1
    invoke-virtual {v3, v5, v6}, Lcom/bapis/bilibili/dynamic/common/CreatePic$b;->setImgWidth(D)Lcom/bapis/bilibili/dynamic/common/CreatePic$b;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget v5, v1, Lcom/bilibili/bplus/followingcard/net/entity/response/FollowingUploadImageResponse;->imageSize:F

    .line 77
    .line 78
    float-to-double v5, v5

    .line 79
    invoke-virtual {v3, v5, v6}, Lcom/bapis/bilibili/dynamic/common/CreatePic$b;->setImgSize(D)Lcom/bapis/bilibili/dynamic/common/CreatePic$b;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v5, v1, Lcom/bilibili/bplus/followingcard/net/entity/response/FollowingUploadImageResponse;->imageUrl:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v5, :cond_2

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    move-object v4, v5

    .line 89
    :goto_2
    invoke-virtual {v3, v4}, Lcom/bapis/bilibili/dynamic/common/CreatePic$b;->setImgSrc(Ljava/lang/String;)Lcom/bapis/bilibili/dynamic/common/CreatePic$b;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    sget-object v4, Lcom/bilibili/bplus/followingcard/net/f;->a:Lcom/bilibili/bplus/followingcard/net/f;

    .line 94
    .line 95
    iget v1, v1, Lcom/bilibili/bplus/followingcard/net/entity/response/FollowingUploadImageResponse;->pos:I

    .line 96
    .line 97
    invoke-direct {v4, v1, p1}, Lcom/bilibili/bplus/followingcard/net/f;->p(ILjava/util/List;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/Iterable;

    .line 102
    .line 103
    invoke-virtual {v3, v1}, Lcom/bapis/bilibili/dynamic/common/CreatePic$b;->addAllImgTags(Ljava/lang/Iterable;)Lcom/bapis/bilibili/dynamic/common/CreatePic$b;

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_3
    invoke-virtual {v3}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;->getImgHeight()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    int-to-double v5, v5

    .line 112
    invoke-virtual {v2, v5, v6}, Lcom/bapis/bilibili/dynamic/common/CreatePic$b;->setImgHeight(D)Lcom/bapis/bilibili/dynamic/common/CreatePic$b;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v3}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;->getImgWidth()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    int-to-double v6, v6

    .line 121
    invoke-virtual {v5, v6, v7}, Lcom/bapis/bilibili/dynamic/common/CreatePic$b;->setImgWidth(D)Lcom/bapis/bilibili/dynamic/common/CreatePic$b;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iget v6, v3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;->imgSize:F

    .line 126
    .line 127
    float-to-double v6, v6

    .line 128
    invoke-virtual {v5, v6, v7}, Lcom/bapis/bilibili/dynamic/common/CreatePic$b;->setImgSize(D)Lcom/bapis/bilibili/dynamic/common/CreatePic$b;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    iget-object v6, v3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;->imgSrc:Ljava/lang/String;

    .line 133
    .line 134
    if-nez v6, :cond_4

    .line 135
    .line 136
    move-object v6, v4

    .line 137
    :cond_4
    invoke-virtual {v5, v6}, Lcom/bapis/bilibili/dynamic/common/CreatePic$b;->setImgSrc(Ljava/lang/String;)Lcom/bapis/bilibili/dynamic/common/CreatePic$b;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    sget-object v6, Lcom/bilibili/bplus/followingcard/net/f;->a:Lcom/bilibili/bplus/followingcard/net/f;

    .line 142
    .line 143
    iget v1, v1, Lcom/bilibili/bplus/followingcard/net/entity/response/FollowingUploadImageResponse;->pos:I

    .line 144
    .line 145
    invoke-direct {v6, v1, p1}, Lcom/bilibili/bplus/followingcard/net/f;->p(ILjava/util/List;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Ljava/lang/Iterable;

    .line 150
    .line 151
    invoke-virtual {v5, v1}, Lcom/bapis/bilibili/dynamic/common/CreatePic$b;->addAllImgTags(Ljava/lang/Iterable;)Lcom/bapis/bilibili/dynamic/common/CreatePic$b;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget v5, v3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;->liveVideoSize:F

    .line 156
    .line 157
    float-to-double v5, v5

    .line 158
    invoke-virtual {v1, v5, v6}, Lcom/bapis/bilibili/dynamic/common/CreatePic$b;->setLiveVideoSize(D)Lcom/bapis/bilibili/dynamic/common/CreatePic$b;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object v3, v3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem;->liveVideoSrc:Ljava/lang/String;

    .line 163
    .line 164
    if-nez v3, :cond_5

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_5
    move-object v4, v3

    .line 168
    :goto_3
    invoke-virtual {v1, v4}, Lcom/bapis/bilibili/dynamic/common/CreatePic$b;->setLiveVideoSrc(Ljava/lang/String;)Lcom/bapis/bilibili/dynamic/common/CreatePic$b;

    .line 169
    .line 170
    .line 171
    :goto_4
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_6
    return-object v0
.end method

.method public static final B(Ljava/lang/String;)Lcom/bapis/bilibili/dynamic/common/Program;
    .locals 4

    .line 1
    invoke-static {p0}, Lzz0/k0;->d(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const-class v0, Lcom/bilibili/bplus/followingcard/api/entity/publish/ShareInfo;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/bilibili/bplus/followingcard/api/entity/publish/ShareInfo;

    .line 16
    .line 17
    invoke-static {}, Lcom/bapis/bilibili/dynamic/common/Program;->newBuilder()Lcom/bapis/bilibili/dynamic/common/Program$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/api/entity/publish/ShareInfo;->getTitle()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, ""

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    move-object v2, v3

    .line 30
    :cond_1
    invoke-virtual {v0, v2}, Lcom/bapis/bilibili/dynamic/common/Program$b;->setTitle(Ljava/lang/String;)Lcom/bapis/bilibili/dynamic/common/Program$b;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/api/entity/publish/ShareInfo;->getDesc()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    move-object v2, v3

    .line 40
    :cond_2
    invoke-virtual {v0, v2}, Lcom/bapis/bilibili/dynamic/common/Program$b;->setDesc(Ljava/lang/String;)Lcom/bapis/bilibili/dynamic/common/Program$b;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/api/entity/publish/ShareInfo;->getCover()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    move-object v2, v3

    .line 50
    :cond_3
    invoke-virtual {v0, v2}, Lcom/bapis/bilibili/dynamic/common/Program$b;->setCover(Ljava/lang/String;)Lcom/bapis/bilibili/dynamic/common/Program$b;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/api/entity/publish/ShareInfo;->getTargetUrl()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-nez v2, :cond_4

    .line 58
    .line 59
    move-object v2, v3

    .line 60
    :cond_4
    invoke-virtual {v0, v2}, Lcom/bapis/bilibili/dynamic/common/Program$b;->setTargetUrl(Ljava/lang/String;)Lcom/bapis/bilibili/dynamic/common/Program$b;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/api/entity/publish/ShareInfo;->getProgram()Lcom/bilibili/bplus/followingcard/api/entity/publish/Program;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/bilibili/bplus/followingcard/api/entity/publish/Program;->getIcon()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    goto :goto_0

    .line 74
    :cond_5
    move-object v2, v1

    .line 75
    :goto_0
    if-nez v2, :cond_6

    .line 76
    .line 77
    move-object v2, v3

    .line 78
    :cond_6
    invoke-virtual {v0, v2}, Lcom/bapis/bilibili/dynamic/common/Program$b;->setIcon(Ljava/lang/String;)Lcom/bapis/bilibili/dynamic/common/Program$b;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/api/entity/publish/ShareInfo;->getProgram()Lcom/bilibili/bplus/followingcard/api/entity/publish/Program;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_7

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/bilibili/bplus/followingcard/api/entity/publish/Program;->getProgramText()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    goto :goto_1

    .line 92
    :cond_7
    move-object v2, v1

    .line 93
    :goto_1
    if-nez v2, :cond_8

    .line 94
    .line 95
    move-object v2, v3

    .line 96
    :cond_8
    invoke-virtual {v0, v2}, Lcom/bapis/bilibili/dynamic/common/Program$b;->setProgramText(Ljava/lang/String;)Lcom/bapis/bilibili/dynamic/common/Program$b;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/api/entity/publish/ShareInfo;->getProgram()Lcom/bilibili/bplus/followingcard/api/entity/publish/Program;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-eqz p0, :cond_9

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/api/entity/publish/Program;->getJumpText()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :cond_9
    if-nez v1, :cond_a

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_a
    move-object v3, v1

    .line 113
    :goto_2
    invoke-virtual {v0, v3}, Lcom/bapis/bilibili/dynamic/common/Program$b;->setJumpText(Ljava/lang/String;)Lcom/bapis/bilibili/dynamic/common/Program$b;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Lcom/bapis/bilibili/dynamic/common/Program;

    .line 121
    .line 122
    return-object p0
.end method

.method public static final C(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lcom/bapis/bilibili/dynamic/common/RepostInitCheck;
    .locals 7

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    const/16 v5, 0x18

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    invoke-static/range {v0 .. v6}, Lcom/bilibili/bplus/followingcard/net/f;->E(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/bapis/bilibili/dynamic/common/RepostInitCheck;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final D(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;)Lcom/bapis/bilibili/dynamic/common/RepostInitCheck;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/dynamic/common/RepostInitCheck;->newBuilder()Lcom/bapis/bilibili/dynamic/common/RepostInitCheck$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, p2}, Lcom/bilibili/bplus/followingcard/net/f;->k(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lcom/bapis/bilibili/dynamic/common/DynIdentity;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lcom/bapis/bilibili/dynamic/common/RepostInitCheck$b;->setRepostSrc(Lcom/bapis/bilibili/dynamic/common/DynIdentity;)Lcom/bapis/bilibili/dynamic/common/RepostInitCheck$b;

    .line 10
    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p3}, Lcom/bapis/bilibili/dynamic/common/RepostInitCheck$b;->setShareId(Ljava/lang/String;)Lcom/bapis/bilibili/dynamic/common/RepostInitCheck$b;

    .line 15
    .line 16
    .line 17
    :cond_0
    if-eqz p4, :cond_1

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {v0, p0}, Lcom/bapis/bilibili/dynamic/common/RepostInitCheck$b;->setShareMode(I)Lcom/bapis/bilibili/dynamic/common/RepostInitCheck$b;

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/bapis/bilibili/dynamic/common/RepostInitCheck;

    .line 31
    .line 32
    return-object p0
.end method

.method public static synthetic E(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/bapis/bilibili/dynamic/common/RepostInitCheck;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x8

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x10

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p4, v0

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/followingcard/net/f;->D(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;)Lcom/bapis/bilibili/dynamic/common/RepostInitCheck;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final F(Ljava/lang/String;)Lcom/bapis/bilibili/dynamic/common/Sketch;
    .locals 6

    .line 1
    invoke-static {p0}, Lzz0/k0;->d(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const-class v0, Lcom/bilibili/bplus/followingcard/api/entity/publish/ShareSketch;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/bilibili/bplus/followingcard/api/entity/publish/ShareSketch;

    .line 16
    .line 17
    invoke-static {}, Lcom/bapis/bilibili/dynamic/common/Sketch;->newBuilder()Lcom/bapis/bilibili/dynamic/common/Sketch$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/api/entity/publish/ShareSketch;->getBizId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-wide v4, v2

    .line 41
    :goto_0
    invoke-virtual {v0, v4, v5}, Lcom/bapis/bilibili/dynamic/common/Sketch$b;->setBizId(J)Lcom/bapis/bilibili/dynamic/common/Sketch$b;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/api/entity/publish/ShareSketch;->getTitle()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v4, ""

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    move-object v1, v4

    .line 53
    :cond_2
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/dynamic/common/Sketch$b;->setTitle(Ljava/lang/String;)Lcom/bapis/bilibili/dynamic/common/Sketch$b;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/api/entity/publish/ShareSketch;->getDescText()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    move-object v1, v4

    .line 63
    :cond_3
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/dynamic/common/Sketch$b;->setDescText(Ljava/lang/String;)Lcom/bapis/bilibili/dynamic/common/Sketch$b;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/api/entity/publish/ShareSketch;->getText()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    move-object v1, v4

    .line 73
    :cond_4
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/dynamic/common/Sketch$b;->setText(Ljava/lang/String;)Lcom/bapis/bilibili/dynamic/common/Sketch$b;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/api/entity/publish/ShareSketch;->getBizType()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    invoke-static {v1}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    :cond_5
    invoke-virtual {v0, v2, v3}, Lcom/bapis/bilibili/dynamic/common/Sketch$b;->setBizType(J)Lcom/bapis/bilibili/dynamic/common/Sketch$b;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/api/entity/publish/ShareSketch;->getCoverUrl()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-nez v1, :cond_6

    .line 100
    .line 101
    move-object v1, v4

    .line 102
    :cond_6
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/dynamic/common/Sketch$b;->setCoverUrl(Ljava/lang/String;)Lcom/bapis/bilibili/dynamic/common/Sketch$b;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/api/entity/publish/ShareSketch;->getTargetUrl()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-nez p0, :cond_7

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_7
    move-object v4, p0

    .line 113
    :goto_1
    invoke-virtual {v0, v4}, Lcom/bapis/bilibili/dynamic/common/Sketch$b;->setTargetUrl(Ljava/lang/String;)Lcom/bapis/bilibili/dynamic/common/Sketch$b;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Lcom/bapis/bilibili/dynamic/common/Sketch;

    .line 121
    .line 122
    return-object p0
.end method

.method public static final G(Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;)Lcom/bapis/bilibili/dynamic/common/CreateTag;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/bapis/bilibili/dynamic/common/CreateTag;->getDefaultInstance()Lcom/bapis/bilibili/dynamic/common/CreateTag;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/dynamic/common/ExtLbs;->newBuilder()Lcom/bapis/bilibili/dynamic/common/ExtLbs$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;->address:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/dynamic/common/ExtLbs$b;->setAddress(Ljava/lang/String;)Lcom/bapis/bilibili/dynamic/common/ExtLbs$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-wide v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;->distance:D

    .line 19
    .line 20
    double-to-long v1, v1

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/dynamic/common/ExtLbs$b;->setDistance(J)Lcom/bapis/bilibili/dynamic/common/ExtLbs$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;->type:I

    .line 26
    .line 27
    int-to-long v1, v1

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/dynamic/common/ExtLbs$b;->setType(J)Lcom/bapis/bilibili/dynamic/common/ExtLbs$b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;->poi:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/dynamic/common/ExtLbs$b;->setPoi(Ljava/lang/String;)Lcom/bapis/bilibili/dynamic/common/ExtLbs$b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;->showTitle:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/dynamic/common/ExtLbs$b;->setShowTitle(Ljava/lang/String;)Lcom/bapis/bilibili/dynamic/common/ExtLbs$b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;->title:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/dynamic/common/ExtLbs$b;->setTitle(Ljava/lang/String;)Lcom/bapis/bilibili/dynamic/common/ExtLbs$b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;->showDistance:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/dynamic/common/ExtLbs$b;->setShowDistance(Ljava/lang/String;)Lcom/bapis/bilibili/dynamic/common/ExtLbs$b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object p0, p0, Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;->location:Lcom/bilibili/bplus/followingcard/api/entity/PoiLocation;

    .line 57
    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    invoke-static {}, Lcom/bapis/bilibili/dynamic/common/LbsLoc;->newBuilder()Lcom/bapis/bilibili/dynamic/common/LbsLoc$b;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-wide v2, p0, Lcom/bilibili/bplus/followingcard/api/entity/PoiLocation;->lat:D

    .line 65
    .line 66
    invoke-virtual {v1, v2, v3}, Lcom/bapis/bilibili/dynamic/common/LbsLoc$b;->setLat(D)Lcom/bapis/bilibili/dynamic/common/LbsLoc$b;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-wide v2, p0, Lcom/bilibili/bplus/followingcard/api/entity/PoiLocation;->lng:D

    .line 71
    .line 72
    invoke-virtual {v1, v2, v3}, Lcom/bapis/bilibili/dynamic/common/LbsLoc$b;->setLng(D)Lcom/bapis/bilibili/dynamic/common/LbsLoc$b;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lcom/bapis/bilibili/dynamic/common/LbsLoc;

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Lcom/bapis/bilibili/dynamic/common/ExtLbs$b;->setLocation(Lcom/bapis/bilibili/dynamic/common/LbsLoc;)Lcom/bapis/bilibili/dynamic/common/ExtLbs$b;

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-static {}, Lcom/bapis/bilibili/dynamic/common/CreateTag;->newBuilder()Lcom/bapis/bilibili/dynamic/common/CreateTag$b;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0, v0}, Lcom/bapis/bilibili/dynamic/common/CreateTag$b;->setLbs(Lcom/bapis/bilibili/dynamic/common/ExtLbs$b;)Lcom/bapis/bilibili/dynamic/common/CreateTag$b;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lcom/bapis/bilibili/dynamic/common/CreateTag;

    .line 98
    .line 99
    return-object p0
.end method

.method private final H(Landroid/text/style/CharacterStyle;Landroid/text/SpannableStringBuilder;)Lcom/bapis/bilibili/dynamic/common/CreateContentItem;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bilibili/bplus/followingcard/widget/span/LotterySpan;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/bplus/followingcard/widget/span/LotterySpan;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/followingcard/net/f;->r(Lcom/bilibili/bplus/followingcard/widget/span/LotterySpan;Landroid/text/SpannableStringBuilder;)Lcom/bapis/bilibili/dynamic/common/CreateContentItem;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p1, Lcom/bilibili/bplus/followingcard/widget/span/VoteSpan;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lcom/bilibili/bplus/followingcard/widget/span/VoteSpan;

    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/followingcard/net/f;->M(Lcom/bilibili/bplus/followingcard/widget/span/VoteSpan;Landroid/text/SpannableStringBuilder;)Lcom/bapis/bilibili/dynamic/common/CreateContentItem;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of v0, p1, Lcom/bilibili/bplus/baseplus/widget/span/c;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p1, Lcom/bilibili/bplus/baseplus/widget/span/c;

    .line 28
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/followingcard/net/f;->J(Lcom/bilibili/bplus/baseplus/widget/span/c;Landroid/text/SpannableStringBuilder;)Lcom/bapis/bilibili/dynamic/common/CreateContentItem;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    instance-of v0, p1, Lcom/bilibili/bplus/followingcard/widget/span/GoodsSpan;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    check-cast p1, Lcom/bilibili/bplus/followingcard/widget/span/GoodsSpan;

    .line 39
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/followingcard/net/f;->o(Lcom/bilibili/bplus/followingcard/widget/span/GoodsSpan;Landroid/text/SpannableStringBuilder;)Lcom/bapis/bilibili/dynamic/common/CreateContentItem;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    instance-of v0, p1, Leo0/c;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    check-cast p1, Leo0/c;

    .line 50
    .line 51
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/followingcard/net/f;->l(Leo0/c;Landroid/text/SpannableStringBuilder;)Lcom/bapis/bilibili/dynamic/common/CreateContentItem;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    instance-of v0, p1, Lcom/bilibili/bplus/followingcard/widget/span/a;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    check-cast p1, Lcom/bilibili/bplus/followingcard/widget/span/a;

    .line 61
    .line 62
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/followingcard/net/f;->b(Lcom/bilibili/bplus/followingcard/widget/span/a;Landroid/text/SpannableStringBuilder;)Lcom/bapis/bilibili/dynamic/common/CreateContentItem;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    :cond_5
    instance-of v0, p1, Lcom/bilibili/bplus/followingcard/widget/span/i;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    check-cast p1, Lcom/bilibili/bplus/followingcard/widget/span/i;

    .line 72
    .line 73
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/followingcard/net/f;->q(Lcom/bilibili/bplus/followingcard/widget/span/i;Landroid/text/SpannableStringBuilder;)Lcom/bapis/bilibili/dynamic/common/CreateContentItem;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_0

    .line 78
    :cond_6
    const/4 p1, 0x0

    .line 79
    :goto_0
    return-object p1
.end method

.method private final I(Ljava/lang/CharSequence;)Lcom/bapis/bilibili/dynamic/common/CreateContentItem;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/dynamic/common/CreateContentItem;->newBuilder()Lcom/bapis/bilibili/dynamic/common/CreateContentItem$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/dynamic/common/CreateContentItem$b;->setRawText(Ljava/lang/String;)Lcom/bapis/bilibili/dynamic/common/CreateContentItem$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/dynamic/common/CreateContentItem$b;->setBizId(Ljava/lang/String;)Lcom/bapis/bilibili/dynamic/common/CreateContentItem$b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lcom/bapis/bilibili/dynamic/common/ContentType;->TEXT:Lcom/bapis/bilibili/dynamic/common/ContentType;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/bapis/bilibili/dynamic/common/CreateContentItem$b;->setType(Lcom/bapis/bilibili/dynamic/common/ContentType;)Lcom/bapis/bilibili/dynamic/common/CreateContentItem$b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/bapis/bilibili/dynamic/common/CreateContentItem;

    .line 32
    .line 33
    return-object p1
.end method

.method private final J(Lcom/bilibili/bplus/baseplus/widget/span/c;Landroid/text/SpannableStringBuilder;)Lcom/bapis/bilibili/dynamic/common/CreateContentItem;
    .locals 3

    .line 1
    invoke-virtual {p2, p1}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2, p1}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {}, Lcom/bapis/bilibili/dynamic/common/CreateContentItem;->newBuilder()Lcom/bapis/bilibili/dynamic/common/CreateContentItem$b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/bapis/bilibili/dynamic/common/ContentType;->TOPIC:Lcom/bapis/bilibili/dynamic/common/ContentType;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/bapis/bilibili/dynamic/common/CreateContentItem$b;->setType(Lcom/bapis/bilibili/dynamic/common/ContentType;)Lcom/bapis/bilibili/dynamic/common/CreateContentItem$b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p2, v0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v1, p1}, Lcom/bapis/bilibili/dynamic/common/CreateContentItem$b;->setRawText(Ljava/lang/String;)Lcom/bapis/bilibili/dynamic/common/CreateContentItem$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/bapis/bilibili/dynamic/common/CreateContentItem;

    .line 36
    .line 37
    return-object p1
.end method

.method private final L(Lhp0/a;)Lcom/bapis/bilibili/dynamic/common/VideoShareInfo;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/bapis/bilibili/dynamic/common/VideoShareInfo;->newBuilder()Lcom/bapis/bilibili/dynamic/common/VideoShareInfo$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lhp0/a;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/dynamic/common/VideoShareInfo$b;->setCid(J)Lcom/bapis/bilibili/dynamic/common/VideoShareInfo$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lhp0/a;->b()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    long-to-int p1, v1

    .line 20
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/dynamic/common/VideoShareInfo$b;->setPart(I)Lcom/bapis/bilibili/dynamic/common/VideoShareInfo$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/bapis/bilibili/dynamic/common/VideoShareInfo;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    return-object p1
.end method

.method private final M(Lcom/bilibili/bplus/followingcard/widget/span/VoteSpan;Landroid/text/SpannableStringBuilder;)Lcom/bapis/bilibili/dynamic/common/CreateContentItem;
    .locals 4

    .line 1
    invoke-virtual {p2, p1}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2, p1}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {}, Lcom/bapis/bilibili/dynamic/common/CreateContentItem;->newBuilder()Lcom/bapis/bilibili/dynamic/common/CreateContentItem$b;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lcom/bapis/bilibili/dynamic/common/ContentType;->VOTE:Lcom/bapis/bilibili/dynamic/common/ContentType;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lcom/bapis/bilibili/dynamic/common/CreateContentItem$b;->setType(Lcom/bapis/bilibili/dynamic/common/ContentType;)Lcom/bapis/bilibili/dynamic/common/CreateContentItem$b;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {p2, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {v2, p2}, Lcom/bapis/bilibili/dynamic/common/CreateContentItem$b;->setRawText(Ljava/lang/String;)Lcom/bapis/bilibili/dynamic/common/CreateContentItem$b;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/widget/span/VoteSpan;->getVoteCfg()Lcom/bilibili/bplus/followingcard/widget/span/VoteSpan$VoteCfg;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-wide v0, p1, Lcom/bilibili/bplus/followingcard/widget/span/VoteSpan$VoteCfg;->voteId:J

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p2, p1}, Lcom/bapis/bilibili/dynamic/common/CreateContentItem$b;->setBizId(Ljava/lang/String;)Lcom/bapis/bilibili/dynamic/common/CreateContentItem$b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/bapis/bilibili/dynamic/common/CreateContentItem;

    .line 58
    .line 59
    return-object p1
.end method

.method private final N(Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;)Lcom/bapis/bilibili/dynamic/common/CreateCommonAttachCard;
    .locals 3

    .line 1
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->extension:Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension;->flagCfg:Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension$FlagConfig;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension$FlagConfig;->game:Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension$Game;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-wide v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension$Game;->gameId:J

    .line 14
    .line 15
    invoke-static {}, Lcom/bapis/bilibili/dynamic/common/CreateCommonAttachCard;->newBuilder()Lcom/bapis/bilibili/dynamic/common/CreateCommonAttachCard$b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v2, Lcom/bapis/bilibili/dynamic/common/AttachCardType;->ATTACH_CARD_GAME:Lcom/bapis/bilibili/dynamic/common/AttachCardType;

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Lcom/bapis/bilibili/dynamic/common/CreateCommonAttachCard$b;->setType(Lcom/bapis/bilibili/dynamic/common/AttachCardType;)Lcom/bapis/bilibili/dynamic/common/CreateCommonAttachCard$b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, v0, v1}, Lcom/bapis/bilibili/dynamic/common/CreateCommonAttachCard$b;->setBizId(J)Lcom/bapis/bilibili/dynamic/common/CreateCommonAttachCard$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/bapis/bilibili/dynamic/common/CreateCommonAttachCard;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method private final O(Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;)Lcom/bapis/bilibili/dynamic/common/CreateCommonAttachCard;
    .locals 3

    .line 1
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->extension:Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension;->flagCfg:Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension$FlagConfig;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension$FlagConfig;->match:Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension$MatchId;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-wide v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension$MatchId;->matchId:J

    .line 14
    .line 15
    invoke-static {}, Lcom/bapis/bilibili/dynamic/common/CreateCommonAttachCard;->newBuilder()Lcom/bapis/bilibili/dynamic/common/CreateCommonAttachCard$b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v2, Lcom/bapis/bilibili/dynamic/common/AttachCardType;->ATTACH_CARD_MATCH:Lcom/bapis/bilibili/dynamic/common/AttachCardType;

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Lcom/bapis/bilibili/dynamic/common/CreateCommonAttachCard$b;->setType(Lcom/bapis/bilibili/dynamic/common/AttachCardType;)Lcom/bapis/bilibili/dynamic/common/CreateCommonAttachCard$b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, v0, v1}, Lcom/bapis/bilibili/dynamic/common/CreateCommonAttachCard$b;->setBizId(J)Lcom/bapis/bilibili/dynamic/common/CreateCommonAttachCard$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/bapis/bilibili/dynamic/common/CreateCommonAttachCard;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method private final P(Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;)Lcom/bapis/bilibili/dynamic/common/CreateCommonAttachCard;
    .locals 6

    .line 1
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->extension:Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    iget-object v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension;->flagCfg:Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension$FlagConfig;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension$FlagConfig;->reserve:Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension$Reserve;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    iget-wide v2, v1, Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension$Reserve;->reserveId:J

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget v5, v1, Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension$Reserve;->reserveSource:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v5, 0x0

    .line 26
    :goto_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget v4, v1, Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension$Reserve;->reserveLottery:I

    .line 33
    .line 34
    :cond_1
    invoke-static {}, Lcom/bapis/bilibili/dynamic/common/CreateCommonAttachCard;->newBuilder()Lcom/bapis/bilibili/dynamic/common/CreateCommonAttachCard$b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, Lcom/bapis/bilibili/dynamic/common/AttachCardType;->ATTACH_CARD_RESERVE:Lcom/bapis/bilibili/dynamic/common/AttachCardType;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/bapis/bilibili/dynamic/common/CreateCommonAttachCard$b;->setType(Lcom/bapis/bilibili/dynamic/common/AttachCardType;)Lcom/bapis/bilibili/dynamic/common/CreateCommonAttachCard$b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v2, v3}, Lcom/bapis/bilibili/dynamic/common/CreateCommonAttachCard$b;->setBizId(J)Lcom/bapis/bilibili/dynamic/common/CreateCommonAttachCard$b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v5}, Lcom/bapis/bilibili/dynamic/common/ReserveSource;->forNumber(I)Lcom/bapis/bilibili/dynamic/common/ReserveSource;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    sget-object v0, Lcom/bapis/bilibili/dynamic/common/ReserveSource;->RESERVE_SOURCE_NEW:Lcom/bapis/bilibili/dynamic/common/ReserveSource;

    .line 55
    .line 56
    :cond_2
    invoke-virtual {p1, v0}, Lcom/bapis/bilibili/dynamic/common/CreateCommonAttachCard$b;->setReserveSource(Lcom/bapis/bilibili/dynamic/common/ReserveSource;)Lcom/bapis/bilibili/dynamic/common/CreateCommonAttachCard$b;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v4}, Lcom/bapis/bilibili/dynamic/common/CreateCommonAttachCard$b;->setReserveLottery(I)Lcom/bapis/bilibili/dynamic/common/CreateCommonAttachCard$b;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/bapis/bilibili/dynamic/common/CreateCommonAttachCard;

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_3
    const/4 p1, 0x0

    .line 72
    return-object p1
.end method

.method private final Q(Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;)Lcom/bapis/bilibili/dynamic/common/CreateCommonAttachCard;
    .locals 3

    .line 1
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->extension:Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension;->flagCfg:Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension$FlagConfig;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension$FlagConfig;->ugc:Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension$Ugc;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-wide v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension$Ugc;->ugcId:J

    .line 14
    .line 15
    invoke-static {}, Lcom/bapis/bilibili/dynamic/common/CreateCommonAttachCard;->newBuilder()Lcom/bapis/bilibili/dynamic/common/CreateCommonAttachCard$b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v2, Lcom/bapis/bilibili/dynamic/common/AttachCardType;->ATTACH_CARD_UGC:Lcom/bapis/bilibili/dynamic/common/AttachCardType;

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Lcom/bapis/bilibili/dynamic/common/CreateCommonAttachCard$b;->setType(Lcom/bapis/bilibili/dynamic/common/AttachCardType;)Lcom/bapis/bilibili/dynamic/common/CreateCommonAttachCard$b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, v0, v1}, Lcom/bapis/bilibili/dynamic/common/CreateCommonAttachCard$b;->setBizId(J)Lcom/bapis/bilibili/dynamic/common/CreateCommonAttachCard$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/bapis/bilibili/dynamic/common/CreateCommonAttachCard;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method public static final R(ILjava/lang/String;)Lcom/bapis/bilibili/dynamic/common/CreateScene;
    .locals 1

    .line 1
    const/16 v0, 0x800

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x801

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 p1, 0x10d1

    .line 10
    .line 11
    if-eq p0, p1, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcom/bapis/bilibili/dynamic/common/CreateScene;->CREATE_SCENE_SHARE_BIZ:Lcom/bapis/bilibili/dynamic/common/CreateScene;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p0, Lcom/bapis/bilibili/dynamic/common/CreateScene;->CREATE_SCENE_SHARE_PROGRAM:Lcom/bapis/bilibili/dynamic/common/CreateScene;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object p0, Lcom/bilibili/bplus/followingcard/net/f;->a:Lcom/bilibili/bplus/followingcard/net/f;

    .line 20
    .line 21
    sget-object v0, Lcom/bapis/bilibili/dynamic/common/CreateScene;->CREATE_SCENE_SHARE_PAGE:Lcom/bapis/bilibili/dynamic/common/CreateScene;

    .line 22
    .line 23
    invoke-direct {p0, v0, p1}, Lcom/bilibili/bplus/followingcard/net/f;->X(Lcom/bapis/bilibili/dynamic/common/CreateScene;Ljava/lang/String;)Lcom/bapis/bilibili/dynamic/common/CreateScene;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    return-object p0
.end method

.method private final S(Lcom/bilibili/bplus/draft/VideoClipEditSession;Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/bplus/draft/VideoClipEditSession;->getTags()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    add-int/lit8 v4, v2, 0x1

    .line 30
    .line 31
    if-gez v2, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/bilibili/bplus/draft/VideoClipEditSession;->getTags()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-int/lit8 v3, v3, -0x1

    .line 50
    .line 51
    if-ge v2, v3, :cond_1

    .line 52
    .line 53
    const-string v2, ","

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_1
    move v2, v4

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    sget p1, Lcom/bilibili/bplus/followingcard/n;->y0:I

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_1
    return-object p1
.end method

.method private final T(Ljava/util/List;Landroid/text/SpannableStringBuilder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/text/style/CharacterStyle;",
            ">;",
            "Landroid/text/SpannableStringBuilder;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followingcard/net/e;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/bilibili/bplus/followingcard/net/e;-><init>(Landroid/text/SpannableStringBuilder;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/collections/p;->D(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final U(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Landroid/text/style/CharacterStyle;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p2}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-le p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-ge p1, p0, :cond_1

    .line 14
    .line 15
    const/4 p0, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public static final V(Lcom/bapis/bilibili/dynamic/common/AtListRsp;)Lcom/bilibili/bplus/followingcard/net/entity/response/AttentionRespV2;
    .locals 7

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followingcard/net/entity/response/AttentionRespV2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/followingcard/net/entity/response/AttentionRespV2;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/bilibili/bplus/followingcard/net/entity/response/AttentionRespV2;->attentionGroups:Ljava/util/List;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/bapis/bilibili/dynamic/common/AtListRsp;->getGroupsList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/bapis/bilibili/dynamic/common/AtGroup;

    .line 37
    .line 38
    new-instance v2, Lcom/bilibili/bplus/followingcard/net/entity/response/AttentionRespV2$AttentionGroup;

    .line 39
    .line 40
    invoke-direct {v2}, Lcom/bilibili/bplus/followingcard/net/entity/response/AttentionRespV2$AttentionGroup;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/bapis/bilibili/dynamic/common/AtGroup;->getGroupName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iput-object v3, v2, Lcom/bilibili/bplus/followingcard/net/entity/response/AttentionRespV2$AttentionGroup;->groupName:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/bapis/bilibili/dynamic/common/AtGroup;->getGroupType()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iput v3, v2, Lcom/bilibili/bplus/followingcard/net/entity/response/AttentionRespV2$AttentionGroup;->groupType:I

    .line 54
    .line 55
    new-instance v3, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v3, v2, Lcom/bilibili/bplus/followingcard/net/entity/response/AttentionRespV2$AttentionGroup;->attentionItemList:Ljava/util/List;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/bapis/bilibili/dynamic/common/AtGroup;->getItemsList()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/Iterable;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lcom/bapis/bilibili/dynamic/common/AtItem;

    .line 83
    .line 84
    new-instance v4, Lcom/bilibili/bplus/followingcard/net/entity/response/AttentionRespV2$AttentionItem;

    .line 85
    .line 86
    invoke-direct {v4}, Lcom/bilibili/bplus/followingcard/net/entity/response/AttentionRespV2$AttentionItem;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/bapis/bilibili/dynamic/common/AtItem;->getFace()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iput-object v5, v4, Lcom/bilibili/bplus/followingcard/net/entity/response/AttentionRespV2$AttentionItem;->face:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/bapis/bilibili/dynamic/common/AtItem;->getFans()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    iput v5, v4, Lcom/bilibili/bplus/followingcard/net/entity/response/AttentionRespV2$AttentionItem;->fans:I

    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/bapis/bilibili/dynamic/common/AtItem;->getOfficialVerifyType()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    iput v5, v4, Lcom/bilibili/bplus/followingcard/net/entity/response/AttentionRespV2$AttentionItem;->officialVerify:I

    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/bapis/bilibili/dynamic/common/AtItem;->getUid()J

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    iput-wide v5, v4, Lcom/bilibili/bplus/followingcard/net/entity/response/AttentionRespV2$AttentionItem;->uid:J

    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/bapis/bilibili/dynamic/common/AtItem;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iput-object v3, v4, Lcom/bilibili/bplus/followingcard/net/entity/response/AttentionRespV2$AttentionItem;->uname:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v3, v2, Lcom/bilibili/bplus/followingcard/net/entity/response/AttentionRespV2$AttentionGroup;->attentionItemList:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    iget-object v1, v0, Lcom/bilibili/bplus/followingcard/net/entity/response/AttentionRespV2;->attentionGroups:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    return-object v0
.end method

.method private final W(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem$PictureTag;)Lcom/bapis/bilibili/dynamic/common/CreatePicTag;
    .locals 5

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/dynamic/common/CreatePicTag;->newBuilder()Lcom/bapis/bilibili/dynamic/common/CreatePicTag$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem$PictureTag;->mItemId:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/dynamic/common/CreatePicTag$b;->setItemId(J)Lcom/bapis/bilibili/dynamic/common/CreatePicTag$b;

    .line 8
    .line 9
    .line 10
    iget-wide v1, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem$PictureTag;->mTid:J

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/dynamic/common/CreatePicTag$b;->setTid(J)Lcom/bapis/bilibili/dynamic/common/CreatePicTag$b;

    .line 13
    .line 14
    .line 15
    iget-wide v1, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem$PictureTag;->mMid:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/dynamic/common/CreatePicTag$b;->setMid(J)Lcom/bapis/bilibili/dynamic/common/CreatePicTag$b;

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem$PictureTag;->mTagName:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    move-object v1, v2

    .line 27
    :cond_0
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/dynamic/common/CreatePicTag$b;->setText(Ljava/lang/String;)Lcom/bapis/bilibili/dynamic/common/CreatePicTag$b;

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem$PictureTag;->mTagName:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    move-object v1, v2

    .line 35
    :cond_1
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/dynamic/common/CreatePicTag$b;->setTextString(Ljava/lang/String;)Lcom/bapis/bilibili/dynamic/common/CreatePicTag$b;

    .line 36
    .line 37
    .line 38
    iget v1, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem$PictureTag;->mType:I

    .line 39
    .line 40
    int-to-long v3, v1

    .line 41
    invoke-virtual {v0, v3, v4}, Lcom/bapis/bilibili/dynamic/common/CreatePicTag$b;->setType(J)Lcom/bapis/bilibili/dynamic/common/CreatePicTag$b;

    .line 42
    .line 43
    .line 44
    iget v1, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem$PictureTag;->mSourceType:I

    .line 45
    .line 46
    int-to-long v3, v1

    .line 47
    invoke-virtual {v0, v3, v4}, Lcom/bapis/bilibili/dynamic/common/CreatePicTag$b;->setSourceType(J)Lcom/bapis/bilibili/dynamic/common/CreatePicTag$b;

    .line 48
    .line 49
    .line 50
    iget-object v1, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem$PictureTag;->mUrl:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    move-object v1, v2

    .line 55
    :cond_2
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/dynamic/common/CreatePicTag$b;->setUrl(Ljava/lang/String;)Lcom/bapis/bilibili/dynamic/common/CreatePicTag$b;

    .line 56
    .line 57
    .line 58
    iget-object v1, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem$PictureTag;->mSchemaUrl:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    move-object v1, v2

    .line 63
    :cond_3
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/dynamic/common/CreatePicTag$b;->setSchemaUrl(Ljava/lang/String;)Lcom/bapis/bilibili/dynamic/common/CreatePicTag$b;

    .line 64
    .line 65
    .line 66
    iget-object v1, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem$PictureTag;->mJumpUrl:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    move-object v1, v2

    .line 71
    :cond_4
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/dynamic/common/CreatePicTag$b;->setJumpUrl(Ljava/lang/String;)Lcom/bapis/bilibili/dynamic/common/CreatePicTag$b;

    .line 72
    .line 73
    .line 74
    iget v1, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem$PictureTag;->direction:I

    .line 75
    .line 76
    int-to-long v3, v1

    .line 77
    invoke-virtual {v0, v3, v4}, Lcom/bapis/bilibili/dynamic/common/CreatePicTag$b;->setOrientation(J)Lcom/bapis/bilibili/dynamic/common/CreatePicTag$b;

    .line 78
    .line 79
    .line 80
    iget-wide v3, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem$PictureTag;->mPercentX:J

    .line 81
    .line 82
    invoke-virtual {v0, v3, v4}, Lcom/bapis/bilibili/dynamic/common/CreatePicTag$b;->setX(J)Lcom/bapis/bilibili/dynamic/common/CreatePicTag$b;

    .line 83
    .line 84
    .line 85
    iget-wide v3, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem$PictureTag;->mPercentY:J

    .line 86
    .line 87
    invoke-virtual {v0, v3, v4}, Lcom/bapis/bilibili/dynamic/common/CreatePicTag$b;->setY(J)Lcom/bapis/bilibili/dynamic/common/CreatePicTag$b;

    .line 88
    .line 89
    .line 90
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem$PictureTag;->mPoi:Ljava/lang/String;

    .line 91
    .line 92
    if-nez p1, :cond_5

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    move-object v2, p1

    .line 96
    :goto_0
    invoke-virtual {v0, v2}, Lcom/bapis/bilibili/dynamic/common/CreatePicTag$b;->setPoi(Ljava/lang/String;)Lcom/bapis/bilibili/dynamic/common/CreatePicTag$b;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lcom/bapis/bilibili/dynamic/common/CreatePicTag;

    .line 104
    .line 105
    return-object p1
.end method

.method private final X(Lcom/bapis/bilibili/dynamic/common/CreateScene;Ljava/lang/String;)Lcom/bapis/bilibili/dynamic/common/CreateScene;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    :cond_0
    sget-object p1, Lcom/bapis/bilibili/dynamic/common/CreateScene;->CREATE_SCENE_SHARE_BIZ:Lcom/bapis/bilibili/dynamic/common/CreateScene;

    .line 10
    .line 11
    :cond_1
    return-object p1
.end method

.method private final Y(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/dynamic/common/ShareChannelItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/baseplus/share/model/ShareInfoBean$ShareChannelsBean;",
            ">;"
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
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/bapis/bilibili/dynamic/common/ShareChannelItem;

    .line 23
    .line 24
    sget-object v2, Lcom/bilibili/bplus/followingcard/net/f;->a:Lcom/bilibili/bplus/followingcard/net/f;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lcom/bilibili/bplus/followingcard/net/f;->Z(Lcom/bapis/bilibili/dynamic/common/ShareChannelItem;)Lcom/bilibili/bplus/baseplus/share/model/ShareInfoBean$ShareChannelsBean;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
.end method

.method private final Z(Lcom/bapis/bilibili/dynamic/common/ShareChannelItem;)Lcom/bilibili/bplus/baseplus/share/model/ShareInfoBean$ShareChannelsBean;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bplus/baseplus/share/model/ShareInfoBean$ShareChannelsBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/baseplus/share/model/ShareInfoBean$ShareChannelsBean;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bapis/bilibili/dynamic/common/ShareChannelItem;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/bilibili/bplus/baseplus/share/model/ShareInfoBean$ShareChannelsBean;->name:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bapis/bilibili/dynamic/common/ShareChannelItem;->getPicture()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/bilibili/bplus/baseplus/share/model/ShareInfoBean$ShareChannelsBean;->picture:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bapis/bilibili/dynamic/common/ShareChannelItem;->getShareChannel()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lcom/bilibili/bplus/baseplus/share/model/ShareInfoBean$ShareChannelsBean;->shareChannel:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bapis/bilibili/dynamic/common/ShareChannelItem;->getReserve()Lcom/bapis/bilibili/dynamic/common/ShareReserve;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followingcard/net/f;->b0(Lcom/bapis/bilibili/dynamic/common/ShareReserve;)Lcom/bilibili/bplus/baseplus/share/model/ShareInfoBean$ShareReserveBean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    iput-object p1, v0, Lcom/bilibili/bplus/baseplus/share/model/ShareInfoBean$ShareChannelsBean;->reserve:Lcom/bilibili/bplus/baseplus/share/model/ShareInfoBean$ShareReserveBean;

    .line 37
    .line 38
    return-object v0
.end method

.method public static synthetic a(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Landroid/text/style/CharacterStyle;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bplus/followingcard/net/f;->U(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Landroid/text/style/CharacterStyle;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final a0(Lcom/bapis/bilibili/dynamic/common/ShareChannel;)Lcom/bilibili/bplus/baseplus/share/model/ShareInfoBean;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Lcom/bilibili/bplus/baseplus/share/model/ShareInfoBean;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/bilibili/bplus/baseplus/share/model/ShareInfoBean;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bapis/bilibili/dynamic/common/ShareChannel;->getOid()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, v1, Lcom/bilibili/bplus/baseplus/share/model/ShareInfoBean;->oid:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bapis/bilibili/dynamic/common/ShareChannel;->getShareOrigin()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, v1, Lcom/bilibili/bplus/baseplus/share/model/ShareInfoBean;->shareOrigin:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bapis/bilibili/dynamic/common/ShareChannel;->getSid()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, v1, Lcom/bilibili/bplus/baseplus/share/model/ShareInfoBean;->sid:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bapis/bilibili/dynamic/common/ShareChannel;->getShareChannelsList()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    sget-object v0, Lcom/bilibili/bplus/followingcard/net/f;->a:Lcom/bilibili/bplus/followingcard/net/f;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followingcard/net/f;->Y(Ljava/util/List;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_1
    iput-object v0, v1, Lcom/bilibili/bplus/baseplus/share/model/ShareInfoBean;->shareChannels:Ljava/util/List;

    .line 41
    .line 42
    return-object v1
.end method

.method private final b(Lcom/bilibili/bplus/followingcard/widget/span/a;Landroid/text/SpannableStringBuilder;)Lcom/bapis/bilibili/dynamic/common/CreateContentItem;
    .locals 4

    .line 1
    invoke-virtual {p2, p1}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2, p1}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {}, Lcom/bapis/bilibili/dynamic/common/CreateContentItem;->newBuilder()Lcom/bapis/bilibili/dynamic/common/CreateContentItem$b;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lcom/bapis/bilibili/dynamic/common/ContentType;->AT:Lcom/bapis/bilibili/dynamic/common/ContentType;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lcom/bapis/bilibili/dynamic/common/CreateContentItem$b;->setType(Lcom/bapis/bilibili/dynamic/common/ContentType;)Lcom/bapis/bilibili/dynamic/common/CreateContentItem$b;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/widget/span/ControlTextSpan;->getControlIndex()Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/ControlIndex;->mData:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    invoke-virtual {v2, p1}, Lcom/bapis/bilibili/dynamic/common/CreateContentItem$b;->setBizId(Ljava/lang/String;)Lcom/bapis/bilibili/dynamic/common/CreateContentItem$b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p2, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Lcom/bapis/bilibili/dynamic/common/CreateContentItem$b;->setRawText(Ljava/lang/String;)Lcom/bapis/bilibili/dynamic/common/CreateContentItem$b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/bapis/bilibili/dynamic/common/CreateContentItem;

    .line 50
    .line 51
    return-object p1
.end method

.method private final b0(Lcom/bapis/bilibili/dynamic/common/ShareReserve;)Lcom/bilibili/bplus/baseplus/share/model/ShareInfoBean$ShareReserveBean;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/bplus/baseplus/share/model/ShareInfoBean$ShareReserveBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/baseplus/share/model/ShareInfoBean$ShareReserveBean;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bapis/bilibili/dynamic/common/ShareReserve;->getDesc()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/bilibili/bplus/baseplus/share/model/ShareInfoBean$ShareReserveBean;->desc:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bapis/bilibili/dynamic/common/ShareReserve;->getQrCodeIcon()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/bilibili/bplus/baseplus/share/model/ShareInfoBean$ShareReserveBean;->qrCodeIcon:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bapis/bilibili/dynamic/common/ShareReserve;->getQrCodeText()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lcom/bilibili/bplus/baseplus/share/model/ShareInfoBean$ShareReserveBean;->qrCodeText:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bapis/bilibili/dynamic/common/ShareReserve;->getQrCodeUrl()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lcom/bilibili/bplus/baseplus/share/model/ShareInfoBean$ShareReserveBean;->qrCodeUrl:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bapis/bilibili/dynamic/common/ShareReserve;->getTitle()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lcom/bilibili/bplus/baseplus/share/model/ShareInfoBean$ShareReserveBean;->title:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/bapis/bilibili/dynamic/common/ShareReserve;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Lcom/bilibili/bplus/baseplus/share/model/ShareInfoBean$ShareReserveBean;->name:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/bapis/bilibili/dynamic/common/ShareReserve;->getFace()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lcom/bilibili/bplus/baseplus/share/model/ShareInfoBean$ShareReserveBean;->face:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/bapis/bilibili/dynamic/common/ShareReserve;->getBadgeText()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v0, Lcom/bilibili/bplus/baseplus/share/model/ShareInfoBean$ShareReserveBean;->badgeText:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v1, Lcom/bilibili/bplus/baseplus/share/model/ShareInfoBean$Poster;

    .line 55
    .line 56
    invoke-direct {v1}, Lcom/bilibili/bplus/baseplus/share/model/ShareInfoBean$Poster;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/bapis/bilibili/dynamic/common/ShareReserve;->getPoster()Lcom/bapis/bilibili/dynamic/common/ShareReservePoster;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lcom/bapis/bilibili/dynamic/common/ShareReservePoster;->getUrl()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, v1, Lcom/bilibili/bplus/baseplus/share/model/ShareInfoBean$Poster;->url:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/bapis/bilibili/dynamic/common/ShareReserve;->getPoster()Lcom/bapis/bilibili/dynamic/common/ShareReservePoster;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lcom/bapis/bilibili/dynamic/common/ShareReservePoster;->getHeight()D

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    iput-wide v2, v1, Lcom/bilibili/bplus/baseplus/share/model/ShareInfoBean$Poster;->height:D

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/bapis/bilibili/dynamic/common/ShareReserve;->getPoster()Lcom/bapis/bilibili/dynamic/common/ShareReservePoster;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Lcom/bapis/bilibili/dynamic/common/ShareReservePoster;->getWidth()D

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    iput-wide v2, v1, Lcom/bilibili/bplus/baseplus/share/model/ShareInfoBean$Poster;->width:D

    .line 88
    .line 89
    iput-object v1, v0, Lcom/bilibili/bplus/baseplus/share/model/ShareInfoBean$ShareReserveBean;->poster:Lcom/bilibili/bplus/baseplus/share/model/ShareInfoBean$Poster;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/bapis/bilibili/dynamic/common/ShareReserve;->hasReserveLottery()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_0

    .line 96
    .line 97
    new-instance v1, Lcom/bilibili/bplus/baseplus/share/model/ShareInfoBean$ReserveLottery;

    .line 98
    .line 99
    invoke-direct {v1}, Lcom/bilibili/bplus/baseplus/share/model/ShareInfoBean$ReserveLottery;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/bapis/bilibili/dynamic/common/ShareReserve;->getReserveLottery()Lcom/bapis/bilibili/dynamic/common/ShareReserveLottery;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Lcom/bapis/bilibili/dynamic/common/ShareReserveLottery;->getIcon()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iput-object v2, v1, Lcom/bilibili/bplus/baseplus/share/model/ShareInfoBean$ReserveLottery;->icon:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/bapis/bilibili/dynamic/common/ShareReserve;->getReserveLottery()Lcom/bapis/bilibili/dynamic/common/ShareReserveLottery;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lcom/bapis/bilibili/dynamic/common/ShareReserveLottery;->getText()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, v1, Lcom/bilibili/bplus/baseplus/share/model/ShareInfoBean$ReserveLottery;->text:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v1, v0, Lcom/bilibili/bplus/baseplus/share/model/ShareInfoBean$ShareReserveBean;->reserveLottery:Lcom/bilibili/bplus/baseplus/share/model/ShareInfoBean$ReserveLottery;

    .line 123
    .line 124
    :cond_0
    return-object v0
.end method

.method public static final c(Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;)Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;->getDefaultInstance()Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;->newBuilder()Lcom/bapis/bilibili/dynamic/common/CreateAttachCard$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->mallInfos:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    sget-object v2, Lcom/bilibili/bplus/followingcard/net/f;->a:Lcom/bilibili/bplus/followingcard/net/f;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Lcom/bilibili/bplus/followingcard/net/f;->n(Ljava/util/List;)Lcom/bapis/bilibili/dynamic/common/CreateGoodsCard;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/dynamic/common/CreateAttachCard$b;->setGoods(Lcom/bapis/bilibili/dynamic/common/CreateGoodsCard;)Lcom/bapis/bilibili/dynamic/common/CreateAttachCard$b;

    .line 23
    .line 24
    .line 25
    :cond_1
    sget-object v1, Lcom/bilibili/bplus/followingcard/net/f;->a:Lcom/bilibili/bplus/followingcard/net/f;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followingcard/net/f;->e(Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;)Lcom/bapis/bilibili/dynamic/common/CreateCommonAttachCard;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lcom/bapis/bilibili/dynamic/common/CreateAttachCard$b;->setCommonCard(Lcom/bapis/bilibili/dynamic/common/CreateCommonAttachCard;)Lcom/bapis/bilibili/dynamic/common/CreateAttachCard$b;

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followingcard/net/f;->d(Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;)Lcom/bapis/bilibili/dynamic/common/CreateCommercialCard;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lcom/bapis/bilibili/dynamic/common/CreateAttachCard$b;->setCommercial(Lcom/bapis/bilibili/dynamic/common/CreateCommercialCard;)Lcom/bapis/bilibili/dynamic/common/CreateAttachCard$b;

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;

    .line 50
    .line 51
    return-object p0
.end method

.method private final d(Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;)Lcom/bapis/bilibili/dynamic/common/CreateCommercialCard;
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->commercialCard:Lcom/bilibili/bplus/followingcard/api/entity/CommercialCard;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/CommercialCard;->createCommercialCard()Lcom/bapis/bilibili/dynamic/common/CreateCommercialCard;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return-object p1
.end method

.method private final e(Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;)Lcom/bapis/bilibili/dynamic/common/CreateCommonAttachCard;
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->commonCard:Lcom/bilibili/bplus/followingcard/api/entity/CommonAttachCard;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/CommonAttachCard;->createCommonAttachCard()Lcom/bapis/bilibili/dynamic/common/CreateCommonAttachCard;

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
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followingcard/net/f;->O(Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;)Lcom/bapis/bilibili/dynamic/common/CreateCommonAttachCard;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followingcard/net/f;->N(Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;)Lcom/bapis/bilibili/dynamic/common/CreateCommonAttachCard;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_3
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followingcard/net/f;->Q(Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;)Lcom/bapis/bilibili/dynamic/common/CreateCommonAttachCard;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_4
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followingcard/net/f;->P(Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;)Lcom/bapis/bilibili/dynamic/common/CreateCommonAttachCard;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public static final f(Ljava/lang/CharSequence;)Lcom/bapis/bilibili/dynamic/common/CreateContent;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-static {p0, v0, v1, v0}, Lcom/bilibili/bplus/followingcard/net/f;->h(Ljava/lang/CharSequence;Ljava/lang/String;ILjava/lang/Object;)Lcom/bapis/bilibili/dynamic/common/CreateContent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final g(Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/bapis/bilibili/dynamic/common/CreateContent;
    .locals 8

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/bapis/bilibili/dynamic/common/CreateContent;->getDefaultInstance()Lcom/bapis/bilibili/dynamic/common/CreateContent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const-class v2, Landroid/text/style/CharacterStyle;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v3, p0, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lkotlin/collections/j;->N1([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-lez v2, :cond_3

    .line 38
    .line 39
    sget-object v2, Lcom/bilibili/bplus/followingcard/net/f;->a:Lcom/bilibili/bplus/followingcard/net/f;

    .line 40
    .line 41
    invoke-direct {v2, p0, v1}, Lcom/bilibili/bplus/followingcard/net/f;->T(Ljava/util/List;Landroid/text/SpannableStringBuilder;)V

    .line 42
    .line 43
    .line 44
    check-cast p0, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroid/text/style/CharacterStyle;

    .line 61
    .line 62
    sget-object v4, Lcom/bilibili/bplus/followingcard/net/f;->a:Lcom/bilibili/bplus/followingcard/net/f;

    .line 63
    .line 64
    invoke-direct {v4, v2, v1}, Lcom/bilibili/bplus/followingcard/net/f;->H(Landroid/text/style/CharacterStyle;Landroid/text/SpannableStringBuilder;)Lcom/bapis/bilibili/dynamic/common/CreateContentItem;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    sub-int v7, v6, v3

    .line 79
    .line 80
    if-lez v7, :cond_2

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-ge v3, v7, :cond_2

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-ge v6, v7, :cond_2

    .line 93
    .line 94
    invoke-virtual {v1, v3, v6}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-direct {v4, v3}, Lcom/bilibili/bplus/followingcard/net/f;->I(Ljava/lang/CharSequence;)Lcom/bapis/bilibili/dynamic/common/CreateContentItem;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move v3, v2

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-ge v3, p0, :cond_4

    .line 115
    .line 116
    sget-object p0, Lcom/bilibili/bplus/followingcard/net/f;->a:Lcom/bilibili/bplus/followingcard/net/f;

    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-virtual {v1, v3, v2}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-direct {p0, v1}, Lcom/bilibili/bplus/followingcard/net/f;->I(Ljava/lang/CharSequence;)Lcom/bapis/bilibili/dynamic/common/CreateContentItem;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_4
    invoke-static {}, Lcom/bapis/bilibili/dynamic/common/CreateContent;->newBuilder()Lcom/bapis/bilibili/dynamic/common/CreateContent$b;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0, v0}, Lcom/bapis/bilibili/dynamic/common/CreateContent$b;->addAllContents(Ljava/lang/Iterable;)Lcom/bapis/bilibili/dynamic/common/CreateContent$b;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-nez p1, :cond_5

    .line 142
    .line 143
    const-string p1, ""

    .line 144
    .line 145
    :cond_5
    invoke-virtual {p0, p1}, Lcom/bapis/bilibili/dynamic/common/CreateContent$b;->setTitle(Ljava/lang/String;)Lcom/bapis/bilibili/dynamic/common/CreateContent$b;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Lcom/bapis/bilibili/dynamic/common/CreateContent;

    .line 154
    .line 155
    return-object p0
.end method

.method public static synthetic h(Ljava/lang/CharSequence;Ljava/lang/String;ILjava/lang/Object;)Lcom/bapis/bilibili/dynamic/common/CreateContent;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followingcard/net/f;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/bapis/bilibili/dynamic/common/CreateContent;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final i(Lcom/bilibili/bplus/followingcard/api/entity/ActivityConfig;)Lcom/bapis/bilibili/dynamic/common/CreateActivity;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/dynamic/common/CreateActivity;->newBuilder()Lcom/bapis/bilibili/dynamic/common/CreateActivity$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lcom/bilibili/bplus/followingcard/api/entity/ActivityConfig;->action:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/dynamic/common/CreateActivity$b;->setAction(I)Lcom/bapis/bilibili/dynamic/common/CreateActivity$b;

    .line 12
    .line 13
    .line 14
    iget-wide v1, p1, Lcom/bilibili/bplus/followingcard/api/entity/ActivityConfig;->activityId:J

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/bapis/bilibili/dynamic/common/CreateActivity$b;->setActivityId(J)Lcom/bapis/bilibili/dynamic/common/CreateActivity$b;

    .line 17
    .line 18
    .line 19
    iget v1, p1, Lcom/bilibili/bplus/followingcard/api/entity/ActivityConfig;->isNewActivity:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/dynamic/common/CreateActivity$b;->setIsNewActivity(I)Lcom/bapis/bilibili/dynamic/common/CreateActivity$b;

    .line 22
    .line 23
    .line 24
    iget p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/ActivityConfig;->activityState:I

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/dynamic/common/CreateActivity$b;->setActivityState(I)Lcom/bapis/bilibili/dynamic/common/CreateActivity$b;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/bapis/bilibili/dynamic/common/CreateActivity;

    .line 34
    .line 35
    return-object p1
.end method

.method public static final j(Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;)Lcom/bapis/bilibili/dynamic/common/CreateTopic;
    .locals 6

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->getCreateTopic()Lcom/bilibili/bplus/followingcard/api/entity/publish/TopicCreate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/dynamic/common/CreateTopic;->newBuilder()Lcom/bapis/bilibili/dynamic/common/CreateTopic$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->getCreateTopic()Lcom/bilibili/bplus/followingcard/api/entity/publish/TopicCreate;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingcard/api/entity/publish/TopicCreate;->getId()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-wide v4, v2

    .line 28
    :goto_0
    invoke-virtual {v0, v4, v5}, Lcom/bapis/bilibili/dynamic/common/CreateTopic$b;->setId(J)Lcom/bapis/bilibili/dynamic/common/CreateTopic$b;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->getCreateTopic()Lcom/bilibili/bplus/followingcard/api/entity/publish/TopicCreate;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingcard/api/entity/publish/TopicCreate;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object v1, v4

    .line 44
    :goto_1
    if-nez v1, :cond_3

    .line 45
    .line 46
    const-string v1, ""

    .line 47
    .line 48
    :cond_3
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/dynamic/common/CreateTopic$b;->setName(Ljava/lang/String;)Lcom/bapis/bilibili/dynamic/common/CreateTopic$b;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->getCreateTopic()Lcom/bilibili/bplus/followingcard/api/entity/publish/TopicCreate;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingcard/api/entity/publish/TopicCreate;->getFromSource()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    :cond_4
    invoke-virtual {v0, v4}, Lcom/bapis/bilibili/dynamic/common/CreateTopic$b;->setFromSource(Ljava/lang/String;)Lcom/bapis/bilibili/dynamic/common/CreateTopic$b;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->getCreateTopic()Lcom/bilibili/bplus/followingcard/api/entity/publish/TopicCreate;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingcard/api/entity/publish/TopicCreate;->getFromTopicId()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    move-wide v4, v2

    .line 76
    :goto_2
    invoke-virtual {v0, v4, v5}, Lcom/bapis/bilibili/dynamic/common/CreateTopic$b;->setFromTopicId(J)Lcom/bapis/bilibili/dynamic/common/CreateTopic$b;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->getCreateTopic()Lcom/bilibili/bplus/followingcard/api/entity/publish/TopicCreate;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-eqz p0, :cond_6

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/api/entity/publish/TopicCreate;->getSuperTopicId()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    :cond_6
    invoke-virtual {v0, v2, v3}, Lcom/bapis/bilibili/dynamic/common/CreateTopic$b;->setSuperTopicId(J)Lcom/bapis/bilibili/dynamic/common/CreateTopic$b;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lcom/bapis/bilibili/dynamic/common/CreateTopic;

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_7
    :goto_3
    invoke-static {}, Lcom/bapis/bilibili/dynamic/common/CreateTopic;->getDefaultInstance()Lcom/bapis/bilibili/dynamic/common/CreateTopic;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method public static final k(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lcom/bapis/bilibili/dynamic/common/DynIdentity;
    .locals 6

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/dynamic/common/DynIdentity;->newBuilder()Lcom/bapis/bilibili/dynamic/common/DynIdentity$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v5, v1, v3

    .line 14
    .line 15
    if-lez v5, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    invoke-virtual {v0, p0, p1}, Lcom/bapis/bilibili/dynamic/common/DynIdentity$b;->setDynId(J)Lcom/bapis/bilibili/dynamic/common/DynIdentity$b;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lcom/bapis/bilibili/dynamic/common/DynRevsId;->newBuilder()Lcom/bapis/bilibili/dynamic/common/DynRevsId$b;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-virtual {p0, v1, v2}, Lcom/bapis/bilibili/dynamic/common/DynRevsId$b;->setDynType(J)Lcom/bapis/bilibili/dynamic/common/DynRevsId$b;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    invoke-virtual {p0, p1, p2}, Lcom/bapis/bilibili/dynamic/common/DynRevsId$b;->setRid(J)Lcom/bapis/bilibili/dynamic/common/DynRevsId$b;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lcom/bapis/bilibili/dynamic/common/DynRevsId;

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Lcom/bapis/bilibili/dynamic/common/DynIdentity$b;->setRevsId(Lcom/bapis/bilibili/dynamic/common/DynRevsId;)Lcom/bapis/bilibili/dynamic/common/DynIdentity$b;

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lcom/bapis/bilibili/dynamic/common/DynIdentity;

    .line 63
    .line 64
    return-object p0
.end method

.method private final l(Leo0/c;Landroid/text/SpannableStringBuilder;)Lcom/bapis/bilibili/dynamic/common/CreateContentItem;
    .locals 3

    .line 1
    invoke-virtual {p2, p1}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2, p1}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {}, Lcom/bapis/bilibili/dynamic/common/CreateContentItem;->newBuilder()Lcom/bapis/bilibili/dynamic/common/CreateContentItem$b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/bapis/bilibili/dynamic/common/ContentType;->EMOJI:Lcom/bapis/bilibili/dynamic/common/ContentType;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/bapis/bilibili/dynamic/common/CreateContentItem$b;->setType(Lcom/bapis/bilibili/dynamic/common/ContentType;)Lcom/bapis/bilibili/dynamic/common/CreateContentItem$b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p2, v0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v1, p1}, Lcom/bapis/bilibili/dynamic/common/CreateContentItem$b;->setRawText(Ljava/lang/String;)Lcom/bapis/bilibili/dynamic/common/CreateContentItem$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/bapis/bilibili/dynamic/common/CreateContentItem;

    .line 36
    .line 37
    return-object p1
.end method

.method public static final m(Ljava/lang/String;)Lcom/bapis/bilibili/dynamic/common/CreateExtraInfo;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/dynamic/common/CreateExtraInfo;->newBuilder()Lcom/bapis/bilibili/dynamic/common/CreateExtraInfo$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/bapis/bilibili/dynamic/common/CreateExtraInfo$b;->setAdcmId(Ljava/lang/String;)Lcom/bapis/bilibili/dynamic/common/CreateExtraInfo$b;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/bapis/bilibili/dynamic/common/CreateExtraInfo;

    .line 15
    .line 16
    return-object p0
.end method

.method private final n(Ljava/util/List;)Lcom/bapis/bilibili/dynamic/common/CreateGoodsCard;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard$MallInfo;",
            ">;)",
            "Lcom/bapis/bilibili/dynamic/common/CreateGoodsCard;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/dynamic/common/CreateGoodsCard;->newBuilder()Lcom/bapis/bilibili/dynamic/common/CreateGoodsCard$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard$MallInfo;

    .line 22
    .line 23
    invoke-static {}, Lcom/bapis/bilibili/dynamic/common/CreateGoodsCardItem;->newBuilder()Lcom/bapis/bilibili/dynamic/common/CreateGoodsCardItem$b;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-wide v3, v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard$MallInfo;->itemsId:J

    .line 28
    .line 29
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Lcom/bapis/bilibili/dynamic/common/CreateGoodsCardItem$b;->setItemId(Ljava/lang/String;)Lcom/bapis/bilibili/dynamic/common/CreateGoodsCardItem$b;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-wide v3, v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard$MallInfo;->actId:J

    .line 38
    .line 39
    invoke-virtual {v2, v3, v4}, Lcom/bapis/bilibili/dynamic/common/CreateGoodsCardItem$b;->setActId(J)Lcom/bapis/bilibili/dynamic/common/CreateGoodsCardItem$b;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-wide v3, v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard$MallInfo;->actMid:J

    .line 44
    .line 45
    invoke-virtual {v2, v3, v4}, Lcom/bapis/bilibili/dynamic/common/CreateGoodsCardItem$b;->setActMid(J)Lcom/bapis/bilibili/dynamic/common/CreateGoodsCardItem$b;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/bapis/bilibili/dynamic/common/CreateGoodsCardItem;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lcom/bapis/bilibili/dynamic/common/CreateGoodsCard$b;->addGoodsCardItems(Lcom/bapis/bilibili/dynamic/common/CreateGoodsCardItem;)Lcom/bapis/bilibili/dynamic/common/CreateGoodsCard$b;

    .line 56
    .line 57
    .line 58
    iget-wide v1, v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard$MallInfo;->itemsId:J

    .line 59
    .line 60
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/dynamic/common/CreateGoodsCard$b;->addItemId(Ljava/lang/String;)Lcom/bapis/bilibili/dynamic/common/CreateGoodsCard$b;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/bapis/bilibili/dynamic/common/CreateGoodsCard;

    .line 73
    .line 74
    return-object p1
.end method

.method private final o(Lcom/bilibili/bplus/followingcard/widget/span/GoodsSpan;Landroid/text/SpannableStringBuilder;)Lcom/bapis/bilibili/dynamic/common/CreateContentItem;
    .locals 8

    .line 1
    invoke-virtual {p2, p1}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2, p1}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {}, Lcom/bapis/bilibili/dynamic/common/GoodsContent;->newBuilder()Lcom/bapis/bilibili/dynamic/common/GoodsContent$b;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/widget/span/GoodsSpan;->getMallInfo()Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard$MallInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-wide v6, v3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard$MallInfo;->itemsId:J

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-wide v6, v4

    .line 25
    :goto_0
    invoke-virtual {v2, v6, v7}, Lcom/bapis/bilibili/dynamic/common/GoodsContent$b;->setItemId(J)Lcom/bapis/bilibili/dynamic/common/GoodsContent$b;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/widget/span/GoodsSpan;->getMallInfo()Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard$MallInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iget-wide v6, v3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard$MallInfo;->actId:J

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-wide v6, v4

    .line 39
    :goto_1
    invoke-virtual {v2, v6, v7}, Lcom/bapis/bilibili/dynamic/common/GoodsContent$b;->setActId(J)Lcom/bapis/bilibili/dynamic/common/GoodsContent$b;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/widget/span/GoodsSpan;->getMallInfo()Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard$MallInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    iget-wide v4, v3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard$MallInfo;->actMid:J

    .line 50
    .line 51
    :cond_2
    invoke-virtual {v2, v4, v5}, Lcom/bapis/bilibili/dynamic/common/GoodsContent$b;->setActMid(J)Lcom/bapis/bilibili/dynamic/common/GoodsContent$b;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/widget/span/GoodsSpan;->getMallInfo()Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard$MallInfo;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/MallCard$MallInfo;->sourceType:I

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const/4 p1, 0x0

    .line 65
    :goto_2
    invoke-virtual {v2, p1}, Lcom/bapis/bilibili/dynamic/common/GoodsContent$b;->setSourceType(I)Lcom/bapis/bilibili/dynamic/common/GoodsContent$b;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {}, Lcom/bapis/bilibili/dynamic/common/CreateContentItem;->newBuilder()Lcom/bapis/bilibili/dynamic/common/CreateContentItem$b;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v3, Lcom/bapis/bilibili/dynamic/common/ContentType;->GOODS:Lcom/bapis/bilibili/dynamic/common/ContentType;

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Lcom/bapis/bilibili/dynamic/common/CreateContentItem$b;->setType(Lcom/bapis/bilibili/dynamic/common/ContentType;)Lcom/bapis/bilibili/dynamic/common/CreateContentItem$b;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {p2, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {v2, p2}, Lcom/bapis/bilibili/dynamic/common/CreateContentItem$b;->setRawText(Ljava/lang/String;)Lcom/bapis/bilibili/dynamic/common/CreateContentItem$b;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2, p1}, Lcom/bapis/bilibili/dynamic/common/CreateContentItem$b;->setGoods(Lcom/bapis/bilibili/dynamic/common/GoodsContent$b;)Lcom/bapis/bilibili/dynamic/common/CreateContentItem$b;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcom/bapis/bilibili/dynamic/common/CreateContentItem;

    .line 100
    .line 101
    return-object p1
.end method

.method private final p(ILjava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bilibili/boxing/model/entity/BaseMedia;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/dynamic/common/CreatePicTag;",
            ">;"
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
    const/4 v1, 0x0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/bilibili/boxing/model/entity/BaseMedia;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, v1

    .line 17
    :goto_0
    instance-of p2, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object p1, v1

    .line 25
    :goto_1
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/FollowingImageMedia;->getTags()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_2
    if-eqz v1, :cond_3

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem$PictureTag;

    .line 50
    .line 51
    sget-object v1, Lcom/bilibili/bplus/followingcard/net/f;->a:Lcom/bilibili/bplus/followingcard/net/f;

    .line 52
    .line 53
    invoke-direct {v1, p2}, Lcom/bilibili/bplus/followingcard/net/f;->W(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/PictureItem$PictureTag;)Lcom/bapis/bilibili/dynamic/common/CreatePicTag;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    return-object v0
.end method

.method private final q(Lcom/bilibili/bplus/followingcard/widget/span/i;Landroid/text/SpannableStringBuilder;)Lcom/bapis/bilibili/dynamic/common/CreateContentItem;
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/widget/span/i;->a:Lcom/bilibili/bplus/followingcard/api/entity/k;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/k;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/dynamic/common/CreateContentItem;->newBuilder()Lcom/bapis/bilibili/dynamic/common/CreateContentItem$b;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2, p1}, Lcom/bapis/bilibili/dynamic/common/CreateContentItem$b;->setRawText(Ljava/lang/String;)Lcom/bapis/bilibili/dynamic/common/CreateContentItem$b;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2, p1}, Lcom/bapis/bilibili/dynamic/common/CreateContentItem$b;->setBizId(Ljava/lang/String;)Lcom/bapis/bilibili/dynamic/common/CreateContentItem$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Lcom/bapis/bilibili/dynamic/common/ContentType;->TEXT:Lcom/bapis/bilibili/dynamic/common/ContentType;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/bapis/bilibili/dynamic/common/CreateContentItem$b;->setType(Lcom/bapis/bilibili/dynamic/common/ContentType;)Lcom/bapis/bilibili/dynamic/common/CreateContentItem$b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/bapis/bilibili/dynamic/common/CreateContentItem;

    .line 28
    .line 29
    return-object p1
.end method

.method private final r(Lcom/bilibili/bplus/followingcard/widget/span/LotterySpan;Landroid/text/SpannableStringBuilder;)Lcom/bapis/bilibili/dynamic/common/CreateContentItem;
    .locals 4

    .line 1
    invoke-virtual {p2, p1}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2, p1}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {}, Lcom/bapis/bilibili/dynamic/common/CreateContentItem;->newBuilder()Lcom/bapis/bilibili/dynamic/common/CreateContentItem$b;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lcom/bapis/bilibili/dynamic/common/ContentType;->LOTTERY:Lcom/bapis/bilibili/dynamic/common/ContentType;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lcom/bapis/bilibili/dynamic/common/CreateContentItem$b;->setType(Lcom/bapis/bilibili/dynamic/common/ContentType;)Lcom/bapis/bilibili/dynamic/common/CreateContentItem$b;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {p2, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {v2, p2}, Lcom/bapis/bilibili/dynamic/common/CreateContentItem$b;->setRawText(Ljava/lang/String;)Lcom/bapis/bilibili/dynamic/common/CreateContentItem$b;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/widget/span/LotterySpan;->getLotteryInfoObj()Lcom/bilibili/bplus/followingcard/widget/span/LotterySpan$LotteryInfo;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-wide v0, p1, Lcom/bilibili/bplus/followingcard/widget/span/LotterySpan$LotteryInfo;->lotteryId:J

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p2, p1}, Lcom/bapis/bilibili/dynamic/common/CreateContentItem$b;->setBizId(Ljava/lang/String;)Lcom/bapis/bilibili/dynamic/common/CreateContentItem$b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/bapis/bilibili/dynamic/common/CreateContentItem;

    .line 58
    .line 59
    return-object p1
.end method

.method public static final s(Lcom/bilibili/bplus/followingcard/FromConfig;Ljava/lang/String;)Lcom/bapis/bilibili/dynamic/common/UserCreateMeta;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    invoke-static {p0, p1, v0, v1, v0}, Lcom/bilibili/bplus/followingcard/net/f;->u(Lcom/bilibili/bplus/followingcard/FromConfig;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/bapis/bilibili/dynamic/common/UserCreateMeta;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final t(Lcom/bilibili/bplus/followingcard/FromConfig;Ljava/lang/String;Ljava/lang/Integer;)Lcom/bapis/bilibili/dynamic/common/UserCreateMeta;
    .locals 4

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/dynamic/common/UserCreateMeta;->newBuilder()Lcom/bapis/bilibili/dynamic/common/UserCreateMeta$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/bilibili/bplus/followingcard/FromConfig;->location:Lcom/bilibili/bplus/followingcard/api/entity/PoiLocation;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lcom/bapis/bilibili/dynamic/common/LbsLoc;->newBuilder()Lcom/bapis/bilibili/dynamic/common/LbsLoc$b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-wide v2, p0, Lcom/bilibili/bplus/followingcard/api/entity/PoiLocation;->lat:D

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Lcom/bapis/bilibili/dynamic/common/LbsLoc$b;->setLat(D)Lcom/bapis/bilibili/dynamic/common/LbsLoc$b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-wide v2, p0, Lcom/bilibili/bplus/followingcard/api/entity/PoiLocation;->lng:D

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Lcom/bapis/bilibili/dynamic/common/LbsLoc$b;->setLng(D)Lcom/bapis/bilibili/dynamic/common/LbsLoc$b;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcom/bapis/bilibili/dynamic/common/LbsLoc;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lcom/bapis/bilibili/dynamic/common/UserCreateMeta$b;->setLoc(Lcom/bapis/bilibili/dynamic/common/LbsLoc;)Lcom/bapis/bilibili/dynamic/common/UserCreateMeta$b;

    .line 36
    .line 37
    .line 38
    :cond_1
    if-eqz p2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-virtual {v0, p0}, Lcom/bapis/bilibili/dynamic/common/UserCreateMeta$b;->setRepostMode(I)Lcom/bapis/bilibili/dynamic/common/UserCreateMeta$b;

    .line 45
    .line 46
    .line 47
    :cond_2
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-static {}, Lcom/bapis/bilibili/dynamic/common/MetaDataCtrl;->newBuilder()Lcom/bapis/bilibili/dynamic/common/MetaDataCtrl$b;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0, p1}, Lcom/bapis/bilibili/dynamic/common/MetaDataCtrl$b;->setFrom(Ljava/lang/String;)Lcom/bapis/bilibili/dynamic/common/MetaDataCtrl$b;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lcom/bapis/bilibili/dynamic/common/MetaDataCtrl;

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Lcom/bapis/bilibili/dynamic/common/UserCreateMeta$b;->setAppMeta(Lcom/bapis/bilibili/dynamic/common/MetaDataCtrl;)Lcom/bapis/bilibili/dynamic/common/UserCreateMeta$b;

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lcom/bapis/bilibili/dynamic/common/UserCreateMeta;

    .line 71
    .line 72
    return-object p0
.end method

.method public static synthetic u(Lcom/bilibili/bplus/followingcard/FromConfig;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/bapis/bilibili/dynamic/common/UserCreateMeta;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-string p1, "create.dynamic"

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bplus/followingcard/net/f;->t(Lcom/bilibili/bplus/followingcard/FromConfig;Ljava/lang/String;Ljava/lang/Integer;)Lcom/bapis/bilibili/dynamic/common/UserCreateMeta;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final v(III)Lcom/bapis/bilibili/dynamic/common/CreateOption;
    .locals 12

    .line 1
    const-wide/16 v3, 0x0

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v9, 0x0

    .line 8
    const/16 v10, 0x1f8

    .line 9
    .line 10
    const/4 v11, 0x0

    .line 11
    move v0, p0

    .line 12
    move v1, p1

    .line 13
    move v2, p2

    .line 14
    invoke-static/range {v0 .. v11}, Lcom/bilibili/bplus/followingcard/net/f;->y(IIIJLhp0/a;Lcom/bilibili/bplus/followingcard/api/entity/ActivityConfig;ILcom/bilibili/bplus/followingcard/api/entity/publish/OnlyFansSelectionInfo;Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;ILjava/lang/Object;)Lcom/bapis/bilibili/dynamic/common/CreateOption;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final w(IIIJLhp0/a;)Lcom/bapis/bilibili/dynamic/common/CreateOption;
    .locals 12

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v9, 0x0

    .line 5
    const/16 v10, 0x1e0

    .line 6
    .line 7
    const/4 v11, 0x0

    .line 8
    move v0, p0

    .line 9
    move v1, p1

    .line 10
    move v2, p2

    .line 11
    move-wide v3, p3

    .line 12
    move-object/from16 v5, p5

    .line 13
    .line 14
    invoke-static/range {v0 .. v11}, Lcom/bilibili/bplus/followingcard/net/f;->y(IIIJLhp0/a;Lcom/bilibili/bplus/followingcard/api/entity/ActivityConfig;ILcom/bilibili/bplus/followingcard/api/entity/publish/OnlyFansSelectionInfo;Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;ILjava/lang/Object;)Lcom/bapis/bilibili/dynamic/common/CreateOption;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static final x(IIIJLhp0/a;Lcom/bilibili/bplus/followingcard/api/entity/ActivityConfig;ILcom/bilibili/bplus/followingcard/api/entity/publish/OnlyFansSelectionInfo;Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;)Lcom/bapis/bilibili/dynamic/common/CreateOption;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/dynamic/common/CreateOption;->newBuilder()Lcom/bapis/bilibili/dynamic/common/CreateOption$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/bapis/bilibili/dynamic/common/CreateOption$b;->setUpChooseComment(I)Lcom/bapis/bilibili/dynamic/common/CreateOption$b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lcom/bapis/bilibili/dynamic/common/CreateOption$b;->setCloseComment(I)Lcom/bapis/bilibili/dynamic/common/CreateOption$b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p2}, Lcom/bapis/bilibili/dynamic/common/CreateOption$b;->setSyncToComment(I)Lcom/bapis/bilibili/dynamic/common/CreateOption$b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p7}, Lcom/bapis/bilibili/dynamic/common/CreateOption$b;->setPicMode(I)Lcom/bapis/bilibili/dynamic/common/CreateOption$b;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-wide/16 p1, 0x3e8

    .line 22
    .line 23
    div-long/2addr p3, p1

    .line 24
    invoke-virtual {p0, p3, p4}, Lcom/bapis/bilibili/dynamic/common/CreateOption$b;->setTimerPubTime(J)Lcom/bapis/bilibili/dynamic/common/CreateOption$b;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object p1, Lcom/bilibili/bplus/followingcard/net/f;->a:Lcom/bilibili/bplus/followingcard/net/f;

    .line 29
    .line 30
    invoke-direct {p1, p5}, Lcom/bilibili/bplus/followingcard/net/f;->L(Lhp0/a;)Lcom/bapis/bilibili/dynamic/common/VideoShareInfo;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, p2}, Lcom/bapis/bilibili/dynamic/common/CreateOption$b;->setVideoShareInfo(Lcom/bapis/bilibili/dynamic/common/VideoShareInfo;)Lcom/bapis/bilibili/dynamic/common/CreateOption$b;

    .line 37
    .line 38
    .line 39
    :cond_0
    if-eqz p8, :cond_2

    .line 40
    .line 41
    invoke-virtual {p8}, Lcom/bilibili/bplus/followingcard/api/entity/publish/OnlyFansSelectionInfo;->b()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    int-to-long p2, p2

    .line 46
    invoke-virtual {p0, p2, p3}, Lcom/bapis/bilibili/dynamic/common/CreateOption$b;->setOnlyFansLevel(J)Lcom/bapis/bilibili/dynamic/common/CreateOption$b;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p8}, Lcom/bilibili/bplus/followingcard/api/entity/publish/OnlyFansSelectionInfo;->c()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    const-wide/16 p2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-wide/16 p2, 0x0

    .line 59
    .line 60
    :goto_0
    invoke-virtual {p0, p2, p3}, Lcom/bapis/bilibili/dynamic/common/CreateOption$b;->setOnlyFansDnd(J)Lcom/bapis/bilibili/dynamic/common/CreateOption$b;

    .line 61
    .line 62
    .line 63
    :cond_2
    if-eqz p9, :cond_4

    .line 64
    .line 65
    invoke-virtual {p9}, Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;->getType()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    const/16 p3, 0x11

    .line 70
    .line 71
    if-ne p2, p3, :cond_3

    .line 72
    .line 73
    const/4 p2, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 p2, 0x0

    .line 76
    :goto_1
    invoke-virtual {p0, p2}, Lcom/bapis/bilibili/dynamic/common/CreateOption$b;->setPrivatePub(I)Lcom/bapis/bilibili/dynamic/common/CreateOption$b;

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-direct {p1, p6}, Lcom/bilibili/bplus/followingcard/net/f;->i(Lcom/bilibili/bplus/followingcard/api/entity/ActivityConfig;)Lcom/bapis/bilibili/dynamic/common/CreateActivity;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lcom/bapis/bilibili/dynamic/common/CreateOption$b;->setActivity(Lcom/bapis/bilibili/dynamic/common/CreateActivity;)Lcom/bapis/bilibili/dynamic/common/CreateOption$b;

    .line 86
    .line 87
    .line 88
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lcom/bapis/bilibili/dynamic/common/CreateOption;

    .line 93
    .line 94
    return-object p0
.end method

.method public static synthetic y(IIIJLhp0/a;Lcom/bilibili/bplus/followingcard/api/entity/ActivityConfig;ILcom/bilibili/bplus/followingcard/api/entity/publish/OnlyFansSelectionInfo;Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;ILjava/lang/Object;)Lcom/bapis/bilibili/dynamic/common/CreateOption;
    .locals 13

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    move-wide v6, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide/from16 v6, p3

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x10

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    move-object v8, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v8, p5

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v1, v0, 0x20

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    move-object v9, v2

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object/from16 v9, p6

    .line 29
    .line 30
    :goto_2
    and-int/lit8 v1, v0, 0x40

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move/from16 v10, p7

    .line 38
    .line 39
    :goto_3
    and-int/lit16 v1, v0, 0x80

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    move-object v11, v2

    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move-object/from16 v11, p8

    .line 46
    .line 47
    :goto_4
    and-int/lit16 v0, v0, 0x100

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    move-object v12, v2

    .line 52
    goto :goto_5

    .line 53
    :cond_5
    move-object/from16 v12, p9

    .line 54
    .line 55
    :goto_5
    move v3, p0

    .line 56
    move v4, p1

    .line 57
    move v5, p2

    .line 58
    invoke-static/range {v3 .. v12}, Lcom/bilibili/bplus/followingcard/net/f;->x(IIIJLhp0/a;Lcom/bilibili/bplus/followingcard/api/entity/ActivityConfig;ILcom/bilibili/bplus/followingcard/api/entity/publish/OnlyFansSelectionInfo;Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;)Lcom/bapis/bilibili/dynamic/common/CreateOption;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public static final z(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/boxing/model/entity/BaseMedia;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/dynamic/common/CreatePic;",
            ">;"
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
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lcom/bapis/bilibili/dynamic/common/CreatePic;->newBuilder()Lcom/bapis/bilibili/dynamic/common/CreatePic$b;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Lcom/bilibili/bplus/followingcard/net/f;->a:Lcom/bilibili/bplus/followingcard/net/f;

    .line 22
    .line 23
    invoke-direct {v4, v2, p0}, Lcom/bilibili/bplus/followingcard/net/f;->p(ILjava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Lcom/bapis/bilibili/dynamic/common/CreatePic$b;->addAllImgTags(Ljava/lang/Iterable;)Lcom/bapis/bilibili/dynamic/common/CreatePic$b;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/bapis/bilibili/dynamic/common/CreatePic;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final K(Landroid/content/Context;Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;Lcom/bilibili/bplus/draft/VideoClipEditSession;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bapis/bilibili/dynamic/common/DynVideoMultiP;JZZZLjava/lang/String;)Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;
    .locals 7

    .line 1
    move-object v0, p2

    .line 2
    move-object v1, p3

    .line 3
    move-object/from16 v2, p9

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->getDefaultInstance()Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v3, v1, Lcom/bilibili/bplus/draft/VideoClipEditSession;->viewData:Lcom/bilibili/bplus/draft/VideoClipEditSession$ViewData;

    .line 13
    .line 14
    iget v3, v3, Lcom/bilibili/bplus/draft/VideoClipEditSession$ViewData;->noPublic:I

    .line 15
    .line 16
    invoke-static {}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;->newBuilder()Lcom/bapis/bilibili/dynamic/common/CreateDynVideo$b;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-nez p6, :cond_1

    .line 21
    .line 22
    const-string v5, "dynamic"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v5, p6

    .line 26
    :goto_0
    invoke-virtual {v4, v5}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo$b;->setRelationFrom(Ljava/lang/String;)Lcom/bapis/bilibili/dynamic/common/CreateDynVideo$b;

    .line 27
    .line 28
    .line 29
    move v5, p4

    .line 30
    invoke-virtual {v4, p4}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo$b;->setBizFrom(I)Lcom/bapis/bilibili/dynamic/common/CreateDynVideo$b;

    .line 31
    .line 32
    .line 33
    iget-object v5, v1, Lcom/bilibili/bplus/draft/VideoClipEditSession;->viewData:Lcom/bilibili/bplus/draft/VideoClipEditSession$ViewData;

    .line 34
    .line 35
    iget v5, v5, Lcom/bilibili/bplus/draft/VideoClipEditSession$ViewData;->copyright:I

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo$b;->setCopyright(I)Lcom/bapis/bilibili/dynamic/common/CreateDynVideo$b;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v3}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo$b;->setNoPublic(I)Lcom/bapis/bilibili/dynamic/common/CreateDynVideo$b;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo$b;->getCopyright()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v5, 0x2

    .line 48
    if-ne v3, v5, :cond_2

    .line 49
    .line 50
    const-string v3, "-"

    .line 51
    .line 52
    invoke-virtual {v4, v3}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo$b;->setSource(Ljava/lang/String;)Lcom/bapis/bilibili/dynamic/common/CreateDynVideo$b;

    .line 53
    .line 54
    .line 55
    :cond_2
    const-string v3, ""

    .line 56
    .line 57
    if-nez p7, :cond_3

    .line 58
    .line 59
    move-object v5, v3

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move-object v5, p7

    .line 62
    :goto_1
    invoke-virtual {v4, v5}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo$b;->setCover(Ljava/lang/String;)Lcom/bapis/bilibili/dynamic/common/CreateDynVideo$b;

    .line 63
    .line 64
    .line 65
    if-nez p8, :cond_4

    .line 66
    .line 67
    move-object v5, v3

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    move-object v5, p8

    .line 70
    :goto_2
    invoke-virtual {v4, v5}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo$b;->setTitle(Ljava/lang/String;)Lcom/bapis/bilibili/dynamic/common/CreateDynVideo$b;

    .line 71
    .line 72
    .line 73
    iget-wide v5, v1, Lcom/bilibili/bplus/draft/VideoClipEditSession;->tid:J

    .line 74
    .line 75
    invoke-virtual {v4, v5, v6}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo$b;->setTid(J)Lcom/bapis/bilibili/dynamic/common/CreateDynVideo$b;

    .line 76
    .line 77
    .line 78
    move-object v5, p0

    .line 79
    move-object v6, p1

    .line 80
    invoke-direct {p0, p3, p1}, Lcom/bilibili/bplus/followingcard/net/f;->S(Lcom/bilibili/bplus/draft/VideoClipEditSession;Landroid/content/Context;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v4, v1}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo$b;->setTag(Ljava/lang/String;)Lcom/bapis/bilibili/dynamic/common/CreateDynVideo$b;

    .line 85
    .line 86
    .line 87
    move-object v1, p5

    .line 88
    invoke-virtual {v4, p5}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo$b;->setDesc(Ljava/lang/String;)Lcom/bapis/bilibili/dynamic/common/CreateDynVideo$b;

    .line 89
    .line 90
    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    invoke-virtual {v4, v2}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo$b;->addVideos(Lcom/bapis/bilibili/dynamic/common/DynVideoMultiP;)Lcom/bapis/bilibili/dynamic/common/CreateDynVideo$b;

    .line 94
    .line 95
    .line 96
    :cond_5
    const/4 v1, 0x0

    .line 97
    if-nez p15, :cond_7

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    iget-object v2, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->text:Ljava/lang/String;

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    move-object v2, v1

    .line 105
    :goto_3
    if-nez v2, :cond_8

    .line 106
    .line 107
    move-object v2, v3

    .line 108
    goto :goto_4

    .line 109
    :cond_7
    move-object/from16 v2, p15

    .line 110
    .line 111
    :cond_8
    :goto_4
    invoke-virtual {v4, v2}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo$b;->setDynamic(Ljava/lang/String;)Lcom/bapis/bilibili/dynamic/common/CreateDynVideo$b;

    .line 112
    .line 113
    .line 114
    if-eqz v0, :cond_9

    .line 115
    .line 116
    invoke-virtual {p2}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->getExtendsion()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    goto :goto_5

    .line 121
    :cond_9
    move-object v2, v1

    .line 122
    :goto_5
    if-nez v2, :cond_a

    .line 123
    .line 124
    move-object v2, v3

    .line 125
    :cond_a
    invoke-virtual {v4, v2}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo$b;->setDynamicExtension(Ljava/lang/String;)Lcom/bapis/bilibili/dynamic/common/CreateDynVideo$b;

    .line 126
    .line 127
    .line 128
    if-eqz v0, :cond_b

    .line 129
    .line 130
    invoke-virtual {p2}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->getAtIndexString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :cond_b
    if-nez v1, :cond_c

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_c
    move-object v3, v1

    .line 138
    :goto_6
    invoke-virtual {v4, v3}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo$b;->setDynamicCtrl(Ljava/lang/String;)Lcom/bapis/bilibili/dynamic/common/CreateDynVideo$b;

    .line 139
    .line 140
    .line 141
    move/from16 v0, p12

    .line 142
    .line 143
    invoke-virtual {v4, v0}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo$b;->setUpSelectionReply(Z)Lcom/bapis/bilibili/dynamic/common/CreateDynVideo$b;

    .line 144
    .line 145
    .line 146
    move/from16 v0, p13

    .line 147
    .line 148
    invoke-virtual {v4, v0}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo$b;->setUpCloseReply(Z)Lcom/bapis/bilibili/dynamic/common/CreateDynVideo$b;

    .line 149
    .line 150
    .line 151
    move/from16 v0, p14

    .line 152
    .line 153
    invoke-virtual {v4, v0}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo$b;->setUpCloseDanmu(Z)Lcom/bapis/bilibili/dynamic/common/CreateDynVideo$b;

    .line 154
    .line 155
    .line 156
    move-wide/from16 v0, p10

    .line 157
    .line 158
    invoke-virtual {v4, v0, v1}, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo$b;->setDuration(J)Lcom/bapis/bilibili/dynamic/common/CreateDynVideo$b;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;

    .line 166
    .line 167
    return-object v0
.end method
