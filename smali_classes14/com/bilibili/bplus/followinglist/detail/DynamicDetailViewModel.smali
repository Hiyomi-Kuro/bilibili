.class public final Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;
.super Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u001e\n\u0002\u0008&\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\t\u00a2\u0006\u0006\u0008\u00be\u0001\u0010\u00bf\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0002H\u0002J\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eJ\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0008J\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000cJ\u0006\u0010\u0013\u001a\u00020\u0004J\u0018\u0010\u0016\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00150\u0014J\u001c\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u00192\u0006\u0010\u0018\u001a\u00020\u0017J\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u000cJ\u0016\u0010$\u001a\u00020#2\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020\u000cJ\u0006\u0010%\u001a\u00020#J\u0010\u0010\'\u001a\u00020#2\u0006\u0010&\u001a\u00020\u0004H\u0016J\u0018\u0010*\u001a\u00020#2\u0008\u0010\u001c\u001a\u0004\u0018\u00010(2\u0006\u0010)\u001a\u00020 J\u0008\u0010,\u001a\u0004\u0018\u00010+J\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0008J\u0006\u0010.\u001a\u00020\u0004J\u0006\u0010/\u001a\u00020\u0004J\u001a\u00103\u001a\u00020#2\u0008\u0010\u001c\u001a\u0004\u0018\u0001002\u0008\u00102\u001a\u0004\u0018\u000101J\u0006\u00104\u001a\u00020\u0004J\u0006\u00105\u001a\u00020\u0004J\u0006\u00106\u001a\u00020\u0004J\u0006\u00107\u001a\u00020\u000cJ\u0006\u00108\u001a\u00020 J\u0006\u00109\u001a\u00020\u0004J\u000e\u0010;\u001a\u00020:2\u0006\u0010\u001d\u001a\u00020\u000cJ4\u0010B\u001a\u00020A2\u0018\u0010>\u001a\u0014\u0012\u0004\u0012\u00020=\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020#0<2\u0012\u0010@\u001a\u000e\u0012\u0004\u0012\u00020=\u0012\u0004\u0012\u00020#0?J\u0008\u0010D\u001a\u0004\u0018\u00010CJ\u0008\u0010F\u001a\u0004\u0018\u00010EJ\u0006\u0010H\u001a\u00020GJ\u0006\u0010I\u001a\u00020\u0002J\u0006\u0010J\u001a\u00020 J\u001e\u0010N\u001a\u00020#2\u0006\u0010K\u001a\u00020\u00022\u000c\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\t0LH\u0016J\u0018\u0010P\u001a\u00020#2\u0006\u0010K\u001a\u00020\u00022\u0006\u0010O\u001a\u00020\u0002H\u0016R\u0016\u0010S\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0016\u0010V\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0016\u0010Y\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0016\u0010[\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010RR\u0016\u0010^\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0016\u0010`\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010]R\u0016\u0010b\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010XR\u0016\u0010d\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010RR\u0016\u0010f\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010XR\u0016\u0010\u000b\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010UR\u0016\u0010i\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010XR\u0016\u0010k\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010UR\u0016\u0010m\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010]R\u0018\u0010p\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0018\u0010r\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010RR$\u0010y\u001a\u00020s2\u0006\u0010t\u001a\u00020s8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008u\u0010v\u001a\u0004\u0008w\u0010xR\"\u0010\u007f\u001a\u00020 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008z\u0010X\u001a\u0004\u0008{\u0010|\"\u0004\u0008}\u0010~R(\u0010\u0085\u0001\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u0080\u0001\u0010U\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001\"\u0006\u0008\u0083\u0001\u0010\u0084\u0001R(\u0010\u0089\u0001\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u0086\u0001\u0010U\u001a\u0006\u0008\u0087\u0001\u0010\u0082\u0001\"\u0006\u0008\u0088\u0001\u0010\u0084\u0001R,\u0010\u0091\u0001\u001a\u0005\u0018\u00010\u008a\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001\"\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u001b\u0010\u0094\u0001\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001R0\u0010\u009c\u0001\u001a\t\u0012\u0004\u0012\u00020\t0\u0095\u00018\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001\u001a\u0006\u0008\u0098\u0001\u0010\u0099\u0001\"\u0006\u0008\u009a\u0001\u0010\u009b\u0001R\u0018\u0010\u009e\u0001\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009d\u0001\u0010]R-\u0010\u00a6\u0001\u001a\u0013\u0012\u000e\u0012\u000c\u0018\u00010\u00a0\u0001j\u0005\u0018\u0001`\u00a1\u00010\u009f\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001\u001a\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R!\u0010\u00ac\u0001\u001a\u00030\u00a7\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001\u001a\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R\u0014\u0010\u00af\u0001\u001a\u00020\u00048F\u00a2\u0006\u0008\u001a\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R\u0014\u0010\u00b1\u0001\u001a\u00020\u00048F\u00a2\u0006\u0008\u001a\u0006\u0008\u00b0\u0001\u0010\u00ae\u0001R\u0017\u0010\u00b5\u0001\u001a\u0005\u0018\u00010\u00b2\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R\u0014\u0010\u00b7\u0001\u001a\u00020\u00048F\u00a2\u0006\u0008\u001a\u0006\u0008\u00b6\u0001\u0010\u00ae\u0001R\u0017\u0010\u00bb\u0001\u001a\u0005\u0018\u00010\u00b8\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001R\u0014\u0010\u00bd\u0001\u001a\u00020\u00048F\u00a2\u0006\u0008\u001a\u0006\u0008\u00bc\u0001\u0010\u00ae\u0001\u00a8\u0006\u00c0\u0001"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;",
        "Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;",
        "",
        "targetType",
        "",
        "i4",
        "Lcom/bapis/bilibili/app/dynamic/v2/DynDetailReply;",
        "reply",
        "",
        "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
        "Z3",
        "pattern",
        "",
        "J3",
        "Lcom/bilibili/bplus/followinglist/model/e0;",
        "A3",
        "Lcom/bilibili/bplus/followinglist/model/Description;",
        "u3",
        "getTitle",
        "V3",
        "Landroidx/lifecycle/c0;",
        "Lcom/bilibili/app/comm/list/common/data/d;",
        "B3",
        "Landroid/content/res/Resources;",
        "resource",
        "Lkotlin/Pair;",
        "m3",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "spmid",
        "Lcom/bilibili/bplus/followingcard/CommentPage;",
        "U3",
        "",
        "uid",
        "shareId",
        "Lgf3/s;",
        "n3",
        "b4",
        "asRefresh",
        "j0",
        "Landroid/content/Context;",
        "avId",
        "l3",
        "Lcom/bilibili/bplus/followinglist/model/y6;",
        "S3",
        "Q3",
        "Y3",
        "X3",
        "Landroid/app/Activity;",
        "Landroid/os/Bundle;",
        "arguments",
        "a4",
        "E3",
        "M3",
        "T3",
        "w3",
        "q3",
        "O3",
        "Lcom/bilibili/bplus/followinglist/interaction/a;",
        "D3",
        "Lkotlin/Function2;",
        "Lcom/bilibili/bplus/followinglist/detail/vm/a;",
        "triggerRepostItemOptions",
        "Lkotlin/Function1;",
        "handleRepostItemOptions",
        "Lcom/bilibili/bplus/followinglist/detail/repost/b;",
        "K3",
        "Lcom/bilibili/bplus/followinglist/model/x4;",
        "H3",
        "Lcom/bilibili/bplus/followinglist/model/c2;",
        "G3",
        "Lcom/bilibili/bplus/followinglist/detail/favour/b;",
        "z3",
        "r3",
        "L3",
        "pos",
        "",
        "items",
        "L",
        "count",
        "N1",
        "c",
        "Ljava/lang/String;",
        "dynamicId",
        "d",
        "I",
        "cardType",
        "e",
        "J",
        "rid",
        "f",
        "from",
        "g",
        "Z",
        "scrollToComment",
        "h",
        "isToComment",
        "i",
        "beforeReplayCount",
        "j",
        "requestID",
        "k",
        "commentId",
        "l",
        "m",
        "docId",
        "n",
        "type",
        "o",
        "isShowOptionsMenu",
        "p",
        "Ljava/lang/Long;",
        "rpId",
        "q",
        "recallRpId",
        "Lcom/bilibili/bplus/followinglist/detail/s;",
        "<set-?>",
        "r",
        "Lcom/bilibili/bplus/followinglist/detail/s;",
        "P3",
        "()Lcom/bilibili/bplus/followinglist/detail/s;",
        "styling",
        "s",
        "getPaintingIdData",
        "()J",
        "setPaintingIdData",
        "(J)V",
        "paintingIdData",
        "t",
        "F3",
        "()I",
        "f4",
        "(I)V",
        "lastTabLayoutIndex",
        "u",
        "s3",
        "c4",
        "commentPos",
        "Lcom/bilibili/bplus/followinglist/model/l6;",
        "v",
        "Lcom/bilibili/bplus/followinglist/model/l6;",
        "R3",
        "()Lcom/bilibili/bplus/followinglist/model/l6;",
        "setToast",
        "(Lcom/bilibili/bplus/followinglist/model/l6;)V",
        "toast",
        "w",
        "Lcom/bilibili/bplus/followinglist/model/e0;",
        "detailData",
        "Ljava/util/LinkedList;",
        "x",
        "Ljava/util/LinkedList;",
        "t3",
        "()Ljava/util/LinkedList;",
        "d4",
        "(Ljava/util/LinkedList;)V",
        "currentData",
        "y",
        "mIsHomeOriginTextClick",
        "Landroidx/lifecycle/g0;",
        "Lcom/bilibili/app/comment3/data/api/GetCommentSubjectStatusResponse;",
        "Lcom/bilibili/app/comment3/CommentSetting;",
        "z",
        "Landroidx/lifecycle/g0;",
        "N3",
        "()Landroidx/lifecycle/g0;",
        "settingEntranceData",
        "Lxq0/e;",
        "A",
        "Lgf3/h;",
        "y3",
        "()Lxq0/e;",
        "factory",
        "W3",
        "()Z",
        "isOnlyFansCard",
        "I3",
        "needPayButNot",
        "Lcom/bilibili/bplus/followinglist/model/i0;",
        "x3",
        "()Lcom/bilibili/bplus/followinglist/model/i0;",
        "extendReply",
        "p3",
        "allowInteraction",
        "Lcom/bapis/bilibili/app/dynamic/v2/DynVisibilityStatus;",
        "v3",
        "()Lcom/bapis/bilibili/app/dynamic/v2/DynVisibilityStatus;",
        "desiredVisibilityStatus",
        "C3",
        "interactionEnhanced",
        "<init>",
        "()V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final A:Lgf3/h;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:J

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Z

.field private i:J

.field private j:Ljava/lang/String;

.field private k:J

.field private l:I

.field private m:J

.field private n:I

.field private o:Z

.field private p:Ljava/lang/Long;

.field private q:Ljava/lang/String;

.field private r:Lcom/bilibili/bplus/followinglist/detail/s;

.field private s:J

.field private t:I

.field private u:I

.field private v:Lcom/bilibili/bplus/followinglist/model/l6;

.field private w:Lcom/bilibili/bplus/followinglist/model/e0;

.field private x:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
            ">;"
        }
    .end annotation
.end field

.field private y:Z

.field private final z:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/app/comment3/data/api/GetCommentSubjectStatusResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->c:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    iput v1, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->d:I

    .line 10
    .line 11
    const-wide/16 v2, -0x1

    .line 12
    .line 13
    iput-wide v2, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->e:J

    .line 14
    .line 15
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->f:Ljava/lang/String;

    .line 16
    .line 17
    iput-wide v2, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->i:J

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->j:Ljava/lang/String;

    .line 20
    .line 21
    iput-wide v2, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->k:J

    .line 22
    .line 23
    iput v1, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->l:I

    .line 24
    .line 25
    iput-wide v2, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->m:J

    .line 26
    .line 27
    iput v1, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->n:I

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->o:Z

    .line 31
    .line 32
    new-instance v7, Lcom/bilibili/bplus/followinglist/detail/s;

    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v1, v7

    .line 40
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bplus/followinglist/detail/s;-><init>(JZILkotlin/jvm/internal/i;)V

    .line 41
    .line 42
    .line 43
    iput-object v7, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->r:Lcom/bilibili/bplus/followinglist/detail/s;

    .line 44
    .line 45
    iput v0, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->t:I

    .line 46
    .line 47
    iput v0, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->u:I

    .line 48
    .line 49
    new-instance v0, Ljava/util/LinkedList;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->x:Ljava/util/LinkedList;

    .line 55
    .line 56
    new-instance v0, Landroidx/lifecycle/g0;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {v0, v1}, Landroidx/lifecycle/g0;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->z:Landroidx/lifecycle/g0;

    .line 63
    .line 64
    sget-object v0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel$factory$2;->INSTANCE:Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel$factory$2;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->A:Lgf3/h;

    .line 71
    .line 72
    return-void
.end method

.method private final J3(I)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-gez p1, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p1, v1, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    const-string p1, "inner"

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_2
    const-string p1, "outer"

    .line 16
    .line 17
    return-object p1
.end method

.method private final Z3(Lcom/bapis/bilibili/app/dynamic/v2/DynDetailReply;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/dynamic/v2/DynDetailReply;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/bilibili/bplus/followinglist/model/e0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v2/DynDetailReply;->getItem()Lcom/bapis/bilibili/app/dynamic/v2/DynamicItem;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->y3()Lxq0/e;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x4

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v0, v6

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/followinglist/model/e0;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/y4;Lxq0/a;Lcom/bilibili/bplus/followinglist/model/e0;ILkotlin/jvm/internal/i;)V

    .line 16
    .line 17
    .line 18
    iput-object v6, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->w:Lcom/bilibili/bplus/followinglist/model/e0;

    .line 19
    .line 20
    invoke-virtual {v6}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->h()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    :cond_0
    const-string p1, ""

    .line 33
    .line 34
    :cond_1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v6}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->i()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    long-to-int p1, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 p1, 0x0

    .line 49
    :goto_0
    iput p1, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->d:I

    .line 50
    .line 51
    invoke-virtual {v6}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-wide/16 v0, 0x0

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->c()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move-wide v2, v0

    .line 77
    :goto_1
    iput-wide v2, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->e:J

    .line 78
    .line 79
    invoke-virtual {v6}, Lcom/bilibili/bplus/followinglist/model/e0;->h()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    move-object v2, p1

    .line 84
    check-cast v2, Ljava/lang/Iterable;

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    const/4 v4, 0x0

    .line 95
    if-eqz v3, :cond_5

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    move-object v5, v3

    .line 102
    check-cast v5, Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 103
    .line 104
    instance-of v5, v5, Lcom/bilibili/bplus/followinglist/model/r2;

    .line 105
    .line 106
    if-eqz v5, :cond_4

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    move-object v3, v4

    .line 110
    :goto_2
    check-cast v3, Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 111
    .line 112
    instance-of v2, v3, Lcom/bilibili/bplus/followinglist/model/r2;

    .line 113
    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    move-object v4, v3

    .line 117
    check-cast v4, Lcom/bilibili/bplus/followinglist/model/r2;

    .line 118
    .line 119
    :cond_6
    if-eqz v4, :cond_7

    .line 120
    .line 121
    invoke-virtual {v4}, Lcom/bilibili/bplus/followinglist/model/r2;->q0()J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    :cond_7
    iput-wide v0, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->s:J

    .line 126
    .line 127
    return-object p1
.end method

.method private final i4(I)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->r3()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->A3()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->i()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    int-to-long v2, p1

    .line 24
    cmp-long p1, v0, v2

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 32
    :goto_1
    return p1
.end method

.method public static final synthetic k3(Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;Lcom/bapis/bilibili/app/dynamic/v2/DynDetailReply;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->Z3(Lcom/bapis/bilibili/app/dynamic/v2/DynDetailReply;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final y3()Lxq0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->A:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxq0/e;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final A3()Lcom/bilibili/bplus/followinglist/model/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->w:Lcom/bilibili/bplus/followinglist/model/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B3()Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0<",
            "Lcom/bilibili/app/comm/list/common/data/d<",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;->h3()Landroidx/lifecycle/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final C3()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->w:Lcom/bilibili/bplus/followinglist/model/e0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->j()Lcom/bilibili/bplus/followinglist/model/y;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/y;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_0
    return v1
.end method

.method public final D3(Ljava/lang/String;)Lcom/bilibili/bplus/followinglist/interaction/a;
    .locals 16

    .line 1
    new-instance v7, Lcom/bilibili/bplus/followinglist/interaction/a;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->w3()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->r3()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v2, v0

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->L3()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    new-instance v6, Lcom/bilibili/bplus/followinglist/interaction/DyInteractionPageData;

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->A3()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/e0;->g()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/e0;->j()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    move-object v9, v0

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_1
    const-string v0, ""

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->A3()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-wide/16 v14, 0x0

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->T()J

    .line 57
    .line 58
    .line 59
    move-result-wide v10

    .line 60
    goto :goto_3

    .line 61
    :cond_2
    move-wide v10, v14

    .line 62
    :goto_3
    sget-object v0, Lcom/bilibili/bplus/followinglist/module/item/author/FollowEntityType;->Dt:Lcom/bilibili/bplus/followinglist/module/item/author/FollowEntityType;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/module/item/author/FollowEntityType;->getType()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    move-object v8, v6

    .line 69
    move-object/from16 v12, p1

    .line 70
    .line 71
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/bplus/followinglist/interaction/DyInteractionPageData;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v0, v7

    .line 75
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/bplus/followinglist/interaction/a;-><init>(Ljava/lang/String;JJLcom/bilibili/bplus/followinglist/interaction/DyInteractionPageData;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->H3()Lcom/bilibili/bplus/followinglist/model/x4;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/x4;->p0()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    goto :goto_4

    .line 89
    :cond_3
    move-wide v0, v14

    .line 90
    :goto_4
    invoke-virtual {v7, v0, v1}, Lcom/bilibili/bplus/followinglist/interaction/a;->b(J)V

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->H3()Lcom/bilibili/bplus/followinglist/model/x4;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/x4;->A0()J

    .line 100
    .line 101
    .line 102
    move-result-wide v14

    .line 103
    :cond_4
    invoke-virtual {v7, v14, v15}, Lcom/bilibili/bplus/followinglist/interaction/a;->c(J)V

    .line 104
    .line 105
    .line 106
    return-object v7
.end method

.method public final E3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final F3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public final G3()Lcom/bilibili/bplus/followinglist/model/c2;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->I3()Z

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
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->A3()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->u()Lcom/bilibili/bplus/followinglist/model/c2;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_1
    :goto_0
    return-object v1
.end method

.method public final H3()Lcom/bilibili/bplus/followinglist/model/x4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->G3()Lcom/bilibili/bplus/followinglist/model/c2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/c2;->q0()Lcom/bilibili/bplus/followinglist/model/x4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final I3()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->w:Lcom/bilibili/bplus/followinglist/model/e0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->w()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_0
    return v1
.end method

.method public final K3(Lsf3/p;Lsf3/l;)Lcom/bilibili/bplus/followinglist/detail/repost/b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/p<",
            "-",
            "Lcom/bilibili/bplus/followinglist/detail/vm/a;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/bplus/followinglist/detail/vm/a;",
            "Lgf3/s;",
            ">;)",
            "Lcom/bilibili/bplus/followinglist/detail/repost/b;"
        }
    .end annotation

    .line 1
    new-instance v8, Lcom/bilibili/bplus/followinglist/detail/repost/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget v0, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->d:I

    .line 6
    .line 7
    int-to-long v2, v0

    .line 8
    iget-wide v4, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->e:J

    .line 9
    .line 10
    iget-object v6, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->f:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v7, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel$b;

    .line 13
    .line 14
    invoke-direct {v7, p1, p2}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel$b;-><init>(Lsf3/p;Lsf3/l;)V

    .line 15
    .line 16
    .line 17
    move-object v0, v8

    .line 18
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/bplus/followinglist/detail/repost/b;-><init>(Ljava/lang/String;JJLjava/lang/String;Lcom/bilibili/bplus/followinglist/detail/repost/m;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->H3()Lcom/bilibili/bplus/followinglist/model/x4;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/x4;->A0()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    long-to-int p2, p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p2, 0x0

    .line 34
    :goto_0
    invoke-virtual {v8, p2}, Lcom/bilibili/bplus/followinglist/detail/repost/b;->b(I)V

    .line 35
    .line 36
    .line 37
    return-object v8
.end method

.method public L(ILjava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;->L(ILjava/util/Collection;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->x:Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedList;->addAll(ILjava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final L3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final M3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public N1(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;->N1(II)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    if-ge v0, p2, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->x:Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final N3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/app/comment3/data/api/GetCommentSubjectStatusResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->z:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public final P3()Lcom/bilibili/bplus/followinglist/detail/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->r:Lcom/bilibili/bplus/followinglist/detail/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q3()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->A3()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->v()Lcom/bilibili/bplus/followinglist/model/ModuleTop;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/ModuleTop;->k()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/bilibili/bplus/followinglist/model/s6;

    .line 47
    .line 48
    instance-of v3, v2, Lcom/bilibili/bplus/followinglist/model/m6;

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    move-object v3, v2

    .line 53
    check-cast v3, Lcom/bilibili/bplus/followinglist/model/m6;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/model/m6;->d()Lcom/bilibili/bplus/followinglist/model/l6;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iput-object v3, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->v:Lcom/bilibili/bplus/followinglist/model/l6;

    .line 60
    .line 61
    :cond_1
    invoke-static {v2}, Lcom/bilibili/bplus/followinglist/service/n0;->b(Lcom/bilibili/bplus/followinglist/model/s6;)Lcom/bilibili/bplus/followinglist/service/DynShareItem;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/service/DynShareItem;->getChannel()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->z:Landroidx/lifecycle/g0;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/bilibili/app/comment3/data/api/GetCommentSubjectStatusResponse;

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/api/GetCommentSubjectStatusResponse;->getCanModify()Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    sget-object v1, Lcom/bilibili/bplus/followinglist/service/DynShareItem;->COMMENT_SETTING:Lcom/bilibili/bplus/followinglist/service/DynShareItem;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/service/DynShareItem;->getChannel()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_3
    return-object v0
.end method

.method public final R3()Lcom/bilibili/bplus/followinglist/model/l6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->v:Lcom/bilibili/bplus/followinglist/model/l6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S3()Lcom/bilibili/bplus/followinglist/model/y6;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->w:Lcom/bilibili/bplus/followinglist/model/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->v()Lcom/bilibili/bplus/followinglist/model/ModuleTop;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/ModuleTop;->k()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Iterable;

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    instance-of v3, v2, Lcom/bilibili/bplus/followinglist/model/y6;

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v1}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/bilibili/bplus/followinglist/model/y6;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    :goto_1
    return-object v0
.end method

.method public final T3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->y:Z

    .line 2
    .line 3
    return v0
.end method

.method public final U3(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/CommentPage;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->I3()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->x3()Lcom/bilibili/bplus/followinglist/model/i0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/i0;->e()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    move-wide v10, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-wide v10, v2

    .line 26
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->x3()Lcom/bilibili/bplus/followinglist/model/i0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/i0;->d()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    :cond_2
    move-wide v8, v2

    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->i4(I)Z

    .line 40
    .line 41
    .line 42
    move-result v16

    .line 43
    new-instance v1, Lcom/bilibili/bplus/followingcard/CommentPage;

    .line 44
    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->H3()Lcom/bilibili/bplus/followinglist/model/x4;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x1

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/x4;->v0()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-ne v2, v4, :cond_3

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    :cond_3
    xor-int/lit8 v13, v3, 0x1

    .line 61
    .line 62
    const/4 v14, 0x0

    .line 63
    const/4 v15, 0x0

    .line 64
    iget-object v2, v0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->p:Ljava/lang/Long;

    .line 65
    .line 66
    iget-object v3, v0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->q:Ljava/lang/String;

    .line 67
    .line 68
    const/16 v19, 0x60

    .line 69
    .line 70
    const/16 v20, 0x0

    .line 71
    .line 72
    move-object v6, v1

    .line 73
    move-object/from16 v7, p1

    .line 74
    .line 75
    move-object/from16 v12, p2

    .line 76
    .line 77
    move-object/from16 v17, v2

    .line 78
    .line 79
    move-object/from16 v18, v3

    .line 80
    .line 81
    invoke-direct/range {v6 .. v20}, Lcom/bilibili/bplus/followingcard/CommentPage;-><init>(Landroidx/fragment/app/FragmentActivity;JJLjava/lang/String;ZLjava/lang/String;Landroid/os/Bundle;ZLjava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 82
    .line 83
    .line 84
    return-object v1
.end method

.method public final V3()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->x:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v3, v1

    .line 19
    check-cast v3, Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 20
    .line 21
    instance-of v3, v3, Lcom/bilibili/bplus/followinglist/model/r2;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v1, v2

    .line 27
    :goto_0
    check-cast v1, Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 28
    .line 29
    instance-of v0, v1, Lcom/bilibili/bplus/followinglist/model/r2;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    move-object v2, v1

    .line 34
    check-cast v2, Lcom/bilibili/bplus/followinglist/model/r2;

    .line 35
    .line 36
    :cond_2
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/r2;->n0()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    const/4 v0, 0x0

    .line 44
    :goto_1
    return v0
.end method

.method public final W3()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->w:Lcom/bilibili/bplus/followinglist/model/e0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->x()Lcom/bilibili/bplus/followinglist/model/r5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/r5;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_0
    return v1
.end method

.method public final X3()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->A3()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/e0;->i()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x0

    .line 20
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_4

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 31
    .line 32
    instance-of v4, v3, Lcom/bilibili/bplus/followinglist/model/r2;

    .line 33
    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    check-cast v3, Lcom/bilibili/bplus/followinglist/model/r2;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/model/r2;->p0()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v4, 0x1

    .line 47
    if-ne v2, v4, :cond_2

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/model/r2;->p0()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/bilibili/bplus/followinglist/model/w;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/w;->d()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v2, 0x0

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 v4, 0x0

    .line 70
    :goto_0
    if-eqz v4, :cond_1

    .line 71
    .line 72
    :cond_4
    return v2
.end method

.method public final Y3()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->A3()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->i()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    long-to-int v1, v0

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x4

    .line 32
    if-eq v1, v2, :cond_4

    .line 33
    .line 34
    :goto_1
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x2

    .line 42
    if-ne v0, v1, :cond_3

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 46
    goto :goto_4

    .line 47
    :cond_4
    :goto_3
    const/4 v0, 0x1

    .line 48
    :goto_4
    return v0
.end method

.method public final a4(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 11

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_d

    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    const-string v1, "blrouter.pureurl"

    .line 13
    .line 14
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/bilibili/bplus/followingcard/helper/z0;->b(Landroid/content/Intent;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->s:J

    .line 30
    .line 31
    const-string v0, "dynamicId"

    .line 32
    .line 33
    const-string v1, ""

    .line 34
    .line 35
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->c:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "cardType"

    .line 42
    .line 43
    const-string v2, "-1"

    .line 44
    .line 45
    invoke-virtual {p2, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v3, -0x1

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v0, -0x1

    .line 62
    :goto_0
    iput v0, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->d:I

    .line 63
    .line 64
    const-string v0, "rid"

    .line 65
    .line 66
    const-string v4, "-1L"

    .line 67
    .line 68
    invoke-virtual {p2, v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-wide/16 v5, -0x1

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move-wide v7, v5

    .line 86
    :goto_1
    iput-wide v7, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->e:J

    .line 87
    .line 88
    const-string v0, "ad_from"

    .line 89
    .line 90
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->f:Ljava/lang/String;

    .line 95
    .line 96
    const-string v0, "comment_on"

    .line 97
    .line 98
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v7, "1"

    .line 103
    .line 104
    invoke-static {v7, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput-boolean v0, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->g:Z

    .line 109
    .line 110
    const-string v0, "isToComment"

    .line 111
    .line 112
    const-string v7, "false"

    .line 113
    .line 114
    invoke-virtual {p2, v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v8, "true"

    .line 119
    .line 120
    invoke-static {v0, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput-boolean v0, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->h:Z

    .line 125
    .line 126
    const-string v0, "beforeReplayCount"

    .line 127
    .line 128
    invoke-virtual {p2, v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 139
    .line 140
    .line 141
    move-result-wide v9

    .line 142
    goto :goto_2

    .line 143
    :cond_2
    move-wide v9, v5

    .line 144
    :goto_2
    iput-wide v9, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->i:J

    .line 145
    .line 146
    const-string v0, "requestId"

    .line 147
    .line 148
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->j:Ljava/lang/String;

    .line 153
    .line 154
    const-string v0, "commentId"

    .line 155
    .line 156
    invoke-virtual {p2, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 167
    .line 168
    .line 169
    move-result-wide v5

    .line 170
    :cond_3
    iput-wide v5, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->k:J

    .line 171
    .line 172
    const-string v0, "pattern"

    .line 173
    .line 174
    invoke-virtual {p2, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_4

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    goto :goto_3

    .line 189
    :cond_4
    const/4 v0, -0x1

    .line 190
    :goto_3
    iput v0, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->l:I

    .line 191
    .line 192
    const-string v0, "type"

    .line 193
    .line 194
    invoke-virtual {p2, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_5

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    :cond_5
    iput v3, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->n:I

    .line 209
    .line 210
    const-string v0, "isInnerCard"

    .line 211
    .line 212
    invoke-virtual {p2, v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    iput-boolean v0, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->y:Z

    .line 221
    .line 222
    new-instance v0, Lcom/bilibili/bplus/followinglist/detail/s;

    .line 223
    .line 224
    const-string v2, "detail_view_bits"

    .line 225
    .line 226
    invoke-virtual {p2, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-wide/16 v8, 0x0

    .line 231
    .line 232
    if-eqz v1, :cond_6

    .line 233
    .line 234
    invoke-static {v1}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    if-eqz v1, :cond_6

    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 241
    .line 242
    .line 243
    move-result-wide v1

    .line 244
    move-wide v3, v1

    .line 245
    goto :goto_4

    .line 246
    :cond_6
    move-wide v3, v8

    .line 247
    :goto_4
    const/4 v5, 0x0

    .line 248
    const/4 v6, 0x2

    .line 249
    const/4 v7, 0x0

    .line 250
    move-object v2, v0

    .line 251
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/bplus/followinglist/detail/s;-><init>(JZILkotlin/jvm/internal/i;)V

    .line 252
    .line 253
    .line 254
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->r:Lcom/bilibili/bplus/followinglist/detail/s;

    .line 255
    .line 256
    const-string v0, "comment_root_id"

    .line 257
    .line 258
    const/4 v1, 0x0

    .line 259
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    const/4 v2, 0x1

    .line 264
    if-eqz v0, :cond_9

    .line 265
    .line 266
    invoke-static {v0}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_9

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 273
    .line 274
    .line 275
    move-result-wide v3

    .line 276
    cmp-long v5, v3, v8

    .line 277
    .line 278
    if-lez v5, :cond_7

    .line 279
    .line 280
    const/4 v3, 0x1

    .line 281
    goto :goto_5

    .line 282
    :cond_7
    const/4 v3, 0x0

    .line 283
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-eqz v3, :cond_8

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_8
    move-object v0, v1

    .line 295
    :goto_6
    if-nez v0, :cond_c

    .line 296
    .line 297
    :cond_9
    const-string v0, "comment_anchor"

    .line 298
    .line 299
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-eqz v0, :cond_b

    .line 304
    .line 305
    invoke-static {v0}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    if-eqz v0, :cond_b

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 312
    .line 313
    .line 314
    move-result-wide v3

    .line 315
    cmp-long v5, v3, v8

    .line 316
    .line 317
    if-lez v5, :cond_a

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_a
    const/4 v2, 0x0

    .line 321
    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_b

    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_b
    move-object v0, v1

    .line 333
    :cond_c
    :goto_8
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->p:Ljava/lang/Long;

    .line 334
    .line 335
    const-string v0, "exposed_comment_ids"

    .line 336
    .line 337
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->q:Ljava/lang/String;

    .line 342
    .line 343
    :cond_d
    iget p2, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->d:I

    .line 344
    .line 345
    const/16 v0, 0x10cd

    .line 346
    .line 347
    if-eq p2, v0, :cond_e

    .line 348
    .line 349
    const/16 v0, 0x10d2

    .line 350
    .line 351
    if-ne p2, v0, :cond_f

    .line 352
    .line 353
    :cond_e
    iput-boolean p1, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->o:Z

    .line 354
    .line 355
    :cond_f
    return-void
.end method

.method public final b4()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->A3()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->s()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    new-instance v4, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel$reportHistory$1$1;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-direct {v4, v0, v5}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel$reportHistory$1$1;-><init>(Ljava/util/Map;Lkotlin/coroutines/c;)V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final c4(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->u:I

    .line 2
    .line 3
    return-void
.end method

.method protected final d4(Ljava/util/LinkedList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->x:Ljava/util/LinkedList;

    .line 2
    .line 3
    return-void
.end method

.method public final f4(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->t:I

    .line 2
    .line 3
    return-void
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->x:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v3, v1

    .line 19
    check-cast v3, Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->L()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Lcom/bilibili/bplus/followinglist/model/e0;->v()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    instance-of v4, v3, Lcom/bilibili/bplus/followinglist/model/e4;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    check-cast v3, Lcom/bilibili/bplus/followinglist/model/e4;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/model/e4;->n0()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v1, v2

    .line 45
    :goto_0
    check-cast v1, Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 46
    .line 47
    instance-of v0, v1, Lcom/bilibili/bplus/followinglist/model/e4;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    check-cast v1, Lcom/bilibili/bplus/followinglist/model/e4;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v1, v2

    .line 55
    :goto_1
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/e4;->m0()Lcom/bilibili/app/comm/list/widget/opus/y;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/opus/y;->g()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    move-object v3, v0

    .line 70
    check-cast v3, Ljava/lang/Iterable;

    .line 71
    .line 72
    const-string v4, ""

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    sget-object v9, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel$getTitle$1;->INSTANCE:Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel$getTitle$1;

    .line 79
    .line 80
    const/16 v10, 0x1e

    .line 81
    .line 82
    const/4 v11, 0x0

    .line 83
    invoke-static/range {v3 .. v11}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :cond_3
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->I0(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method

.method public j0(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;->j0(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;->h3()Landroidx/lifecycle/e0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bilibili/app/comm/list/common/data/d;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/data/d;->b()Lcom/bilibili/app/comm/list/common/data/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/list/common/data/b;->l(Z)V

    .line 26
    .line 27
    .line 28
    :goto_1
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;->h3()Landroidx/lifecycle/e0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v1, Lcom/bilibili/app/comm/list/common/data/d;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->x:Ljava/util/LinkedList;

    .line 37
    .line 38
    invoke-direct {v1, v2, v0}, Lcom/bilibili/app/comm/list/common/data/d;-><init>(Ljava/lang/Object;Lcom/bilibili/app/comm/list/common/data/b;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;->h3()Landroidx/lifecycle/e0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lcom/bilibili/app/comm/list/common/data/d;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->x:Ljava/util/LinkedList;

    .line 52
    .line 53
    new-instance v3, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel$commitListChange$1;

    .line 54
    .line 55
    invoke-direct {v3, p1}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel$commitListChange$1;-><init>(Z)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v2, v3}, Lcom/bilibili/app/comm/list/common/data/d;-><init>(Ljava/lang/Object;Lsf3/l;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_2
    return-void
.end method

.method public final l3(Landroid/content/Context;J)V
    .locals 2

    .line 1
    long-to-int p3, p2

    .line 2
    :try_start_0
    sget-object p2, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 3
    .line 4
    const-class v0, Lvq1/j;

    .line 5
    .line 6
    const-string v1, "default"

    .line 7
    .line 8
    invoke-virtual {p2, v0, v1}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lvq1/j;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    const-string v0, "516"

    .line 21
    .line 22
    invoke-interface {p2, p1, p3, v0}, Lvq1/j;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    return-void
.end method

.method public final m3(Landroid/content/res/Resources;)Lkotlin/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->x3()Lcom/bilibili/bplus/followinglist/model/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/i0;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_6

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/i0;->d()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    cmp-long v6, v2, v4

    .line 21
    .line 22
    if-lez v6, :cond_6

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/i0;->e()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    cmp-long v6, v2, v4

    .line 29
    .line 30
    if-gtz v6, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    sget-object v2, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel$a;->a:Llf3/a;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    move-object v4, v3

    .line 50
    check-cast v4, Lcom/bilibili/app/comment3/data/model/SubjectId$Type;

    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/bilibili/app/comment3/data/model/SubjectId$Type;->getValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/i0;->e()J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    cmp-long v8, v4, v6

    .line 61
    .line 62
    if-nez v8, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object v3, v1

    .line 66
    :goto_0
    if-nez v3, :cond_5

    .line 67
    .line 68
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/i0;->c()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->I0(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    :cond_3
    sget v0, Lxq0/l;->d0:I

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_4
    invoke-static {v2, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-static {p1, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    goto :goto_2

    .line 100
    :cond_6
    :goto_1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/i0;->c()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->I0(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-nez v0, :cond_8

    .line 113
    .line 114
    :cond_7
    sget v0, Lxq0/l;->t:I

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :cond_8
    invoke-static {v2, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :goto_2
    if-nez p1, :cond_a

    .line 125
    .line 126
    :cond_9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-static {p1, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :cond_a
    return-object p1
.end method

.method public final n3(JLjava/lang/String;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->s:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    cmp-long v5, v0, v2

    .line 7
    .line 8
    if-nez v5, :cond_0

    .line 9
    .line 10
    move-object v0, v4

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    iget v1, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->n:I

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    move-object v1, v4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_1
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->c:Ljava/lang/String;

    .line 28
    .line 29
    const-string v3, ""

    .line 30
    .line 31
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v5, 0x2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_2
    if-nez v1, :cond_3

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ne v0, v5, :cond_4

    .line 47
    .line 48
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->c:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v3, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->c:Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    :goto_2
    iget v5, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->d:I

    .line 54
    .line 55
    move-object v0, v4

    .line 56
    :goto_3
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;->h3()Landroidx/lifecycle/e0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Lcom/bilibili/app/comm/list/common/data/d;

    .line 61
    .line 62
    sget-object v3, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel$fetchDetail$1;->INSTANCE:Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel$fetchDetail$1;

    .line 63
    .line 64
    invoke-direct {v2, v4, v3}, Lcom/bilibili/app/comm/list/common/data/d;-><init>(Ljava/lang/Object;Lsf3/l;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/Config;->newBuilder()Lcom/bapis/bilibili/app/dynamic/v2/Config$b;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->r:Lcom/bilibili/bplus/followinglist/detail/s;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/detail/s;->b()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    invoke-virtual {v1, v2, v3}, Lcom/bapis/bilibili/app/dynamic/v2/Config$b;->setDetailViewBits(J)Lcom/bapis/bilibili/app/dynamic/v2/Config$b;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/bapis/bilibili/app/dynamic/v2/Config;

    .line 89
    .line 90
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/DynDetailReq;->newBuilder()Lcom/bapis/bilibili/app/dynamic/v2/DynDetailReq$b;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/DynDetailReq$b;->setUid(J)Lcom/bapis/bilibili/app/dynamic/v2/DynDetailReq$b;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->c:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/DynDetailReq$b;->setDynamicId(Ljava/lang/String;)Lcom/bapis/bilibili/app/dynamic/v2/DynDetailReq$b;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    int-to-long v2, v5

    .line 105
    invoke-virtual {p1, v2, v3}, Lcom/bapis/bilibili/app/dynamic/v2/DynDetailReq$b;->setDynType(J)Lcom/bapis/bilibili/app/dynamic/v2/DynDetailReq$b;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const/4 p2, 0x3

    .line 110
    invoke-virtual {p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/DynDetailReq$b;->setShareMode(I)Lcom/bapis/bilibili/app/dynamic/v2/DynDetailReq$b;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1, p3}, Lcom/bapis/bilibili/app/dynamic/v2/DynDetailReq$b;->setShareId(Ljava/lang/String;)Lcom/bapis/bilibili/app/dynamic/v2/DynDetailReq$b;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->f:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/DynDetailReq$b;->setFrom(Ljava/lang/String;)Lcom/bapis/bilibili/app/dynamic/v2/DynDetailReq$b;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget p2, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->l:I

    .line 125
    .line 126
    invoke-direct {p0, p2}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->J3(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/DynDetailReq$b;->setPattern(Ljava/lang/String;)Lcom/bapis/bilibili/app/dynamic/v2/DynDetailReq$b;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {}, Lcom/bilibili/app/comm/list/common/api/ListPlayerPreloadUtilKt;->e()Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/DynDetailReq$b;->setPlayerArgs(Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;)Lcom/bapis/bilibili/app/dynamic/v2/DynDetailReq$b;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Q()I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    invoke-virtual {p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/DynDetailReq$b;->setLocalTime(I)Lcom/bapis/bilibili/app/dynamic/v2/DynDetailReq$b;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1, v1}, Lcom/bapis/bilibili/app/dynamic/v2/DynDetailReq$b;->setConfig(Lcom/bapis/bilibili/app/dynamic/v2/Config;)Lcom/bapis/bilibili/app/dynamic/v2/DynDetailReq$b;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    invoke-static {v0}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    if-eqz p2, :cond_5

    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 163
    .line 164
    .line 165
    move-result-wide p2

    .line 166
    invoke-virtual {p1, p2, p3}, Lcom/bapis/bilibili/app/dynamic/v2/DynDetailReq$b;->setRid(J)Lcom/bapis/bilibili/app/dynamic/v2/DynDetailReq$b;

    .line 167
    .line 168
    .line 169
    :cond_5
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/AdParam;->newBuilder()Lcom/bapis/bilibili/app/dynamic/v2/AdParam$b;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    iget-object p3, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->j:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {p2, p3}, Lcom/bapis/bilibili/app/dynamic/v2/AdParam$b;->setRequestId(Ljava/lang/String;)Lcom/bapis/bilibili/app/dynamic/v2/AdParam$b;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-static {}, Lmp0/a;->b()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    invoke-virtual {p2, p3}, Lcom/bapis/bilibili/app/dynamic/v2/AdParam$b;->setAdExtra(Ljava/lang/String;)Lcom/bapis/bilibili/app/dynamic/v2/AdParam$b;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/AdParam;

    .line 192
    .line 193
    invoke-virtual {p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/DynDetailReq$b;->setAdParam(Lcom/bapis/bilibili/app/dynamic/v2/AdParam;)Lcom/bapis/bilibili/app/dynamic/v2/DynDetailReq$b;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/DynDetailReq;

    .line 202
    .line 203
    new-instance p2, Lcom/bapis/bilibili/app/dynamic/v2/DynamicMoss;

    .line 204
    .line 205
    const/4 v1, 0x0

    .line 206
    const/4 v2, 0x0

    .line 207
    const/4 v3, 0x0

    .line 208
    const/4 v4, 0x7

    .line 209
    const/4 v5, 0x0

    .line 210
    move-object v0, p2

    .line 211
    invoke-direct/range {v0 .. v5}, Lcom/bapis/bilibili/app/dynamic/v2/DynamicMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 212
    .line 213
    .line 214
    new-instance p3, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel$fetchDetail$2;

    .line 215
    .line 216
    invoke-direct {p3, p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel$fetchDetail$2;-><init>(Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2, p1, p3}, Lcom/bapis/bilibili/app/dynamic/v2/DynamicMoss;->dynDetail(Lcom/bapis/bilibili/app/dynamic/v2/DynDetailReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method public final p3()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->w:Lcom/bilibili/bplus/followinglist/model/e0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_0
    return v1
.end method

.method public final q3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final r3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final s3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->u:I

    .line 2
    .line 3
    return v0
.end method

.method protected final t3()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->x:Ljava/util/LinkedList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u3()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/model/Description;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->x:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v3, v1

    .line 19
    check-cast v3, Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->X()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    sget-object v5, Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;->Desc:Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;

    .line 26
    .line 27
    invoke-virtual {v5}, Lcom/bilibili/bplus/followinglist/module/item/ModuleEnum;->viewType()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-ne v4, v5, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->L()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/model/e0;->v()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v1, v2

    .line 45
    :goto_0
    check-cast v1, Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 46
    .line 47
    instance-of v0, v1, Lcom/bilibili/bplus/followinglist/model/ModuleDesc;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    check-cast v1, Lcom/bilibili/bplus/followinglist/model/ModuleDesc;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v1, v2

    .line 55
    :goto_1
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/ModuleDesc;->m0()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_3
    return-object v2
.end method

.method public final v3()Lcom/bapis/bilibili/app/dynamic/v2/DynVisibilityStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->w:Lcom/bilibili/bplus/followinglist/model/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->f()Lcom/bapis/bilibili/app/dynamic/v2/DynVisibilityStatus;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public final w3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x3()Lcom/bilibili/bplus/followinglist/model/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->w:Lcom/bilibili/bplus/followinglist/model/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->I()Lcom/bilibili/bplus/followinglist/model/i0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public final z3()Lcom/bilibili/bplus/followinglist/detail/favour/b;
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/bplus/followinglist/detail/favour/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget v0, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->d:I

    .line 6
    .line 7
    int-to-long v2, v0

    .line 8
    iget-wide v4, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->e:J

    .line 9
    .line 10
    move-object v0, v6

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/followinglist/detail/favour/b;-><init>(Ljava/lang/String;JJ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->H3()Lcom/bilibili/bplus/followinglist/model/x4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/x4;->p0()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    long-to-int v1, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-virtual {v6, v1}, Lcom/bilibili/bplus/followinglist/detail/favour/b;->a(I)V

    .line 28
    .line 29
    .line 30
    return-object v6
.end method
