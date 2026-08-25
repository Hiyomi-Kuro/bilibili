.class public final Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;
.super Landroidx/lifecycle/z0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001a\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008n\u0010oJ\u001a\u0010\u0006\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00040\u00030\u0002J&\u0010\n\u001a\"\u0012\u001e\u0012\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0008\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00040\u00070\u00030\u0002J\u001a\u0010\u000b\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00040\u00030\u0002J\u001a\u0010\u000c\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00040\u00030\u0002J\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0002J\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0002J\u0006\u0010\u0011\u001a\u00020\u0010J\u000e\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0008J\u0006\u0010\u0014\u001a\u00020\u0010J\u0006\u0010\u0015\u001a\u00020\u0010J\u0017\u0010\u0018\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cJ\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eR\"\u0010&\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\"\u0010.\u001a\u00020\'8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\"\u00105\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\"\u00109\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010!\u001a\u0004\u00087\u0010#\"\u0004\u00088\u0010%R\"\u0010=\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u00100\u001a\u0004\u0008;\u00102\"\u0004\u0008<\u00104R\"\u0010E\u001a\u00020>8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\u0014\u0010I\u001a\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0018\u0010M\u001a\u0004\u0018\u00010J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0014\u0010Q\u001a\u00020N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0014\u0010U\u001a\u00020R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR(\u0010Y\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00040\u00030V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR4\u0010[\u001a\"\u0012\u001e\u0012\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0008\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00040\u00070\u00030V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010XR(\u0010]\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00040\u00030V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010XR(\u0010_\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00040\u00030V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010XR\u001c\u0010a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010XR\u001c\u0010c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001e0V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010XR\u001a\u0010e\u001a\u0008\u0012\u0004\u0012\u00020\r0V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010XR\u001a\u0010g\u001a\u0008\u0012\u0004\u0012\u00020\r0V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010XR$\u0010k\u001a\u00020\u00082\u0006\u0010h\u001a\u00020\u00088F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008i\u0010#\"\u0004\u0008j\u0010%R\u0011\u0010m\u001a\u00020\'8F\u00a2\u0006\u0006\u001a\u0004\u0008l\u0010+\u00a8\u0006p"
    }
    d2 = {
        "Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;",
        "Landroidx/lifecycle/z0;",
        "Landroidx/lifecycle/c0;",
        "Lcom/bilibili/lib/arch/lifecycle/c;",
        "",
        "Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeNavigationItem;",
        "C3",
        "Lkotlin/Pair;",
        "",
        "Lcom/bilibili/bilifeed/card/FeedItem;",
        "G3",
        "F3",
        "B3",
        "",
        "w3",
        "v3",
        "Lgf3/s;",
        "L3",
        "nid",
        "N3",
        "M3",
        "K3",
        "",
        "position",
        "D3",
        "(I)Ljava/lang/Long;",
        "I3",
        "(Ljava/lang/Long;)Ljava/lang/Integer;",
        "Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeTree;",
        "t3",
        "Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeInfo;",
        "s3",
        "a",
        "J",
        "x3",
        "()J",
        "P3",
        "(J)V",
        "channelId",
        "",
        "b",
        "Ljava/lang/String;",
        "y3",
        "()Ljava/lang/String;",
        "Q3",
        "(Ljava/lang/String;)V",
        "channelName",
        "c",
        "Z",
        "E3",
        "()Z",
        "U3",
        "(Z)V",
        "pageVisible",
        "d",
        "z3",
        "S3",
        "firstLoadNid",
        "e",
        "J3",
        "R3",
        "isFirstLoad",
        "Lcom/bilibili/moduleservice/list/PegasusInlineSwitchState;",
        "f",
        "Lcom/bilibili/moduleservice/list/PegasusInlineSwitchState;",
        "A3",
        "()Lcom/bilibili/moduleservice/list/PegasusInlineSwitchState;",
        "T3",
        "(Lcom/bilibili/moduleservice/list/PegasusInlineSwitchState;)V",
        "inlineSwitchState",
        "Lcom/bilibili/pegasus/channelv2/detail/tab/baike/api/ChannelBaikeApi;",
        "g",
        "Lcom/bilibili/pegasus/channelv2/detail/tab/baike/api/ChannelBaikeApi;",
        "mApi",
        "Lkotlinx/coroutines/p1;",
        "h",
        "Lkotlinx/coroutines/p1;",
        "mLoadJob",
        "Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeNavigationReq;",
        "i",
        "Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeNavigationReq;",
        "mNavigationRequestParams",
        "Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeFeedReq;",
        "j",
        "Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeFeedReq;",
        "mFeedRequestParams",
        "Landroidx/lifecycle/g0;",
        "k",
        "Landroidx/lifecycle/g0;",
        "mNavigation",
        "l",
        "mReloadFeed",
        "m",
        "mPreFeed",
        "n",
        "mMoreFeed",
        "o",
        "mBaikeTree",
        "p",
        "mBaikeInfo",
        "q",
        "mCanLoadPre",
        "r",
        "mCanLoadMore",
        "value",
        "u3",
        "O3",
        "bid",
        "H3",
        "versionId",
        "<init>",
        "()V",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:J

.field private e:Z

.field private f:Lcom/bilibili/moduleservice/list/PegasusInlineSwitchState;

.field private final g:Lcom/bilibili/pegasus/channelv2/detail/tab/baike/api/ChannelBaikeApi;

.field private h:Lkotlinx/coroutines/p1;

.field private final i:Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeNavigationReq;

.field private final j:Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeFeedReq;

.field private final k:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeNavigationItem;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final l:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/bilibili/bilifeed/card/FeedItem;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field private final m:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Ljava/util/List<",
            "Lcom/bilibili/bilifeed/card/FeedItem;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final n:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Ljava/util/List<",
            "Lcom/bilibili/bilifeed/card/FeedItem;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final o:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeTree;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Boolean;",
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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    iput-object v1, v0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;->b:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;->e:Z

    .line 12
    .line 13
    sget-object v2, Lcom/bilibili/moduleservice/list/PegasusInlineSwitchState;->ALL_NETWORK:Lcom/bilibili/moduleservice/list/PegasusInlineSwitchState;

    .line 14
    .line 15
    iput-object v2, v0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;->f:Lcom/bilibili/moduleservice/list/PegasusInlineSwitchState;

    .line 16
    .line 17
    new-instance v2, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/api/ChannelBaikeApi;

    .line 18
    .line 19
    invoke-direct {v2}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/api/ChannelBaikeApi;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, v0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;->g:Lcom/bilibili/pegasus/channelv2/detail/tab/baike/api/ChannelBaikeApi;

    .line 23
    .line 24
    new-instance v2, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeNavigationReq;

    .line 25
    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-direct {v2, v3, v4, v1, v5}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeNavigationReq;-><init>(JILkotlin/jvm/internal/i;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;->i:Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeNavigationReq;

    .line 33
    .line 34
    new-instance v1, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeFeedReq;

    .line 35
    .line 36
    const-wide/16 v7, 0x0

    .line 37
    .line 38
    const-wide/16 v9, 0x0

    .line 39
    .line 40
    const-wide/16 v11, 0x0

    .line 41
    .line 42
    const/4 v13, 0x0

    .line 43
    const/4 v14, 0x0

    .line 44
    const/4 v15, 0x0

    .line 45
    const-wide/16 v16, 0x0

    .line 46
    .line 47
    const/16 v18, 0x7f

    .line 48
    .line 49
    const/16 v19, 0x0

    .line 50
    .line 51
    move-object v6, v1

    .line 52
    invoke-direct/range {v6 .. v19}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeFeedReq;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/i;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, v0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;->j:Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeFeedReq;

    .line 56
    .line 57
    new-instance v1, Landroidx/lifecycle/g0;

    .line 58
    .line 59
    invoke-direct {v1}, Landroidx/lifecycle/g0;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v1, v0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;->k:Landroidx/lifecycle/g0;

    .line 63
    .line 64
    new-instance v1, Landroidx/lifecycle/g0;

    .line 65
    .line 66
    invoke-direct {v1}, Landroidx/lifecycle/g0;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v1, v0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;->l:Landroidx/lifecycle/g0;

    .line 70
    .line 71
    new-instance v1, Landroidx/lifecycle/g0;

    .line 72
    .line 73
    invoke-direct {v1}, Landroidx/lifecycle/g0;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v1, v0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;->m:Landroidx/lifecycle/g0;

    .line 77
    .line 78
    new-instance v1, Landroidx/lifecycle/g0;

    .line 79
    .line 80
    invoke-direct {v1}, Landroidx/lifecycle/g0;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v1, v0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;->n:Landroidx/lifecycle/g0;

    .line 84
    .line 85
    new-instance v1, Landroidx/lifecycle/g0;

    .line 86
    .line 87
    invoke-direct {v1}, Landroidx/lifecycle/g0;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v1, v0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;->o:Landroidx/lifecycle/g0;

    .line 91
    .line 92
    new-instance v1, Landroidx/lifecycle/g0;

    .line 93
    .line 94
    invoke-direct {v1}, Landroidx/lifecycle/g0;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v1, v0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;->p:Landroidx/lifecycle/g0;

    .line 98
    .line 99
    new-instance v1, Landroidx/lifecycle/g0;

    .line 100
    .line 101
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-direct {v1, v2}, Landroidx/lifecycle/g0;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iput-object v1, v0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;->q:Landroidx/lifecycle/g0;

    .line 107
    .line 108
    new-instance v1, Landroidx/lifecycle/g0;

    .line 109
    .line 110
    invoke-direct {v1, v2}, Landroidx/lifecycle/g0;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iput-object v1, v0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;->r:Landroidx/lifecycle/g0;

    .line 114
    .line 115
    return-void
.end method

.method public static final synthetic f3(Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;)Lcom/bilibili/pegasus/channelv2/detail/tab/baike/api/ChannelBaikeApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;->g:Lcom/bilibili/pegasus/channelv2/detail/tab/baike/api/ChannelBaikeApi;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g3(Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;)Landroidx/lifecycle/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;->p:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h3(Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;)Landroidx/lifecycle/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;->o:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i3(Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;)Landroidx/lifecycle/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;->r:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k3(Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;)Landroidx/lifecycle/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;->q:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l3(Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;)Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeFeedReq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;->j:Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeFeedReq;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m3(Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;)Landroidx/lifecycle/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;->n:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n3(Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;)Landroidx/lifecycle/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;->k:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p3(Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;)Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeNavigationReq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;->i:Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeNavigationReq;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q3(Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;)Landroidx/lifecycle/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;->m:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r3(Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;)Landroidx/lifecycle/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;->l:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final A3()Lcom/bilibili/moduleservice/list/PegasusInlineSwitchState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;->f:Lcom/bilibili/moduleservice/list/PegasusInlineSwitchState;

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
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Ljava/util/List<",
            "Lcom/bilibili/bilifeed/card/FeedItem;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;->n:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C3()Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0<",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeNavigationItem;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;->k:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D3(I)Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;->k:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/arch/lifecycle/c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v0, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeNavigationItem;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeNavigationItem;->getNid()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    return-object p1
.end method

.method public final E3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final F3()Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0<",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Ljava/util/List<",
            "Lcom/bilibili/bilifeed/card/FeedItem;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;->m:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G3()Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0<",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/bilibili/bilifeed/card/FeedItem;",
            ">;>;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;->l:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;->j:Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeFeedReq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeFeedReq;->getVersion()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final I3(Ljava/lang/Long;)Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;->o:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeTree;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeTree;->getTreePart()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v1, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel$indexOfNid$1;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel$indexOfNid$1;-><init>(Ljava/lang/Long;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->L0(Ljava/util/List;Lsf3/l;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    return-object p1
.end method

.method public final J3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final K3()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;->r:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;->n:Landroidx/lifecycle/g0;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/lib/arch/lifecycle/c;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/lib/arch/lifecycle/c;->c()Lcom/bilibili/lib/arch/lifecycle/Status;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v1

    .line 32
    :goto_0
    sget-object v2, Lcom/bilibili/lib/arch/lifecycle/Status;->LOADING:Lcom/bilibili/lib/arch/lifecycle/Status;

    .line 33
    .line 34
    if-ne v0, v2, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;->n:Landroidx/lifecycle/g0;

    .line 38
    .line 39
    sget-object v2, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-static {v2, v1, v3, v1}, Lcom/bilibili/lib/arch/lifecycle/c$a;->c(Lcom/bilibili/lib/arch/lifecycle/c$a;Ljava/lang/Object;ILjava/lang/Object;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;->h:Lkotlinx/coroutines/p1;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-static {v0, v1, v3, v1}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    new-instance v7, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel$loadMoreFeedIfCould$1;

    .line 63
    .line 64
    invoke-direct {v7, p0, v1}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel$loadMoreFeedIfCould$1;-><init>(Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;Lkotlin/coroutines/c;)V

    .line 65
    .line 66
    .line 67
    const/4 v8, 0x3

    .line 68
    const/4 v9, 0x0

    .line 69
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;->h:Lkotlinx/coroutines/p1;

    .line 74
    .line 75
    :cond_3
    :goto_1
    return-void
.end method

.method public final L3()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;->k:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/arch/lifecycle/c;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/lib/arch/lifecycle/c;->c()Lcom/bilibili/lib/arch/lifecycle/Status;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    sget-object v2, Lcom/bilibili/lib/arch/lifecycle/Status;->LOADING:Lcom/bilibili/lib/arch/lifecycle/Status;

    .line 19
    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;->k:Landroidx/lifecycle/g0;

    .line 24
    .line 25
    sget-object v2, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-static {v2, v1, v3, v1}, Lcom/bilibili/lib/arch/lifecycle/c$a;->c(Lcom/bilibili/lib/arch/lifecycle/c$a;Ljava/lang/Object;ILjava/lang/Object;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;->h:Lkotlinx/coroutines/p1;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {v0, v1, v3, v1}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    new-instance v7, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel$loadNavigation$1;

    .line 49
    .line 50
    invoke-direct {v7, p0, v1}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel$loadNavigation$1;-><init>(Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;Lkotlin/coroutines/c;)V

    .line 51
    .line 52
    .line 53
    const/4 v8, 0x3

    .line 54
    const/4 v9, 0x0

    .line 55
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;->h:Lkotlinx/coroutines/p1;

    .line 60
    .line 61
    return-void
.end method

.method public final M3()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;->q:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;->m:Landroidx/lifecycle/g0;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/lib/arch/lifecycle/c;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/lib/arch/lifecycle/c;->c()Lcom/bilibili/lib/arch/lifecycle/Status;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v1

    .line 32
    :goto_0
    sget-object v2, Lcom/bilibili/lib/arch/lifecycle/Status;->LOADING:Lcom/bilibili/lib/arch/lifecycle/Status;

    .line 33
    .line 34
    if-ne v0, v2, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;->m:Landroidx/lifecycle/g0;

    .line 38
    .line 39
    sget-object v2, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-static {v2, v1, v3, v1}, Lcom/bilibili/lib/arch/lifecycle/c$a;->c(Lcom/bilibili/lib/arch/lifecycle/c$a;Ljava/lang/Object;ILjava/lang/Object;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;->h:Lkotlinx/coroutines/p1;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-static {v0, v1, v3, v1}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    new-instance v7, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel$loadPreFeedIfCould$1;

    .line 63
    .line 64
    invoke-direct {v7, p0, v1}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel$loadPreFeedIfCould$1;-><init>(Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;Lkotlin/coroutines/c;)V

    .line 65
    .line 66
    .line 67
    const/4 v8, 0x3

    .line 68
    const/4 v9, 0x0

    .line 69
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;->h:Lkotlinx/coroutines/p1;

    .line 74
    .line 75
    :cond_3
    :goto_1
    return-void
.end method

.method public final N3(J)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;->l:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/arch/lifecycle/c;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/lib/arch/lifecycle/c;->c()Lcom/bilibili/lib/arch/lifecycle/Status;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    sget-object v2, Lcom/bilibili/lib/arch/lifecycle/Status;->LOADING:Lcom/bilibili/lib/arch/lifecycle/Status;

    .line 19
    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;->l:Landroidx/lifecycle/g0;

    .line 24
    .line 25
    sget-object v2, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-static {v2, v1, v3, v1}, Lcom/bilibili/lib/arch/lifecycle/c$a;->c(Lcom/bilibili/lib/arch/lifecycle/c$a;Ljava/lang/Object;ILjava/lang/Object;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;->h:Lkotlinx/coroutines/p1;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {v0, v1, v3, v1}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    new-instance v7, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel$reloadFeed$1;

    .line 49
    .line 50
    invoke-direct {v7, p0, p1, p2, v1}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel$reloadFeed$1;-><init>(Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;JLkotlin/coroutines/c;)V

    .line 51
    .line 52
    .line 53
    const/4 v8, 0x3

    .line 54
    const/4 v9, 0x0

    .line 55
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;->h:Lkotlinx/coroutines/p1;

    .line 60
    .line 61
    return-void
.end method

.method public final O3(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;->j:Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeFeedReq;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeFeedReq;->setBid(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;->i:Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeNavigationReq;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeNavigationReq;->setBid(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final P3(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;->a:J

    .line 2
    .line 3
    return-void
.end method

.method public final Q3(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final R3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final S3(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;->d:J

    .line 2
    .line 3
    return-void
.end method

.method public final T3(Lcom/bilibili/moduleservice/list/PegasusInlineSwitchState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;->f:Lcom/bilibili/moduleservice/list/PegasusInlineSwitchState;

    .line 2
    .line 3
    return-void
.end method

.method public final U3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public final s3()Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;->p:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeInfo;

    .line 8
    .line 9
    return-object v0
.end method

.method public final t3()Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeTree;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;->o:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeTree;

    .line 8
    .line 9
    return-object v0
.end method

.method public final u3()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;->j:Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeFeedReq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/model/ChannelBaikeFeedReq;->getBid()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final v3()Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;->r:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w3()Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;->q:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final y3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/ChannelBaikeViewModel;->d:J

    .line 2
    .line 3
    return-wide v0
.end method
