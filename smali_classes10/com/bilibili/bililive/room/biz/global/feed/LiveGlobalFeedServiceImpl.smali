.class public final Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;
.super Lcom/bilibili/bililive/room/biz/global/e;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/room/biz/global/feed/a;
.implements Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0007\u0018\u0000 \u00b2\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0001pB\u0019\u0012\u0006\u0010v\u001a\u00020c\u0012\u0006\u0010y\u001a\u00020;\u00a2\u0006\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J \u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\nH\u0002J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\nH\u0002J\u0018\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J\u00d4\u0001\u0010.\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010-0,2\u0006\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020\n2\u0006\u0010 \u001a\u00020\n2\u0006\u0010!\u001a\u00020\u00182\u0008\u0010\"\u001a\u0004\u0018\u00010\u00182\u0006\u0010#\u001a\u00020\n2\u0006\u0010$\u001a\u00020\n2\u0006\u0010%\u001a\u00020\n2\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\'\u001a\u00020\n2\u0008\u0008\u0002\u0010(\u001a\u00020\n2\u0008\u0010)\u001a\u0004\u0018\u00010\u00182\u0006\u0010*\u001a\u00020\n2\u0006\u0010+\u001a\u00020\nH\u0082@\u00a2\u0006\u0004\u0008.\u0010/J\u0010\u00102\u001a\u00020\u00042\u0006\u00101\u001a\u000200H\u0002J\"\u00105\u001a\u00020\u00042\u0008\u00103\u001a\u0004\u0018\u00010-2\u0006\u0010\u0012\u001a\u00020\n2\u0006\u00104\u001a\u00020\nH\u0002J0\u00108\u001a\u00020\u00042\u0008\u00103\u001a\u0004\u0018\u00010-2\u0008\u0008\u0002\u0010\"\u001a\u00020\n2\u0008\u0008\u0002\u00106\u001a\u00020\n2\u0008\u0008\u0002\u00107\u001a\u00020\u000cH\u0002J\u0008\u00109\u001a\u00020\u0004H\u0002J4\u0010=\u001a\u00020\u00042\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020;0:2\u0008\u0008\u0002\u0010\"\u001a\u00020\n2\u0008\u0008\u0002\u00106\u001a\u00020\n2\u0008\u0008\u0002\u00107\u001a\u00020\u000cH\u0002J\u0018\u0010@\u001a\u00020\u00042\u0006\u0010>\u001a\u00020\n2\u0006\u0010?\u001a\u00020\nH\u0002J\u0010\u0010A\u001a\u00020\u00042\u0006\u0010>\u001a\u00020\nH\u0002J\u0010\u0010B\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0008\u0010C\u001a\u00020\u0004H\u0002J\u0012\u0010D\u001a\u00020\u00132\u0008\u00101\u001a\u0004\u0018\u000100H\u0002J\u0012\u0010E\u001a\u00020\u00132\u0008\u00101\u001a\u0004\u0018\u000100H\u0002J\u0010\u0010G\u001a\u00020\n2\u0006\u0010F\u001a\u00020\nH\u0002J\u0008\u0010H\u001a\u00020\u0004H\u0016J\u0010\u0010K\u001a\u00020\u00042\u0006\u0010J\u001a\u00020IH\u0016J\"\u0010P\u001a\u00020\u00042\u0008\u0010M\u001a\u0004\u0018\u00010L2\u0006\u0010N\u001a\u00020\u00182\u0006\u0010O\u001a\u00020\u000cH\u0016J\u0008\u0010Q\u001a\u00020\u0004H\u0016J\u0008\u0010R\u001a\u00020\u0013H\u0016J \u0010S\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\nH\u0016J\u001c\u0010V\u001a\u00020\u00042\u0012\u0010U\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00040TH\u0016J\u001c\u0010W\u001a\u00020\u00042\u0012\u0010U\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00040TH\u0016J\u0010\u0010Y\u001a\u00020\u00042\u0006\u0010X\u001a\u00020\u0013H\u0016J\u0010\u0010[\u001a\u00020\u00042\u0006\u0010Z\u001a\u00020\nH\u0016J\u0008\u0010\\\u001a\u00020\u0004H\u0016J\u0008\u0010]\u001a\u00020\u0004H\u0016J\u0008\u0010^\u001a\u00020\u0004H\u0016J\u0008\u0010_\u001a\u00020\nH\u0016J\u0008\u0010`\u001a\u00020\nH\u0016J\u0008\u0010a\u001a\u00020;H\u0016J\u0008\u0010b\u001a\u00020\u000cH\u0016J\u0010\u0010e\u001a\u00020\u00042\u0006\u0010d\u001a\u00020cH\u0016J\u0010\u0010f\u001a\u00020\u00132\u0006\u0010Z\u001a\u00020\nH\u0016J\u0010\u0010h\u001a\u00020\u00042\u0006\u0010g\u001a\u00020\u0018H\u0016J\u0010\u0010i\u001a\u00020;2\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0012\u0010j\u001a\u00020\u00042\u0008\u00101\u001a\u0004\u0018\u000100H\u0016J\u0008\u0010k\u001a\u00020\u0004H\u0016J\u0008\u0010l\u001a\u00020\u0004H\u0016J\u0010\u0010n\u001a\u00020\u00042\u0006\u0010m\u001a\u00020\u0013H\u0016J\u0008\u0010o\u001a\u00020\u0013H\u0016R\"\u0010v\u001a\u00020c8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008p\u0010q\u001a\u0004\u0008r\u0010s\"\u0004\u0008t\u0010uR\u0014\u0010y\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u001b\u0010~\u001a\u00020z8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008a\u0010{\u001a\u0004\u0008|\u0010}R\u001f\u0010\u0083\u0001\u001a\u00020\u007f8BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0080\u0001\u0010{\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001R*\u0010\u0087\u0001\u001a\u0015\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00040T0\u0084\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u0018\u0010\u0016\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u0019\u0010\u008b\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u0089\u0001R\u0019\u0010\u008d\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u0089\u0001R\u0019\u0010\u0090\u0001\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u001e\u0010\u0094\u0001\u001a\t\u0012\u0004\u0012\u00020\u000c0\u0091\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001R\u001e\u0010\u0096\u0001\u001a\t\u0012\u0004\u0012\u00020\u000c0\u0091\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u0093\u0001R)\u0010\u009b\u0001\u001a\u0014\u0012\u0004\u0012\u00020;0\u0097\u0001j\t\u0012\u0004\u0012\u00020;`\u0098\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001R\u0019\u0010\u009e\u0001\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0001\u0010\u009d\u0001R\u0018\u0010\u00a2\u0001\u001a\u00030\u009f\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R\u0019\u0010\u00a4\u0001\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0001\u0010\u008f\u0001R\u0019\u0010\u00a6\u0001\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0001\u0010\u009d\u0001R\u0019\u0010\u00a8\u0001\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a7\u0001\u0010\u008f\u0001R\u0019\u0010\u00aa\u0001\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0001\u0010\u008f\u0001R\u0019\u0010\u00ac\u0001\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0001\u0010\u009d\u0001R\u0017\u0010\u00af\u0001\u001a\u00020\u00188VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001\u00a8\u0006\u00b3\u0001"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;",
        "Lcom/bilibili/bililive/room/biz/global/e;",
        "Lcom/bilibili/bililive/room/biz/global/feed/a;",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;",
        "Lgf3/s;",
        "kf",
        "tf",
        "Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior;",
        "behavior",
        "Xe",
        "",
        "position",
        "",
        "roomId",
        "adapterItemCount",
        "Ue",
        "itemCount",
        "Ve",
        "loadType",
        "",
        "isAIEvoke",
        "if",
        "page",
        "firstRoomId",
        "",
        "existIds",
        "parentAreaId",
        "areaId",
        "virtualAreaId",
        "virtualParentAreaId",
        "deviceName",
        "qualityV2",
        "fnval",
        "scale",
        "network",
        "httpsSettingFlag",
        "jumpFrom",
        "isFirstShow",
        "rankConfId",
        "needInitData",
        "reclistOffset",
        "reclistSortType",
        "reclistRealAreaId",
        "reclistRealParentAreaId",
        "Lcom/bilibili/bililive/api/a;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/room/LiveRoomFeedInfo;",
        "hf",
        "(IIJLjava/lang/String;JJJJLjava/lang/String;IILjava/lang/String;Ljava/lang/String;IIILjava/lang/Long;IILjava/lang/String;IILkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "throwable",
        "ff",
        "info",
        "networkState",
        "gf",
        "needShowGuide",
        "guideDuration",
        "cf",
        "We",
        "",
        "Lnh0/a;",
        "sourceList",
        "Se",
        "removePosition",
        "removeCount",
        "pf",
        "qf",
        "Ye",
        "sf",
        "df",
        "ef",
        "errorCode",
        "jf",
        "onCreate",
        "Landroid/net/Uri;",
        "uri",
        "Ub",
        "Landroid/content/Context;",
        "context",
        "spmId",
        "officialRoomId",
        "G7",
        "e7",
        "yb",
        "m4",
        "Lkotlin/Function1;",
        "feedBehaviorCallback",
        "s5",
        "z7",
        "enable",
        "Cc",
        "direction",
        "oe",
        "A4",
        "onResume",
        "onStop",
        "getCurrentPosition",
        "lc",
        "c",
        "B3",
        "Lbb0/a;",
        "newRoomContext",
        "Yc",
        "k9",
        "bgUrl",
        "ce",
        "W3",
        "F5",
        "n9",
        "onDestroy",
        "isStart",
        "J6",
        "F3",
        "a",
        "Lbb0/a;",
        "o3",
        "()Lbb0/a;",
        "rf",
        "(Lbb0/a;)V",
        "roomContext",
        "b",
        "Lnh0/a;",
        "firstRoomItem",
        "Lcom/bilibili/bililive/room/biz/global/d;",
        "Lgf3/h;",
        "af",
        "()Lcom/bilibili/bililive/room/biz/global/d;",
        "mGlobalDataService",
        "Lkotlinx/coroutines/h0;",
        "d",
        "Ze",
        "()Lkotlinx/coroutines/h0;",
        "globalServiceScope",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "e",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "feedBehaviorCallbackList",
        "f",
        "I",
        "g",
        "loadTriggerPosition",
        "h",
        "currentPosition",
        "i",
        "J",
        "currentRoomId",
        "Landroidx/collection/c;",
        "j",
        "Landroidx/collection/c;",
        "localRoomIdSet",
        "k",
        "showedRoomIdSet",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "l",
        "Ljava/util/ArrayList;",
        "localItemList",
        "m",
        "Z",
        "isLoading",
        "Ljava/lang/Runnable;",
        "n",
        "Ljava/lang/Runnable;",
        "refreshFeedListRunnable",
        "o",
        "delayedRefreshTime",
        "p",
        "isFirstFeedRoom",
        "q",
        "firstParentAreaId",
        "r",
        "firstAreaId",
        "s",
        "officialRoomRefresh",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "(Lbb0/a;Lnh0/a;)V",
        "t",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final t:Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl$a;

.field public static final u:I


# instance fields
.field private a:Lbb0/a;

.field private final b:Lnh0/a;

.field private final c:Lgf3/h;

.field private final d:Lgf3/h;

.field private final e:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lsf3/l<",
            "Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior;",
            "Lgf3/s;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:I

.field private g:I

.field private h:I

.field private i:J

.field private final j:Landroidx/collection/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/c<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroidx/collection/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/c<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lnh0/a;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z

.field private final n:Ljava/lang/Runnable;

.field private o:J

.field private p:Z

.field private q:J

.field private r:J

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->t:Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->u:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lbb0/a;Lnh0/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/global/e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->a:Lbb0/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->b:Lnh0/a;

    .line 7
    .line 8
    new-instance p1, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl$mGlobalDataService$2;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl$mGlobalDataService$2;-><init>(Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->c:Lgf3/h;

    .line 18
    .line 19
    sget-object p1, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl$globalServiceScope$2;->INSTANCE:Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl$globalServiceScope$2;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->d:Lgf3/h;

    .line 26
    .line 27
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput p1, p0, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->f:I

    .line 36
    .line 37
    new-instance p2, Landroidx/collection/c;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {p2, v0, p1, v1}, Landroidx/collection/c;-><init>(IILkotlin/jvm/internal/i;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->j:Landroidx/collection/c;

    .line 45
    .line 46
    new-instance p2, Landroidx/collection/c;

    .line 47
    .line 48
    invoke-direct {p2, v0, p1, v1}, Landroidx/collection/c;-><init>(IILkotlin/jvm/internal/i;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->k:Landroidx/collection/c;

    .line 52
    .line 53
    new-instance p2, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->l:Ljava/util/ArrayList;

    .line 59
    .line 60
    new-instance p2, Lcom/bilibili/bililive/room/biz/global/feed/b;

    .line 61
    .line 62
    invoke-direct {p2, p0}, Lcom/bilibili/bililive/room/biz/global/feed/b;-><init>(Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->n:Ljava/lang/Runnable;

    .line 66
    .line 67
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->p:Z

    .line 68
    .line 69
    return-void
.end method

.method public static final synthetic Ae(Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->Xe(Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Be(Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;J)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->Ye(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic Ce(Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic De(Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->r:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic Ee(Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->q:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic Fe(Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;)Lnh0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->b:Lnh0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Ge(Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic He(Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;)Lcom/bilibili/bililive/room/biz/global/d;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->af()Lcom/bilibili/bililive/room/biz/global/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Ie(Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Je(Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;)Landroidx/collection/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->k:Landroidx/collection/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Ke(Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->ff(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Le(Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;Lcom/bilibili/bililive/videoliveplayer/net/beans/room/LiveRoomFeedInfo;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->gf(Lcom/bilibili/bililive/videoliveplayer/net/beans/room/LiveRoomFeedInfo;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Me(Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;IIJLjava/lang/String;JJJJLjava/lang/String;IILjava/lang/String;Ljava/lang/String;IIILjava/lang/Long;IILjava/lang/String;IILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct/range {p0 .. p28}, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->hf(IIJLjava/lang/String;JJJJLjava/lang/String;IILjava/lang/String;Ljava/lang/String;IIILjava/lang/Long;IILjava/lang/String;IILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic Ne(Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->kf()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Oe(Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->pf(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Pe(Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->r:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Qe(Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->q:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Re(Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->tf()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Se(Ljava/util/List;IIJ)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnh0/a;",
            ">;IIJ)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v3, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lnh0/a;

    .line 27
    .line 28
    move/from16 v4, p2

    .line 29
    .line 30
    invoke-virtual {v2, v4}, Lnh0/a;->c0(I)V

    .line 31
    .line 32
    .line 33
    iget-object v5, v0, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->j:Landroidx/collection/c;

    .line 34
    .line 35
    invoke-virtual {v2}, Lnh0/a;->B()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v5, v6}, Landroidx/collection/c;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    iget-object v5, v0, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->l:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance v15, Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior;

    .line 59
    .line 60
    sget-object v2, Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior$BehaviorType;->LIVE_FEEDS_APPEND:Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior$BehaviorType;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v12, 0x0

    .line 68
    const/4 v13, 0x0

    .line 69
    const/4 v14, 0x0

    .line 70
    const/16 v16, 0xf3c

    .line 71
    .line 72
    const/16 v17, 0x0

    .line 73
    .line 74
    move-object v1, v15

    .line 75
    move/from16 v8, p3

    .line 76
    .line 77
    move-wide/from16 v9, p4

    .line 78
    .line 79
    move-object/from16 v18, v15

    .line 80
    .line 81
    move/from16 v15, v16

    .line 82
    .line 83
    move-object/from16 v16, v17

    .line 84
    .line 85
    invoke-direct/range {v1 .. v16}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior$BehaviorType;Ljava/util/List;IIIIIJZLnh0/a;ZIILkotlin/jvm/internal/i;)V

    .line 86
    .line 87
    .line 88
    move-object/from16 v1, v18

    .line 89
    .line 90
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->Xe(Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method static synthetic Te(Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;Ljava/util/List;IIJILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p2, -0x1

    .line 6
    const/4 v2, -0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, p2

    .line 9
    :goto_0
    and-int/lit8 p2, p6, 0x4

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v3, p3

    .line 17
    :goto_1
    and-int/lit8 p2, p6, 0x8

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    const-wide/16 p4, 0x0

    .line 22
    .line 23
    :cond_2
    move-wide v4, p4

    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p1

    .line 26
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->Se(Ljava/util/List;IIJ)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final Ue(IJI)V
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
    const-string v2, "checkLoadRoomFeedList -> position = "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, " , currentPosition = "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v2, p0, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->h:I

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v1

    .line 44
    const-string v2, "LiveLog"

    .line 45
    .line 46
    const-string v3, "getLogMessage"

    .line 47
    .line 48
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_0
    if-nez v1, :cond_1

    .line 53
    .line 54
    const-string v1, ""

    .line 55
    .line 56
    :cond_1
    move-object v9, v1

    .line 57
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    const/4 v2, 0x3

    .line 64
    const/4 v5, 0x0

    .line 65
    const/16 v6, 0x8

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    move-object v3, v8

    .line 69
    move-object v4, v9

    .line 70
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    iput p1, p0, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->h:I

    .line 77
    .line 78
    iput-wide p2, p0, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->i:J

    .line 79
    .line 80
    invoke-direct {p0, p4}, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->Ve(I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private final Ve(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->Z0()Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/room/ability/d;->A2()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v0, p0, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->h:I

    .line 17
    .line 18
    iget v1, p0, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->g:I

    .line 19
    .line 20
    sub-int/2addr p1, v1

    .line 21
    if-lt v0, p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-direct {p0, p1, p1}, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->if(IZ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method private final We()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->o:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->n:Ljava/lang/Runnable;

    .line 15
    .line 16
    iget-wide v2, p0, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->o:J

    .line 17
    .line 18
    const-wide/16 v4, 0x3e8

    .line 19
    .line 20
    mul-long v2, v2, v4

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private final Xe(Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lsf3/l;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private final Ye(J)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    add-int/lit8 v4, v2, 0x1

    .line 20
    .line 21
    if-gez v2, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 24
    .line 25
    .line 26
    :cond_0
    check-cast v3, Lnh0/a;

    .line 27
    .line 28
    invoke-virtual {v3}, Lnh0/a;->B()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    cmp-long v3, v5, p1

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    move v1, v2

    .line 37
    :cond_1
    move v2, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return v1
.end method

.method private final Ze()Lkotlinx/coroutines/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->d:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/h0;

    .line 8
    .line 9
    return-object v0
.end method

.method private final af()Lcom/bilibili/bililive/room/biz/global/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/room/biz/global/d;

    .line 8
    .line 9
    return-object v0
.end method

.method private final cf(Lcom/bilibili/bililive/videoliveplayer/net/beans/room/LiveRoomFeedInfo;IIJ)V
    .locals 36

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    if-eqz v1, :cond_2e

    .line 8
    .line 9
    iget-object v2, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/LiveRoomFeedInfo;->initializedList:Ljava/util/List;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_22

    .line 14
    .line 15
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    const/4 v8, -0x1

    .line 25
    if-eqz v6, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/LiveRoomFeedData;

    .line 32
    .line 33
    iget v9, v6, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/LiveRoomFeedData;->rank:I

    .line 34
    .line 35
    if-nez v9, :cond_1

    .line 36
    .line 37
    iget-wide v9, v6, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/LiveRoomFeedData;->roomId:J

    .line 38
    .line 39
    iget-wide v11, v7, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->i:J

    .line 40
    .line 41
    cmp-long v6, v9, v11

    .line 42
    .line 43
    if-nez v6, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v5, -0x1

    .line 50
    :goto_1
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 51
    .line 52
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v15

    .line 56
    const/4 v14, 0x3

    .line 57
    invoke-virtual {v6, v14}, Ld50/a$a;->i(I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const-string v24, ""

    .line 62
    .line 63
    const-string v13, "getLogMessage"

    .line 64
    .line 65
    const-string v12, "LiveLog"

    .line 66
    .line 67
    const/16 v25, 0x0

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    move-object v4, v12

    .line 72
    move-object/from16 v26, v13

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_3
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v9, "insertRankRoomList rankPos: "

    .line 81
    .line 82
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    goto :goto_2

    .line 93
    :catch_0
    move-exception v0

    .line 94
    invoke-static {v12, v13, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    move-object/from16 v0, v25

    .line 98
    .line 99
    :goto_2
    if-nez v0, :cond_4

    .line 100
    .line 101
    move-object/from16 v0, v24

    .line 102
    .line 103
    :cond_4
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    if-eqz v9, :cond_5

    .line 108
    .line 109
    const/4 v10, 0x3

    .line 110
    const/4 v6, 0x0

    .line 111
    const/16 v16, 0x8

    .line 112
    .line 113
    const/16 v17, 0x0

    .line 114
    .line 115
    move-object v11, v15

    .line 116
    move-object v4, v12

    .line 117
    move-object v12, v0

    .line 118
    move-object/from16 v26, v13

    .line 119
    .line 120
    move-object v13, v6

    .line 121
    const/4 v6, 0x3

    .line 122
    move/from16 v14, v16

    .line 123
    .line 124
    move-object v6, v15

    .line 125
    move-object/from16 v15, v17

    .line 126
    .line 127
    invoke-static/range {v9 .. v15}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    move-object v4, v12

    .line 132
    move-object/from16 v26, v13

    .line 133
    .line 134
    move-object v6, v15

    .line 135
    :goto_3
    invoke-static {v6, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :goto_4
    const/16 v6, 0xa

    .line 139
    .line 140
    if-ne v5, v8, :cond_9

    .line 141
    .line 142
    iget-object v0, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/LiveRoomFeedInfo;->list:Ljava/util/List;

    .line 143
    .line 144
    if-nez v0, :cond_6

    .line 145
    .line 146
    return-void

    .line 147
    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    check-cast v2, Ljava/lang/Iterable;

    .line 153
    .line 154
    sget-object v5, Lnh0/a;->O:Lnh0/a$a;

    .line 155
    .line 156
    new-instance v8, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-static {v2, v6}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-eqz v9, :cond_7

    .line 174
    .line 175
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    check-cast v9, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/LiveRoomFeedData;

    .line 180
    .line 181
    invoke-virtual {v5, v9}, Lnh0/a$a;->a(Lcom/bilibili/bililive/videoliveplayer/net/beans/room/LiveRoomFeedData;)Lnh0/a;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_7
    check-cast v0, Ljava/lang/Iterable;

    .line 190
    .line 191
    sget-object v2, Lnh0/a;->O:Lnh0/a$a;

    .line 192
    .line 193
    new-instance v5, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-static {v0, v6}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-eqz v6, :cond_8

    .line 211
    .line 212
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    check-cast v6, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/LiveRoomFeedData;

    .line 217
    .line 218
    invoke-virtual {v2, v6}, Lnh0/a$a;->a(Lcom/bilibili/bililive/videoliveplayer/net/beans/room/LiveRoomFeedData;)Lnh0/a;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_8
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 230
    .line 231
    .line 232
    iget v0, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/LiveRoomFeedInfo;->needShowGuide:I

    .line 233
    .line 234
    iget-wide v5, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/LiveRoomFeedInfo;->guideDuration:J

    .line 235
    .line 236
    move-object/from16 v1, p0

    .line 237
    .line 238
    move-object v2, v4

    .line 239
    move/from16 v3, p2

    .line 240
    .line 241
    move v4, v0

    .line 242
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->Se(Ljava/util/List;IIJ)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_22

    .line 246
    .line 247
    :cond_9
    iput v5, v7, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->h:I

    .line 248
    .line 249
    sget-object v9, Ld50/a;->a:Ld50/a$a;

    .line 250
    .line 251
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v15

    .line 255
    const/4 v10, 0x3

    .line 256
    invoke-virtual {v9, v10}, Ld50/a$a;->i(I)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_a

    .line 261
    .line 262
    move-object/from16 v8, v26

    .line 263
    .line 264
    :goto_7
    const/4 v9, 0x0

    .line 265
    goto :goto_a

    .line 266
    :cond_a
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    .line 270
    .line 271
    const-string v10, "insertRankRoomList currentPosition: "

    .line 272
    .line 273
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    iget v10, v7, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->h:I

    .line 277
    .line 278
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 285
    move-object/from16 v14, v26

    .line 286
    .line 287
    goto :goto_8

    .line 288
    :catch_1
    move-exception v0

    .line 289
    move-object/from16 v14, v26

    .line 290
    .line 291
    invoke-static {v4, v14, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    move-object/from16 v0, v25

    .line 295
    .line 296
    :goto_8
    if-nez v0, :cond_b

    .line 297
    .line 298
    move-object/from16 v0, v24

    .line 299
    .line 300
    :cond_b
    invoke-virtual {v9}, Ld50/a$a;->e()Ld50/c;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    if-eqz v10, :cond_c

    .line 305
    .line 306
    const/4 v11, 0x3

    .line 307
    const/4 v9, 0x0

    .line 308
    const/16 v16, 0x8

    .line 309
    .line 310
    const/16 v17, 0x0

    .line 311
    .line 312
    move-object v12, v15

    .line 313
    move-object v13, v0

    .line 314
    move-object v8, v14

    .line 315
    move-object v14, v9

    .line 316
    move-object v9, v15

    .line 317
    move/from16 v15, v16

    .line 318
    .line 319
    move-object/from16 v16, v17

    .line 320
    .line 321
    invoke-static/range {v10 .. v16}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    goto :goto_9

    .line 325
    :cond_c
    move-object v8, v14

    .line 326
    move-object v9, v15

    .line 327
    :goto_9
    invoke-static {v9, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    goto :goto_7

    .line 331
    :goto_a
    invoke-interface {v2, v9, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    add-int/lit8 v15, v5, 0x1

    .line 336
    .line 337
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    invoke-interface {v2, v15, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    sget-object v9, Ld50/a;->a:Ld50/a$a;

    .line 346
    .line 347
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    invoke-virtual {v9}, Ld50/a$a;->g()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    const-string v12, ", suffixSize: "

    .line 356
    .line 357
    const-string v13, "insertRankRoomList pending prefixSize: "

    .line 358
    .line 359
    const/4 v14, 0x4

    .line 360
    if-eqz v0, :cond_e

    .line 361
    .line 362
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 371
    .line 372
    .line 373
    move-result v13

    .line 374
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 381
    .line 382
    .line 383
    move-result v12

    .line 384
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 391
    goto :goto_b

    .line 392
    :catch_2
    move-exception v0

    .line 393
    invoke-static {v4, v8, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 394
    .line 395
    .line 396
    move-object/from16 v0, v25

    .line 397
    .line 398
    :goto_b
    if-nez v0, :cond_d

    .line 399
    .line 400
    move-object/from16 v0, v24

    .line 401
    .line 402
    :cond_d
    invoke-static {v11, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v9}, Ld50/a$a;->e()Ld50/c;

    .line 406
    .line 407
    .line 408
    move-result-object v27

    .line 409
    if-eqz v27, :cond_12

    .line 410
    .line 411
    const/16 v28, 0x4

    .line 412
    .line 413
    const/16 v31, 0x0

    .line 414
    .line 415
    const/16 v32, 0x8

    .line 416
    .line 417
    const/16 v33, 0x0

    .line 418
    .line 419
    move-object/from16 v29, v11

    .line 420
    .line 421
    move-object/from16 v30, v0

    .line 422
    .line 423
    invoke-static/range {v27 .. v33}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    goto :goto_d

    .line 427
    :cond_e
    invoke-virtual {v9, v14}, Ld50/a$a;->i(I)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_12

    .line 432
    .line 433
    const/4 v14, 0x3

    .line 434
    invoke-virtual {v9, v14}, Ld50/a$a;->i(I)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-nez v0, :cond_f

    .line 439
    .line 440
    goto :goto_d

    .line 441
    :cond_f
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 450
    .line 451
    .line 452
    move-result v13

    .line 453
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 460
    .line 461
    .line 462
    move-result v12

    .line 463
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 470
    goto :goto_c

    .line 471
    :catch_3
    move-exception v0

    .line 472
    invoke-static {v4, v8, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 473
    .line 474
    .line 475
    move-object/from16 v0, v25

    .line 476
    .line 477
    :goto_c
    if-nez v0, :cond_10

    .line 478
    .line 479
    move-object/from16 v0, v24

    .line 480
    .line 481
    :cond_10
    invoke-virtual {v9}, Ld50/a$a;->e()Ld50/c;

    .line 482
    .line 483
    .line 484
    move-result-object v27

    .line 485
    if-eqz v27, :cond_11

    .line 486
    .line 487
    const/16 v28, 0x3

    .line 488
    .line 489
    const/16 v31, 0x0

    .line 490
    .line 491
    const/16 v32, 0x8

    .line 492
    .line 493
    const/16 v33, 0x0

    .line 494
    .line 495
    move-object/from16 v29, v11

    .line 496
    .line 497
    move-object/from16 v30, v0

    .line 498
    .line 499
    invoke-static/range {v27 .. v33}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    :cond_11
    invoke-static {v11, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    :cond_12
    :goto_d
    check-cast v10, Ljava/lang/Iterable;

    .line 506
    .line 507
    sget-object v0, Lnh0/a;->O:Lnh0/a$a;

    .line 508
    .line 509
    new-instance v9, Ljava/util/ArrayList;

    .line 510
    .line 511
    invoke-static {v10, v6}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 512
    .line 513
    .line 514
    move-result v11

    .line 515
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 516
    .line 517
    .line 518
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 519
    .line 520
    .line 521
    move-result-object v10

    .line 522
    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 523
    .line 524
    .line 525
    move-result v11

    .line 526
    if-eqz v11, :cond_13

    .line 527
    .line 528
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v11

    .line 532
    check-cast v11, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/LiveRoomFeedData;

    .line 533
    .line 534
    invoke-virtual {v0, v11}, Lnh0/a$a;->a(Lcom/bilibili/bililive/videoliveplayer/net/beans/room/LiveRoomFeedData;)Lnh0/a;

    .line 535
    .line 536
    .line 537
    move-result-object v11

    .line 538
    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    goto :goto_e

    .line 542
    :cond_13
    new-instance v0, Ljava/util/ArrayList;

    .line 543
    .line 544
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 545
    .line 546
    .line 547
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 548
    .line 549
    .line 550
    move-result-object v9

    .line 551
    :cond_14
    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 552
    .line 553
    .line 554
    move-result v10

    .line 555
    if-eqz v10, :cond_15

    .line 556
    .line 557
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v10

    .line 561
    check-cast v10, Lnh0/a;

    .line 562
    .line 563
    invoke-virtual {v10, v3}, Lnh0/a;->c0(I)V

    .line 564
    .line 565
    .line 566
    iget-object v11, v7, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->j:Landroidx/collection/c;

    .line 567
    .line 568
    invoke-virtual {v10}, Lnh0/a;->B()J

    .line 569
    .line 570
    .line 571
    move-result-wide v12

    .line 572
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 573
    .line 574
    .line 575
    move-result-object v12

    .line 576
    invoke-virtual {v11, v12}, Landroidx/collection/c;->add(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v11

    .line 580
    if-eqz v11, :cond_14

    .line 581
    .line 582
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    goto :goto_f

    .line 586
    :cond_15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 587
    .line 588
    .line 589
    move-result v9

    .line 590
    add-int/lit8 v9, v9, -0x1

    .line 591
    .line 592
    const/4 v10, -0x1

    .line 593
    :goto_10
    if-ge v10, v9, :cond_16

    .line 594
    .line 595
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v11

    .line 599
    check-cast v11, Lnh0/a;

    .line 600
    .line 601
    iget-object v12, v7, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->l:Ljava/util/ArrayList;

    .line 602
    .line 603
    const/4 v13, 0x0

    .line 604
    invoke-virtual {v12, v13, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    add-int/lit8 v9, v9, -0x1

    .line 608
    .line 609
    goto :goto_10

    .line 610
    :cond_16
    new-instance v14, Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior;

    .line 611
    .line 612
    sget-object v9, Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior$BehaviorType;->LIVE_FEEDS_INSERT:Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior$BehaviorType;

    .line 613
    .line 614
    const/4 v11, 0x0

    .line 615
    const/4 v12, 0x0

    .line 616
    const/4 v13, 0x0

    .line 617
    const/16 v17, 0x0

    .line 618
    .line 619
    const-wide/16 v18, 0x0

    .line 620
    .line 621
    const/16 v20, 0x0

    .line 622
    .line 623
    const/16 v21, 0x0

    .line 624
    .line 625
    const/16 v22, 0x0

    .line 626
    .line 627
    const/16 v23, 0x0

    .line 628
    .line 629
    const/16 v26, 0xfcc

    .line 630
    .line 631
    const/16 v27, 0x0

    .line 632
    .line 633
    move-object v10, v8

    .line 634
    move-object v8, v14

    .line 635
    move-object v6, v10

    .line 636
    move-object v10, v0

    .line 637
    move-object/from16 v34, v14

    .line 638
    .line 639
    move v14, v5

    .line 640
    move/from16 v35, v15

    .line 641
    .line 642
    move/from16 v15, v17

    .line 643
    .line 644
    move-wide/from16 v16, v18

    .line 645
    .line 646
    move/from16 v18, v20

    .line 647
    .line 648
    move-object/from16 v19, v21

    .line 649
    .line 650
    move/from16 v20, v22

    .line 651
    .line 652
    move/from16 v21, v23

    .line 653
    .line 654
    move/from16 v22, v26

    .line 655
    .line 656
    move-object/from16 v23, v27

    .line 657
    .line 658
    invoke-direct/range {v8 .. v23}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior$BehaviorType;Ljava/util/List;IIIIIJZLnh0/a;ZIILkotlin/jvm/internal/i;)V

    .line 659
    .line 660
    .line 661
    move-object/from16 v8, v34

    .line 662
    .line 663
    invoke-direct {v7, v8}, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->Xe(Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior;)V

    .line 664
    .line 665
    .line 666
    sget-object v8, Ld50/a;->a:Ld50/a$a;

    .line 667
    .line 668
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v15

    .line 672
    invoke-virtual {v8}, Ld50/a$a;->g()Z

    .line 673
    .line 674
    .line 675
    move-result v9

    .line 676
    const-string v10, "insertRankRoomList real prefixSize: "

    .line 677
    .line 678
    if-eqz v9, :cond_18

    .line 679
    .line 680
    :try_start_4
    new-instance v9, Ljava/lang/StringBuilder;

    .line 681
    .line 682
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 699
    goto :goto_11

    .line 700
    :catch_4
    move-exception v0

    .line 701
    invoke-static {v4, v6, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 702
    .line 703
    .line 704
    move-object/from16 v0, v25

    .line 705
    .line 706
    :goto_11
    if-nez v0, :cond_17

    .line 707
    .line 708
    move-object/from16 v12, v24

    .line 709
    .line 710
    goto :goto_12

    .line 711
    :cond_17
    move-object v12, v0

    .line 712
    :goto_12
    invoke-static {v15, v12}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v8}, Ld50/a$a;->e()Ld50/c;

    .line 716
    .line 717
    .line 718
    move-result-object v9

    .line 719
    if-eqz v9, :cond_1c

    .line 720
    .line 721
    const/4 v10, 0x4

    .line 722
    const/4 v13, 0x0

    .line 723
    const/16 v14, 0x8

    .line 724
    .line 725
    const/4 v0, 0x0

    .line 726
    move-object v11, v15

    .line 727
    move-object v15, v0

    .line 728
    invoke-static/range {v9 .. v15}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    goto :goto_15

    .line 732
    :cond_18
    const/4 v14, 0x4

    .line 733
    invoke-virtual {v8, v14}, Ld50/a$a;->i(I)Z

    .line 734
    .line 735
    .line 736
    move-result v9

    .line 737
    if-eqz v9, :cond_1c

    .line 738
    .line 739
    const/4 v9, 0x3

    .line 740
    invoke-virtual {v8, v9}, Ld50/a$a;->i(I)Z

    .line 741
    .line 742
    .line 743
    move-result v11

    .line 744
    if-nez v11, :cond_19

    .line 745
    .line 746
    goto :goto_15

    .line 747
    :cond_19
    :try_start_5
    new-instance v9, Ljava/lang/StringBuilder;

    .line 748
    .line 749
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 766
    goto :goto_13

    .line 767
    :catch_5
    move-exception v0

    .line 768
    invoke-static {v4, v6, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 769
    .line 770
    .line 771
    move-object/from16 v0, v25

    .line 772
    .line 773
    :goto_13
    if-nez v0, :cond_1a

    .line 774
    .line 775
    move-object/from16 v0, v24

    .line 776
    .line 777
    :cond_1a
    invoke-virtual {v8}, Ld50/a$a;->e()Ld50/c;

    .line 778
    .line 779
    .line 780
    move-result-object v9

    .line 781
    if-eqz v9, :cond_1b

    .line 782
    .line 783
    const/4 v10, 0x3

    .line 784
    const/4 v13, 0x0

    .line 785
    const/16 v8, 0x8

    .line 786
    .line 787
    const/16 v16, 0x0

    .line 788
    .line 789
    move-object v11, v15

    .line 790
    move-object v12, v0

    .line 791
    move v14, v8

    .line 792
    move-object v8, v15

    .line 793
    move-object/from16 v15, v16

    .line 794
    .line 795
    invoke-static/range {v9 .. v15}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    goto :goto_14

    .line 799
    :cond_1b
    move-object v8, v15

    .line 800
    :goto_14
    invoke-static {v8, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    :cond_1c
    :goto_15
    new-instance v15, Ljava/util/ArrayList;

    .line 804
    .line 805
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 806
    .line 807
    .line 808
    check-cast v2, Ljava/lang/Iterable;

    .line 809
    .line 810
    sget-object v0, Lnh0/a;->O:Lnh0/a$a;

    .line 811
    .line 812
    new-instance v8, Ljava/util/ArrayList;

    .line 813
    .line 814
    const/16 v9, 0xa

    .line 815
    .line 816
    invoke-static {v2, v9}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 817
    .line 818
    .line 819
    move-result v10

    .line 820
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 821
    .line 822
    .line 823
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 828
    .line 829
    .line 830
    move-result v9

    .line 831
    if-eqz v9, :cond_1d

    .line 832
    .line 833
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v9

    .line 837
    check-cast v9, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/LiveRoomFeedData;

    .line 838
    .line 839
    invoke-virtual {v0, v9}, Lnh0/a$a;->a(Lcom/bilibili/bililive/videoliveplayer/net/beans/room/LiveRoomFeedData;)Lnh0/a;

    .line 840
    .line 841
    .line 842
    move-result-object v9

    .line 843
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    goto :goto_16

    .line 847
    :cond_1d
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    :cond_1e
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 852
    .line 853
    .line 854
    move-result v2

    .line 855
    if-eqz v2, :cond_1f

    .line 856
    .line 857
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    check-cast v2, Lnh0/a;

    .line 862
    .line 863
    invoke-virtual {v2, v3}, Lnh0/a;->c0(I)V

    .line 864
    .line 865
    .line 866
    iget-object v8, v7, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->j:Landroidx/collection/c;

    .line 867
    .line 868
    invoke-virtual {v2}, Lnh0/a;->B()J

    .line 869
    .line 870
    .line 871
    move-result-wide v9

    .line 872
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 873
    .line 874
    .line 875
    move-result-object v9

    .line 876
    invoke-virtual {v8, v9}, Landroidx/collection/c;->add(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move-result v8

    .line 880
    if-eqz v8, :cond_1e

    .line 881
    .line 882
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    goto :goto_17

    .line 886
    :cond_1f
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 887
    .line 888
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v14

    .line 892
    invoke-virtual {v2}, Ld50/a$a;->g()Z

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    const-string v8, "insertRankRoomList real lastInsertList rank: "

    .line 897
    .line 898
    if-eqz v0, :cond_22

    .line 899
    .line 900
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 901
    .line 902
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 906
    .line 907
    .line 908
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 909
    .line 910
    .line 911
    move-result v8

    .line 912
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 913
    .line 914
    .line 915
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 919
    goto :goto_18

    .line 920
    :catch_6
    move-exception v0

    .line 921
    invoke-static {v4, v6, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 922
    .line 923
    .line 924
    move-object/from16 v0, v25

    .line 925
    .line 926
    :goto_18
    if-nez v0, :cond_20

    .line 927
    .line 928
    move-object/from16 v11, v24

    .line 929
    .line 930
    goto :goto_19

    .line 931
    :cond_20
    move-object v11, v0

    .line 932
    :goto_19
    invoke-static {v14, v11}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 936
    .line 937
    .line 938
    move-result-object v8

    .line 939
    if-eqz v8, :cond_21

    .line 940
    .line 941
    const/4 v9, 0x4

    .line 942
    const/4 v12, 0x0

    .line 943
    const/16 v13, 0x8

    .line 944
    .line 945
    const/4 v0, 0x0

    .line 946
    move-object v10, v14

    .line 947
    move-object v14, v0

    .line 948
    invoke-static/range {v8 .. v14}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 949
    .line 950
    .line 951
    :cond_21
    :goto_1a
    move-object/from16 v26, v4

    .line 952
    .line 953
    goto :goto_1d

    .line 954
    :cond_22
    const/4 v9, 0x4

    .line 955
    invoke-virtual {v2, v9}, Ld50/a$a;->i(I)Z

    .line 956
    .line 957
    .line 958
    move-result v0

    .line 959
    if-eqz v0, :cond_21

    .line 960
    .line 961
    const/4 v9, 0x3

    .line 962
    invoke-virtual {v2, v9}, Ld50/a$a;->i(I)Z

    .line 963
    .line 964
    .line 965
    move-result v0

    .line 966
    if-nez v0, :cond_23

    .line 967
    .line 968
    goto :goto_1a

    .line 969
    :cond_23
    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 970
    .line 971
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 975
    .line 976
    .line 977
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 978
    .line 979
    .line 980
    move-result v8

    .line 981
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 982
    .line 983
    .line 984
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 988
    goto :goto_1b

    .line 989
    :catch_7
    move-exception v0

    .line 990
    invoke-static {v4, v6, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 991
    .line 992
    .line 993
    move-object/from16 v0, v25

    .line 994
    .line 995
    :goto_1b
    if-nez v0, :cond_24

    .line 996
    .line 997
    move-object/from16 v0, v24

    .line 998
    .line 999
    :cond_24
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v8

    .line 1003
    if-eqz v8, :cond_25

    .line 1004
    .line 1005
    const/4 v9, 0x3

    .line 1006
    const/4 v12, 0x0

    .line 1007
    const/16 v13, 0x8

    .line 1008
    .line 1009
    const/4 v2, 0x0

    .line 1010
    move-object v10, v14

    .line 1011
    move-object v11, v0

    .line 1012
    move-object/from16 v26, v4

    .line 1013
    .line 1014
    move-object v4, v14

    .line 1015
    move-object v14, v2

    .line 1016
    invoke-static/range {v8 .. v14}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 1017
    .line 1018
    .line 1019
    goto :goto_1c

    .line 1020
    :cond_25
    move-object/from16 v26, v4

    .line 1021
    .line 1022
    move-object v4, v14

    .line 1023
    :goto_1c
    invoke-static {v4, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    :goto_1d
    iget-object v0, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/LiveRoomFeedInfo;->list:Ljava/util/List;

    .line 1027
    .line 1028
    if-eqz v0, :cond_26

    .line 1029
    .line 1030
    check-cast v0, Ljava/lang/Iterable;

    .line 1031
    .line 1032
    sget-object v1, Lnh0/a;->O:Lnh0/a$a;

    .line 1033
    .line 1034
    new-instance v2, Ljava/util/ArrayList;

    .line 1035
    .line 1036
    const/16 v4, 0xa

    .line 1037
    .line 1038
    invoke-static {v0, v4}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 1039
    .line 1040
    .line 1041
    move-result v4

    .line 1042
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1043
    .line 1044
    .line 1045
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1050
    .line 1051
    .line 1052
    move-result v4

    .line 1053
    if-eqz v4, :cond_27

    .line 1054
    .line 1055
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v4

    .line 1059
    check-cast v4, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/LiveRoomFeedData;

    .line 1060
    .line 1061
    invoke-virtual {v1, v4}, Lnh0/a$a;->a(Lcom/bilibili/bililive/videoliveplayer/net/beans/room/LiveRoomFeedData;)Lnh0/a;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v4

    .line 1065
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1066
    .line 1067
    .line 1068
    goto :goto_1e

    .line 1069
    :cond_26
    move-object/from16 v2, v25

    .line 1070
    .line 1071
    :cond_27
    if-eqz v2, :cond_2a

    .line 1072
    .line 1073
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    :cond_28
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1078
    .line 1079
    .line 1080
    move-result v1

    .line 1081
    if-eqz v1, :cond_29

    .line 1082
    .line 1083
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    check-cast v1, Lnh0/a;

    .line 1088
    .line 1089
    invoke-virtual {v1, v3}, Lnh0/a;->c0(I)V

    .line 1090
    .line 1091
    .line 1092
    iget-object v2, v7, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->j:Landroidx/collection/c;

    .line 1093
    .line 1094
    invoke-virtual {v1}, Lnh0/a;->B()J

    .line 1095
    .line 1096
    .line 1097
    move-result-wide v8

    .line 1098
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v4

    .line 1102
    invoke-virtual {v2, v4}, Landroidx/collection/c;->add(Ljava/lang/Object;)Z

    .line 1103
    .line 1104
    .line 1105
    move-result v2

    .line 1106
    if-eqz v2, :cond_28

    .line 1107
    .line 1108
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1109
    .line 1110
    .line 1111
    goto :goto_1f

    .line 1112
    :cond_29
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 1113
    .line 1114
    :cond_2a
    iget-object v0, v7, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->l:Ljava/util/ArrayList;

    .line 1115
    .line 1116
    move/from16 v1, v35

    .line 1117
    .line 1118
    invoke-virtual {v0, v1, v15}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 1119
    .line 1120
    .line 1121
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior;

    .line 1122
    .line 1123
    sget-object v9, Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior$BehaviorType;->LIVE_FEEDS_INSERT:Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior$BehaviorType;

    .line 1124
    .line 1125
    const/4 v11, 0x0

    .line 1126
    const/4 v12, 0x0

    .line 1127
    const/16 v18, 0x0

    .line 1128
    .line 1129
    const/16 v19, 0x0

    .line 1130
    .line 1131
    const/16 v20, 0x0

    .line 1132
    .line 1133
    const/16 v21, 0x0

    .line 1134
    .line 1135
    const/16 v22, 0xf0c

    .line 1136
    .line 1137
    const/16 v23, 0x0

    .line 1138
    .line 1139
    move-object v8, v0

    .line 1140
    move-object v10, v15

    .line 1141
    move v13, v1

    .line 1142
    move v14, v5

    .line 1143
    move-object v1, v15

    .line 1144
    move/from16 v15, p3

    .line 1145
    .line 1146
    move-wide/from16 v16, p4

    .line 1147
    .line 1148
    invoke-direct/range {v8 .. v23}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior$BehaviorType;Ljava/util/List;IIIIIJZLnh0/a;ZIILkotlin/jvm/internal/i;)V

    .line 1149
    .line 1150
    .line 1151
    invoke-direct {v7, v0}, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->Xe(Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior;)V

    .line 1152
    .line 1153
    .line 1154
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 1155
    .line 1156
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v3

    .line 1160
    const/4 v4, 0x3

    .line 1161
    invoke-virtual {v2, v4}, Ld50/a$a;->i(I)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v0

    .line 1165
    if-nez v0, :cond_2b

    .line 1166
    .line 1167
    goto :goto_22

    .line 1168
    :cond_2b
    :try_start_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1169
    .line 1170
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1171
    .line 1172
    .line 1173
    const-string v4, "insertRankRoomList real lastInsertList feed + rank: "

    .line 1174
    .line 1175
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1179
    .line 1180
    .line 1181
    move-result v1

    .line 1182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v25
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 1189
    goto :goto_20

    .line 1190
    :catch_8
    move-exception v0

    .line 1191
    move-object/from16 v1, v26

    .line 1192
    .line 1193
    invoke-static {v1, v6, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1194
    .line 1195
    .line 1196
    :goto_20
    if-nez v25, :cond_2c

    .line 1197
    .line 1198
    move-object/from16 v0, v24

    .line 1199
    .line 1200
    goto :goto_21

    .line 1201
    :cond_2c
    move-object/from16 v0, v25

    .line 1202
    .line 1203
    :goto_21
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v8

    .line 1207
    if-eqz v8, :cond_2d

    .line 1208
    .line 1209
    const/4 v9, 0x3

    .line 1210
    const/4 v12, 0x0

    .line 1211
    const/16 v13, 0x8

    .line 1212
    .line 1213
    const/4 v14, 0x0

    .line 1214
    move-object v10, v3

    .line 1215
    move-object v11, v0

    .line 1216
    invoke-static/range {v8 .. v14}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 1217
    .line 1218
    .line 1219
    :cond_2d
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1220
    .line 1221
    .line 1222
    :cond_2e
    :goto_22
    return-void
.end method

.method private final df(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/api/BiliApiException;

    .line 6
    .line 7
    iget p1, p1, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 8
    .line 9
    const v0, 0x181cd

    .line 10
    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method private final ef(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/bilibili/api/BiliApiException;

    .line 7
    .line 8
    iget p1, p1, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->jf(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x1

    .line 15
    packed-switch p1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    goto :goto_0

    .line 19
    :pswitch_1
    const/4 v1, 0x1

    .line 20
    :cond_0
    :goto_0
    return v1

    .line 21
    :pswitch_data_0
    .packed-switch 0xea62
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private final ff(Ljava/lang/Throwable;)V
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
    const/4 v1, 0x2

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
    const-string v1, "loadFeedListError"
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
    const/4 v2, 0x2

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
    if-nez p1, :cond_3

    .line 49
    .line 50
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {v8, v9, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    const/4 p1, 0x0

    .line 58
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->m:Z

    .line 59
    .line 60
    return-void
.end method

.method private final gf(Lcom/bilibili/bililive/videoliveplayer/net/beans/room/LiveRoomFeedInfo;II)V
    .locals 23

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 6
    .line 7
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-virtual {v1, v3}, Ld50/a$a;->i(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v4, ""

    .line 17
    .line 18
    const-string v6, "getLogMessage"

    .line 19
    .line 20
    const-string v15, "LiveLog"

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    move-object v5, v15

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    :try_start_0
    const-string v0, "loadFeedListSuccess"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    move-object v9, v0

    .line 31
    invoke-static {v15, v6, v9}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_0
    if-nez v0, :cond_1

    .line 36
    .line 37
    move-object v0, v4

    .line 38
    :cond_1
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    if-eqz v9, :cond_2

    .line 43
    .line 44
    const/4 v10, 0x3

    .line 45
    const/4 v13, 0x0

    .line 46
    const/16 v14, 0x8

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    move-object v11, v2

    .line 50
    move-object v12, v0

    .line 51
    move-object v5, v15

    .line 52
    move-object v15, v1

    .line 53
    invoke-static/range {v9 .. v15}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object v5, v15

    .line 58
    :goto_1
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_2
    const/4 v9, 0x0

    .line 62
    iput-boolean v9, v7, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->m:Z

    .line 63
    .line 64
    if-nez v8, :cond_3

    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    invoke-static {v9}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, v7, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->n:Ljava/lang/Runnable;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    const/4 v10, 0x1

    .line 77
    move/from16 v1, p2

    .line 78
    .line 79
    if-ne v1, v10, :cond_7

    .line 80
    .line 81
    iget v0, v7, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->h:I

    .line 82
    .line 83
    add-int/lit8 v1, v0, 0x1

    .line 84
    .line 85
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 86
    .line 87
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v3, "LOAD_LIST_REFRESH current room ID:"

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-wide v12, v7, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->i:J

    .line 109
    .line 110
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 117
    goto :goto_3

    .line 118
    :catch_1
    move-exception v0

    .line 119
    invoke-static {v5, v6, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    :goto_3
    if-nez v5, :cond_5

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    move-object v4, v5

    .line 127
    :goto_4
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 128
    .line 129
    .line 130
    move-result-object v16

    .line 131
    if-eqz v16, :cond_6

    .line 132
    .line 133
    const/16 v17, 0x3

    .line 134
    .line 135
    const/16 v20, 0x0

    .line 136
    .line 137
    const/16 v21, 0x8

    .line 138
    .line 139
    const/16 v22, 0x0

    .line 140
    .line 141
    move-object/from16 v18, v11

    .line 142
    .line 143
    move-object/from16 v19, v4

    .line 144
    .line 145
    invoke-static/range {v16 .. v22}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    invoke-static {v11, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :goto_5
    iget-object v0, v7, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->l:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    sub-int/2addr v0, v1

    .line 158
    invoke-direct {v7, v1, v0}, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->pf(II)V

    .line 159
    .line 160
    .line 161
    :cond_7
    iget-object v0, v8, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/LiveRoomFeedInfo;->initializedList:Ljava/util/List;

    .line 162
    .line 163
    check-cast v0, Ljava/util/Collection;

    .line 164
    .line 165
    if-eqz v0, :cond_9

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_8
    iget v4, v8, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/LiveRoomFeedInfo;->needShowGuide:I

    .line 175
    .line 176
    iget-wide v5, v8, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/LiveRoomFeedInfo;->guideDuration:J

    .line 177
    .line 178
    move-object/from16 v1, p0

    .line 179
    .line 180
    move-object/from16 v2, p1

    .line 181
    .line 182
    move/from16 v3, p3

    .line 183
    .line 184
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->cf(Lcom/bilibili/bililive/videoliveplayer/net/beans/room/LiveRoomFeedInfo;IIJ)V

    .line 185
    .line 186
    .line 187
    goto :goto_8

    .line 188
    :cond_9
    :goto_6
    iget-object v0, v8, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/LiveRoomFeedInfo;->list:Ljava/util/List;

    .line 189
    .line 190
    if-nez v0, :cond_a

    .line 191
    .line 192
    return-void

    .line 193
    :cond_a
    check-cast v0, Ljava/lang/Iterable;

    .line 194
    .line 195
    sget-object v1, Lnh0/a;->O:Lnh0/a$a;

    .line 196
    .line 197
    new-instance v2, Ljava/util/ArrayList;

    .line 198
    .line 199
    const/16 v3, 0xa

    .line 200
    .line 201
    invoke-static {v0, v3}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_b

    .line 217
    .line 218
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/LiveRoomFeedData;

    .line 223
    .line 224
    invoke-virtual {v1, v3}, Lnh0/a$a;->a(Lcom/bilibili/bililive/videoliveplayer/net/beans/room/LiveRoomFeedData;)Lnh0/a;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_b
    iget v4, v8, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/LiveRoomFeedInfo;->needShowGuide:I

    .line 233
    .line 234
    iget-wide v5, v8, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/LiveRoomFeedInfo;->guideDuration:J

    .line 235
    .line 236
    move-object/from16 v1, p0

    .line 237
    .line 238
    move/from16 v3, p3

    .line 239
    .line 240
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->Se(Ljava/util/List;IIJ)V

    .line 241
    .line 242
    .line 243
    :goto_8
    iget-object v0, v7, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->l:Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    iget v1, v8, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/LiveRoomFeedInfo;->roomCacheLimit:I

    .line 250
    .line 251
    sub-int/2addr v0, v1

    .line 252
    if-lez v0, :cond_d

    .line 253
    .line 254
    iget v1, v7, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->h:I

    .line 255
    .line 256
    if-ltz v1, :cond_c

    .line 257
    .line 258
    if-ge v1, v0, :cond_c

    .line 259
    .line 260
    add-int/2addr v1, v10

    .line 261
    sub-int/2addr v0, v1

    .line 262
    invoke-direct {v7, v1, v0}, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->pf(II)V

    .line 263
    .line 264
    .line 265
    iget v0, v7, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->h:I

    .line 266
    .line 267
    invoke-direct {v7, v9, v0}, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->pf(II)V

    .line 268
    .line 269
    .line 270
    iput v9, v7, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->h:I

    .line 271
    .line 272
    goto :goto_9

    .line 273
    :cond_c
    invoke-direct {v7, v9, v0}, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->pf(II)V

    .line 274
    .line 275
    .line 276
    iget v1, v7, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->h:I

    .line 277
    .line 278
    sub-int/2addr v1, v0

    .line 279
    iput v1, v7, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->h:I

    .line 280
    .line 281
    :cond_d
    :goto_9
    iget v0, v8, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/LiveRoomFeedInfo;->loadTrigger:I

    .line 282
    .line 283
    iput v0, v7, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->g:I

    .line 284
    .line 285
    iget v0, v7, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->f:I

    .line 286
    .line 287
    add-int/2addr v0, v10

    .line 288
    iput v0, v7, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->f:I

    .line 289
    .line 290
    iget v0, v8, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/LiveRoomFeedInfo;->hasMore:I

    .line 291
    .line 292
    const-wide/16 v1, 0x0

    .line 293
    .line 294
    if-ne v0, v10, :cond_e

    .line 295
    .line 296
    iget v0, v8, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/LiveRoomFeedInfo;->isNeedRefresh:I

    .line 297
    .line 298
    if-ne v0, v10, :cond_e

    .line 299
    .line 300
    iget-wide v3, v8, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/LiveRoomFeedInfo;->minTriggerTime:J

    .line 301
    .line 302
    cmp-long v0, v3, v1

    .line 303
    .line 304
    if-lez v0, :cond_e

    .line 305
    .line 306
    iget-wide v5, v8, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/LiveRoomFeedInfo;->maxTriggerTime:J

    .line 307
    .line 308
    cmp-long v0, v5, v3

    .line 309
    .line 310
    if-lez v0, :cond_e

    .line 311
    .line 312
    long-to-double v0, v3

    .line 313
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 314
    .line 315
    .line 316
    move-result-wide v2

    .line 317
    iget-wide v4, v8, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/LiveRoomFeedInfo;->maxTriggerTime:J

    .line 318
    .line 319
    iget-wide v8, v8, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/LiveRoomFeedInfo;->minTriggerTime:J

    .line 320
    .line 321
    sub-long/2addr v4, v8

    .line 322
    long-to-double v4, v4

    .line 323
    mul-double v2, v2, v4

    .line 324
    .line 325
    add-double/2addr v0, v2

    .line 326
    double-to-long v1, v0

    .line 327
    :cond_e
    iput-wide v1, v7, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->o:J

    .line 328
    .line 329
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->We()V

    .line 330
    .line 331
    .line 332
    return-void
.end method

.method private final hf(IIJLjava/lang/String;JJJJLjava/lang/String;IILjava/lang/String;Ljava/lang/String;IIILjava/lang/Long;IILjava/lang/String;IILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/lang/String;",
            "JJJJ",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/Long;",
            "II",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/api/a<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/room/LiveRoomFeedInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move/from16 v1, p1

    move/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    move-object/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move-object/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    .line 1
    sget-object v0, Lcom/bilibili/bililive/extension/api/ApiClient;->a:Lcom/bilibili/bililive/extension/api/ApiClient;

    invoke-virtual {v0}, Lcom/bilibili/bililive/extension/api/ApiClient;->h()Lr30/a;

    move-result-object v0

    invoke-virtual/range {v0 .. v27}, Lr30/a;->E(IIJLjava/lang/String;JJJJLjava/lang/String;IILjava/lang/String;Ljava/lang/String;IIILjava/lang/Long;IILjava/lang/String;II)Lrx1/a;

    move-result-object v0

    move-object/from16 v1, p28

    .line 2
    invoke-static {v0, v1}, Lcom/bilibili/bililive/api/ApiResultKt;->b(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final if(IZ)V
    .locals 25

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 4
    .line 5
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    const/4 v10, 0x3

    .line 10
    invoke-virtual {v1, v10}, Ld50/a$a;->i(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v11, "getLogMessage"

    .line 15
    .line 16
    const-string v12, "LiveLog"

    .line 17
    .line 18
    const-string v13, ""

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "loadRoomFeedList -> currentPosition = "

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v2, v15, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->h:I

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, " , isLoading = "

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-boolean v2, v15, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->m:Z

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, " , localItemSize = "

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v2, v15, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->l:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    invoke-static {v12, v11, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    :goto_0
    if-nez v0, :cond_1

    .line 73
    .line 74
    move-object v0, v13

    .line 75
    :cond_1
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    const/4 v3, 0x3

    .line 82
    const/4 v6, 0x0

    .line 83
    const/16 v7, 0x8

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    move-object v4, v9

    .line 87
    move-object v5, v0

    .line 88
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-static {v9, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    iget-boolean v0, v15, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->m:Z

    .line 95
    .line 96
    if-nez v0, :cond_f

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    iput-boolean v0, v15, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->m:Z

    .line 100
    .line 101
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 102
    .line 103
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v13, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v1, v15, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->j:Landroidx/collection/c;

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/4 v2, 0x0

    .line 115
    const/4 v3, 0x0

    .line 116
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_5

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    add-int/lit8 v6, v3, 0x1

    .line 127
    .line 128
    if-gez v3, :cond_3

    .line 129
    .line 130
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 131
    .line 132
    .line 133
    :cond_3
    check-cast v5, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 136
    .line 137
    .line 138
    move-result-wide v7

    .line 139
    new-instance v5, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    iget-object v9, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v9, Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    iput-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object v5, v15, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->j:Landroidx/collection/c;

    .line 161
    .line 162
    invoke-virtual {v5}, Landroidx/collection/c;->size()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    sub-int/2addr v5, v0

    .line 167
    if-eq v3, v5, :cond_4

    .line 168
    .line 169
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    iget-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v5, Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const/16 v5, 0x2c

    .line 182
    .line 183
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    iput-object v3, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 191
    .line 192
    :cond_4
    move v3, v6

    .line 193
    goto :goto_2

    .line 194
    :cond_5
    sget-object v1, Lp4/e;->a:Lp4/e;

    .line 195
    .line 196
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v1, v3}, Lp4/e;->a(Landroid/content/Context;)I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v1}, Lq20/b;->f(Landroid/content/Context;)Z

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    sget-object v1, Lr30/a;->a:Lr30/a$a;

    .line 213
    .line 214
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v1, v3}, Lr30/a$a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-static {}, Lcom/bilibili/adcommon/util/d;->j()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {v1}, Lcom/bilibili/lib/media/util/c;->b(Landroid/content/Context;)I

    .line 231
    .line 232
    .line 233
    move-result v16

    .line 234
    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    .line 235
    .line 236
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 237
    .line 238
    .line 239
    if-nez p2, :cond_6

    .line 240
    .line 241
    sget-object v1, Lcom/bilibili/bililive/room/ui/guide/LiveRoomFeedGuideHierarchyView;->s:Lcom/bilibili/bililive/room/ui/guide/LiveRoomFeedGuideHierarchyView$a;

    .line 242
    .line 243
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/guide/LiveRoomFeedGuideHierarchyView$a;->a()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    iput v1, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 248
    .line 249
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->af()Lcom/bilibili/bililive/room/biz/global/d;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-interface {v1}, Lcom/bilibili/bililive/room/biz/global/d;->B8()J

    .line 254
    .line 255
    .line 256
    move-result-wide v17

    .line 257
    const-wide/16 v19, 0x0

    .line 258
    .line 259
    cmp-long v1, v17, v19

    .line 260
    .line 261
    if-nez v1, :cond_7

    .line 262
    .line 263
    const/4 v3, 0x0

    .line 264
    goto :goto_3

    .line 265
    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->af()Lcom/bilibili/bililive/room/biz/global/d;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-interface {v1}, Lcom/bilibili/bililive/room/biz/global/d;->B8()J

    .line 270
    .line 271
    .line 272
    move-result-wide v17

    .line 273
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    move-object v3, v1

    .line 278
    :goto_3
    iget v1, v15, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->f:I

    .line 279
    .line 280
    if-ne v1, v0, :cond_8

    .line 281
    .line 282
    if-nez p1, :cond_8

    .line 283
    .line 284
    const/4 v2, 0x1

    .line 285
    :cond_8
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 286
    .line 287
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    invoke-virtual {v1}, Ld50/a$a;->g()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    const-string v10, ", needInitData: "

    .line 296
    .line 297
    move-object/from16 v24, v6

    .line 298
    .line 299
    const-string v6, "loadRoomFeedList rankConfId: "

    .line 300
    .line 301
    if-eqz v0, :cond_a

    .line 302
    .line 303
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 324
    goto :goto_4

    .line 325
    :catch_1
    move-exception v0

    .line 326
    invoke-static {v12, v11, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    const/4 v0, 0x0

    .line 330
    :goto_4
    if-nez v0, :cond_9

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_9
    move-object v13, v0

    .line 334
    :goto_5
    invoke-static {v14, v13}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 338
    .line 339
    .line 340
    move-result-object v17

    .line 341
    if-eqz v17, :cond_e

    .line 342
    .line 343
    const/16 v18, 0x4

    .line 344
    .line 345
    const/16 v21, 0x0

    .line 346
    .line 347
    const/16 v22, 0x8

    .line 348
    .line 349
    const/16 v23, 0x0

    .line 350
    .line 351
    move-object/from16 v19, v14

    .line 352
    .line 353
    move-object/from16 v20, v13

    .line 354
    .line 355
    invoke-static/range {v17 .. v23}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_a
    const/4 v0, 0x4

    .line 360
    invoke-virtual {v1, v0}, Ld50/a$a;->i(I)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_e

    .line 365
    .line 366
    move-object/from16 v19, v13

    .line 367
    .line 368
    const/4 v13, 0x3

    .line 369
    invoke-virtual {v1, v13}, Ld50/a$a;->i(I)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-nez v0, :cond_b

    .line 374
    .line 375
    goto :goto_8

    .line 376
    :cond_b
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 397
    goto :goto_6

    .line 398
    :catch_2
    move-exception v0

    .line 399
    invoke-static {v12, v11, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 400
    .line 401
    .line 402
    const/4 v0, 0x0

    .line 403
    :goto_6
    if-nez v0, :cond_c

    .line 404
    .line 405
    move-object/from16 v13, v19

    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_c
    move-object v13, v0

    .line 409
    :goto_7
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 410
    .line 411
    .line 412
    move-result-object v17

    .line 413
    if-eqz v17, :cond_d

    .line 414
    .line 415
    const/16 v18, 0x3

    .line 416
    .line 417
    const/16 v21, 0x0

    .line 418
    .line 419
    const/16 v22, 0x8

    .line 420
    .line 421
    const/16 v23, 0x0

    .line 422
    .line 423
    move-object/from16 v19, v14

    .line 424
    .line 425
    move-object/from16 v20, v13

    .line 426
    .line 427
    invoke-static/range {v17 .. v23}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    :cond_d
    invoke-static {v14, v13}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    :cond_e
    :goto_8
    invoke-static {}, Lcom/bilibili/playerbizcommon/utils/g;->a()I

    .line 434
    .line 435
    .line 436
    move-result v6

    .line 437
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->Ze()Lkotlinx/coroutines/h0;

    .line 438
    .line 439
    .line 440
    move-result-object v17

    .line 441
    const/16 v18, 0x0

    .line 442
    .line 443
    const/16 v19, 0x0

    .line 444
    .line 445
    new-instance v20, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl$loadRoomFeedList$4;

    .line 446
    .line 447
    const/4 v14, 0x0

    .line 448
    move-object/from16 v1, v20

    .line 449
    .line 450
    move v12, v2

    .line 451
    move-object/from16 v2, p0

    .line 452
    .line 453
    move-object v11, v3

    .line 454
    move/from16 v3, p1

    .line 455
    .line 456
    move-object/from16 v10, v24

    .line 457
    .line 458
    move/from16 v13, v16

    .line 459
    .line 460
    invoke-direct/range {v1 .. v14}, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl$loadRoomFeedList$4;-><init>(Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;ILkotlin/jvm/internal/Ref$ObjectRef;IILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/Ref$IntRef;Ljava/lang/Long;IILkotlin/coroutines/c;)V

    .line 461
    .line 462
    .line 463
    const/16 v21, 0x3

    .line 464
    .line 465
    const/16 v22, 0x0

    .line 466
    .line 467
    invoke-static/range {v17 .. v22}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 468
    .line 469
    .line 470
    :cond_f
    return-void
.end method

.method private final jf(I)I
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :pswitch_0
    const p1, 0xea66

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_1
    const p1, 0xea65

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_2
    const p1, 0xea64

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_3
    const p1, 0xea62

    .line 18
    .line 19
    .line 20
    :goto_0
    return p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x121f292
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final kf()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->bf()Lu50/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "STOP_LIVE_ROOM_LIST"

    .line 6
    .line 7
    filled-new-array {v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl$observeCloseLiveRoomList$1;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl$observeCloseLiveRoomList$1;-><init>(Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, [Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->V()Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "data"

    .line 28
    .line 29
    array-length v5, v1

    .line 30
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, [Ljava/lang/String;

    .line 35
    .line 36
    const-class v5, Lorg/json/JSONObject;

    .line 37
    .line 38
    new-instance v6, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl$observeCloseLiveRoomList$$inlined$observeMessageOnUiThread$1;

    .line 39
    .line 40
    invoke-direct {v6, v2}, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl$observeCloseLiveRoomList$$inlined$observeMessageOnUiThread$1;-><init>(Lsf3/q;)V

    .line 41
    .line 42
    .line 43
    move-object v2, v3

    .line 44
    move-object v3, v4

    .line 45
    move-object v4, v5

    .line 46
    move-object v5, v6

    .line 47
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->Z([Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/Class;Lsf3/r;)Lcom/bilibili/bililive/infra/socket/messagesocket/l;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private static final lf(Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->if(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final pf(II)V
    .locals 17

    .line 1
    move/from16 v4, p1

    .line 2
    .line 3
    move/from16 v5, p2

    .line 4
    .line 5
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 6
    .line 7
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1}, Ld50/a$a;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v3, ""

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const-string v7, "getLogMessage"

    .line 19
    .line 20
    const-string v8, "LiveLog"

    .line 21
    .line 22
    const-string v9, " , removeCount: "

    .line 23
    .line 24
    const-string v10, "removeItemByRange -> removePosition: "

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    invoke-static {v8, v7, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    if-nez v6, :cond_0

    .line 55
    .line 56
    move-object v9, v3

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    move-object v9, v6

    .line 59
    :goto_1
    invoke-static {v2, v9}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-eqz v6, :cond_5

    .line 67
    .line 68
    const/4 v7, 0x4

    .line 69
    const/4 v10, 0x0

    .line 70
    const/16 v11, 0x8

    .line 71
    .line 72
    const/4 v12, 0x0

    .line 73
    move-object v8, v2

    .line 74
    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_1
    const/4 v0, 0x4

    .line 79
    invoke-virtual {v1, v0}, Ld50/a$a;->i(I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    const/4 v0, 0x3

    .line 86
    invoke-virtual {v1, v0}, Ld50/a$a;->i(I)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 114
    goto :goto_2

    .line 115
    :catch_1
    move-exception v0

    .line 116
    invoke-static {v8, v7, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :goto_2
    if-nez v6, :cond_3

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_3
    move-object v3, v6

    .line 123
    :goto_3
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    if-eqz v6, :cond_4

    .line 128
    .line 129
    const/4 v7, 0x3

    .line 130
    const/4 v10, 0x0

    .line 131
    const/16 v11, 0x8

    .line 132
    .line 133
    const/4 v12, 0x0

    .line 134
    move-object v8, v2

    .line 135
    move-object v9, v3

    .line 136
    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-static {v2, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    :goto_4
    const/4 v0, 0x0

    .line 143
    :goto_5
    if-ge v0, v5, :cond_6

    .line 144
    .line 145
    invoke-direct/range {p0 .. p1}, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->qf(I)V

    .line 146
    .line 147
    .line 148
    add-int/lit8 v0, v0, 0x1

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_6
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior;

    .line 152
    .line 153
    sget-object v2, Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior$BehaviorType;->LIVE_FEEDS_REMOVE:Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior$BehaviorType;

    .line 154
    .line 155
    const/4 v3, 0x0

    .line 156
    const/4 v6, 0x0

    .line 157
    const/4 v7, 0x0

    .line 158
    const/4 v8, 0x0

    .line 159
    const-wide/16 v9, 0x0

    .line 160
    .line 161
    const/4 v11, 0x0

    .line 162
    const/4 v12, 0x0

    .line 163
    const/4 v13, 0x0

    .line 164
    const/4 v14, 0x0

    .line 165
    const/16 v15, 0xff2

    .line 166
    .line 167
    const/16 v16, 0x0

    .line 168
    .line 169
    move-object v1, v0

    .line 170
    move/from16 v4, p1

    .line 171
    .line 172
    move/from16 v5, p2

    .line 173
    .line 174
    invoke-direct/range {v1 .. v16}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior$BehaviorType;Ljava/util/List;IIIIIJZLnh0/a;ZIILkotlin/jvm/internal/i;)V

    .line 175
    .line 176
    .line 177
    move-object/from16 v1, p0

    .line 178
    .line 179
    invoke-direct {v1, v0}, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->Xe(Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method private final qf(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-ltz p1, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->l:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge p1, v0, :cond_4

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->l:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lnh0/a;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->j:Landroidx/collection/c;

    .line 30
    .line 31
    invoke-virtual {v0}, Lnh0/a;->B()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Landroidx/collection/c;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 43
    .line 44
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    const/4 v2, 0x3

    .line 49
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v3, "removeLocalDataByPosition removePosition = "

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p1, " -- removeItem.roomId = "

    .line 70
    .line 71
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lnh0/a;->B()J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception p1

    .line 87
    const-string v0, "LiveLog"

    .line 88
    .line 89
    const-string v2, "getLogMessage"

    .line 90
    .line 91
    invoke-static {v0, v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    :goto_0
    if-nez p1, :cond_2

    .line 96
    .line 97
    const-string p1, ""

    .line 98
    .line 99
    :cond_2
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    const/4 v3, 0x3

    .line 106
    const/4 v6, 0x0

    .line 107
    const/16 v7, 0x8

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    move-object v4, v9

    .line 111
    move-object v5, p1

    .line 112
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-static {v9, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    :goto_1
    return-void
.end method

.method private final sf()V
    .locals 18

    .line 1
    new-instance v15, Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior$BehaviorType;->LIVE_FEEDS_SHOW_BLOCK:Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior$BehaviorType;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const-wide/16 v8, 0x0

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v12, 0x0

    .line 16
    const/4 v13, 0x0

    .line 17
    const/16 v14, 0xffe

    .line 18
    .line 19
    const/16 v16, 0x0

    .line 20
    .line 21
    move-object v0, v15

    .line 22
    move-object/from16 v17, v15

    .line 23
    .line 24
    move-object/from16 v15, v16

    .line 25
    .line 26
    invoke-direct/range {v0 .. v15}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior$BehaviorType;Ljava/util/List;IIIIIJZLnh0/a;ZIILkotlin/jvm/internal/i;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v0, p0

    .line 30
    .line 31
    move-object/from16 v1, v17

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->Xe(Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final tf()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 4
    .line 5
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v10

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-virtual {v2, v0}, Ld50/a$a;->i(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :try_start_0
    const-string v0, "skipCurrentItem"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    move-object v3, v0

    .line 22
    const-string v0, "LiveLog"

    .line 23
    .line 24
    const-string v4, "getLogMessage"

    .line 25
    .line 26
    invoke-static {v0, v4, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string v0, ""

    .line 33
    .line 34
    :cond_1
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    const/4 v7, 0x0

    .line 42
    const/16 v8, 0x8

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    move-object v5, v10

    .line 46
    move-object v6, v0

    .line 47
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {v10, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    iget-wide v2, v1, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->i:J

    .line 54
    .line 55
    invoke-direct {v1, v2, v3}, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->Ye(J)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ltz v0, :cond_3

    .line 60
    .line 61
    iget-object v2, v1, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->l:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    add-int/lit8 v2, v2, -0x1

    .line 68
    .line 69
    if-ge v0, v2, :cond_3

    .line 70
    .line 71
    invoke-direct {v1, v0}, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->qf(I)V

    .line 72
    .line 73
    .line 74
    if-lez v0, :cond_3

    .line 75
    .line 76
    iget v0, v1, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->h:I

    .line 77
    .line 78
    add-int/lit8 v0, v0, -0x1

    .line 79
    .line 80
    iput v0, v1, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->h:I

    .line 81
    .line 82
    :cond_3
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior;

    .line 83
    .line 84
    sget-object v3, Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior$BehaviorType;->LIVE_FEEDS_SCROLL_TO_NEXT:Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior$BehaviorType;

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v9, 0x0

    .line 92
    const-wide/16 v10, 0x0

    .line 93
    .line 94
    const/4 v12, 0x0

    .line 95
    const/4 v13, 0x0

    .line 96
    const/4 v14, 0x0

    .line 97
    const/4 v15, 0x0

    .line 98
    const/16 v16, 0xffe

    .line 99
    .line 100
    const/16 v17, 0x0

    .line 101
    .line 102
    move-object v2, v0

    .line 103
    invoke-direct/range {v2 .. v17}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior$BehaviorType;Ljava/util/List;IIIIIJZLnh0/a;ZIILkotlin/jvm/internal/i;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v1, v0}, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->Xe(Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public static synthetic xe(Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->lf(Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic ye(Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;IJI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->Ue(IJI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic ze(Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->Ve(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A4()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, v0}, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->if(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public synthetic A9(Lcom/bilibili/bililive/infra/arch/event/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/IRoomCommonBase$-CC;->m(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;Lcom/bilibili/bililive/infra/arch/event/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public B3()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->b:Lnh0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnh0/a;->B()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public Cc(Z)V
    .locals 18

    .line 1
    new-instance v15, Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior$BehaviorType;->LIVE_FEEDS_SCROLL_ENABLE:Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior$BehaviorType;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const-wide/16 v8, 0x0

    .line 12
    .line 13
    const/4 v11, 0x0

    .line 14
    const/4 v12, 0x0

    .line 15
    const/4 v13, 0x0

    .line 16
    const/16 v14, 0xefe

    .line 17
    .line 18
    const/16 v16, 0x0

    .line 19
    .line 20
    move-object v0, v15

    .line 21
    move/from16 v10, p1

    .line 22
    .line 23
    move-object/from16 v17, v15

    .line 24
    .line 25
    move-object/from16 v15, v16

    .line 26
    .line 27
    invoke-direct/range {v0 .. v15}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior$BehaviorType;Ljava/util/List;IIIIIJZLnh0/a;ZIILkotlin/jvm/internal/i;)V

    .line 28
    .line 29
    .line 30
    move-object/from16 v0, p0

    .line 31
    .line 32
    move-object/from16 v1, v17

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->Xe(Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public F3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public F5(Ljava/lang/Throwable;)V
    .locals 17

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-direct/range {p0 .. p1}, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->ef(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 8
    .line 9
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v11

    .line 13
    const/4 v12, 0x2

    .line 14
    invoke-virtual {v3, v12}, Ld50/a$a;->i(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v13, ""

    .line 19
    .line 20
    const-string v14, "getLogMessage"

    .line 21
    .line 22
    const-string v15, "LiveLog"

    .line 23
    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v4, ">>>>>>>>>>>FeedRoom Error START>>>>>>>>> isSkipFeedError : "

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v4, " msg : "

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object/from16 v4, v16

    .line 57
    .line 58
    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_2

    .line 66
    :goto_1
    invoke-static {v15, v14, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    move-object/from16 v0, v16

    .line 70
    .line 71
    :goto_2
    if-nez v0, :cond_2

    .line 72
    .line 73
    move-object v0, v13

    .line 74
    :cond_2
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    const/4 v5, 0x2

    .line 81
    const/4 v8, 0x0

    .line 82
    const/16 v9, 0x8

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    move-object v6, v11

    .line 86
    move-object v7, v0

    .line 87
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-static {v11, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_3
    instance-of v0, v1, Lcom/bilibili/api/BiliApiException;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    move-object v0, v1

    .line 98
    check-cast v0, Lcom/bilibili/api/BiliApiException;

    .line 99
    .line 100
    iget v0, v0, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_4

    .line 107
    :cond_4
    const-string v0, "-99999"

    .line 108
    .line 109
    :goto_4
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 110
    .line 111
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    invoke-virtual {v3, v12}, Ld50/a$a;->i(I)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-nez v4, :cond_5

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_5
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v5, "[LiveRoomPlayTrace] [PlayProblem] forbiddenEnterRoom="

    .line 128
    .line 129
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, ", may stop player"

    .line 136
    .line 137
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 144
    goto :goto_5

    .line 145
    :catch_1
    move-exception v0

    .line 146
    invoke-static {v15, v14, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    move-object/from16 v0, v16

    .line 150
    .line 151
    :goto_5
    if-nez v0, :cond_6

    .line 152
    .line 153
    move-object v0, v13

    .line 154
    :cond_6
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-eqz v4, :cond_7

    .line 159
    .line 160
    const/4 v5, 0x2

    .line 161
    const/4 v8, 0x0

    .line 162
    const/16 v9, 0x8

    .line 163
    .line 164
    const/4 v10, 0x0

    .line 165
    move-object v6, v11

    .line 166
    move-object v7, v0

    .line 167
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_7
    invoke-static {v11, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :goto_6
    invoke-direct/range {p0 .. p1}, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->df(Ljava/lang/Throwable;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->sf()V

    .line 180
    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_8
    if-eqz v2, :cond_9

    .line 184
    .line 185
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->tf()V

    .line 186
    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->n9()V

    .line 190
    .line 191
    .line 192
    :goto_7
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 193
    .line 194
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-virtual {v1, v12}, Ld50/a$a;->i(I)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_a

    .line 203
    .line 204
    goto :goto_a

    .line 205
    :cond_a
    :try_start_2
    const-string v16, ">>>>>>>>>>>FeedRoom Error END>>>>>>>>>"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :catch_2
    move-exception v0

    .line 209
    move-object v2, v0

    .line 210
    invoke-static {v15, v14, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    :goto_8
    if-nez v16, :cond_b

    .line 214
    .line 215
    goto :goto_9

    .line 216
    :cond_b
    move-object/from16 v13, v16

    .line 217
    .line 218
    :goto_9
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    if-eqz v2, :cond_c

    .line 223
    .line 224
    const/4 v3, 0x2

    .line 225
    const/4 v6, 0x0

    .line 226
    const/16 v7, 0x8

    .line 227
    .line 228
    const/4 v8, 0x0

    .line 229
    move-object v4, v9

    .line 230
    move-object v5, v13

    .line 231
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_c
    invoke-static {v9, v13}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :goto_a
    return-void
.end method

.method public G7(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p3

    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v4, "live.official_refresh_switch"

    .line 12
    .line 13
    const-string v5, "0"

    .line 14
    .line 15
    invoke-interface {v0, v4, v5}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v6, 0x0

    .line 32
    :goto_0
    sget-object v7, Ld50/a;->a:Ld50/a$a;

    .line 33
    .line 34
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v15

    .line 38
    invoke-virtual {v7}, Ld50/a$a;->g()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v14, 0x3

    .line 43
    const/4 v13, 0x4

    .line 44
    const-string v8, "resetRoomByOfficial officialRefreshSwitch is on = "

    .line 45
    .line 46
    const-string v16, ""

    .line 47
    .line 48
    const/16 v17, 0x0

    .line 49
    .line 50
    const-string v12, "getLogMessage"

    .line 51
    .line 52
    const-string v11, "LiveLog"

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_1

    .line 72
    :catch_0
    move-exception v0

    .line 73
    invoke-static {v11, v12, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    move-object/from16 v0, v17

    .line 77
    .line 78
    :goto_1
    if-nez v0, :cond_1

    .line 79
    .line 80
    move-object/from16 v0, v16

    .line 81
    .line 82
    :cond_1
    invoke-static {v15, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7}, Ld50/a$a;->e()Ld50/c;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    if-eqz v8, :cond_2

    .line 90
    .line 91
    const/4 v9, 0x4

    .line 92
    const/4 v7, 0x0

    .line 93
    const/16 v18, 0x8

    .line 94
    .line 95
    const/16 v19, 0x0

    .line 96
    .line 97
    move-object v10, v15

    .line 98
    move-object v15, v11

    .line 99
    move-object v11, v0

    .line 100
    move-object v5, v12

    .line 101
    move-object v12, v7

    .line 102
    const/4 v7, 0x4

    .line 103
    move/from16 v13, v18

    .line 104
    .line 105
    const/4 v4, 0x3

    .line 106
    move-object/from16 v14, v19

    .line 107
    .line 108
    invoke-static/range {v8 .. v14}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-object v4, v15

    .line 112
    goto :goto_5

    .line 113
    :cond_2
    move-object v5, v12

    .line 114
    move-object v4, v11

    .line 115
    :goto_2
    const/4 v7, 0x4

    .line 116
    goto :goto_5

    .line 117
    :cond_3
    move-object v13, v11

    .line 118
    move-object v5, v12

    .line 119
    const/4 v4, 0x3

    .line 120
    const/4 v14, 0x4

    .line 121
    invoke-virtual {v7, v14}, Ld50/a$a;->i(I)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    invoke-virtual {v7, v4}, Ld50/a$a;->i(I)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_5

    .line 132
    .line 133
    :cond_4
    move-object v4, v13

    .line 134
    goto :goto_2

    .line 135
    :cond_5
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 150
    goto :goto_3

    .line 151
    :catch_1
    move-exception v0

    .line 152
    invoke-static {v13, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    move-object/from16 v0, v17

    .line 156
    .line 157
    :goto_3
    if-nez v0, :cond_6

    .line 158
    .line 159
    move-object/from16 v0, v16

    .line 160
    .line 161
    :cond_6
    invoke-virtual {v7}, Ld50/a$a;->e()Ld50/c;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    if-eqz v8, :cond_7

    .line 166
    .line 167
    const/4 v9, 0x3

    .line 168
    const/4 v12, 0x0

    .line 169
    const/16 v7, 0x8

    .line 170
    .line 171
    const/16 v19, 0x0

    .line 172
    .line 173
    move-object v10, v15

    .line 174
    move-object v11, v0

    .line 175
    move-object v4, v13

    .line 176
    move v13, v7

    .line 177
    const/4 v7, 0x4

    .line 178
    move-object/from16 v14, v19

    .line 179
    .line 180
    invoke-static/range {v8 .. v14}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_7
    move-object v4, v13

    .line 185
    const/4 v7, 0x4

    .line 186
    :goto_4
    invoke-static {v15, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :goto_5
    if-eqz v6, :cond_e

    .line 190
    .line 191
    sget-object v0, Lnh0/a;->O:Lnh0/a$a;

    .line 192
    .line 193
    invoke-virtual {v0, v2, v3}, Lnh0/a$a;->b(J)Lnh0/a;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v2}, Lnh0/a;->B()J

    .line 198
    .line 199
    .line 200
    move-result-wide v8

    .line 201
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 202
    .line 203
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {v3}, Ld50/a$a;->g()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    const-string v10, ", reloadRoomId = "

    .line 212
    .line 213
    const-string v11, "resetRoomByOfficial curRoomId = "

    .line 214
    .line 215
    if-eqz v0, :cond_a

    .line 216
    .line 217
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    iget-wide v11, v1, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->i:J

    .line 226
    .line 227
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v17
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 240
    goto :goto_6

    .line 241
    :catch_2
    move-exception v0

    .line 242
    invoke-static {v4, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    :goto_6
    if-nez v17, :cond_8

    .line 246
    .line 247
    move-object/from16 v0, v16

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_8
    move-object/from16 v0, v17

    .line 251
    .line 252
    :goto_7
    invoke-static {v6, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 256
    .line 257
    .line 258
    move-result-object v20

    .line 259
    if-eqz v20, :cond_9

    .line 260
    .line 261
    const/16 v21, 0x4

    .line 262
    .line 263
    const/16 v24, 0x0

    .line 264
    .line 265
    const/16 v25, 0x8

    .line 266
    .line 267
    const/16 v26, 0x0

    .line 268
    .line 269
    move-object/from16 v22, v6

    .line 270
    .line 271
    move-object/from16 v23, v0

    .line 272
    .line 273
    invoke-static/range {v20 .. v26}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_9
    :goto_8
    const/4 v3, 0x1

    .line 277
    goto :goto_b

    .line 278
    :cond_a
    invoke-virtual {v3, v7}, Ld50/a$a;->i(I)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_9

    .line 283
    .line 284
    const/4 v7, 0x3

    .line 285
    invoke-virtual {v3, v7}, Ld50/a$a;->i(I)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_b

    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_b
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    iget-wide v11, v1, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->i:J

    .line 301
    .line 302
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v17
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 315
    goto :goto_9

    .line 316
    :catch_3
    move-exception v0

    .line 317
    invoke-static {v4, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    :goto_9
    if-nez v17, :cond_c

    .line 321
    .line 322
    move-object/from16 v0, v16

    .line 323
    .line 324
    goto :goto_a

    .line 325
    :cond_c
    move-object/from16 v0, v17

    .line 326
    .line 327
    :goto_a
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 328
    .line 329
    .line 330
    move-result-object v20

    .line 331
    if-eqz v20, :cond_d

    .line 332
    .line 333
    const/16 v21, 0x3

    .line 334
    .line 335
    const/16 v24, 0x0

    .line 336
    .line 337
    const/16 v25, 0x8

    .line 338
    .line 339
    const/16 v26, 0x0

    .line 340
    .line 341
    move-object/from16 v22, v6

    .line 342
    .line 343
    move-object/from16 v23, v0

    .line 344
    .line 345
    invoke-static/range {v20 .. v26}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :cond_d
    invoke-static {v6, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    goto :goto_8

    .line 352
    :goto_b
    invoke-virtual {v1, v3}, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->J6(Z)V

    .line 353
    .line 354
    .line 355
    const/4 v3, 0x0

    .line 356
    iput-boolean v3, v1, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->p:Z

    .line 357
    .line 358
    iget-object v0, v1, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->k:Landroidx/collection/c;

    .line 359
    .line 360
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-virtual {v0, v3}, Landroidx/collection/c;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    iget v0, v1, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->h:I

    .line 368
    .line 369
    invoke-direct {v1, v0}, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->qf(I)V

    .line 370
    .line 371
    .line 372
    iget-object v0, v1, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->j:Landroidx/collection/c;

    .line 373
    .line 374
    invoke-virtual {v2}, Lnh0/a;->B()J

    .line 375
    .line 376
    .line 377
    move-result-wide v3

    .line 378
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-virtual {v0, v3}, Landroidx/collection/c;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    iget-object v0, v1, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->l:Ljava/util/ArrayList;

    .line 386
    .line 387
    iget v3, v1, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->h:I

    .line 388
    .line 389
    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior;

    .line 393
    .line 394
    sget-object v21, Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior$BehaviorType;->LIVE_FEEDS_OFFICIAL_REFRESH:Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior$BehaviorType;

    .line 395
    .line 396
    const/16 v22, 0x0

    .line 397
    .line 398
    const/16 v23, 0x0

    .line 399
    .line 400
    const/16 v24, 0x0

    .line 401
    .line 402
    const/16 v25, 0x0

    .line 403
    .line 404
    const/16 v26, 0x0

    .line 405
    .line 406
    const/16 v27, 0x0

    .line 407
    .line 408
    const-wide/16 v28, 0x0

    .line 409
    .line 410
    const/16 v30, 0x0

    .line 411
    .line 412
    const/16 v32, 0x1

    .line 413
    .line 414
    const/16 v33, 0x0

    .line 415
    .line 416
    const/16 v34, 0x9fe

    .line 417
    .line 418
    const/16 v35, 0x0

    .line 419
    .line 420
    move-object/from16 v20, v0

    .line 421
    .line 422
    move-object/from16 v31, v2

    .line 423
    .line 424
    invoke-direct/range {v20 .. v35}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior$BehaviorType;Ljava/util/List;IIIIIJZLnh0/a;ZIILkotlin/jvm/internal/i;)V

    .line 425
    .line 426
    .line 427
    invoke-direct {v1, v0}, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->Xe(Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior;)V

    .line 428
    .line 429
    .line 430
    iget v0, v1, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->h:I

    .line 431
    .line 432
    iget-object v2, v1, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->l:Ljava/util/ArrayList;

    .line 433
    .line 434
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    invoke-direct {v1, v0, v8, v9, v2}, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->Ue(IJI)V

    .line 439
    .line 440
    .line 441
    goto :goto_c

    .line 442
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 443
    .line 444
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 445
    .line 446
    .line 447
    const-string v4, "https://live.bilibili.com/"

    .line 448
    .line 449
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    sget-object v0, Lcom/bilibili/bililive/shared/router/LiveRouterHelper;->a:Lcom/bilibili/bililive/shared/router/LiveRouterHelper;

    .line 460
    .line 461
    new-instance v2, Lcom/bilibili/bililive/shared/router/a;

    .line 462
    .line 463
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    const/16 v9, 0x6d75

    .line 472
    .line 473
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    invoke-static {v3}, Lcom/bilibili/lib/media/util/c;->b(Landroid/content/Context;)I

    .line 478
    .line 479
    .line 480
    move-result v10

    .line 481
    const/4 v11, 0x1

    .line 482
    move-object v5, v2

    .line 483
    move-object/from16 v7, p2

    .line 484
    .line 485
    invoke-direct/range {v5 .. v11}, Lcom/bilibili/bililive/shared/router/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 486
    .line 487
    .line 488
    const/4 v10, 0x0

    .line 489
    const/4 v11, 0x4

    .line 490
    const/4 v12, 0x0

    .line 491
    move-object v7, v0

    .line 492
    move-object/from16 v8, p1

    .line 493
    .line 494
    move-object v9, v2

    .line 495
    invoke-static/range {v7 .. v12}, Lcom/bilibili/bililive/shared/router/LiveRouterHelper;->C(Lcom/bilibili/bililive/shared/router/LiveRouterHelper;Landroid/content/Context;Lcom/bilibili/bililive/shared/router/a;Lsf3/a;ILjava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    :goto_c
    return-void
.end method

.method public J6(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method public synthetic O0(Lgg0/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/IRoomCommonBase$-CC;->q(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;Lgg0/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Ub(Landroid/net/Uri;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/g;->i0:Lcom/bilibili/bililive/room/ui/roomv3/g$a;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/room/ui/roomv3/g$a;->q(Landroid/net/Uri;)Lcom/bilibili/bililive/room/ui/roomv3/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v2, Lnh0/a;->O:Lnh0/a$a;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lnh0/a$a;->c(Lcom/bilibili/bililive/room/ui/roomv3/g;)Lnh0/a;

    .line 17
    .line 18
    .line 19
    move-result-object v14

    .line 20
    invoke-virtual {v14}, Lnh0/a;->B()J

    .line 21
    .line 22
    .line 23
    move-result-wide v11

    .line 24
    iget-wide v2, v1, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->i:J

    .line 25
    .line 26
    cmp-long v0, v2, v11

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->af()Lcom/bilibili/bililive/room/biz/global/d;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/global/d;->B()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    sget-object v0, Lkh0/a;->e:Lkh0/a$a;

    .line 42
    .line 43
    invoke-virtual {v0}, Lkh0/a$a;->a()Lkh0/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-wide v2, v1, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->i:J

    .line 48
    .line 49
    invoke-virtual {v0, v2, v3}, Lkh0/a;->e(J)V

    .line 50
    .line 51
    .line 52
    :cond_2
    const/4 v2, 0x0

    .line 53
    iput-boolean v2, v1, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->p:Z

    .line 54
    .line 55
    iget-object v0, v1, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->k:Landroidx/collection/c;

    .line 56
    .line 57
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v0, v3}, Landroidx/collection/c;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 65
    .line 66
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    const/4 v15, 0x3

    .line 71
    invoke-virtual {v3, v15}, Ld50/a$a;->i(I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const-string v16, ""

    .line 76
    .line 77
    const/16 v17, 0x0

    .line 78
    .line 79
    const-string v10, "getLogMessage"

    .line 80
    .line 81
    const-string v9, "LiveLog"

    .line 82
    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    move-object v2, v9

    .line 86
    move-object v3, v10

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v4, "reloadRoomByUri reloadItem = "

    .line 94
    .line 95
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    goto :goto_0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    invoke-static {v9, v10, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    move-object/from16 v0, v17

    .line 111
    .line 112
    :goto_0
    if-nez v0, :cond_4

    .line 113
    .line 114
    move-object/from16 v0, v16

    .line 115
    .line 116
    :cond_4
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-eqz v4, :cond_5

    .line 121
    .line 122
    const/4 v5, 0x3

    .line 123
    const/4 v8, 0x0

    .line 124
    const/16 v3, 0x8

    .line 125
    .line 126
    const/16 v18, 0x0

    .line 127
    .line 128
    move-object v6, v13

    .line 129
    move-object v7, v0

    .line 130
    move-object v2, v9

    .line 131
    move v9, v3

    .line 132
    move-object v3, v10

    .line 133
    move-object/from16 v10, v18

    .line 134
    .line 135
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    move-object v2, v9

    .line 140
    move-object v3, v10

    .line 141
    :goto_1
    invoke-static {v13, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :goto_2
    invoke-direct {v1, v11, v12}, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->Ye(J)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    sget-object v5, Ld50/a;->a:Ld50/a$a;

    .line 149
    .line 150
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v5, v15}, Ld50/a$a;->i(I)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_6

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_6
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v7, "reloadRoomByUri removePosition = "

    .line 167
    .line 168
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v7, " , currentPosition = "

    .line 175
    .line 176
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget v7, v1, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->h:I

    .line 180
    .line 181
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v17
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 188
    goto :goto_3

    .line 189
    :catch_1
    move-exception v0

    .line 190
    invoke-static {v2, v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    :goto_3
    if-nez v17, :cond_7

    .line 194
    .line 195
    move-object/from16 v0, v16

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_7
    move-object/from16 v0, v17

    .line 199
    .line 200
    :goto_4
    invoke-virtual {v5}, Ld50/a$a;->e()Ld50/c;

    .line 201
    .line 202
    .line 203
    move-result-object v18

    .line 204
    if-eqz v18, :cond_8

    .line 205
    .line 206
    const/16 v19, 0x3

    .line 207
    .line 208
    const/16 v22, 0x0

    .line 209
    .line 210
    const/16 v23, 0x8

    .line 211
    .line 212
    const/16 v24, 0x0

    .line 213
    .line 214
    move-object/from16 v20, v6

    .line 215
    .line 216
    move-object/from16 v21, v0

    .line 217
    .line 218
    invoke-static/range {v18 .. v24}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_8
    invoke-static {v6, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :goto_5
    const/4 v0, 0x1

    .line 225
    if-ltz v4, :cond_9

    .line 226
    .line 227
    invoke-direct {v1, v4, v0}, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->pf(II)V

    .line 228
    .line 229
    .line 230
    iget v2, v1, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->h:I

    .line 231
    .line 232
    if-le v2, v4, :cond_9

    .line 233
    .line 234
    add-int/lit8 v2, v2, -0x1

    .line 235
    .line 236
    iput v2, v1, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->h:I

    .line 237
    .line 238
    const/4 v15, 0x0

    .line 239
    goto :goto_6

    .line 240
    :cond_9
    const/4 v15, 0x1

    .line 241
    :goto_6
    iget v0, v1, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->h:I

    .line 242
    .line 243
    invoke-direct {v1, v0}, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->qf(I)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v1, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->j:Landroidx/collection/c;

    .line 247
    .line 248
    invoke-virtual {v14}, Lnh0/a;->B()J

    .line 249
    .line 250
    .line 251
    move-result-wide v2

    .line 252
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v0, v2}, Landroidx/collection/c;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    iget-object v0, v1, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->l:Ljava/util/ArrayList;

    .line 260
    .line 261
    iget v2, v1, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->h:I

    .line 262
    .line 263
    invoke-virtual {v0, v2, v14}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior;

    .line 267
    .line 268
    sget-object v4, Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior$BehaviorType;->LIVE_FEEDS_RELOAD_ROOM:Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior$BehaviorType;

    .line 269
    .line 270
    const/4 v5, 0x0

    .line 271
    const/4 v6, 0x0

    .line 272
    const/4 v7, 0x0

    .line 273
    const/4 v8, 0x0

    .line 274
    const/4 v9, 0x0

    .line 275
    const/4 v10, 0x0

    .line 276
    const-wide/16 v16, 0x0

    .line 277
    .line 278
    const/4 v13, 0x0

    .line 279
    const/4 v2, 0x0

    .line 280
    const/16 v18, 0x9fe

    .line 281
    .line 282
    const/16 v19, 0x0

    .line 283
    .line 284
    move-object v3, v0

    .line 285
    move-wide/from16 v25, v11

    .line 286
    .line 287
    move-wide/from16 v11, v16

    .line 288
    .line 289
    move/from16 v16, v2

    .line 290
    .line 291
    move/from16 v17, v18

    .line 292
    .line 293
    move-object/from16 v18, v19

    .line 294
    .line 295
    invoke-direct/range {v3 .. v18}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior$BehaviorType;Ljava/util/List;IIIIIJZLnh0/a;ZIILkotlin/jvm/internal/i;)V

    .line 296
    .line 297
    .line 298
    invoke-direct {v1, v0}, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->Xe(Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior;)V

    .line 299
    .line 300
    .line 301
    iget v0, v1, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->h:I

    .line 302
    .line 303
    iget-object v2, v1, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->l:Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    move-wide/from16 v3, v25

    .line 310
    .line 311
    invoke-direct {v1, v0, v3, v4, v2}, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->Ue(IJI)V

    .line 312
    .line 313
    .line 314
    return-void
.end method

.method public W3(I)Lnh0/a;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const-string v3, "getLogMessage"

    .line 8
    .line 9
    const-string v4, "LiveLog"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-ltz v0, :cond_5

    .line 13
    .line 14
    iget-object v6, v1, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->l:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    if-nez v6, :cond_0

    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_0
    iget-object v6, v1, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->l:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-lt v0, v6, :cond_1

    .line 31
    .line 32
    iget-object v6, v1, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->l:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    rem-int v6, v0, v6

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v6, v0

    .line 42
    :goto_0
    iget-object v7, v1, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->l:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Lnh0/a;

    .line 49
    .line 50
    sget-object v8, Ld50/a;->a:Ld50/a$a;

    .line 51
    .line 52
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v15

    .line 56
    const/4 v9, 0x3

    .line 57
    invoke-virtual {v8, v9}, Ld50/a$a;->i(I)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-nez v9, :cond_2

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_2
    :try_start_0
    new-instance v9, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v10, "getItemByPosition -> position: "

    .line 70
    .line 71
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, " , currentPosition: "

    .line 78
    .line 79
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget v0, v1, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->h:I

    .line 83
    .line 84
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, " , localItemList.size: "

    .line 88
    .line 89
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v0, v1, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->l:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, " , index: "

    .line 102
    .line 103
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, " , roomId: "

    .line 110
    .line 111
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7}, Lnh0/a;->B()J

    .line 115
    .line 116
    .line 117
    move-result-wide v10

    .line 118
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    goto :goto_1

    .line 126
    :catch_0
    move-exception v0

    .line 127
    invoke-static {v4, v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :goto_1
    if-nez v5, :cond_3

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    move-object v2, v5

    .line 134
    :goto_2
    invoke-virtual {v8}, Ld50/a$a;->e()Ld50/c;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    if-eqz v9, :cond_4

    .line 139
    .line 140
    const/4 v10, 0x3

    .line 141
    const/4 v13, 0x0

    .line 142
    const/16 v14, 0x8

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    move-object v11, v15

    .line 146
    move-object v12, v2

    .line 147
    move-object v3, v15

    .line 148
    move-object v15, v0

    .line 149
    invoke-static/range {v9 .. v15}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_4
    move-object v3, v15

    .line 154
    :goto_3
    invoke-static {v3, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :goto_4
    return-object v7

    .line 158
    :cond_5
    :goto_5
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 159
    .line 160
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    const/4 v8, 0x1

    .line 165
    invoke-virtual {v6, v8}, Ld50/a$a;->i(I)Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-nez v9, :cond_6

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_6
    :try_start_1
    new-instance v9, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v10, "getItemByPosition position error position = "

    .line 178
    .line 179
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v0, ",localItemList size = "

    .line 186
    .line 187
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    iget-object v0, v1, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->l:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 203
    goto :goto_6

    .line 204
    :catch_1
    move-exception v0

    .line 205
    invoke-static {v4, v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    move-object v0, v5

    .line 209
    :goto_6
    if-nez v0, :cond_7

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_7
    move-object v2, v0

    .line 213
    :goto_7
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_8

    .line 218
    .line 219
    invoke-interface {v0, v8, v7, v2, v5}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    :cond_8
    invoke-static {v7, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :goto_8
    new-instance v0, Lnh0/a;

    .line 226
    .line 227
    invoke-direct {v0}, Lnh0/a;-><init>()V

    .line 228
    .line 229
    .line 230
    return-object v0
.end method

.method public synthetic X0()Lmf0/c;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/IRoomCommonBase$-CC;->c(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;)Lmf0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public Yc(Lbb0/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->rf(Lbb0/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic bb()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/IRoomCommonBase$-CC;->a(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;)Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic bf()Lu50/a;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/IRoomCommonBase$-CC;->i(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;)Lu50/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Lnh0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->b:Lnh0/a;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->h:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->W3(I)Lnh0/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    return-object v0
.end method

.method public ce(Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->c()Lnh0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lnh0/a;->e()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->c()Lnh0/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Lnh0/a;->M(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->c()Lnh0/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Lnh0/a;->N(Z)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior;

    .line 33
    .line 34
    sget-object v3, Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior$BehaviorType;->LIVE_FEEDS_CHANGE_BACKGROUND:Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior$BehaviorType;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const-wide/16 v10, 0x0

    .line 43
    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v13, 0x0

    .line 46
    const/4 v14, 0x0

    .line 47
    const/4 v15, 0x0

    .line 48
    const/16 v16, 0xffe

    .line 49
    .line 50
    const/16 v17, 0x0

    .line 51
    .line 52
    move-object v2, v0

    .line 53
    invoke-direct/range {v2 .. v17}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior$BehaviorType;Ljava/util/List;IIIIIJZLnh0/a;ZIILkotlin/jvm/internal/i;)V

    .line 54
    .line 55
    .line 56
    move-object/from16 v1, p0

    .line 57
    .line 58
    invoke-direct {v1, v0}, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->Xe(Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object/from16 v1, p0

    .line 63
    .line 64
    :goto_0
    return-void
.end method

.method public e7()V
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
    const-string v1, "loadFirstRoomItem"
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
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->b:Lnh0/a;

    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    const-wide/16 v5, 0x0

    .line 60
    .line 61
    const/16 v7, 0xe

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    move-object v1, p0

    .line 65
    invoke-static/range {v1 .. v8}, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->Te(Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;Ljava/util/List;IIJILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->af()Lcom/bilibili/bililive/room/biz/global/d;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/global/d;->Sa()Ljava/util/HashMap;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->b:Lnh0/a;

    .line 77
    .line 78
    invoke-virtual {v1}, Lnh0/a;->B()J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v2, 0x1

    .line 87
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->k:Landroidx/collection/c;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->b:Lnh0/a;

    .line 97
    .line 98
    invoke-virtual {v1}, Lnh0/a;->B()J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Landroidx/collection/c;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveGlobalFeedServiceImpl"

    .line 2
    .line 3
    return-object v0
.end method

.method public k9(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v1, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->h:I

    .line 6
    .line 7
    add-int/2addr p1, v1

    .line 8
    iget-object v2, p0, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->l:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge p1, v2, :cond_1

    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget p1, p0, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->h:I

    .line 19
    .line 20
    if-lez p1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    return v0
.end method

.method public lc()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m4(IJI)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->af()Lcom/bilibili/bililive/room/biz/global/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/global/d;->B()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lkh0/a;->e:Lkh0/a$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lkh0/a$a;->a()Lkh0/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->c()Lnh0/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lnh0/a;->B()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {v0, v1, v2}, Lkh0/a;->e(J)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->p:Z

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->k:Landroidx/collection/c;

    .line 32
    .line 33
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroidx/collection/c;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->Ue(IJI)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public synthetic mf(Ljava/lang/String;JLsf3/l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/IRoomCommonBase$-CC;->n(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;Ljava/lang/String;JLsf3/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/IRoomCommonBase$-CC;->b(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;)Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public n9()V
    .locals 18

    .line 1
    new-instance v15, Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior$BehaviorType;->LIVE_FEEDS_SHOW_ERROR:Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior$BehaviorType;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const-wide/16 v8, 0x0

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v12, 0x0

    .line 16
    const/4 v13, 0x0

    .line 17
    const/16 v14, 0xffe

    .line 18
    .line 19
    const/16 v16, 0x0

    .line 20
    .line 21
    move-object v0, v15

    .line 22
    move-object/from16 v17, v15

    .line 23
    .line 24
    move-object/from16 v15, v16

    .line 25
    .line 26
    invoke-direct/range {v0 .. v15}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior$BehaviorType;Ljava/util/List;IIIIIJZLnh0/a;ZIILkotlin/jvm/internal/i;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v0, p0

    .line 30
    .line 31
    move-object/from16 v1, v17

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->Xe(Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public synthetic nf(Ljava/lang/String;JLsf3/l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/IRoomCommonBase$-CC;->o(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;Ljava/lang/String;JLsf3/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public o3()Lbb0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->a:Lbb0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public oe(I)V
    .locals 26

    .line 1
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v9

    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-virtual {v1, v0}, Ld50/a$a;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move/from16 v15, p1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "notifyFeedScrollToNext direction is "

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 25
    .line 26
    .line 27
    move/from16 v15, p1

    .line 28
    .line 29
    :try_start_1
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception v0

    .line 38
    goto :goto_0

    .line 39
    :catch_1
    move-exception v0

    .line 40
    move/from16 v15, p1

    .line 41
    .line 42
    :goto_0
    const-string v2, "LiveLog"

    .line 43
    .line 44
    const-string v3, "getLogMessage"

    .line 45
    .line 46
    invoke-static {v2, v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    :goto_1
    if-nez v0, :cond_1

    .line 51
    .line 52
    const-string v0, ""

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    const/4 v3, 0x3

    .line 61
    const/4 v6, 0x0

    .line 62
    const/16 v7, 0x8

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    move-object v4, v9

    .line 66
    move-object v5, v0

    .line 67
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {v9, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_2
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior;

    .line 74
    .line 75
    sget-object v11, Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior$BehaviorType;->LIVE_FEEDS_SCROLL_TO_NEXT_ABOVE:Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior$BehaviorType;

    .line 76
    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v13, 0x0

    .line 79
    const/4 v14, 0x0

    .line 80
    const/4 v1, 0x0

    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    const-wide/16 v18, 0x0

    .line 86
    .line 87
    const/16 v20, 0x0

    .line 88
    .line 89
    const/16 v21, 0x0

    .line 90
    .line 91
    const/16 v22, 0x0

    .line 92
    .line 93
    const/16 v24, 0x7fe

    .line 94
    .line 95
    const/16 v25, 0x0

    .line 96
    .line 97
    move-object v10, v0

    .line 98
    move v15, v1

    .line 99
    move/from16 v23, p1

    .line 100
    .line 101
    invoke-direct/range {v10 .. v25}, Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior$BehaviorType;Ljava/util/List;IIIIIJZLnh0/a;ZIILkotlin/jvm/internal/i;)V

    .line 102
    .line 103
    .line 104
    move-object/from16 v1, p0

    .line 105
    .line 106
    invoke-direct {v1, v0}, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->Xe(Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public synthetic of(Ljava/lang/String;JLsf3/l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/IRoomCommonBase$-CC;->p(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;Ljava/lang/String;JLsf3/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreate()V
    .locals 11

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl$onCreate$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl$onCreate$1;-><init>(Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "firstRoom-LiveGlobalFeedServiceImpl"

    .line 7
    .line 8
    const-wide/32 v2, 0xef038

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->nf(Ljava/lang/String;JLsf3/l;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl$onCreate$2;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl$onCreate$2;-><init>(Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "2021_New_Year_bg"

    .line 20
    .line 21
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->of(Ljava/lang/String;JLsf3/l;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->yc()Lcom/bilibili/bililive/room/ui/roomv3/liveflow/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl$onCreate$3;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl$onCreate$3;-><init>(Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "RESET_BI_DATA"

    .line 34
    .line 35
    const-wide/16 v3, 0x3e8

    .line 36
    .line 37
    invoke-interface {v0, v2, v3, v4, v1}, Lcom/bilibili/bililive/room/ui/roomv3/liveflow/c;->h(Ljava/lang/String;JLsf3/a;)V

    .line 38
    .line 39
    .line 40
    new-instance v7, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl$onCreate$4;

    .line 41
    .line 42
    invoke-direct {v7, p0}, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl$onCreate$4;-><init>(Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;->x9()Lcom/bilibili/bililive/infra/arch/event/c;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-class v6, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/f;

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x4

    .line 53
    const/4 v10, 0x0

    .line 54
    invoke-static/range {v5 .. v10}, Lcom/bilibili/bililive/infra/arch/event/b;->b(Lcom/bilibili/bililive/infra/arch/event/c;Ljava/lang/Class;Lsf3/l;Lcom/bilibili/bililive/infra/arch/event/ThreadMode;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->n:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->j:Landroidx/collection/c;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/collection/c;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->k:Landroidx/collection/c;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/collection/c;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->l:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->Ze()Lkotlinx/coroutines/h0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/i0;->e(Lkotlinx/coroutines/h0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->We()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->n:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public rf(Lbb0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->a:Lbb0/a;

    .line 2
    .line 3
    return-void
.end method

.method public s5(Lsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic x9()Lcom/bilibili/bililive/infra/arch/event/c;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/IRoomCommonBase$-CC;->h(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;)Lcom/bilibili/bililive/infra/arch/event/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public yb()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public synthetic yc()Lcom/bilibili/bililive/room/ui/roomv3/liveflow/c;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/IRoomCommonBase$-CC;->d(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;)Lcom/bilibili/bililive/room/ui/roomv3/liveflow/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public z7(Lsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/bililive/room/ui/roomv3/vertical/roomfeed/LiveRoomFeedBehavior;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/global/feed/LiveGlobalFeedServiceImpl;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
