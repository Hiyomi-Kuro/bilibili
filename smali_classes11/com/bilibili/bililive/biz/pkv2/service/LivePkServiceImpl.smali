.class public final Lcom/bilibili/bililive/biz/pkv2/service/LivePkServiceImpl;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/biz/pkv2/service/c;
.implements Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/d;
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/pkv2/service/LivePkServiceImpl$a;,
        Lcom/bilibili/bililive/biz/pkv2/service/LivePkServiceImpl$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e7\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001q\u0008\u0000\u0018\u0000 M2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001YB\u0011\u0012\u0006\u0010^\u001a\u00020Z\u00a2\u0006\u0006\u0008\u0088\u0001\u0010\u0089\u0001J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0012\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002J\u0012\u0010\u000c\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002J#\u0010\u0010\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J#\u0010\u0014\u001a\u00020\n2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0096\u0001J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\rH\u0096\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0012H\u0096\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001a\u0010 \u001a\u0004\u0018\u00010\u00122\u0006\u0010\u001f\u001a\u00020\rH\u0096\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u0013\u0010\"\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u001f\u001a\u00020\rH\u0096\u0001J\u001a\u0010#\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u001f\u001a\u00020\rH\u0096\u0001\u00a2\u0006\u0004\u0008#\u0010!J\u0012\u0010$\u001a\u0004\u0018\u00010\rH\u0096\u0001\u00a2\u0006\u0004\u0008$\u0010\u001cJ\u0012\u0010%\u001a\u0004\u0018\u00010\u0012H\u0096\u0001\u00a2\u0006\u0004\u0008%\u0010\u001eJ\u0012\u0010&\u001a\u0004\u0018\u00010\rH\u0096\u0001\u00a2\u0006\u0004\u0008&\u0010\u001cJ\t\u0010\'\u001a\u00020\nH\u0096\u0001J\t\u0010(\u001a\u00020\nH\u0096\u0001J\t\u0010)\u001a\u00020\nH\u0096\u0001J\t\u0010*\u001a\u00020\nH\u0096\u0001J\u0011\u0010+\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\rH\u0096\u0001J9\u00100\u001a\u00020\u00062\u0006\u0010,\u001a\u00020\u00162&\u0010/\u001a\"\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0016\u0018\u00010-j\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0016\u0018\u0001`.H\u0096\u0001J9\u00101\u001a\u00020\u00062\u0006\u0010,\u001a\u00020\u00162&\u0010/\u001a\"\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0016\u0018\u00010-j\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0016\u0018\u0001`.H\u0096\u0001J\u0011\u00104\u001a\u00020\u00062\u0006\u00103\u001a\u000202H\u0096\u0001J\u0019\u00106\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\r2\u0006\u00105\u001a\u00020\u0016H\u0096\u0001J\u0019\u0010:\u001a\u00020\u00062\u0006\u00107\u001a\u00020\u00122\u0006\u00109\u001a\u000208H\u0096\u0001J\u0011\u0010=\u001a\u00020\u00062\u0006\u0010<\u001a\u00020;H\u0096\u0001J\"\u0010@\u001a\u00020\u00062\u0018\u0010?\u001a\u0014\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00060>H\u0016J\u0018\u0010D\u001a\u00020\u00062\u0006\u0010A\u001a\u00020\u00042\u0006\u0010C\u001a\u00020BH\u0016J\u0010\u0010F\u001a\u00020\u00062\u0006\u0010E\u001a\u00020\nH\u0016J+\u0010I\u001a\u00020\u00062\u0006\u0010G\u001a\u00020B2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010H\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008I\u0010JJ\u0010\u0010M\u001a\u00020\u00062\u0006\u0010L\u001a\u00020KH\u0016J\u0016\u0010Q\u001a\u00020\u00062\u000c\u0010P\u001a\u0008\u0012\u0004\u0012\u00020O0NH\u0016J\u0016\u0010T\u001a\u00020\u00062\u000c\u0010S\u001a\u0008\u0012\u0004\u0012\u00020R0NH\u0016J\u0010\u0010W\u001a\u00020\u00062\u0006\u0010V\u001a\u00020UH\u0016J\u0008\u0010X\u001a\u00020\u0006H\u0016J\u0008\u0010Y\u001a\u00020\u0006H\u0016R\u001a\u0010^\u001a\u00020Z8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008Y\u0010[\u001a\u0004\u0008\\\u0010]R\u0016\u0010E\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u001c\u0010d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010U0a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\"\u0010j\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010U0e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008f\u0010g\u001a\u0004\u0008h\u0010iR\u001c\u0010m\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010k0a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008l\u0010cR\"\u0010p\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010k0e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008n\u0010g\u001a\u0004\u0008o\u0010iR\u0016\u0010t\u001a\u00020q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u0014\u0010x\u001a\u00020u8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u0014\u0010|\u001a\u00020y8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008z\u0010{R\u0014\u0010\u007f\u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008}\u0010~R\u001a\u0010\u0083\u0001\u001a\u0005\u0018\u00010\u0080\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u0018\u0010\u0087\u0001\u001a\u00030\u0084\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001\u00a8\u0006\u008a\u0001"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/pkv2/service/LivePkServiceImpl;",
        "Lcom/bilibili/bililive/biz/pkv2/service/c;",
        "Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/d;",
        "Ld50/j;",
        "Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkInfoV2;",
        "info",
        "Lgf3/s;",
        "K1",
        "Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkResponseBasicInfo;",
        "basicInfo",
        "",
        "n1",
        "I1",
        "",
        "pkId",
        "pkStatus",
        "G1",
        "(Ljava/lang/Long;Ljava/lang/Long;)Z",
        "",
        "pkType",
        "H1",
        "(Ljava/lang/Integer;Ljava/lang/Integer;)Z",
        "",
        "url",
        "Lcom/bilibili/bililive/middleware/H5PageType;",
        "h5PageType",
        "T7",
        "getAnchorId",
        "()Ljava/lang/Long;",
        "getLiveType",
        "()Ljava/lang/Integer;",
        "uid",
        "R8",
        "(J)Ljava/lang/Integer;",
        "Kk",
        "d3",
        "getRoomId",
        "I0",
        "G6",
        "l8",
        "H",
        "Hs",
        "Q6",
        "S3",
        "eventId",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "bizData",
        "b1",
        "L1",
        "Lpy/n;",
        "settleDanmuData",
        "h3",
        "from",
        "Pv",
        "position",
        "Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$b;",
        "showAnchorData",
        "Ya",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/LivePkScoreMultipleRes;",
        "resData",
        "Ad",
        "Lkotlin/Function2;",
        "createPkContainer",
        "F",
        "pkInfo",
        "Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$PkDataFrom;",
        "pkDataFrom",
        "l",
        "isInitContainer",
        "J1",
        "businessFrom",
        "roomId",
        "T",
        "(Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$PkDataFrom;Ljava/lang/Long;Ljava/lang/Long;)V",
        "Lc90/b;",
        "templateStyle",
        "j",
        "",
        "Lcom/bilibili/bililive/biz/pkv2/ui/pkgridtemplate/g$d;",
        "gridCellAnchorVolumeStatusInfo",
        "Y0",
        "Lcom/bilibili/bililive/biz/pkv2/ui/pkgridtemplate/g$f;",
        "userVideoOpenStatus",
        "w0",
        "Lpy/e;",
        "data",
        "B",
        "s0",
        "a",
        "Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;",
        "Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;",
        "A",
        "()Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;",
        "pkContextImp",
        "c",
        "Z",
        "Lkotlinx/coroutines/flow/i;",
        "d",
        "Lkotlinx/coroutines/flow/i;",
        "_anchorInfoUpdateFlow",
        "Lkotlinx/coroutines/flow/s;",
        "e",
        "Lkotlinx/coroutines/flow/s;",
        "q",
        "()Lkotlinx/coroutines/flow/s;",
        "anchorInfoUpdateFlow",
        "Lcom/bilibili/bililive/biz/voiceroom/bean/LiveShowChatRoomPkChooseMatePanelParams;",
        "f",
        "_showOrHideChatRoomChooseMatePanel",
        "g",
        "w",
        "showOrHideChatRoomChooseMatePanel",
        "com/bilibili/bililive/biz/pkv2/service/LivePkServiceImpl$c",
        "h",
        "Lcom/bilibili/bililive/biz/pkv2/service/LivePkServiceImpl$c;",
        "mPkUiListener",
        "Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext;",
        "i",
        "Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext;",
        "mPkStateContext",
        "Lcom/bilibili/bililive/biz/pkv2/service/LivePkRepository;",
        "k1",
        "()Lcom/bilibili/bililive/biz/pkv2/service/LivePkRepository;",
        "pkRepository",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;",
        "R0",
        "()Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;",
        "getPkInfo",
        "Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext$PKEvent;",
        "o",
        "()Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext$PKEvent;",
        "pkCurrentStage",
        "<init>",
        "(Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;)V",
        "pkWidget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final j:Lcom/bilibili/bililive/biz/pkv2/service/LivePkServiceImpl$a;


# instance fields
.field private final a:Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;

.field private final synthetic b:Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider;

.field private c:Z

.field private final d:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lpy/e;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lpy/e;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/bililive/biz/voiceroom/bean/LiveShowChatRoomPkChooseMatePanelParams;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bilibili/bililive/biz/voiceroom/bean/LiveShowChatRoomPkChooseMatePanelParams;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/bilibili/bililive/biz/pkv2/service/LivePkServiceImpl$c;

.field private final i:Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/pkv2/service/LivePkServiceImpl$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/pkv2/service/LivePkServiceImpl$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/biz/pkv2/service/LivePkServiceImpl;->j:Lcom/bilibili/bililive/biz/pkv2/service/LivePkServiceImpl$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/service/LivePkServiceImpl;->a:Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;

    .line 5
    .line 6
    sget-object p1, Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider;->b:Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider$a;->a()Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/service/LivePkServiceImpl;->b:Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/service/LivePkServiceImpl;->d:Lkotlinx/coroutines/flow/i;

    .line 20
    .line 21
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->e(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/service/LivePkServiceImpl;->e:Lkotlinx/coroutines/flow/s;

    .line 26
    .line 27
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/service/LivePkServiceImpl;->f:Lkotlinx/coroutines/flow/i;

    .line 32
    .line 33
    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->e(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/service/LivePkServiceImpl;->g:Lkotlinx/coroutines/flow/s;

    .line 38
    .line 39
    new-instance p1, Lcom/bilibili/bililive/biz/pkv2/service/LivePkServiceImpl$c;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/biz/pkv2/service/LivePkServiceImpl$c;-><init>(Lcom/bilibili/bililive/biz/pkv2/service/LivePkServiceImpl;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/service/LivePkServiceImpl;->h:Lcom/bilibili/bililive/biz/pkv2/service/LivePkServiceImpl$c;

    .line 45
    .line 46
    new-instance p1, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext;

    .line 47
    .line 48
    new-instance v0, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateMachine;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/bilibili/bililive/biz/pkv2/service/LivePkServiceImpl;->h:Lcom/bilibili/bililive/biz/pkv2/service/LivePkServiceImpl$c;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateMachine;-><init>(Lcom/bilibili/bililive/biz/pkv2/pkstate/b;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v0}, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext;-><init>(Lcom/bilibili/bililive/biz/pkv2/pkstate/d;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/service/LivePkServiceImpl;->i:Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext;

    .line 59
    .line 60
    return-void
.end method

.method private final G1(Ljava/lang/Long;Ljava/lang/Long;)Z
    .locals 8

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide/16 v1, -0x1

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->H(J)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    long-to-int p2, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 p2, 0x0

    .line 28
    :goto_1
    invoke-virtual {v0, p2}, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->O(I)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/bilibili/bililive/biz/pkv2/service/LivePkServiceImpl;->i:Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext;

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext;->h(Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_5

    .line 38
    .line 39
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 40
    .line 41
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const/4 v0, 0x3

    .line 46
    invoke-virtual {p1, v0}, Ld50/a$a;->i(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_2
    :try_start_0
    const-string v0, "observeCmdPkFlowData pk data is filter base from cmd"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :catch_0
    move-exception v0

    .line 57
    const-string v1, "LiveLog"

    .line 58
    .line 59
    const-string v2, "getLogMessage"

    .line 60
    .line 61
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    :goto_2
    if-nez v0, :cond_3

    .line 66
    .line 67
    const-string v0, ""

    .line 68
    .line 69
    :cond_3
    move-object v7, v0

    .line 70
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    const/4 v4, 0x0

    .line 78
    const/16 v5, 0x8

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    move-object v2, p2

    .line 82
    move-object v3, v7

    .line 83
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-static {p2, v7}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_3
    const/4 p1, 0x1

    .line 90
    :cond_5
    return p1
.end method

.method private final H1(Ljava/lang/Integer;Ljava/lang/Integer;)Z
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/biz/pkv2/service/LivePkServiceImpl;->Hs()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "getLogMessage"

    .line 9
    .line 10
    const-string v4, "LiveLog"

    .line 11
    .line 12
    const/4 v5, 0x3

    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    sget-object v7, Ld50/a;->a:Ld50/a$a;

    .line 17
    .line 18
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v15

    .line 22
    invoke-virtual {v7, v5}, Ld50/a$a;->i(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    :try_start_0
    const-string v2, "is star live tool no filter"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    move-object v5, v0

    .line 34
    invoke-static {v4, v3, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    if-nez v2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v1, v2

    .line 41
    :goto_1
    invoke-virtual {v7}, Ld50/a$a;->e()Ld50/c;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    const/4 v9, 0x3

    .line 48
    const/4 v12, 0x0

    .line 49
    const/16 v13, 0x8

    .line 50
    .line 51
    const/4 v14, 0x0

    .line 52
    move-object v10, v15

    .line 53
    move-object v11, v1

    .line 54
    invoke-static/range {v8 .. v14}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-static {v15, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_2
    return v6

    .line 61
    :cond_3
    sget-object v0, Lcom/bilibili/bililive/biz/pkv2/b;->a:Lcom/bilibili/bililive/biz/pkv2/b;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/pkv2/b;->c()Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/4 v7, 0x0

    .line 75
    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_9

    .line 84
    .line 85
    if-nez p2, :cond_5

    .line 86
    .line 87
    goto :goto_7

    .line 88
    :cond_5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/16 v7, 0x65

    .line 93
    .line 94
    if-ne v0, v7, :cond_9

    .line 95
    .line 96
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 97
    .line 98
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    invoke-virtual {v6, v5}, Ld50/a$a;->i(I)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_6
    :try_start_1
    const-string v2, "double video pk, pk status is pre(101) Filter"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :catch_1
    move-exception v0

    .line 113
    move-object v5, v0

    .line 114
    invoke-static {v4, v3, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :goto_4
    if-nez v2, :cond_7

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_7
    move-object v1, v2

    .line 121
    :goto_5
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    if-eqz v7, :cond_8

    .line 126
    .line 127
    const/4 v8, 0x3

    .line 128
    const/4 v11, 0x0

    .line 129
    const/16 v12, 0x8

    .line 130
    .line 131
    const/4 v13, 0x0

    .line 132
    move-object v9, v14

    .line 133
    move-object v10, v1

    .line 134
    invoke-static/range {v7 .. v13}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_8
    invoke-static {v14, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :goto_6
    const/4 v0, 0x1

    .line 141
    return v0

    .line 142
    :cond_9
    :goto_7
    return v6
.end method

.method private final I1(Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkResponseBasicInfo;)Z
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkResponseBasicInfo;->isMultiPk()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-wide v2, p1, Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkResponseBasicInfo;->subType:J

    .line 11
    .line 12
    long-to-int p1, v2

    .line 13
    const/16 v0, 0x67

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    return v1
.end method

.method private final K1(Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkInfoV2;)V
    .locals 10

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/pkv2/model/a;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$PkDataFrom;->FORM_CMD:Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$PkDataFrom;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/pkv2/model/a;-><init>(Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$PkDataFrom;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/biz/pkv2/model/a;->a(Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkInfoV2;)Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/bilibili/bililive/biz/voiceroom/bean/LiveShowChatRoomPkChooseMatePanelParams;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkInfoV2;->pkBasic:Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkResponseBasicInfo;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/pkv2/service/LivePkServiceImpl;->n1(Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkResponseBasicInfo;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-direct {v1, p1, v0}, Lcom/bilibili/bililive/biz/voiceroom/bean/LiveShowChatRoomPkChooseMatePanelParams;-><init>(ZLcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 24
    .line 25
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-virtual {p1, v2}, Ld50/a$a;->i(I)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v3, "showOrHideChatRoomPkChooseMatePanel params="

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v2

    .line 56
    const-string v3, "LiveLog"

    .line 57
    .line 58
    const-string v4, "getLogMessage"

    .line 59
    .line 60
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    :goto_0
    if-nez v2, :cond_1

    .line 65
    .line 66
    const-string v2, ""

    .line 67
    .line 68
    :cond_1
    move-object v9, v2

    .line 69
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    const/4 v3, 0x3

    .line 76
    const/4 v6, 0x0

    .line 77
    const/16 v7, 0x8

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    move-object v4, v0

    .line 81
    move-object v5, v9

    .line 82
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-static {v0, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    iget-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/service/LivePkServiceImpl;->f:Lkotlinx/coroutines/flow/i;

    .line 89
    .line 90
    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public static final synthetic Z0(Lcom/bilibili/bililive/biz/pkv2/service/LivePkServiceImpl;)Lcom/bilibili/bililive/biz/pkv2/service/LivePkRepository;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/pkv2/service/LivePkServiceImpl;->k1()Lcom/bilibili/bililive/biz/pkv2/service/LivePkRepository;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic a1(Lcom/bilibili/bililive/biz/pkv2/service/LivePkServiceImpl;Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkResponseBasicInfo;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/pkv2/service/LivePkServiceImpl;->n1(Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkResponseBasicInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d1(Lcom/bilibili/bililive/biz/pkv2/service/LivePkServiceImpl;Ljava/lang/Long;Ljava/lang/Long;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/biz/pkv2/service/LivePkServiceImpl;->G1(Ljava/lang/Long;Ljava/lang/Long;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e1(Lcom/bilibili/bililive/biz/pkv2/service/LivePkServiceImpl;Ljava/lang/Integer;Ljava/lang/Integer;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/biz/pkv2/service/LivePkServiceImpl;->H1(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic f1(Lcom/bilibili/bililive/biz/pkv2/service/LivePkServiceImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/bililive/biz/pkv2/service/LivePkServiceImpl;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic g1(Lcom/bilibili/bililive/biz/pkv2/service/LivePkServiceImpl;Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkResponseBasicInfo;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/pkv2/service/LivePkServiceImpl;->I1(Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkResponseBasicInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic i1(Lcom/bilibili/bililive/biz/pkv2/service/LivePkServiceImpl;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/biz/pkv2/service/LivePkServiceImpl;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic j1(Lcom/bilibili/bililive/biz/pkv2/service/LivePkServiceImpl;Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkInfoV2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/pkv2/service/LivePkServiceImpl;->K1(Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkInfoV2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final k1()Lcom/bilibili/bililive/biz/pkv2/service/LivePkRepository;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/pkv2/service/LivePkServiceImpl;->A()Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;->f()Lcom/bilibili/bililive/biz/pkv2/service/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/bilibili/bililive/biz/pkv2/service/b;->g0()Lcom/bilibili/bililive/biz/pkv2/service/LivePkRepository;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private final n1(Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkResponseBasicInfo;)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/pkv2/service/LivePkServiceImpl;->I1(Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkResponseBasicInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-wide v0, p1, Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkResponseBasicInfo;->status:J

    .line 10
    .line 11
    long-to-int p1, v0

    .line 12
    const/16 v0, 0x64

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1
.end method


# virtual methods
.method public A()Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/service/LivePkServiceImpl;->a:Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;

    .line 2
    .line 3
    return-object v0
.end method

.method public Ad(Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/LivePkScoreMultipleRes;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/service/LivePkServiceImpl;->b:Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider;->Ad(Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/LivePkScoreMultipleRes;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public B(Lpy/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/service/LivePkServiceImpl;->d:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public F(Lsf3/p;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/pkv2/service/LivePkServiceImpl;->A()Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;->b()Landroidx/lifecycle/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    new-instance v4, Lcom/bilibili/bililive/biz/pkv2/service/LivePkServiceImpl$observeCmdPkFlowData$1;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {v4, p0, p1, v0}, Lcom/bilibili/bililive/biz/pkv2/service/LivePkServiceImpl$observeCmdPkFlowData$1;-><init>(Lcom/bilibili/bililive/biz/pkv2/service/LivePkServiceImpl;Lsf3/p;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public G6()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/service/LivePkServiceImpl;->b:Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider;->G6()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public H()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/service/LivePkServiceImpl;->b:Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider;->H()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public Hs()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/service/LivePkServiceImpl;->b:Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider;->Hs()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public I0()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/service/LivePkServiceImpl;->b:Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider;->I0()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public J1(Z)V
    .locals 10

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "setContainerInit isInitContainer = "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v1

    .line 34
    const-string v2, "LiveLog"

    .line 35
    .line 36
    const-string v3, "getLogMessage"

    .line 37
    .line 38
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_0
    if-nez v1, :cond_1

    .line 43
    .line 44
    const-string v1, ""

    .line 45
    .line 46
    :cond_1
    move-object v9, v1

    .line 47
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    const/4 v5, 0x0

    .line 55
    const/16 v6, 0x8

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    move-object v3, v8

    .line 59
    move-object v4, v9

    .line 60
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    iput-boolean p1, p0, Lcom/bilibili/bililive/biz/pkv2/service/LivePkServiceImpl;->c:Z

    .line 67
    .line 68
    return-void
.end method

.method public synthetic K0(Ljava/lang/String;Lcom/bilibili/bililive/componentbridge/d;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/componentbridge/a;->d(Lcom/bilibili/bililive/componentbridge/b;Ljava/lang/String;Lcom/bilibili/bililive/componentbridge/d;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public Kk(J)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/service/LivePkServiceImpl;->b:Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider;->Kk(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public L1(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/service/LivePkServiceImpl;->b:Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider;->L1(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Pv(JLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/service/LivePkServiceImpl;->b:Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider;->Pv(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Q6()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/service/LivePkServiceImpl;->b:Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider;->Q6()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public R0()Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/service/LivePkServiceImpl;->i:Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext;->b()Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public R8(J)Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/service/LivePkServiceImpl;->b:Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider;->R8(J)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public S3(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/service/LivePkServiceImpl;->b:Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider;->S3(J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public T(Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$PkDataFrom;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/bilibili/bililive/biz/pkv2/service/LivePkServiceImpl$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    new-instance p2, Lcom/bilibili/bililive/biz/pkv2/model/bean/b;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Lcom/bilibili/bililive/biz/pkv2/model/bean/b;-><init>(Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$PkDataFrom;)V

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    new-instance v6, Lcom/bilibili/bililive/biz/pkv2/model/bean/c;

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-wide v2, v0

    .line 30
    :goto_0
    if-eqz p3, :cond_2

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide p2

    .line 36
    move-wide v4, p2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-wide v4, v0

    .line 39
    :goto_1
    move-object v0, v6

    .line 40
    move-object v1, p1

    .line 41
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/biz/pkv2/model/bean/c;-><init>(Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$PkDataFrom;JJ)V

    .line 42
    .line 43
    .line 44
    move-object p2, v6

    .line 45
    :goto_2
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/pkv2/service/LivePkServiceImpl;->A()Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;->j()Lkotlinx/coroutines/h0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x0

    .line 54
    const/4 v2, 0x0

    .line 55
    new-instance v3, Lcom/bilibili/bililive/biz/pkv2/service/LivePkServiceImpl$getPkInfoForApi$1;

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-direct {v3, p0, p2, p1}, Lcom/bilibili/bililive/biz/pkv2/service/LivePkServiceImpl$getPkInfoForApi$1;-><init>(Lcom/bilibili/bililive/biz/pkv2/service/LivePkServiceImpl;Lcom/bilibili/bililive/biz/pkv2/model/bean/a;Lkotlin/coroutines/c;)V

    .line 59
    .line 60
    .line 61
    const/4 v4, 0x3

    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public T7(Ljava/lang/String;Lcom/bilibili/bililive/middleware/H5PageType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/service/LivePkServiceImpl;->b:Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider;->T7(Ljava/lang/String;Lcom/bilibili/bililive/middleware/H5PageType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic X(Ljava/lang/String;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/componentbridge/a;->f(Lcom/bilibili/bililive/componentbridge/b;Ljava/lang/String;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public Y0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/biz/pkv2/ui/pkgridtemplate/g$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "pk_grid_cell_anchor_voice_status_change"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/bilibili/bililive/biz/pkv2/service/LivePkServiceImpl;->c(Ljava/lang/String;Ljava/lang/Object;)Lgf3/s;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Ya(ILcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/service/LivePkServiceImpl;->b:Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider;->Ya(ILcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a()V
    .locals 10

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :try_start_0
    const-string v1, "service onDestroy"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    const-string v2, "LiveLog"

    .line 20
    .line 21
    const-string v3, "getLogMessage"

    .line 22
    .line 23
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, ""

    .line 30
    .line 31
    :cond_1
    move-object v9, v1

    .line 32
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const/4 v5, 0x0

    .line 40
    const/16 v6, 0x8

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v3, v8

    .line 44
    move-object v4, v9

    .line 45
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/service/LivePkServiceImpl;->i:Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext;->onDestroy()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public b1(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/service/LivePkServiceImpl;->b:Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider;->b1(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic c(Ljava/lang/String;Ljava/lang/Object;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/componentbridge/a;->c(Lcom/bilibili/bililive/componentbridge/b;Ljava/lang/String;Ljava/lang/Object;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic d0(Ljava/lang/String;Ljava/lang/Object;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/componentbridge/a;->a(Lcom/bilibili/bililive/componentbridge/b;Ljava/lang/String;Ljava/lang/Object;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d3(J)Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/service/LivePkServiceImpl;->b:Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider;->d3(J)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getAnchorId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/service/LivePkServiceImpl;->b:Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider;->getAnchorId()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLiveType()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/service/LivePkServiceImpl;->b:Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider;->getLiveType()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LivePkServiceImpl"

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoomId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/service/LivePkServiceImpl;->b:Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider;->getRoomId()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h3(Lpy/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/service/LivePkServiceImpl;->b:Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider;->h3(Lpy/n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(Lc90/b;)V
    .locals 1

    .line 1
    const-string v0, "pk_grid_template_ui_change"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/bilibili/bililive/biz/pkv2/service/LivePkServiceImpl;->d0(Ljava/lang/String;Ljava/lang/Object;)Lgf3/s;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkInfoV2;Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$PkDataFrom;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$PkDataFrom;->FORM_PI:Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$PkDataFrom;

    .line 2
    .line 3
    if-ne p2, v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p1, Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkInfoV2;->pkBasic:Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkResponseBasicInfo;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-wide v2, v0, Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkResponseBasicInfo;->type:J

    .line 11
    .line 12
    long-to-int v0, v2

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    iget-object v2, p1, Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkInfoV2;->pkBasic:Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkResponseBasicInfo;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-wide v2, v2, Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkResponseBasicInfo;->status:J

    .line 24
    .line 25
    long-to-int v3, v2

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v2, v1

    .line 32
    :goto_1
    invoke-direct {p0, v0, v2}, Lcom/bilibili/bililive/biz/pkv2/service/LivePkServiceImpl;->H1(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 39
    .line 40
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const/4 v0, 0x3

    .line 45
    invoke-virtual {p1, v0}, Ld50/a$a;->i(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_2
    :try_start_0
    const-string v1, "setPkData is filter pk data from pi and pk status is 101"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :catch_0
    move-exception v0

    .line 56
    const-string v2, "LiveLog"

    .line 57
    .line 58
    const-string v3, "getLogMessage"

    .line 59
    .line 60
    invoke-static {v2, v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    if-nez v1, :cond_3

    .line 64
    .line 65
    const-string v1, ""

    .line 66
    .line 67
    :cond_3
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    const/4 v3, 0x3

    .line 74
    const/4 v6, 0x0

    .line 75
    const/16 v7, 0x8

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    move-object v4, p2

    .line 79
    move-object v5, v1

    .line 80
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-static {p2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_3
    return-void

    .line 87
    :cond_5
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/service/LivePkServiceImpl;->i:Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext;

    .line 88
    .line 89
    new-instance v1, Lcom/bilibili/bililive/biz/pkv2/model/a;

    .line 90
    .line 91
    invoke-direct {v1, p2}, Lcom/bilibili/bililive/biz/pkv2/model/a;-><init>(Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$PkDataFrom;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p1}, Lcom/bilibili/bililive/biz/pkv2/model/a;->a(Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkInfoV2;)Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext;->o(Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public l8()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/service/LivePkServiceImpl;->b:Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/pkv2/adapter/proxy/LiveRoomDataOrAbilityProvider;->l8()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public o()Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext$PKEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/service/LivePkServiceImpl;->i:Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext;->d()Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext$PKEvent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public synthetic onCreate()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/componentbridge/a;->e(Lcom/bilibili/bililive/componentbridge/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic p(Ljava/lang/String;Ljava/lang/Object;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/componentbridge/a;->b(Lcom/bilibili/bililive/componentbridge/b;Ljava/lang/String;Ljava/lang/Object;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public q()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lpy/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/service/LivePkServiceImpl;->e:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public s0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/service/LivePkServiceImpl;->i:Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/pkv2/pkstate/LivePkStateContext;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bilibili/bililive/biz/voiceroom/bean/LiveShowChatRoomPkChooseMatePanelParams;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/service/LivePkServiceImpl;->g:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public w0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/biz/pkv2/ui/pkgridtemplate/g$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "pk_grid_cell_anchor_video_open_status_change"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/bilibili/bililive/biz/pkv2/service/LivePkServiceImpl;->d0(Ljava/lang/String;Ljava/lang/Object;)Lgf3/s;

    .line 4
    .line 5
    .line 6
    return-void
.end method
