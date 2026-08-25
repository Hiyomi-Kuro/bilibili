.class public final Lcom/mall/videodetail/vd/united/player/history/MallVDHistoryService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/videodetail/vd/united/player/history/MallVDHistoryService$a;,
        Lcom/mall/videodetail/vd/united/player/history/MallVDHistoryService$b;,
        Lcom/mall/videodetail/vd/united/player/history/MallVDHistoryService$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0003\u001c $BM\u0008\u0007\u0012\u0006\u0010\u001e\u001a\u00020\u001b\u0012\u0006\u0010\"\u001a\u00020\u001f\u0012\u0006\u0010&\u001a\u00020#\u0012\u0006\u0010*\u001a\u00020\'\u0012\u0006\u0010.\u001a\u00020+\u0012\u0006\u00102\u001a\u00020/\u0012\u0008\u0008\u0001\u00106\u001a\u000203\u0012\u0008\u0008\u0001\u0010:\u001a\u000207\u00a2\u0006\u0004\u0008F\u0010GJ\u0010\u0010\u0003\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\u000c\u001a\u00020\u000bH\u0002J\u0008\u0010\r\u001a\u00020\u000bH\u0002J\u0010\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0018\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0007H\u0002J0\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u0018H\u0002R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010*\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u00102\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00106\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u0010:\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010<\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010;R\u001b\u0010A\u001a\u00020=8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010>\u001a\u0004\u0008?\u0010@R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010BR\u0018\u0010E\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010D\u00a8\u0006H"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/united/player/history/MallVDHistoryService;",
        "",
        "Lkotlinx/coroutines/p1;",
        "n",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/app/gemini/base/player/a;",
        "params",
        "",
        "pageCount",
        "Lcom/bilibili/playerbizcommonv2/history/CommonVideoPlayerDBData;",
        "i",
        "Lgf3/s;",
        "l",
        "j",
        "Lcom/mall/videodetail/vd/united/player/history/MallVDHistoryService$b;",
        "state",
        "o",
        "",
        "cid",
        "position",
        "s",
        "aid",
        "progress",
        "duration",
        "",
        "scene",
        "m",
        "Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;",
        "a",
        "Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;",
        "player",
        "Ltv/danmaku/biliplayerv2/service/z;",
        "b",
        "Ltv/danmaku/biliplayerv2/service/z;",
        "mPlayDirector",
        "Landroidx/lifecycle/Lifecycle;",
        "c",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Lcom/bilibili/lib/accounts/i;",
        "d",
        "Lcom/bilibili/lib/accounts/i;",
        "biliAccounts",
        "Lcom/mall/videodetail/vd/united/player/history/MallVDHistoryService$c;",
        "e",
        "Lcom/mall/videodetail/vd/united/player/history/MallVDHistoryService$c;",
        "strategy",
        "Lcom/bilibili/playerbizcommon/features/background/m;",
        "f",
        "Lcom/bilibili/playerbizcommon/features/background/m;",
        "backgroundPlayService",
        "Lkotlinx/coroutines/h0;",
        "g",
        "Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "Lcom/mall/videodetail/vd/keel/player/c;",
        "h",
        "Lcom/mall/videodetail/vd/keel/player/c;",
        "playable",
        "J",
        "mStartPlayTimeStamp",
        "Lcom/bilibili/playerbizcommonv2/history/b;",
        "Lgf3/h;",
        "k",
        "()Lcom/bilibili/playerbizcommonv2/history/b;",
        "dbHelper",
        "Lcom/mall/videodetail/vd/united/player/history/MallVDHistoryService$b;",
        "Lcom/mall/videodetail/vd/united/player/history/c;",
        "Lcom/mall/videodetail/vd/united/player/history/c;",
        "mReportedHistory",
        "<init>",
        "(Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;Ltv/danmaku/biliplayerv2/service/z;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/lib/accounts/i;Lcom/mall/videodetail/vd/united/player/history/MallVDHistoryService$c;Lcom/bilibili/playerbizcommon/features/background/m;Lkotlinx/coroutines/h0;Lcom/mall/videodetail/vd/keel/player/c;)V",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final m:Lcom/mall/videodetail/vd/united/player/history/MallVDHistoryService$a;

.field public static final n:I


# instance fields
.field private final a:Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;

.field private final b:Ltv/danmaku/biliplayerv2/service/z;

.field private final c:Landroidx/lifecycle/Lifecycle;

.field private final d:Lcom/bilibili/lib/accounts/i;

.field private final e:Lcom/mall/videodetail/vd/united/player/history/MallVDHistoryService$c;

.field private final f:Lcom/bilibili/playerbizcommon/features/background/m;

.field private final g:Lkotlinx/coroutines/h0;

.field private final h:Lcom/mall/videodetail/vd/keel/player/c;

.field private i:J

.field private final j:Lgf3/h;

.field private k:Lcom/mall/videodetail/vd/united/player/history/MallVDHistoryService$b;

.field private l:Lcom/mall/videodetail/vd/united/player/history/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/videodetail/vd/united/player/history/MallVDHistoryService$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/videodetail/vd/united/player/history/MallVDHistoryService$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/videodetail/vd/united/player/history/MallVDHistoryService;->m:Lcom/mall/videodetail/vd/united/player/history/MallVDHistoryService$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/mall/videodetail/vd/united/player/history/MallVDHistoryService;->n:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;Ltv/danmaku/biliplayerv2/service/z;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/lib/accounts/i;Lcom/mall/videodetail/vd/united/player/history/MallVDHistoryService$c;Lcom/bilibili/playerbizcommon/features/background/m;Lkotlinx/coroutines/h0;Lcom/mall/videodetail/vd/keel/player/c;)V
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lcom/mall/videodetail/vd/united/player/history/MallVDHistoryService;->a:Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lcom/mall/videodetail/vd/united/player/history/MallVDHistoryService;->b:Ltv/danmaku/biliplayerv2/service/z;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lcom/mall/videodetail/vd/united/player/history/MallVDHistoryService;->c:Landroidx/lifecycle/Lifecycle;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lcom/mall/videodetail/vd/united/player/history/MallVDHistoryService;->d:Lcom/bilibili/lib/accounts/i;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lcom/mall/videodetail/vd/united/player/history/MallVDHistoryService;->e:Lcom/mall/videodetail/vd/united/player/history/MallVDHistoryService$c;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, Lcom/mall/videodetail/vd/united/player/history/MallVDHistoryService;->f:Lcom/bilibili/playerbizcommon/features/background/m;

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Lcom/mall/videodetail/vd/united/player/history/MallVDHistoryService;->g:Lkotlinx/coroutines/h0;

    .line 25
    .line 26
    move-object/from16 v2, p8

    .line 27
    .line 28
    iput-object v2, v0, Lcom/mall/videodetail/vd/united/player/history/MallVDHistoryService;->h:Lcom/mall/videodetail/vd/keel/player/c;

    .line 29
    .line 30
    sget-object v2, Lcom/mall/videodetail/vd/united/player/history/MallVDHistoryService$dbHelper$2;->INSTANCE:Lcom/mall/videodetail/vd/united/player/history/MallVDHistoryService$dbHelper$2;

    .line 31
    .line 32
    invoke-static {v2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, v0, Lcom/mall/videodetail/vd/united/player/history/MallVDHistoryService;->j:Lgf3/h;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    new-instance v4, Lcom/mall/videodetail/vd/united/player/history/MallVDHistoryService$1;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-direct {v4, p0, v5}, Lcom/mall/videodetail/vd/united/player/history/MallVDHistoryService$1;-><init>(Lcom/mall/videodetail/vd/united/player/history/MallVDHistoryService;Lkotlin/coroutines/c;)V

    .line 44
    .line 45
    .line 46
    const/4 v6, 0x3

    .line 47
    const/4 v7, 0x0

    .line 48
    move-object p1, p7

    .line 49
    move-object p2, v2

    .line 50
    move-object p3, v3

    .line 51
    move-object p4, v4

    .line 52
    move p5, v6

    .line 53
    move-object p6, v7

    .line 54
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 55
    .line 56
    .line 57
    new-instance v4, Lcom/mall/videodetail/vd/united/player/history/MallVDHistoryService$2;

    .line 58
    .line 59
    invoke-direct {v4, p0, v5}, Lcom/mall/videodetail/vd/united/player/history/MallVDHistoryService$2;-><init>(Lcom/mall/videodetail/vd/united/player/history/MallVDHistoryService;Lkotlin/coroutines/c;)V

    .line 60
    .line 61
    .line 62
    move-object p4, v4

    .line 63
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 64
    .line 65
    .line 66
    new-instance v4, Lcom/mall/videodetail/vd/united/player/history/MallVDHistoryService$3;

    .line 67
    .line 68
    invoke-direct {v4, p0, v5}, Lcom/mall/videodetail/vd/united/player/history/MallVDHistoryService$3;-><init>(Lcom/mall/videodetail/vd/united/player/history/MallVDHistoryService;Lkotlin/coroutines/c;)V

    .line 69
    .line 70
    .line 71
    const/4 v5, 0x3

    .line 72
    const/4 v6, 0x0

    .line 73
    move-object p4, v4

    .line 74
    move p5, v5

    .line 75
    move-object p6, v6

    .line 76
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static final synthetic a(Lcom/mall/videodetail/vd/united/player/history/MallVDHistoryService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/videodetail/vd/united/player/history/MallVDHistoryService;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/mall/videodetail/vd/united/player/history/MallVDHistoryService;)Landroidx/lifecycle/Lifecycle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/united/player/history/MallVDHistoryService;->c:Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/mall/videodetail/vd/united/player/history/MallVDHistoryService;)Lcom/mall/videodetail/vd/keel/player/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/united/player/history/MallVDHistoryService;->h:Lcom/mall/videodetail/vd/keel/player/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/mall/videodetail/vd/united/player/history/MallVDHistoryService;)Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/united/player/history/MallVDHistoryService;->a:Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/mall/videodetail/vd/united/player/history/MallVDHistoryService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/videodetail/vd/united/player/history/MallVDHistoryService;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lcom/mall/videodetail/vd/united/player/history/MallVDHistoryService;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/videodetail/vd/united/player/history/MallVDHistoryService;->n(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lcom/mall/videodetail/vd/united/player/history/MallVDHistoryService;Lcom/mall/videodetail/vd/united/player/history/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/player/history/MallVDHistoryService;->l:Lcom/mall/videodetail/vd/united/player/history/c;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic h(Lcom/mall/videodetail/vd/united/player/history/MallVDHistoryService;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mall/videodetail/vd/united/player/history/MallVDHistoryService;->i:J

    .line 2
    .line 3
    return-void
.end method

.method private final i(Lcom/bilibili/app/gemini/base/player/a;I)Lcom/bilibili/playerbizcommonv2/history/CommonVideoPlayerDBData;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/base/player/a;->z1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/base/player/a;->J0()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/base/player/a;->L0()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const/4 v4, 0x3

    .line 14
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/base/player/a;->a1()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/base/player/a;->s1()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/base/player/a;->t1()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    move v9, p2

    .line 27
    invoke-static/range {v0 .. v9}, Lcom/bilibili/playerbizcommonv2/history/CommonVideoPlayerDBData;->a(JJILjava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lcom/bilibili/playerbizcommonv2/history/CommonVideoPlayerDBData;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method private final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/player/history/MallVDHistoryService;->h:Lcom/mall/videodetail/vd/keel/player/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/player/tangram/basic/k;->i()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    new-instance v2, Lcom/mall/videodetail/vd/united/player/history/MallVDHistoryService$b;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/mall/videodetail/vd/united/player/history/MallVDHistoryService;->h:Lcom/mall/videodetail/vd/keel/player/c;

    .line 16
    .line 17
    invoke-interface {v3}, Lcom/bilibili/player/tangram/basic/k;->L()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-direct {v2, v0, v1, v3, v4}, Lcom/mall/videodetail/vd/united/player/history/MallVDHistoryService$b;-><init>(JJ)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lcom/mall/videodetail/vd/united/player/history/MallVDHistoryService;->k:Lcom/mall/videodetail/vd/united/player/history/MallVDHistoryService$b;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private final k()Lcom/bilibili/playerbizcommonv2/history/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/player/history/MallVDHistoryService;->j:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/playerbizcommonv2/history/b;

    .line 8
    .line 9
    return-object v0
.end method

.method private final l()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/player/history/MallVDHistoryService;->a:Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/player/tangram/basic/CompoundPlayStateProviderKt;->c(Lcom/bilibili/player/tangram/basic/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/mall/videodetail/vd/united/player/history/MallVDHistoryService;->j()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/player/history/MallVDHistoryService;->k:Lcom/mall/videodetail/vd/united/player/history/MallVDHistoryService$b;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "MallVDHistoryService"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v2, 0x2d

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v3, "reportHistory"

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v5, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const/16 v6, 0x5b

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v6, "mallVD"

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, "] "

    .line 73
    .line 74
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, "State is null."

    .line 85
    .line 86
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    invoke-direct {p0, v0}, Lcom/mall/videodetail/vd/united/player/history/MallVDHistoryService;->o(Lcom/mall/videodetail/vd/united/player/history/MallVDHistoryService$b;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method private final m(JJJJLjava/lang/String;)V
    .locals 30

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v2, p1, v0

    .line 6
    .line 7
    if-ltz v2, :cond_2

    .line 8
    .line 9
    cmp-long v2, p3, v0

    .line 10
    .line 11
    if-gez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, v11, Lcom/mall/videodetail/vd/united/player/history/MallVDHistoryService;->d:Lcom/bilibili/lib/accounts/i;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v13

    .line 20
    iget-object v0, v11, Lcom/mall/videodetail/vd/united/player/history/MallVDHistoryService;->e:Lcom/mall/videodetail/vd/united/player/history/MallVDHistoryService$c;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/mall/videodetail/vd/united/player/history/MallVDHistoryService$c;->d()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, v11, Lcom/mall/videodetail/vd/united/player/history/MallVDHistoryService;->e:Lcom/mall/videodetail/vd/united/player/history/MallVDHistoryService$c;

    .line 27
    .line 28
    invoke-interface {v1}, Lcom/mall/videodetail/vd/united/player/history/MallVDHistoryService$c;->getSource()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    const-class v1, Lcom/mall/videodetail/vd/united/player/history/a;

    .line 33
    .line 34
    invoke-static {v1}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v12, v1

    .line 39
    check-cast v12, Lcom/mall/videodetail/vd/united/player/history/a;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_1
    move-object v14, v0

    .line 48
    iget-object v0, v11, Lcom/mall/videodetail/vd/united/player/history/MallVDHistoryService;->e:Lcom/mall/videodetail/vd/united/player/history/MallVDHistoryService$c;

    .line 49
    .line 50
    invoke-interface {v0}, Lcom/mall/videodetail/vd/united/player/history/MallVDHistoryService$c;->getType()I

    .line 51
    .line 52
    .line 53
    move-result v24

    .line 54
    invoke-static {}, Lei/d;->j()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    const/16 v2, 0x3e8

    .line 59
    .line 60
    int-to-long v2, v2

    .line 61
    div-long v25, v0, v2

    .line 62
    .line 63
    iget-wide v0, v11, Lcom/mall/videodetail/vd/united/player/history/MallVDHistoryService;->i:J

    .line 64
    .line 65
    div-long v27, v0, v2

    .line 66
    .line 67
    move-wide/from16 v15, p1

    .line 68
    .line 69
    move-wide/from16 v17, p3

    .line 70
    .line 71
    move-object/from16 v19, v8

    .line 72
    .line 73
    move-wide/from16 v20, p7

    .line 74
    .line 75
    move-wide/from16 v22, p5

    .line 76
    .line 77
    move-object/from16 v29, p9

    .line 78
    .line 79
    invoke-interface/range {v12 .. v29}, Lcom/mall/videodetail/vd/united/player/history/a;->reportProgress(Ljava/lang/String;Ljava/util/Map;JJLjava/lang/String;JJIJJLjava/lang/String;)Lrx1/a;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    new-instance v13, Lcom/mall/videodetail/vd/united/player/history/MallVDHistoryService$d;

    .line 84
    .line 85
    move-object v0, v13

    .line 86
    move-wide/from16 v1, p1

    .line 87
    .line 88
    move-object/from16 v3, p0

    .line 89
    .line 90
    move-wide/from16 v4, p3

    .line 91
    .line 92
    move-wide/from16 v6, p5

    .line 93
    .line 94
    move-wide/from16 v9, p7

    .line 95
    .line 96
    invoke-direct/range {v0 .. v10}, Lcom/mall/videodetail/vd/united/player/history/MallVDHistoryService$d;-><init>(JLcom/mall/videodetail/vd/united/player/history/MallVDHistoryService;JJLjava/lang/String;J)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v12, v13}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_0
    return-void
.end method

.method private final n(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlinx/coroutines/p1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mall/videodetail/vd/united/player/history/MallVDHistoryService$runReport$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/mall/videodetail/vd/united/player/history/MallVDHistoryService$runReport$2;-><init>(Lcom/mall/videodetail/vd/united/player/history/MallVDHistoryService;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lkotlinx/coroutines/i0;->f(Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private final o(Lcom/mall/videodetail/vd/united/player/history/MallVDHistoryService$b;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/player/history/MallVDHistoryService$b;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v5

    .line 5
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/player/history/MallVDHistoryService$b;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v7

    .line 9
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/player/history/MallVDHistoryService;->h:Lcom/mall/videodetail/vd/keel/player/c;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/mall/videodetail/vd/keel/player/c;->e()Lcom/bilibili/app/gemini/base/player/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bilibili/app/gemini/base/player/a;->J0()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long p1, v1, v3

    .line 22
    .line 23
    if-ltz p1, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/app/gemini/base/player/a;->L0()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    cmp-long p1, v1, v3

    .line 30
    .line 31
    if-gez p1, :cond_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/player/history/MallVDHistoryService;->f:Lcom/bilibili/playerbizcommon/features/background/m;

    .line 35
    .line 36
    invoke-interface {p1}, Lcom/bilibili/playerbizcommon/features/background/m;->y5()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    const-string p1, "background"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string p1, "front"

    .line 46
    .line 47
    :goto_0
    const/16 v1, 0x1388

    .line 48
    .line 49
    int-to-long v1, v1

    .line 50
    add-long/2addr v1, v5

    .line 51
    cmp-long v3, v1, v7

    .line 52
    .line 53
    if-ltz v3, :cond_2

    .line 54
    .line 55
    move-object v1, p0

    .line 56
    move-wide v2, v7

    .line 57
    move-object v4, p1

    .line 58
    invoke-static/range {v0 .. v6}, Lcom/mall/videodetail/vd/united/player/history/MallVDHistoryService;->p(Lcom/bilibili/app/gemini/base/player/a;Lcom/mall/videodetail/vd/united/player/history/MallVDHistoryService;JLjava/lang/String;J)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-wide v1, v5

    .line 63
    move-object v3, p0

    .line 64
    move-wide v4, v7

    .line 65
    move-object v6, p1

    .line 66
    invoke-static/range {v0 .. v6}, Lcom/mall/videodetail/vd/united/player/history/MallVDHistoryService;->q(Lcom/bilibili/app/gemini/base/player/a;JLcom/mall/videodetail/vd/united/player/history/MallVDHistoryService;JLjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    return-void

    .line 70
    :cond_3
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v0, "MallVDHistoryService"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const/16 v1, 0x2d

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v2, "savePlayHistory"

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const/16 v5, 0x5b

    .line 105
    .line 106
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v5, "mallVD"

    .line 110
    .line 111
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, "] "

    .line 127
    .line 128
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, "id invalid."

    .line 139
    .line 140
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method private static final p(Lcom/bilibili/app/gemini/base/player/a;Lcom/mall/videodetail/vd/united/player/history/MallVDHistoryService;JLjava/lang/String;J)V
    .locals 16

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    new-instance v0, Lcom/mall/videodetail/vd/united/player/history/c;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/gemini/base/player/a;->L0()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide/16 v3, -0x1

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mall/videodetail/vd/united/player/history/c;-><init>(JJ)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v10, Lcom/mall/videodetail/vd/united/player/history/MallVDHistoryService;->l:Lcom/mall/videodetail/vd/united/player/history/c;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v11, "] "

    .line 21
    .line 22
    const-string v12, "mallVD"

    .line 23
    .line 24
    const/16 v13, 0x5b

    .line 25
    .line 26
    const-string v14, "savePlayHistory$saveCompletePlayHistory"

    .line 27
    .line 28
    const-string v15, "MallVDHistoryService"

    .line 29
    .line 30
    const/16 v9, 0x2d

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v2, "Has reported same history."

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_0
    new-instance v0, Lcom/mall/videodetail/vd/united/player/history/c;

    .line 104
    .line 105
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/gemini/base/player/a;->L0()J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mall/videodetail/vd/united/player/history/c;-><init>(JJ)V

    .line 110
    .line 111
    .line 112
    iput-object v0, v10, Lcom/mall/videodetail/vd/united/player/history/MallVDHistoryService;->l:Lcom/mall/videodetail/vd/united/player/history/c;

    .line 113
    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/gemini/base/player/a;->L0()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    const/4 v2, -0x1

    .line 119
    invoke-direct {v10, v0, v1, v2}, Lcom/mall/videodetail/vd/united/player/history/MallVDHistoryService;->s(JI)V

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/gemini/base/player/a;->L0()J

    .line 123
    .line 124
    .line 125
    move-result-wide v1

    .line 126
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/gemini/base/player/a;->J0()J

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    const-wide/16 v5, -0x1

    .line 131
    .line 132
    const-wide/16 v7, 0x3e8

    .line 133
    .line 134
    div-long v7, p2, v7

    .line 135
    .line 136
    move-object/from16 v0, p1

    .line 137
    .line 138
    const/16 v13, 0x2d

    .line 139
    .line 140
    move-object/from16 v9, p4

    .line 141
    .line 142
    invoke-direct/range {v0 .. v9}, Lcom/mall/videodetail/vd/united/player/history/MallVDHistoryService;->m(JJJJLjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v1, "Saving complete play history. cid: "

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/gemini/base/player/a;->L0()J

    .line 156
    .line 157
    .line 158
    move-result-wide v1

    .line 159
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v1, ", scene: "

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    move-object/from16 v1, p4

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const/16 v1, 0x2e

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    new-instance v2, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    new-instance v3, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    const/16 v4, 0x5b

    .line 210
    .line 211
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    const-wide/16 v4, -0x1

    .line 250
    .line 251
    move-object/from16 v0, p1

    .line 252
    .line 253
    move-object/from16 v1, p0

    .line 254
    .line 255
    move-wide/from16 v2, p5

    .line 256
    .line 257
    invoke-static/range {v0 .. v5}, Lcom/mall/videodetail/vd/united/player/history/MallVDHistoryService;->r(Lcom/mall/videodetail/vd/united/player/history/MallVDHistoryService;Lcom/bilibili/app/gemini/base/player/a;JJ)V

    .line 258
    .line 259
    .line 260
    return-void
.end method

.method private static final q(Lcom/bilibili/app/gemini/base/player/a;JLcom/mall/videodetail/vd/united/player/history/MallVDHistoryService;JLjava/lang/String;)V
    .locals 22

    .line 1
    move-wide/from16 v4, p1

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    new-instance v1, Lcom/mall/videodetail/vd/united/player/history/c;

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/gemini/base/player/a;->L0()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const/16 v6, 0x3e8

    .line 12
    .line 13
    int-to-long v6, v6

    .line 14
    div-long v6, v4, v6

    .line 15
    .line 16
    invoke-direct {v1, v2, v3, v6, v7}, Lcom/mall/videodetail/vd/united/player/history/c;-><init>(JJ)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lcom/mall/videodetail/vd/united/player/history/MallVDHistoryService;->l:Lcom/mall/videodetail/vd/united/player/history/c;

    .line 20
    .line 21
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-string v3, "] "

    .line 26
    .line 27
    const-string v15, "mallVD"

    .line 28
    .line 29
    const/16 v13, 0x5b

    .line 30
    .line 31
    const-string v14, "savePlayHistory$savePartialPlayHistory"

    .line 32
    .line 33
    const-string v11, "MallVDHistoryService"

    .line 34
    .line 35
    const/16 v12, 0x2d

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v2, "Has reported same history."

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_0
    iput-object v1, v0, Lcom/mall/videodetail/vd/united/player/history/MallVDHistoryService;->l:Lcom/mall/videodetail/vd/united/player/history/c;

    .line 109
    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/gemini/base/player/a;->L0()J

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    long-to-int v2, v4

    .line 115
    invoke-direct {v0, v6, v7, v2}, Lcom/mall/videodetail/vd/united/player/history/MallVDHistoryService;->s(JI)V

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/gemini/base/player/a;->L0()J

    .line 119
    .line 120
    .line 121
    move-result-wide v7

    .line 122
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/gemini/base/player/a;->J0()J

    .line 123
    .line 124
    .line 125
    move-result-wide v9

    .line 126
    invoke-virtual {v1}, Lcom/mall/videodetail/vd/united/player/history/c;->a()J

    .line 127
    .line 128
    .line 129
    move-result-wide v16

    .line 130
    const-wide/16 v18, 0x3e8

    .line 131
    .line 132
    div-long v18, p4, v18

    .line 133
    .line 134
    move-object/from16 v6, p3

    .line 135
    .line 136
    move-object v2, v11

    .line 137
    const/16 v0, 0x2d

    .line 138
    .line 139
    move-wide/from16 v11, v16

    .line 140
    .line 141
    move-object/from16 v20, v14

    .line 142
    .line 143
    move-wide/from16 v13, v18

    .line 144
    .line 145
    move-object/from16 v21, v15

    .line 146
    .line 147
    move-object/from16 v15, p6

    .line 148
    .line 149
    invoke-direct/range {v6 .. v15}, Lcom/mall/videodetail/vd/united/player/history/MallVDHistoryService;->m(JJJJLjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance v6, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v7, "Saving partial play history. cid: "

    .line 158
    .line 159
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/gemini/base/player/a;->L0()J

    .line 163
    .line 164
    .line 165
    move-result-wide v7

    .line 166
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v7, ", progress: "

    .line 170
    .line 171
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Lcom/mall/videodetail/vd/united/player/history/c;->a()J

    .line 175
    .line 176
    .line 177
    move-result-wide v7

    .line 178
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v1, ", scene: "

    .line 182
    .line 183
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    move-object/from16 v1, p6

    .line 187
    .line 188
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const/16 v1, 0x2e

    .line 192
    .line 193
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    new-instance v6, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    move-object/from16 v7, v20

    .line 212
    .line 213
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    new-instance v8, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    new-instance v9, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    const/16 v10, 0x5b

    .line 231
    .line 232
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    move-object/from16 v10, v21

    .line 236
    .line 237
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    move-object/from16 v0, p3

    .line 273
    .line 274
    move-object/from16 v1, p0

    .line 275
    .line 276
    move-wide/from16 v2, p1

    .line 277
    .line 278
    move-wide/from16 v4, p1

    .line 279
    .line 280
    invoke-static/range {v0 .. v5}, Lcom/mall/videodetail/vd/united/player/history/MallVDHistoryService;->r(Lcom/mall/videodetail/vd/united/player/history/MallVDHistoryService;Lcom/bilibili/app/gemini/base/player/a;JJ)V

    .line 281
    .line 282
    .line 283
    return-void
.end method

.method private static final r(Lcom/mall/videodetail/vd/united/player/history/MallVDHistoryService;Lcom/bilibili/app/gemini/base/player/a;JJ)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/mall/videodetail/vd/united/player/history/MallVDHistoryService;->b:Ltv/danmaku/biliplayerv2/service/z;

    .line 3
    .line 4
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/z;->b()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    new-instance v11, Lcom/bilibili/playerdb/basic/PlayerDBEntity;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    invoke-direct {p0, p1, v1}, Lcom/mall/videodetail/vd/united/player/history/MallVDHistoryService;->i(Lcom/bilibili/app/gemini/base/player/a;I)Lcom/bilibili/playerbizcommonv2/history/CommonVideoPlayerDBData;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v11, v1}, Lcom/bilibili/playerdb/basic/PlayerDBEntity;-><init>(Lcom/bilibili/playerdb/basic/IPlayerDBData;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lei/d;->i()J

    .line 19
    .line 20
    .line 21
    move-result-wide v7

    .line 22
    const-wide/16 v9, 0x0

    .line 23
    .line 24
    move-object v2, v11

    .line 25
    move-wide/from16 v3, p4

    .line 26
    .line 27
    move-wide v5, p2

    .line 28
    invoke-virtual/range {v2 .. v10}, Lcom/bilibili/playerdb/basic/PlayerDBEntity;->a(JJJJ)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/mall/videodetail/vd/united/player/history/MallVDHistoryService;->k()Lcom/bilibili/playerbizcommonv2/history/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v11}, Lcom/bilibili/playerbizcommonv2/history/b;->c(Lcom/bilibili/playerdb/basic/PlayerDBEntity;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final s(JI)V
    .locals 8

    .line 1
    new-instance v0, Lcom/bilibili/player/history/d;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lcom/bilibili/player/history/d;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance p3, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, ": cid "

    .line 12
    .line 13
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ",  progress "

    .line 20
    .line 21
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/player/history/d;->a()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "MallVDHistoryService"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v3, 0x2d

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v4, "saveToMemoryStorage"

    .line 51
    .line 52
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v5, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v6, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const/16 v7, 0x5b

    .line 70
    .line 71
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v7, "mallVD"

    .line 75
    .line 76
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v2, "] "

    .line 92
    .line 93
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-static {v1, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    sget-object p3, Lcom/bilibili/player/history/MediaHistoryHelper;->a:Lcom/bilibili/player/history/MediaHistoryHelper$a;

    .line 114
    .line 115
    invoke-virtual {p3}, Lcom/bilibili/player/history/MediaHistoryHelper$a;->a()Lcom/bilibili/player/history/MediaHistoryHelper;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/player/history/MallVDHistoryService;->e:Lcom/mall/videodetail/vd/united/player/history/MallVDHistoryService$c;

    .line 120
    .line 121
    invoke-interface {v1, p1, p2}, Lcom/mall/videodetail/vd/united/player/history/MallVDHistoryService$c;->c(J)Lcom/bilibili/player/history/a;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p3, p1, v0}, Lcom/bilibili/player/history/MediaHistoryHelper;->f(Lcom/bilibili/player/history/a;Lcom/bilibili/player/history/d;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method
