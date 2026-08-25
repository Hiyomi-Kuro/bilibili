.class public final Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;
.super Landroidx/lifecycle/z0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$a;,
        Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ea\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \u0099\u00012\u00020\u0001:\u0001fB\t\u00a2\u0006\u0006\u0008\u0097\u0001\u0010\u0098\u0001J2\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0082@\u00a2\u0006\u0004\u0008\t\u0010\nJ\"\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000b2\u0010\u0010\r\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0018\u00010\u000bH\u0002J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u0008\u0010\u0015\u001a\u00020\u0013H\u0002J\u0008\u0010\u0016\u001a\u00020\u0013H\u0002J\u0010\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u0008\u0010\u0018\u001a\u00020\u0013H\u0002JH\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00042&\u0010\u001e\u001a\"\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u001d\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u00080\u001bH\u0082@\u00a2\u0006\u0004\u0008\u001f\u0010 J\n\u0010\"\u001a\u0004\u0018\u00010!H\u0002J\n\u0010$\u001a\u0004\u0018\u00010#H\u0002J\u0006\u0010&\u001a\u00020%J4\u0010*\u001a\u0004\u0018\u00010)2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\'\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010(\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0004\u0008*\u0010\nJ\u001a\u0010+\u001a\u00020\u001c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0086@\u00a2\u0006\u0004\u0008+\u0010,J*\u0010-\u001a\u00020\u001c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\'\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0004\u0008-\u0010.J\u001a\u00101\u001a\u0004\u0018\u0001002\u0006\u0010/\u001a\u00020\u0013H\u0086@\u00a2\u0006\u0004\u00081\u00102J$\u00104\u001a\u00020\u00132\u0006\u00103\u001a\u00020%2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000fJ\u0018\u00107\u001a\u00020\u00082\u0006\u00106\u001a\u000205H\u0086@\u00a2\u0006\u0004\u00087\u00108J\u0018\u0010:\u001a\u00020\u00082\u0006\u00106\u001a\u000209H\u0086@\u00a2\u0006\u0004\u0008:\u0010;J\u0018\u0010>\u001a\u00020\u00082\u0006\u0010=\u001a\u00020<H\u0086@\u00a2\u0006\u0004\u0008>\u0010?J0\u0010B\u001a\u00020A2\u0006\u0010\u0005\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u00112\u0006\u0010(\u001a\u00020\u00042\u0006\u0010@\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0004\u0008B\u0010CJN\u0010H\u001a\u0004\u0018\u00010G2\u0008\u0008\u0002\u0010E\u001a\u00020D2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00112\u0008\u0008\u0002\u0010F\u001a\u00020\u001c2\u0008\u0008\u0002\u0010(\u001a\u00020\u00042\u0008\u0008\u0002\u0010@\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0004\u0008H\u0010IJ \u0010J\u001a\u00020A2\u0006\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0004\u0008J\u0010KJ\u0006\u0010L\u001a\u00020\u001cJ\u0008\u0010M\u001a\u0004\u0018\u00010\u000fJ\u0006\u0010N\u001a\u00020\u001cJ\u000e\u0010P\u001a\u00020\u00082\u0006\u0010O\u001a\u00020\u001cJ\u0006\u0010Q\u001a\u00020\u001cJ\u000e\u0010R\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000bJ\u0010\u0010T\u001a\u0004\u0018\u00010\u000f2\u0006\u0010S\u001a\u00020\u0011J\u0006\u0010U\u001a\u00020\u0004J\u0008\u0010W\u001a\u0004\u0018\u00010VJ\u0010\u0010Y\u001a\u00020\u00042\u0008\u0010X\u001a\u0004\u0018\u00010%J\u0006\u0010Z\u001a\u00020\u0004J\u000e\u0010\\\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010[0\u000bJ\u0006\u0010]\u001a\u00020\u0004J\u0006\u0010^\u001a\u00020\u0004J\u0010\u0010_\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0010\u0010`\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0010\u0010a\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0006\u0010b\u001a\u00020\u0004J\u0006\u0010c\u001a\u00020\u0004J\u0010\u0010d\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002R\u001c\u0010h\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001050e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u001c\u0010j\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001090e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008i\u0010gR\u001c\u0010l\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010<0e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010gR\u0018\u0010o\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u0018\u0010r\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0016\u0010O\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u0016\u0010v\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010tR\u0018\u0010z\u001a\u0004\u0018\u00010w8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u001c\u0010\u0080\u0001\u001a\u00020{8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008|\u0010}\u001a\u0004\u0008~\u0010\u007fR \u0010\u0085\u0001\u001a\u00030\u0081\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0082\u0001\u0010}\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u001c\u0010\u0089\u0001\u001a\u0005\u0018\u00010\u0086\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001R \u0010\u008e\u0001\u001a\u00030\u008a\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u008b\u0001\u0010}\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u001d\u0010\u0092\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u0001050\u008f\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\u001d\u0010\u0094\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u0001090\u008f\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u0093\u0001\u0010\u0091\u0001R\u001d\u0010\u0096\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010<0\u008f\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u0095\u0001\u0010\u0091\u0001\u00a8\u0006\u009a\u0001"
    }
    d2 = {
        "Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;",
        "Landroidx/lifecycle/z0;",
        "Landroid/content/Context;",
        "context",
        "",
        "comicId",
        "epId",
        "bannerUri",
        "Lgf3/s;",
        "Y3",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayBCoinLevel;",
        "list",
        "j4",
        "Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/BatchBuy;",
        "batchBuy",
        "",
        "bulkSelectIndex",
        "",
        "l3",
        "p3",
        "q3",
        "I3",
        "x3",
        "orderId",
        "orderCTime",
        "Lkotlin/Function4;",
        "",
        "",
        "consumeCallback",
        "s3",
        "(Ljava/lang/String;Ljava/lang/String;Lsf3/r;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicChapterInfo;",
        "G3",
        "Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicEpisodesInfo;",
        "H3",
        "Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicShowUiStatus;",
        "F3",
        "mangaId",
        "trackId",
        "Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PaySDKComicView;",
        "l4",
        "t3",
        "(Landroid/content/Context;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "r3",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "willUseBCoin",
        "Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayBCoinLevelResponse;",
        "m4",
        "(FLkotlin/coroutines/c;)Ljava/lang/Object;",
        "sdkUiState",
        "m3",
        "Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/c;",
        "newState",
        "i4",
        "(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/c;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/b;",
        "d4",
        "(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/b;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/g;",
        "sureToBuyButtonState",
        "f4",
        "(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/g;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "trackOutId",
        "Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/e;",
        "n4",
        "(IILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ConsumeBusinessType;",
        "businessType",
        "chapterBuy",
        "Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/d;",
        "Z3",
        "(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ConsumeBusinessType;IIZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "c4",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "v3",
        "w3",
        "u3",
        "isSignIn",
        "b4",
        "N3",
        "B3",
        "selectIndex",
        "C3",
        "D3",
        "Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/MangaBanner;",
        "R3",
        "newUiStatue",
        "S3",
        "z3",
        "Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PaySDKProtocol;",
        "L3",
        "K3",
        "P3",
        "O3",
        "Q3",
        "X3",
        "W3",
        "V3",
        "U3",
        "Lkotlinx/coroutines/flow/i;",
        "a",
        "Lkotlinx/coroutines/flow/i;",
        "uiState",
        "b",
        "purchaseState",
        "c",
        "btnSureToBuyState",
        "d",
        "Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PaySDKComicView;",
        "paySDKComicViewData",
        "e",
        "Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayBCoinLevelResponse;",
        "userBCoinAndLevel",
        "f",
        "Z",
        "g",
        "isDebug",
        "Ljava/util/Timer;",
        "h",
        "Ljava/util/Timer;",
        "consumeResultTimer",
        "Lhz1/a;",
        "i",
        "Lgf3/h;",
        "E3",
        "()Lhz1/a;",
        "checkAppInstallUseCase",
        "Lhz1/c;",
        "j",
        "J3",
        "()Lhz1/c;",
        "jumpOutAppUseCase",
        "Lcom/alibaba/fastjson/JSONObject;",
        "k",
        "Lcom/alibaba/fastjson/JSONObject;",
        "topTipsJson",
        "Lgz1/b;",
        "l",
        "y3",
        "()Lgz1/b;",
        "api",
        "Lkotlinx/coroutines/flow/s;",
        "T3",
        "()Lkotlinx/coroutines/flow/s;",
        "uiStateFlow",
        "M3",
        "purchaseStateFlow",
        "A3",
        "btnStateFlow",
        "<init>",
        "()V",
        "m",
        "mangapaysdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final m:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$a;


# instance fields
.field private final a:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/g;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PaySDKComicView;

.field private e:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayBCoinLevelResponse;

.field private f:Z

.field private g:Z

.field private h:Ljava/util/Timer;

.field private final i:Lgf3/h;

.field private final j:Lgf3/h;

.field private k:Lcom/alibaba/fastjson/JSONObject;

.field private final l:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->m:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->a:Lkotlinx/coroutines/flow/i;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->b:Lkotlinx/coroutines/flow/i;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->c:Lkotlinx/coroutines/flow/i;

    .line 22
    .line 23
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$checkAppInstallUseCase$2;->INSTANCE:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$checkAppInstallUseCase$2;

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->i:Lgf3/h;

    .line 30
    .line 31
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$jumpOutAppUseCase$2;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$jumpOutAppUseCase$2;-><init>(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->j:Lgf3/h;

    .line 41
    .line 42
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$api$2;->INSTANCE:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$api$2;

    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->l:Lgf3/h;

    .line 49
    .line 50
    return-void
.end method

.method private final E3()Lhz1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->i:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhz1/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final G3()Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicChapterInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->d:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PaySDKComicView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PaySDKComicView;->getChapterInfo()Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicChapterInfo;

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

.method private final H3()Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicEpisodesInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->d:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PaySDKComicView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PaySDKComicView;->getEpisodesInfo()Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicEpisodesInfo;

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

.method private final I3(I)F
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->x3()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    if-ltz p1, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->d:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PaySDKComicView;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PaySDKComicView;->getBatchBuy()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-ge p1, v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->d:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PaySDKComicView;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PaySDKComicView;->getBatchBuy()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/BatchBuy;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/BatchBuy;->getConsumeValue()F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 p1, 0x0

    .line 52
    :goto_1
    return p1

    .line 53
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->x3()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1
.end method

.method private final J3()Lhz1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->j:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhz1/c;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Y3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$reportRestoreScene$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$reportRestoreScene$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$reportRestoreScene$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$reportRestoreScene$1;->label:I

    .line 22
    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    :goto_0
    move-object v13, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v2, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$reportRestoreScene$1;

    .line 28
    .line 29
    move-object/from16 v3, p0

    .line 30
    .line 31
    invoke-direct {v2, v3, v1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$reportRestoreScene$1;-><init>(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;Lkotlin/coroutines/c;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v1, v13, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$reportRestoreScene$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget v4, v13, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$reportRestoreScene$1;->label:I

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    :try_start_0
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :catch_0
    move-exception v0

    .line 54
    goto :goto_4

    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    :try_start_1
    invoke-static {}, Ldj1/c;->d()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    const-string v1, ""

    .line 79
    .line 80
    :cond_3
    invoke-static/range {p1 .. p1}, Lw61/c;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-static/range {p1 .. p1}, Lw61/c;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->y3()Lgz1/b;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const/4 v8, 0x0

    .line 93
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->E3()Lhz1/a;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    const-string v10, "com.bilibili.comic"

    .line 98
    .line 99
    invoke-virtual {v9, v0, v10}, Lhz1/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    const-string v0, "1"

    .line 106
    .line 107
    :goto_2
    move-object v11, v0

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    const-string v0, "0"

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :goto_3
    const/16 v14, 0x8

    .line 113
    .line 114
    const/4 v15, 0x0

    .line 115
    iput v5, v13, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$reportRestoreScene$1;->label:I

    .line 116
    .line 117
    move-object v5, v1

    .line 118
    move-object/from16 v9, p2

    .line 119
    .line 120
    move-object/from16 v10, p3

    .line 121
    .line 122
    move-object/from16 v12, p4

    .line 123
    .line 124
    invoke-static/range {v4 .. v15}, Lgz1/a;->b(Lgz1/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-ne v0, v2, :cond_6

    .line 129
    .line 130
    return-object v2

    .line 131
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    const-string v1, "context is null..."

    .line 134
    .line 135
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 139
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v2, "report restore scene error, e: "

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v2, ", cause: "

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const-string v1, "PayViewStoreViewModel"

    .line 173
    .line 174
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    :goto_5
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 178
    .line 179
    return-object v0
.end method

.method public static synthetic a4(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ConsumeBusinessType;IIZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    and-int/lit8 v0, p8, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ConsumeBusinessType;->Unknown:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ConsumeBusinessType;

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v2, p1

    .line 10
    :goto_0
    and-int/lit8 v0, p8, 0x2

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v3, p2

    .line 18
    :goto_1
    and-int/lit8 v0, p8, 0x4

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move v4, p3

    .line 25
    :goto_2
    and-int/lit8 v0, p8, 0x8

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    goto :goto_3

    .line 31
    :cond_3
    move v5, p4

    .line 32
    :goto_3
    and-int/lit8 v0, p8, 0x10

    .line 33
    .line 34
    const-string v1, ""

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    move-object v6, v1

    .line 39
    goto :goto_4

    .line 40
    :cond_4
    move-object v6, p5

    .line 41
    :goto_4
    and-int/lit8 v0, p8, 0x20

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    move-object v7, v1

    .line 46
    goto :goto_5

    .line 47
    :cond_5
    move-object v7, p6

    .line 48
    :goto_5
    move-object v1, p0

    .line 49
    move-object/from16 v8, p7

    .line 50
    .line 51
    invoke-virtual/range {v1 .. v8}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->Z3(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ConsumeBusinessType;IIZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public static final synthetic f3(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;Ljava/lang/String;Ljava/lang/String;Lsf3/r;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->s3(Ljava/lang/String;Ljava/lang/String;Lsf3/r;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g3(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;)Lhz1/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->E3()Lhz1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h3(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;)Ljava/util/Timer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->h:Ljava/util/Timer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i3(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->Y3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final j4(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayBCoinLevel;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayBCoinLevel;",
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
    if-eqz p1, :cond_2

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    xor-int/2addr v1, v2

    .line 17
    if-ne v1, v2, :cond_2

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    if-ge v4, v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayBCoinLevel;

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    invoke-virtual {v5}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayBCoinLevel;->isDefaultSelect()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-ne v5, v2, :cond_0

    .line 40
    .line 41
    move v3, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    new-instance p1, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayBCoinLevel;

    .line 54
    .line 55
    invoke-direct {p1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayBCoinLevel;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    return-object v0
.end method

.method public static final synthetic k3(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;Ljava/util/Timer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->h:Ljava/util/Timer;

    .line 2
    .line 3
    return-void
.end method

.method private final l3(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/BatchBuy;I)F
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->I3(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/BatchBuy;->getConsumeValue()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public static synthetic n3(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicShowUiStatus;ILcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/BatchBuy;ILjava/lang/Object;)F
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, -0x1

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->m3(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicShowUiStatus;ILcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/BatchBuy;)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private final p3()F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->H3()Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicEpisodesInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicEpisodesInfo;->getPayGold()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method private final q3()F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->G3()Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicChapterInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicChapterInfo;->getPayGold()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method private final s3(Ljava/lang/String;Ljava/lang/String;Lsf3/r;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsf3/r<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$checkConsumeIsSuccess$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$checkConsumeIsSuccess$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$checkConsumeIsSuccess$1;->label:I

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
    iput v1, v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$checkConsumeIsSuccess$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$checkConsumeIsSuccess$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$checkConsumeIsSuccess$1;-><init>(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$checkConsumeIsSuccess$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$checkConsumeIsSuccess$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$checkConsumeIsSuccess$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    move-object p3, p1

    .line 42
    check-cast p3, Lsf3/r;

    .line 43
    .line 44
    iget-object p1, v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$checkConsumeIsSuccess$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception p2

    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    if-eqz p4, :cond_3

    .line 71
    .line 72
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance p2, Ljava/lang/Throwable;

    .line 77
    .line 78
    const-string p4, "orderId is blank, check your orderId"

    .line 79
    .line 80
    invoke-direct {p2, p4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    const-string v0, ""

    .line 88
    .line 89
    invoke-interface {p3, v0, p1, p2, p4}, Lsf3/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_3
    :try_start_1
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->y3()Lgz1/b;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    iput-object p1, v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$checkConsumeIsSuccess$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p3, v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$checkConsumeIsSuccess$1;->L$1:Ljava/lang/Object;

    .line 102
    .line 103
    iput v4, v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$checkConsumeIsSuccess$1;->label:I

    .line 104
    .line 105
    invoke-interface {p4, p1, p2, v0}, Lgz1/b;->requestInsuranceOrderState(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    if-ne p4, v1, :cond_4

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_4
    :goto_1
    check-cast p4, Lcom/bilibili/okretro/GeneralResponse;

    .line 113
    .line 114
    iget-object p2, p4, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p2, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayOrderStateResponse;

    .line 117
    .line 118
    const/4 p4, 0x0

    .line 119
    if-eqz p2, :cond_5

    .line 120
    .line 121
    invoke-virtual {p2}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayOrderStateResponse;->requireOrderPayStatue()Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/OrderPayState;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    move-object v0, p4

    .line 127
    :goto_2
    sget-object v1, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/OrderPayState;->OrderSuccess:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/OrderPayState;

    .line 128
    .line 129
    if-ne v0, v1, :cond_6

    .line 130
    .line 131
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {p3, p1, p2, p4, v0}, Lsf3/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_6
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object p4

    .line 147
    new-instance v0, Ljava/lang/Throwable;

    .line 148
    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v2, "state error, consume: "

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-direct {v0, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-interface {p3, p1, p4, v0, p2}, Lsf3/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :goto_3
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object p4

    .line 181
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {p3, p1, p4, p2, v0}, Lsf3/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    :goto_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 189
    .line 190
    return-object p1
.end method

.method private final x3()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->w3()Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/BatchBuy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/BatchBuy;->getConsumeValue()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method private final y3()Lgz1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->l:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgz1/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final A3()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->c:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->e(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final B3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/BatchBuy;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->d:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PaySDKComicView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PaySDKComicView;->getBatchBuy()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_1
    return-object v0
.end method

.method public final C3(I)Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/BatchBuy;
    .locals 1

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->d:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PaySDKComicView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PaySDKComicView;->getBatchBuy()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-lt p1, v0, :cond_1

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->d:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PaySDKComicView;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PaySDKComicView;->getBatchBuy()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/BatchBuy;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 p1, 0x0

    .line 40
    :goto_1
    return-object p1

    .line 41
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->w3()Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/BatchBuy;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public final D3()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->d:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PaySDKComicView;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PaySDKComicView;->getEpChapterId()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->d:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PaySDKComicView;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PaySDKComicView;->getEpChapterId()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v1, v0

    .line 34
    :cond_2
    :goto_0
    return-object v1

    .line 35
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->d:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PaySDKComicView;

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PaySDKComicView;->getChapterInfo()Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicChapterInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicChapterInfo;->getId()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    move-object v1, v0

    .line 61
    :cond_5
    :goto_2
    return-object v1
.end method

.method public final F3()Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicShowUiStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->d:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PaySDKComicView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PaySDKComicView;->getSDKViewPayMode()Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicShowUiStatus;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicShowUiStatus;->OnlySingleStoryPurchase:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicShowUiStatus;

    .line 12
    .line 13
    :cond_1
    return-object v0
.end method

.method public final K3()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->d:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PaySDKComicView;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PaySDKComicView;->getHorizontalCover()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->d:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PaySDKComicView;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PaySDKComicView;->getHorizontalCover()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v1, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->d:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PaySDKComicView;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PaySDKComicView;->getSquareCover()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lez v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->d:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PaySDKComicView;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PaySDKComicView;->getSquareCover()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->d:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PaySDKComicView;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PaySDKComicView;->getVerticalCover()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-lez v0, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->d:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PaySDKComicView;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PaySDKComicView;->getVerticalCover()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    :cond_3
    :goto_0
    return-object v1
.end method

.method public final L3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PaySDKProtocol;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->d:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PaySDKComicView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PaySDKComicView;->getProtocolList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_1
    return-object v0
.end method

.method public final M3()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->b:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->e(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final N3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final O3(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->d:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PaySDKComicView;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PaySDKComicView;->getEpisodesInfo()Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicEpisodesInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicEpisodesInfo;->getShortTitle()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v1, v2

    .line 32
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget v1, Lez1/f;->n:I

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->d:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PaySDKComicView;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PaySDKComicView;->getEpisodesInfo()Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicEpisodesInfo;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicEpisodesInfo;->getTitle()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_3
    :goto_1
    const-string p1, ""

    .line 71
    .line 72
    return-object p1
.end method

.method public final P3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->d:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PaySDKComicView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PaySDKComicView;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    .line 13
    :cond_1
    return-object v0
.end method

.method public final Q3(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget v2, Lez1/f;->m:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->d:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PaySDKComicView;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PaySDKComicView;->getEpisodesInfo()Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicEpisodesInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicEpisodesInfo;->getShortTitle()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v1, v2

    .line 42
    :goto_0
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_2
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget v1, Lez1/f;->D:I

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_4
    :goto_2
    const-string p1, ""

    .line 76
    .line 77
    return-object p1
.end method

.method public final R3()Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/MangaBanner;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/MangaBanner;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/MangaBanner;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/MangaBanner;->setBannerType(I)V

    .line 12
    .line 13
    .line 14
    const-string v1, "https://ts1.cn.mm.bing.net/th/id/R-C.0c8bf36e099654aadaf5f127ef1a3f1b?rik=uHrB%2blGez03%2fAA&riu=http%3a%2f%2fi3.img.969g.com%2fdown%2fimgx2014%2f10%2f24%2f289_102445_a1cff.jpg&ehk=EeF%2fioqRM6NfQqkCgXw%2bwLvO1%2fxZgeZ2pof7ALNLGsg%3d&risl=&pid=ImgRaw&r=0"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/MangaBanner;->setImageUrl(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "bilicomic://reader/30247/608787"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/MangaBanner;->setSchema(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->d:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PaySDKComicView;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PaySDKComicView;->getTopBanner()Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/MangaBanner;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    return-object v0
.end method

.method public final S3(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicShowUiStatus;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->k:Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->d:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PaySDKComicView;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PaySDKComicView;->getFragmentTopTips()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_3

    .line 19
    :cond_0
    move-object v1, v2

    .line 20
    :goto_0
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->parse(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/alibaba/fastjson/JSONObject;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->k:Lcom/alibaba/fastjson/JSONObject;

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->F3()Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicShowUiStatus;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eq v1, p1, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    :goto_1
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->k:Lcom/alibaba/fastjson/JSONObject;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->F3()Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicShowUiStatus;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicShowUiStatus;->getStatus()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    const-string v3, "tops"

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :cond_3
    if-nez v2, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    move-object v0, v2

    .line 75
    :goto_2
    return-object v0

    .line 76
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v2, "parse json error, message: "

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v1, "PayViewStoreViewModel"

    .line 98
    .line 99
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object v0
.end method

.method public final T3()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->a:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->e(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final U3(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->d:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PaySDKComicView;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PaySDKComicView;->getChapterInfo()Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicChapterInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicChapterInfo;->chapterIsFinish()Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ChapterFinishStatus;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v1, v2

    .line 33
    :goto_0
    if-nez v1, :cond_2

    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    sget-object v3, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$b;->b:[I

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    aget v1, v3, v1

    .line 44
    .line 45
    :goto_1
    const/4 v3, 0x1

    .line 46
    if-eq v1, v3, :cond_8

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    if-eq v1, v3, :cond_5

    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    if-eq v1, v3, :cond_3

    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget v3, Lez1/f;->q:I

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget v3, Lez1/f;->n:I

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget v3, Lez1/f;->e:I

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->d:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PaySDKComicView;

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PaySDKComicView;->getChapterInfo()Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicChapterInfo;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicChapterInfo;->getExpectedEps()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget v1, Lez1/f;->D:I

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    goto/16 :goto_3

    .line 130
    .line 131
    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget v3, Lez1/f;->r:I

    .line 136
    .line 137
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sget v3, Lez1/f;->n:I

    .line 149
    .line 150
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    sget v3, Lez1/f;->p:I

    .line 162
    .line 163
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->d:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PaySDKComicView;

    .line 171
    .line 172
    if-eqz v1, :cond_6

    .line 173
    .line 174
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PaySDKComicView;->getChapterInfo()Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicChapterInfo;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-eqz v1, :cond_6

    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicChapterInfo;->getChapterEpisodesCount()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    goto :goto_2

    .line 189
    :cond_6
    move-object v1, v2

    .line 190
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    sget v3, Lez1/f;->D:I

    .line 198
    .line 199
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    sget v3, Lez1/f;->f:I

    .line 211
    .line 212
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->d:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PaySDKComicView;

    .line 220
    .line 221
    if-eqz v1, :cond_7

    .line 222
    .line 223
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PaySDKComicView;->getChapterInfo()Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicChapterInfo;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    if-eqz v1, :cond_7

    .line 228
    .line 229
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicChapterInfo;->getExpectedEps()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    :cond_7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    sget v1, Lez1/f;->D:I

    .line 245
    .line 246
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    sget v3, Lez1/f;->B:I

    .line 259
    .line 260
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    sget v3, Lez1/f;->n:I

    .line 272
    .line 273
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    sget v3, Lez1/f;->e:I

    .line 285
    .line 286
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->d:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PaySDKComicView;

    .line 294
    .line 295
    if-eqz v1, :cond_9

    .line 296
    .line 297
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PaySDKComicView;->getChapterInfo()Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicChapterInfo;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    if-eqz v1, :cond_9

    .line 302
    .line 303
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicChapterInfo;->getExpectedEps()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    :cond_9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    sget v1, Lez1/f;->D:I

    .line 319
    .line 320
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    return-object p1

    .line 332
    :cond_a
    :goto_4
    const-string p1, ""

    .line 333
    .line 334
    return-object p1
.end method

.method public final V3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->d:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PaySDKComicView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PaySDKComicView;->getChapterInfo()Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicChapterInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicChapterInfo;->getShortTitle()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const-string v0, ""

    .line 18
    .line 19
    :cond_1
    return-object v0
.end method

.method public final W3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->d:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PaySDKComicView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PaySDKComicView;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    .line 13
    :cond_1
    return-object v0
.end method

.method public final X3(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget v1, Lez1/f;->m:I

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->d:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PaySDKComicView;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PaySDKComicView;->getChapterInfo()Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicChapterInfo;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicChapterInfo;->getShortTitle()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_2
    :goto_1
    const-string p1, ""

    .line 50
    .line 51
    return-object p1
.end method

.method public final Z3(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ConsumeBusinessType;IIZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ConsumeBusinessType;",
            "IIZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p7

    .line 4
    .line 5
    instance-of v2, v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$requireAllInOnePaymentParamsOrderId$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$requireAllInOnePaymentParamsOrderId$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$requireAllInOnePaymentParamsOrderId$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$requireAllInOnePaymentParamsOrderId$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$requireAllInOnePaymentParamsOrderId$1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$requireAllInOnePaymentParamsOrderId$1;-><init>(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$requireAllInOnePaymentParamsOrderId$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v15

    .line 35
    iget v3, v2, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$requireAllInOnePaymentParamsOrderId$1;->label:I

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    :try_start_0
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_7

    .line 46
    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto/16 :goto_8

    .line 49
    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ConsumeBusinessType;->Unknown:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ConsumeBusinessType;

    .line 62
    .line 63
    move-object/from16 v3, p1

    .line 64
    .line 65
    if-eq v3, v0, :cond_d

    .line 66
    .line 67
    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v5, v1, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->a:Lkotlinx/coroutines/flow/i;

    .line 72
    .line 73
    invoke-interface {v5}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/c;

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    invoke-virtual {v5}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/c;->d()Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicShowUiStatus;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move-object v7, v6

    .line 88
    :goto_1
    const/4 v8, -0x1

    .line 89
    if-nez v7, :cond_4

    .line 90
    .line 91
    const/4 v7, -0x1

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    sget-object v9, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$b;->a:[I

    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    aget v7, v9, v7

    .line 100
    .line 101
    :goto_2
    const/4 v9, 0x4

    .line 102
    const/4 v10, 0x0

    .line 103
    if-eq v7, v9, :cond_6

    .line 104
    .line 105
    const/4 v9, 0x5

    .line 106
    if-eq v7, v9, :cond_6

    .line 107
    .line 108
    const/4 v9, 0x6

    .line 109
    if-eq v7, v9, :cond_5

    .line 110
    .line 111
    move-object v9, v0

    .line 112
    const/4 v11, 0x0

    .line 113
    move/from16 v0, p4

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    move/from16 v0, p4

    .line 117
    .line 118
    move-object v9, v6

    .line 119
    const/4 v11, 0x1

    .line 120
    goto :goto_3

    .line 121
    :cond_6
    move-object v9, v6

    .line 122
    const/4 v0, 0x1

    .line 123
    const/4 v11, 0x0

    .line 124
    :goto_3
    :try_start_1
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->y3()Lgz1/b;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    iget-object v7, v1, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->b:Lkotlinx/coroutines/flow/i;

    .line 129
    .line 130
    invoke-interface {v7}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    check-cast v7, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/b;

    .line 135
    .line 136
    const/4 v12, 0x0

    .line 137
    if-eqz v7, :cond_7

    .line 138
    .line 139
    invoke-virtual {v7}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/b;->b()F

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    goto :goto_4

    .line 144
    :cond_7
    const/4 v7, 0x0

    .line 145
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ConsumeBusinessType;->getBusinessType()I

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->G3()Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicChapterInfo;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicChapterInfo;->getId()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    goto :goto_5

    .line 162
    :cond_8
    const/4 v0, 0x0

    .line 163
    goto :goto_5

    .line 164
    :cond_9
    const/4 v0, -0x1

    .line 165
    :goto_5
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->H3()Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicEpisodesInfo;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    if-eqz v3, :cond_a

    .line 170
    .line 171
    invoke-virtual {v3}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicEpisodesInfo;->getOrd()F

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    move v12, v3

    .line 176
    :cond_a
    if-eqz v5, :cond_b

    .line 177
    .line 178
    invoke-virtual {v5}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/c;->a()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    move v14, v3

    .line 183
    goto :goto_6

    .line 184
    :cond_b
    const/4 v14, 0x0

    .line 185
    :goto_6
    const/4 v8, 0x0

    .line 186
    const/4 v10, 0x0

    .line 187
    const/16 v17, 0xc

    .line 188
    .line 189
    const/16 v18, 0x0

    .line 190
    .line 191
    iput v4, v2, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$requireAllInOnePaymentParamsOrderId$1;->label:I

    .line 192
    .line 193
    move-object v3, v6

    .line 194
    move v4, v7

    .line 195
    move v5, v13

    .line 196
    move-object v6, v8

    .line 197
    move-object v7, v10

    .line 198
    move/from16 v8, p2

    .line 199
    .line 200
    move v10, v11

    .line 201
    move v11, v12

    .line 202
    move v12, v14

    .line 203
    move v13, v0

    .line 204
    move-object/from16 v14, p5

    .line 205
    .line 206
    move-object v0, v15

    .line 207
    move-object/from16 v15, p6

    .line 208
    .line 209
    move-object/from16 v16, v2

    .line 210
    .line 211
    invoke-static/range {v3 .. v18}, Lgz1/a;->a(Lgz1/b;FILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;ZFIILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    if-ne v2, v0, :cond_c

    .line 216
    .line 217
    return-object v0

    .line 218
    :cond_c
    move-object v0, v2

    .line 219
    :goto_7
    check-cast v0, Lcom/bilibili/okretro/GeneralResponse;

    .line 220
    .line 221
    new-instance v2, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/d;

    .line 222
    .line 223
    iget v3, v0, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 224
    .line 225
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    iget-object v4, v0, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v0, v0, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/RechargeConsumptionResponse;

    .line 234
    .line 235
    const/4 v5, 0x0

    .line 236
    const/16 v6, 0x8

    .line 237
    .line 238
    const/4 v7, 0x0

    .line 239
    move-object/from16 p1, v2

    .line 240
    .line 241
    move-object/from16 p2, v3

    .line 242
    .line 243
    move-object/from16 p3, v4

    .line 244
    .line 245
    move-object/from16 p4, v0

    .line 246
    .line 247
    move-object/from16 p5, v5

    .line 248
    .line 249
    move/from16 p6, v6

    .line 250
    .line 251
    move-object/from16 p7, v7

    .line 252
    .line 253
    invoke-direct/range {p1 .. p7}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/d;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/RechargeConsumptionResponse;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 254
    .line 255
    .line 256
    return-object v2

    .line 257
    :goto_8
    new-instance v2, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/d;

    .line 258
    .line 259
    const/4 v3, 0x0

    .line 260
    const/4 v4, 0x0

    .line 261
    const/4 v5, 0x0

    .line 262
    const/4 v6, 0x7

    .line 263
    const/4 v7, 0x0

    .line 264
    move-object/from16 p1, v2

    .line 265
    .line 266
    move-object/from16 p2, v3

    .line 267
    .line 268
    move-object/from16 p3, v4

    .line 269
    .line 270
    move-object/from16 p4, v5

    .line 271
    .line 272
    move-object/from16 p5, v0

    .line 273
    .line 274
    move/from16 p6, v6

    .line 275
    .line 276
    move-object/from16 p7, v7

    .line 277
    .line 278
    invoke-direct/range {p1 .. p7}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/d;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/RechargeConsumptionResponse;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 279
    .line 280
    .line 281
    return-object v2

    .line 282
    :cond_d
    new-instance v0, Ljava/lang/Exception;

    .line 283
    .line 284
    const-string v2, "businessType must not be Unknown....."

    .line 285
    .line 286
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v0
.end method

.method public final b4(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public final c4(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/coroutines/f;

    .line 2
    .line 3
    invoke-static {p3}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lkotlin/coroutines/f;-><init>(Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->h:Ljava/util/Timer;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 24
    .line 25
    new-instance p1, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/e;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    new-instance v4, Ljava/lang/Throwable;

    .line 30
    .line 31
    const-string p2, "order id is blank...."

    .line 32
    .line 33
    invoke-direct {v4, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    move-object v1, p1

    .line 39
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/e;-><init>(IZLjava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {v0, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    sget-object v1, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "mangasdk.rotation_schedule_interval_ms"

    .line 57
    .line 58
    const-string v3, "500"

    .line 59
    .line 60
    invoke-interface {v1, v2, v3}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-static {v1}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    :goto_0
    move-wide v7, v1

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const-wide/16 v1, 0x1f4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :goto_1
    new-instance v3, Ljava/util/Timer;

    .line 84
    .line 85
    const-string v1, "PayViewStoreViewModel-Consume-Timer"

    .line 86
    .line 87
    invoke-direct {v3, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iput-object v3, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->h:Ljava/util/Timer;

    .line 91
    .line 92
    new-instance v4, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$startRotationTrainingForConsumeResult$2$1;

    .line 93
    .line 94
    invoke-direct {v4, p0, v0, p1, p2}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$startRotationTrainingForConsumeResult$2$1;-><init>(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;Lkotlin/coroutines/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-wide/16 v5, 0x0

    .line 98
    .line 99
    invoke-virtual/range {v3 .. v8}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 100
    .line 101
    .line 102
    :goto_2
    invoke-virtual {v0}, Lkotlin/coroutines/f;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    if-ne p1, p2, :cond_3

    .line 111
    .line 112
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    return-object p1
.end method

.method public final d4(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->b:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 15
    .line 16
    return-object p1
.end method

.method public final f4(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/g;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/g;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->c:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 15
    .line 16
    return-object p1
.end method

.method public final i4(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/c;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->a:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 15
    .line 16
    return-object p1
.end method

.method public final l4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PaySDKComicView;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$tryLoadMangaSDKPage$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$tryLoadMangaSDKPage$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$tryLoadMangaSDKPage$1;->label:I

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
    iput v1, v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$tryLoadMangaSDKPage$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$tryLoadMangaSDKPage$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$tryLoadMangaSDKPage$1;-><init>(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v6, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$tryLoadMangaSDKPage$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$tryLoadMangaSDKPage$1;->label:I

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v3, :cond_2

    .line 41
    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    iget-object p1, v6, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$tryLoadMangaSDKPage$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;

    .line 47
    .line 48
    iget-object p2, v6, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$tryLoadMangaSDKPage$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;

    .line 51
    .line 52
    :try_start_0
    invoke-static {p5}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    iget p1, v6, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$tryLoadMangaSDKPage$1;->I$1:I

    .line 69
    .line 70
    iget p2, v6, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$tryLoadMangaSDKPage$1;->I$0:I

    .line 71
    .line 72
    iget-object p3, v6, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$tryLoadMangaSDKPage$1;->L$3:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p3, Lgz1/b;

    .line 75
    .line 76
    iget-object p4, v6, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$tryLoadMangaSDKPage$1;->L$2:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p4, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;

    .line 79
    .line 80
    iget-object v1, v6, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$tryLoadMangaSDKPage$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, v6, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$tryLoadMangaSDKPage$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;

    .line 87
    .line 88
    :try_start_1
    invoke-static {p5}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    .line 90
    .line 91
    move-object v5, v1

    .line 92
    move-object v1, p3

    .line 93
    move p3, p2

    .line 94
    move-object p2, v3

    .line 95
    move v3, p1

    .line 96
    move-object p1, p4

    .line 97
    goto :goto_2

    .line 98
    :catch_1
    move-exception p1

    .line 99
    move-object p2, v3

    .line 100
    goto :goto_6

    .line 101
    :cond_3
    invoke-static {p5}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :try_start_2
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->y3()Lgz1/b;

    .line 105
    .line 106
    .line 107
    move-result-object p5

    .line 108
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    iput-object p0, v6, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$tryLoadMangaSDKPage$1;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object p4, v6, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$tryLoadMangaSDKPage$1;->L$1:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object p0, v6, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$tryLoadMangaSDKPage$1;->L$2:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object p5, v6, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$tryLoadMangaSDKPage$1;->L$3:Ljava/lang/Object;

    .line 123
    .line 124
    iput p2, v6, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$tryLoadMangaSDKPage$1;->I$0:I

    .line 125
    .line 126
    iput p3, v6, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$tryLoadMangaSDKPage$1;->I$1:I

    .line 127
    .line 128
    iput v3, v6, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$tryLoadMangaSDKPage$1;->label:I

    .line 129
    .line 130
    invoke-virtual {p0, p1, v6}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->t3(Landroid/content/Context;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 134
    if-ne p1, v0, :cond_4

    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_4
    move v3, p3

    .line 138
    move-object v5, p4

    .line 139
    move-object v1, p5

    .line 140
    move-object p5, p1

    .line 141
    move p3, p2

    .line 142
    move-object p1, p0

    .line 143
    move-object p2, p1

    .line 144
    :goto_2
    :try_start_3
    check-cast p5, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result p4

    .line 150
    if-eqz p4, :cond_5

    .line 151
    .line 152
    const-string p4, "1"

    .line 153
    .line 154
    :goto_3
    move-object v4, p4

    .line 155
    goto :goto_4

    .line 156
    :cond_5
    const-string p4, "0"

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :goto_4
    iput-object p2, v6, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$tryLoadMangaSDKPage$1;->L$0:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object p1, v6, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$tryLoadMangaSDKPage$1;->L$1:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v7, v6, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$tryLoadMangaSDKPage$1;->L$2:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v7, v6, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$tryLoadMangaSDKPage$1;->L$3:Ljava/lang/Object;

    .line 166
    .line 167
    iput v2, v6, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$tryLoadMangaSDKPage$1;->label:I

    .line 168
    .line 169
    move v2, p3

    .line 170
    invoke-interface/range {v1 .. v6}, Lgz1/b;->requestSDKView(IILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p5

    .line 174
    if-ne p5, v0, :cond_6

    .line 175
    .line 176
    return-object v0

    .line 177
    :cond_6
    :goto_5
    check-cast p5, Lcom/bilibili/okretro/GeneralResponse;

    .line 178
    .line 179
    iget-object p3, p5, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p3, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PaySDKComicView;

    .line 182
    .line 183
    iput-object p3, p1, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->d:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PaySDKComicView;

    .line 184
    .line 185
    iget-object p1, p2, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->d:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PaySDKComicView;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 186
    .line 187
    return-object p1

    .line 188
    :catch_2
    move-exception p1

    .line 189
    move-object p2, p0

    .line 190
    :goto_6
    new-instance p3, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    const-string p4, "loadManagerSDKCall failure, message: "

    .line 196
    .line 197
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    const-string p3, "PayViewStoreViewModel"

    .line 212
    .line 213
    invoke-static {p3, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iput-object v7, p2, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->d:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PaySDKComicView;

    .line 217
    .line 218
    return-object v7
.end method

.method public final m3(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicShowUiStatus;ILcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/BatchBuy;)F
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 13
    .line 14
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_0
    invoke-direct {p0, p3, p2}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->l3(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/BatchBuy;I)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->q3()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->p3()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    :goto_0
    return p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m4(FLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayBCoinLevelResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$tryRequestUserBalanceAndBCoinLevel$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$tryRequestUserBalanceAndBCoinLevel$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$tryRequestUserBalanceAndBCoinLevel$1;->label:I

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
    iput v1, v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$tryRequestUserBalanceAndBCoinLevel$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$tryRequestUserBalanceAndBCoinLevel$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$tryRequestUserBalanceAndBCoinLevel$1;-><init>(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$tryRequestUserBalanceAndBCoinLevel$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$tryRequestUserBalanceAndBCoinLevel$1;->label:I

    .line 32
    .line 33
    const-string v3, "PayViewStoreViewModel"

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$tryRequestUserBalanceAndBCoinLevel$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    cmpg-float p2, p1, p2

    .line 65
    .line 66
    if-gez p2, :cond_3

    .line 67
    .line 68
    new-instance p2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v0, "will use bcoin smaller zero.... "

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {v3, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v5

    .line 89
    :cond_3
    :try_start_1
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->y3()Lgz1/b;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iput-object p0, v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$tryRequestUserBalanceAndBCoinLevel$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    iput v4, v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$tryRequestUserBalanceAndBCoinLevel$1;->label:I

    .line 96
    .line 97
    invoke-interface {p2, p1, v0}, Lgz1/b;->requestBCoinLevelAndUserBalance(FLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-ne p2, v1, :cond_4

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_4
    move-object p1, p0

    .line 105
    :goto_1
    check-cast p2, Lcom/bilibili/okretro/GeneralResponse;

    .line 106
    .line 107
    iget-object p2, p2, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p2, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayBCoinLevelResponse;

    .line 110
    .line 111
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->a()Lcom/bilibili/lib/blconfig/d;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v1, "manga.sdk.disable_support_multi_level"

    .line 118
    .line 119
    const/4 v2, 0x2

    .line 120
    invoke-static {v0, v1, v5, v2, v5}, Lcom/bilibili/lib/blconfig/c;->a(Lcom/bilibili/lib/blconfig/d;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    if-eqz p2, :cond_5

    .line 135
    .line 136
    invoke-virtual {p2}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayBCoinLevelResponse;->getCoinLevels()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    goto :goto_2

    .line 141
    :cond_5
    move-object v0, v5

    .line 142
    :goto_2
    invoke-direct {p1, v0}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->j4(Ljava/util/List;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto :goto_3

    .line 147
    :cond_6
    if-eqz p2, :cond_7

    .line 148
    .line 149
    invoke-virtual {p2}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayBCoinLevelResponse;->getCoinLevels()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-nez v0, :cond_8

    .line 154
    .line 155
    :cond_7
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :cond_8
    :goto_3
    if-nez p2, :cond_9

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_9
    invoke-virtual {p2, v0}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayBCoinLevelResponse;->setCoinLevels(Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    :goto_4
    iput-object p2, p1, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->e:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayBCoinLevelResponse;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 166
    .line 167
    return-object p2

    .line 168
    :goto_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v0, "loadBalanceBCoinLevelCall on failure, message: "

    .line 174
    .line 175
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {v3, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-object v5
.end method

.method public final n4(IILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    instance-of v1, v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$tryToBuyComic$1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$tryToBuyComic$1;

    .line 11
    .line 12
    iget v2, v1, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$tryToBuyComic$1;->label:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$tryToBuyComic$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v11, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$tryToBuyComic$1;

    .line 26
    .line 27
    invoke-direct {v1, v10, v0}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$tryToBuyComic$1;-><init>(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;Lkotlin/coroutines/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v11, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$tryToBuyComic$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    iget v1, v11, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$tryToBuyComic$1;->label:I

    .line 38
    .line 39
    const/4 v13, 0x5

    .line 40
    const/4 v14, 0x4

    .line 41
    const/4 v2, 0x3

    .line 42
    const/4 v3, 0x2

    .line 43
    const/4 v4, 0x1

    .line 44
    const/4 v15, 0x0

    .line 45
    if-eqz v1, :cond_6

    .line 46
    .line 47
    if-eq v1, v4, :cond_5

    .line 48
    .line 49
    if-eq v1, v3, :cond_4

    .line 50
    .line 51
    if-eq v1, v2, :cond_3

    .line 52
    .line 53
    if-eq v1, v14, :cond_2

    .line 54
    .line 55
    if-ne v1, v13, :cond_1

    .line 56
    .line 57
    iget-object v1, v11, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$tryToBuyComic$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/e;

    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_d

    .line 65
    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_9

    .line 78
    .line 79
    :cond_3
    iget-object v1, v11, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$tryToBuyComic$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;

    .line 82
    .line 83
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    iget-object v1, v11, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$tryToBuyComic$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;

    .line 90
    .line 91
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :cond_5
    iget-object v1, v11, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$tryToBuyComic$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;

    .line 99
    .line 100
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_6

    .line 104
    .line 105
    :cond_6
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v10, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->a:Lkotlinx/coroutines/flow/i;

    .line 109
    .line 110
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/c;

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/c;->d()Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicShowUiStatus;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_2

    .line 123
    :cond_7
    move-object v0, v15

    .line 124
    :goto_2
    if-nez v0, :cond_8

    .line 125
    .line 126
    const/4 v0, -0x1

    .line 127
    goto :goto_3

    .line 128
    :cond_8
    sget-object v1, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$b;->a:[I

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    aget v0, v1, v0

    .line 135
    .line 136
    :goto_3
    packed-switch v0, :pswitch_data_0

    .line 137
    .line 138
    .line 139
    move-object v1, v10

    .line 140
    move-object v0, v15

    .line 141
    goto/16 :goto_7

    .line 142
    .line 143
    :pswitch_0
    sget-object v1, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ConsumeBusinessType;->CommonConsume:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ConsumeBusinessType;

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    const/4 v4, 0x0

    .line 147
    const/16 v8, 0xc

    .line 148
    .line 149
    const/4 v9, 0x0

    .line 150
    iput-object v10, v11, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$tryToBuyComic$1;->L$0:Ljava/lang/Object;

    .line 151
    .line 152
    iput v2, v11, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$tryToBuyComic$1;->label:I

    .line 153
    .line 154
    move-object/from16 v0, p0

    .line 155
    .line 156
    move/from16 v2, p1

    .line 157
    .line 158
    move-object/from16 v5, p3

    .line 159
    .line 160
    move-object/from16 v6, p4

    .line 161
    .line 162
    move-object v7, v11

    .line 163
    invoke-static/range {v0 .. v9}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->a4(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ConsumeBusinessType;IIZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-ne v0, v12, :cond_9

    .line 168
    .line 169
    return-object v12

    .line 170
    :cond_9
    move-object v1, v10

    .line 171
    :goto_4
    check-cast v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/d;

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :pswitch_1
    sget-object v1, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ConsumeBusinessType;->CommonConsume:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ConsumeBusinessType;

    .line 175
    .line 176
    const/4 v4, 0x1

    .line 177
    iput-object v10, v11, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$tryToBuyComic$1;->L$0:Ljava/lang/Object;

    .line 178
    .line 179
    iput v3, v11, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$tryToBuyComic$1;->label:I

    .line 180
    .line 181
    move-object/from16 v0, p0

    .line 182
    .line 183
    move/from16 v2, p1

    .line 184
    .line 185
    move/from16 v3, p2

    .line 186
    .line 187
    move-object/from16 v5, p3

    .line 188
    .line 189
    move-object/from16 v6, p4

    .line 190
    .line 191
    move-object v7, v11

    .line 192
    invoke-virtual/range {v0 .. v7}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->Z3(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ConsumeBusinessType;IIZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-ne v0, v12, :cond_a

    .line 197
    .line 198
    return-object v12

    .line 199
    :cond_a
    move-object v1, v10

    .line 200
    :goto_5
    check-cast v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/d;

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :pswitch_2
    sget-object v1, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ConsumeBusinessType;->CommonConsume:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ConsumeBusinessType;

    .line 204
    .line 205
    const/4 v5, 0x0

    .line 206
    const/16 v8, 0x8

    .line 207
    .line 208
    const/4 v9, 0x0

    .line 209
    iput-object v10, v11, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$tryToBuyComic$1;->L$0:Ljava/lang/Object;

    .line 210
    .line 211
    iput v4, v11, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$tryToBuyComic$1;->label:I

    .line 212
    .line 213
    move-object/from16 v0, p0

    .line 214
    .line 215
    move/from16 v2, p1

    .line 216
    .line 217
    move/from16 v3, p2

    .line 218
    .line 219
    move v4, v5

    .line 220
    move-object/from16 v5, p3

    .line 221
    .line 222
    move-object/from16 v6, p4

    .line 223
    .line 224
    move-object v7, v11

    .line 225
    invoke-static/range {v0 .. v9}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->a4(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ConsumeBusinessType;IIZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-ne v0, v12, :cond_b

    .line 230
    .line 231
    return-object v12

    .line 232
    :cond_b
    move-object v1, v10

    .line 233
    :goto_6
    check-cast v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/d;

    .line 234
    .line 235
    :goto_7
    if-eqz v0, :cond_12

    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/d;->b()Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    if-nez v2, :cond_c

    .line 242
    .line 243
    goto :goto_a

    .line 244
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-nez v2, :cond_12

    .line 249
    .line 250
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/d;->a()Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/RechargeConsumptionResponse;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    const-string v3, ""

    .line 255
    .line 256
    if-eqz v2, :cond_d

    .line 257
    .line 258
    invoke-virtual {v2}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/RechargeConsumptionResponse;->getOrderId()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    if-nez v2, :cond_e

    .line 263
    .line 264
    :cond_d
    move-object v2, v3

    .line 265
    :cond_e
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/d;->a()Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/RechargeConsumptionResponse;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-eqz v0, :cond_10

    .line 270
    .line 271
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/RechargeConsumptionResponse;->getOrderCTime()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-nez v0, :cond_f

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_f
    move-object v3, v0

    .line 279
    :cond_10
    :goto_8
    iput-object v15, v11, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$tryToBuyComic$1;->L$0:Ljava/lang/Object;

    .line 280
    .line 281
    iput v14, v11, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$tryToBuyComic$1;->label:I

    .line 282
    .line 283
    invoke-virtual {v1, v2, v3, v11}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->c4(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-ne v0, v12, :cond_11

    .line 288
    .line 289
    return-object v12

    .line 290
    :cond_11
    :goto_9
    check-cast v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/e;

    .line 291
    .line 292
    goto :goto_c

    .line 293
    :cond_12
    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    .line 297
    .line 298
    const-string v3, "buyStatus?.uiStatus: "

    .line 299
    .line 300
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    iget-object v1, v1, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->a:Lkotlinx/coroutines/flow/i;

    .line 304
    .line 305
    invoke-interface {v1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string v1, ", response: "

    .line 313
    .line 314
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const-string v2, "PayViewStoreViewModel"

    .line 325
    .line 326
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    new-instance v1, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/e;

    .line 330
    .line 331
    if-eqz v0, :cond_13

    .line 332
    .line 333
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/d;->b()Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    if-eqz v2, :cond_13

    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    goto :goto_b

    .line 344
    :cond_13
    const/4 v2, -0x2

    .line 345
    :goto_b
    new-instance v3, Ljava/lang/Throwable;

    .line 346
    .line 347
    if-eqz v0, :cond_14

    .line 348
    .line 349
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/d;->c()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v15

    .line 353
    :cond_14
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    const/4 v0, 0x0

    .line 361
    invoke-direct {v1, v2, v0, v3}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/e;-><init>(IZLjava/lang/Throwable;)V

    .line 362
    .line 363
    .line 364
    move-object v0, v1

    .line 365
    :goto_c
    iput-object v0, v11, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$tryToBuyComic$1;->L$0:Ljava/lang/Object;

    .line 366
    .line 367
    iput v13, v11, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$tryToBuyComic$1;->label:I

    .line 368
    .line 369
    new-instance v1, Lkotlin/coroutines/f;

    .line 370
    .line 371
    invoke-static {v11}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-direct {v1, v2}, Lkotlin/coroutines/f;-><init>(Lkotlin/coroutines/c;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-interface {v1, v0}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1}, Lkotlin/coroutines/f;->a()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    if-ne v0, v1, :cond_15

    .line 394
    .line 395
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 396
    .line 397
    .line 398
    :cond_15
    if-ne v0, v12, :cond_16

    .line 399
    .line 400
    return-object v12

    .line 401
    :cond_16
    :goto_d
    return-object v0

    .line 402
    nop

    .line 403
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$checkAndJumpOutApp$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$checkAndJumpOutApp$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$checkAndJumpOutApp$1;->label:I

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
    iput v1, v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$checkAndJumpOutApp$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$checkAndJumpOutApp$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$checkAndJumpOutApp$1;-><init>(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$checkAndJumpOutApp$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$checkAndJumpOutApp$1;->label:I

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v7, :cond_1

    .line 39
    .line 40
    iget-object p1, v6, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$checkAndJumpOutApp$1;->L$2:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    iget-object p2, v6, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$checkAndJumpOutApp$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Landroid/content/Context;

    .line 47
    .line 48
    iget-object p3, v6, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$checkAndJumpOutApp$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p3, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;

    .line 51
    .line 52
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object p4, p1

    .line 56
    move-object p1, p2

    .line 57
    goto :goto_6

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    if-eqz p1, :cond_8

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->R3()Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/MangaBanner;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    if-eqz p4, :cond_3

    .line 76
    .line 77
    invoke-virtual {p4}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/MangaBanner;->getSchema()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const/4 p4, 0x0

    .line 83
    :goto_2
    if-eqz p4, :cond_7

    .line 84
    .line 85
    invoke-static {p4}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    xor-int/2addr v1, v7

    .line 90
    if-ne v1, v7, :cond_7

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->R3()Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/MangaBanner;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/MangaBanner;->getSchema()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-nez v1, :cond_4

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    :goto_3
    move-object v5, v1

    .line 106
    goto :goto_5

    .line 107
    :cond_5
    :goto_4
    const-string v1, ""

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :goto_5
    iput-object p0, v6, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$checkAndJumpOutApp$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object p1, v6, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$checkAndJumpOutApp$1;->L$1:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object p4, v6, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$checkAndJumpOutApp$1;->L$2:Ljava/lang/Object;

    .line 115
    .line 116
    iput v7, v6, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel$checkAndJumpOutApp$1;->label:I

    .line 117
    .line 118
    move-object v1, p0

    .line 119
    move-object v2, p1

    .line 120
    move-object v3, p2

    .line 121
    move-object v4, p3

    .line 122
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->Y3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-ne p2, v0, :cond_6

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_6
    move-object p3, p0

    .line 130
    :goto_6
    invoke-direct {p3}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->J3()Lhz1/c;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    const-string p3, "com.bilibili.comic"

    .line 135
    .line 136
    invoke-virtual {p2, p1, p3, p4}, Lhz1/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_7

    .line 141
    .line 142
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :cond_7
    const/4 p1, 0x0

    .line 148
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    const-string p2, "context is null..."

    .line 156
    .line 157
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1
.end method

.method public final t3(Landroid/content/Context;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 p2, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1

    .line 9
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->E3()Lhz1/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "com.bilibili.comic"

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lhz1/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "check install error, e: "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", cause: "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "PayViewStoreViewModel"

    .line 55
    .line 56
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public final u3()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->d:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PaySDKComicView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PaySDKComicView;->getChapterInfo()Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicChapterInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicChapterInfo;->chapterPayMode()Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayMode;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_1
    sget-object v2, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayMode;->NeedPay:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayMode;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v1, v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicChapterInfo;->isLocked()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    :goto_1
    xor-int/2addr v0, v3

    .line 33
    return v0
.end method

.method public final v3()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->d:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PaySDKComicView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PaySDKComicView;->getEpisodesInfo()Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicEpisodesInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicEpisodesInfo;->episodePayMode()Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayMode;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_1
    sget-object v2, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayMode;->NeedPay:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayMode;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v1, v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/ComicEpisodesInfo;->isLocked()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    :goto_1
    xor-int/2addr v0, v3

    .line 33
    return v0
.end method

.method public final w3()Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/BatchBuy;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->d:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PaySDKComicView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PaySDKComicView;->getBatchBuy()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/BatchBuy;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/BatchBuy;->isDefaultSelect()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x1

    .line 36
    if-ne v2, v3, :cond_0

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return-object v0
.end method

.method public final z3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PayViewStoreViewModel;->d:Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PaySDKComicView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/data/model/PaySDKComicView;->getFragmentBottomTips()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    .line 13
    :cond_1
    return-object v0
.end method
