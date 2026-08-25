.class public final Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;
.super Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/followinglist/page/campus/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\t\u00a2\u0006\u0006\u0008\u0089\u0001\u0010\u008a\u0001J:\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0003H\u0082@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001e\u0010\u0011\u001a\u00020\u00102\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000f\u001a\u00020\u0003H\u0002J)\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0016\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0006J\u001f\u0010\u0017\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001e\u0010\u001f\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u001b2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u001dH\u0016J\u0016\u0010\"\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\u00062\u0006\u0010!\u001a\u00020\rJ\u000e\u0010%\u001a\u00020\u00102\u0006\u0010$\u001a\u00020#J\u0018\u0010&\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\u00062\u0006\u0010!\u001a\u00020\rH\u0016J\u001e\u0010)\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\u00062\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\r0\'H\u0016J\u0018\u0010+\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\u00062\u0006\u0010*\u001a\u00020\u0006H\u0016J\u0010\u0010-\u001a\u00020\u00102\u0006\u0010,\u001a\u00020\u0003H\u0016R\u001c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00104\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0017\u0010:\u001a\u0002058\u0006\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R\"\u0010B\u001a\u00020;8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\"\u0010I\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\"\u0010Q\u001a\u00020J8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR\u001a\u0010V\u001a\u0008\u0012\u0004\u0012\u00020S0R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u001d\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020S0W8\u0006\u00a2\u0006\u000c\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[R\u0017\u0010b\u001a\u00020]8\u0006\u00a2\u0006\u000c\n\u0004\u0008^\u0010_\u001a\u0004\u0008`\u0010aR\u0016\u0010e\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0014\u0010i\u001a\u00020f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\"\u0010o\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008j\u0010d\u001a\u0004\u0008k\u0010l\"\u0004\u0008m\u0010nR\u0017\u0010u\u001a\u00020p8\u0006\u00a2\u0006\u000c\n\u0004\u0008q\u0010r\u001a\u0004\u0008s\u0010tR*\u0010~\u001a\u00020v2\u0006\u0010w\u001a\u00020v8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008x\u0010y\u001a\u0004\u0008z\u0010{\"\u0004\u0008|\u0010}R\"\u0010\u0084\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u007f8\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u001f\u0010\u0088\u0001\u001a\u00020;8BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001\u001a\u0005\u0008\u0087\u0001\u0010?\u00a8\u0006\u008b\u0001"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;",
        "Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;",
        "Lcom/bilibili/bplus/followinglist/page/campus/b;",
        "",
        "isRefresh",
        "previous",
        "",
        "jumpPage",
        "version",
        "canRetryNextIfEmpty",
        "H3",
        "(ZZLjava/lang/Integer;IZLkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
        "data",
        "loading",
        "Lgf3/s;",
        "M3",
        "s3",
        "(ZZLjava/lang/Integer;)Z",
        "page",
        "offset",
        "r3",
        "u3",
        "(II)Ljava/lang/Integer;",
        "C3",
        "()Ljava/lang/Integer;",
        "Lcom/bilibili/bplus/followinglist/model/e0;",
        "card",
        "Lkotlin/Function0;",
        "removeAction",
        "X1",
        "pos",
        "item",
        "F3",
        "Lcom/bilibili/bplus/followinglist/model/s3;",
        "notice",
        "G3",
        "f3",
        "",
        "items",
        "L",
        "count",
        "N1",
        "asRefresh",
        "j0",
        "c",
        "Ljava/util/List;",
        "currentData",
        "Lcom/bilibili/bplus/followinglist/page/campus/alumnae/k;",
        "d",
        "Lcom/bilibili/bplus/followinglist/page/campus/alumnae/k;",
        "dataRepository",
        "Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;",
        "e",
        "Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;",
        "D3",
        "()Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;",
        "repository",
        "",
        "f",
        "J",
        "v3",
        "()J",
        "J3",
        "(J)V",
        "campusId",
        "g",
        "Z",
        "x3",
        "()Z",
        "K3",
        "(Z)V",
        "fromHome",
        "Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;",
        "h",
        "Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;",
        "getBizScene",
        "()Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;",
        "I3",
        "(Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;)V",
        "bizScene",
        "Lkotlinx/coroutines/flow/h;",
        "",
        "i",
        "Lkotlinx/coroutines/flow/h;",
        "_toastData",
        "Lkotlinx/coroutines/flow/m;",
        "j",
        "Lkotlinx/coroutines/flow/m;",
        "E3",
        "()Lkotlinx/coroutines/flow/m;",
        "toastData",
        "Lcom/bilibili/bplus/followinglist/page/campus/record/AlumnaeRecordService;",
        "k",
        "Lcom/bilibili/bplus/followinglist/page/campus/record/AlumnaeRecordService;",
        "B3",
        "()Lcom/bilibili/bplus/followinglist/page/campus/record/AlumnaeRecordService;",
        "record",
        "l",
        "I",
        "removedTimes",
        "Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadModel;",
        "m",
        "Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadModel;",
        "loadModel",
        "n",
        "A3",
        "()I",
        "L3",
        "(I)V",
        "loadVersion",
        "Lcom/bilibili/bplus/followinglist/page/campus/load/b;",
        "o",
        "Lcom/bilibili/bplus/followinglist/page/campus/load/b;",
        "z3",
        "()Lcom/bilibili/bplus/followinglist/page/campus/load/b;",
        "loadStatus",
        "Lcom/bapis/bilibili/app/dynamic/v2/CampusReqFromType;",
        "value",
        "p",
        "Lcom/bapis/bilibili/app/dynamic/v2/CampusReqFromType;",
        "getReqFromType",
        "()Lcom/bapis/bilibili/app/dynamic/v2/CampusReqFromType;",
        "N3",
        "(Lcom/bapis/bilibili/app/dynamic/v2/CampusReqFromType;)V",
        "reqFromType",
        "Lkotlinx/coroutines/flow/i;",
        "q",
        "Lkotlinx/coroutines/flow/i;",
        "y3",
        "()Lkotlinx/coroutines/flow/i;",
        "hasRcmdPage",
        "r",
        "Lgf3/h;",
        "w3",
        "cardSizeMinimum",
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
.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/bilibili/bplus/followinglist/page/campus/alumnae/k;

.field private final e:Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;

.field private f:J

.field private g:Z

.field private h:Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;

.field private final i:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lkotlinx/coroutines/flow/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/bilibili/bplus/followinglist/page/campus/record/AlumnaeRecordService;

.field private l:I

.field private final m:Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadModel;

.field private n:I

.field private final o:Lcom/bilibili/bplus/followinglist/page/campus/load/b;

.field private p:Lcom/bapis/bilibili/app/dynamic/v2/CampusReqFromType;

.field private final q:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/k;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/k;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;->d:Lcom/bilibili/bplus/followinglist/page/campus/alumnae/k;

    .line 17
    .line 18
    new-instance v0, Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;->e:Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;

    .line 24
    .line 25
    sget-object v0, Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;->Default:Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;->h:Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    const/4 v1, 0x7

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v2, v2, v0, v1, v0}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;->i:Lkotlinx/coroutines/flow/h;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;->j:Lkotlinx/coroutines/flow/m;

    .line 39
    .line 40
    new-instance v0, Lcom/bilibili/bplus/followinglist/page/campus/record/AlumnaeRecordService;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/bilibili/bplus/followinglist/page/campus/record/AlumnaeRecordService;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;->k:Lcom/bilibili/bplus/followinglist/page/campus/record/AlumnaeRecordService;

    .line 46
    .line 47
    new-instance v1, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadModel;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadModel;-><init>(Lcom/bilibili/bplus/followinglist/page/campus/record/AlumnaeRecordService;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;->m:Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadModel;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadModel;->b()Lcom/bilibili/bplus/followinglist/page/campus/load/b;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;->o:Lcom/bilibili/bplus/followinglist/page/campus/load/b;

    .line 59
    .line 60
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/CampusReqFromType;->DYNAMIC:Lcom/bapis/bilibili/app/dynamic/v2/CampusReqFromType;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;->p:Lcom/bapis/bilibili/app/dynamic/v2/CampusReqFromType;

    .line 63
    .line 64
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-static {v0}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;->q:Lkotlinx/coroutines/flow/i;

    .line 71
    .line 72
    sget-object v0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel$cardSizeMinimum$2;->INSTANCE:Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel$cardSizeMinimum$2;

    .line 73
    .line 74
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;->r:Lgf3/h;

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;->h3()Landroidx/lifecycle/e0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel$1;

    .line 85
    .line 86
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel$1;-><init>(Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/f;

    .line 90
    .line 91
    invoke-direct {v2, v1}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/f;-><init>(Lsf3/l;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroidx/lifecycle/c0;->l(Landroidx/lifecycle/h0;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private final H3(ZZLjava/lang/Integer;IZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/Integer;",
            "IZ",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    instance-of v2, v1, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel$requestData$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel$requestData$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel$requestData$1;->label:I

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
    iput v3, v2, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel$requestData$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel$requestData$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel$requestData$1;-><init>(Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel$requestData$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    iget v3, v2, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel$requestData$1;->label:I

    .line 36
    .line 37
    const/4 v12, 0x3

    .line 38
    const/4 v13, 0x2

    .line 39
    const/4 v14, 0x1

    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    if-eq v3, v14, :cond_3

    .line 43
    .line 44
    if-eq v3, v13, :cond_2

    .line 45
    .line 46
    if-ne v3, v12, :cond_1

    .line 47
    .line 48
    iget-object v2, v2, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel$requestData$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 51
    .line 52
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_2
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_3
    iget-boolean v3, v2, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel$requestData$1;->Z$2:Z

    .line 71
    .line 72
    iget v4, v2, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel$requestData$1;->I$0:I

    .line 73
    .line 74
    iget-boolean v5, v2, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel$requestData$1;->Z$1:Z

    .line 75
    .line 76
    iget-boolean v6, v2, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel$requestData$1;->Z$0:Z

    .line 77
    .line 78
    iget-object v7, v2, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel$requestData$1;->L$2:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 81
    .line 82
    iget-object v8, v2, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel$requestData$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v8, Ljava/lang/Integer;

    .line 85
    .line 86
    iget-object v9, v2, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel$requestData$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v9, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;

    .line 89
    .line 90
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object v15, v8

    .line 94
    move v8, v4

    .line 95
    move v4, v6

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 101
    .line 102
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-boolean v14, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 106
    .line 107
    iget-object v3, v0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;->m:Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadModel;

    .line 108
    .line 109
    iget-wide v5, v0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;->f:J

    .line 110
    .line 111
    iget-object v4, v0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;->k:Lcom/bilibili/bplus/followinglist/page/campus/record/AlumnaeRecordService;

    .line 112
    .line 113
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v4, v7}, Lcom/bilibili/bplus/followinglist/page/campus/record/AlumnaeRecordService;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    iput-object v0, v2, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel$requestData$1;->L$0:Ljava/lang/Object;

    .line 122
    .line 123
    move-object/from16 v15, p3

    .line 124
    .line 125
    iput-object v15, v2, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel$requestData$1;->L$1:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v1, v2, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel$requestData$1;->L$2:Ljava/lang/Object;

    .line 128
    .line 129
    move/from16 v10, p1

    .line 130
    .line 131
    iput-boolean v10, v2, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel$requestData$1;->Z$0:Z

    .line 132
    .line 133
    move/from16 v9, p2

    .line 134
    .line 135
    iput-boolean v9, v2, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel$requestData$1;->Z$1:Z

    .line 136
    .line 137
    move/from16 v7, p4

    .line 138
    .line 139
    iput v7, v2, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel$requestData$1;->I$0:I

    .line 140
    .line 141
    move/from16 v4, p5

    .line 142
    .line 143
    iput-boolean v4, v2, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel$requestData$1;->Z$2:Z

    .line 144
    .line 145
    iput v14, v2, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel$requestData$1;->label:I

    .line 146
    .line 147
    move/from16 v4, p1

    .line 148
    .line 149
    move/from16 v7, p2

    .line 150
    .line 151
    move-object/from16 v9, p3

    .line 152
    .line 153
    move-object v10, v2

    .line 154
    invoke-virtual/range {v3 .. v10}, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadModel;->c(ZJZLjava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    if-ne v3, v11, :cond_5

    .line 159
    .line 160
    return-object v11

    .line 161
    :cond_5
    move/from16 v4, p1

    .line 162
    .line 163
    move/from16 v5, p2

    .line 164
    .line 165
    move/from16 v8, p4

    .line 166
    .line 167
    move-object v9, v0

    .line 168
    move-object v7, v1

    .line 169
    move-object v1, v3

    .line 170
    move/from16 v3, p5

    .line 171
    .line 172
    :goto_1
    check-cast v1, Lcom/bilibili/bplus/followinglist/page/campus/load/c;

    .line 173
    .line 174
    iget v6, v9, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;->n:I

    .line 175
    .line 176
    const-string v10, "AlumnaeCircleViewModel"

    .line 177
    .line 178
    if-eq v8, v6, :cond_6

    .line 179
    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v2, "drop old load old="

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v2, " now="

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget v2, v9, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;->n:I

    .line 199
    .line 200
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const/16 v2, 0x20

    .line 204
    .line 205
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v10, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_7

    .line 216
    .line 217
    :cond_6
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/page/campus/load/c;->c()Lcom/bilibili/bplus/followinglist/page/campus/alumnae/n;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-virtual {v6}, Lcom/bilibili/app/comm/list/common/data/b;->f()Lcom/bilibili/app/comm/list/common/data/DataStatus;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    sget-object v12, Lcom/bilibili/app/comm/list/common/data/DataStatus;->SUCCESS:Lcom/bilibili/app/comm/list/common/data/DataStatus;

    .line 226
    .line 227
    if-ne v6, v12, :cond_f

    .line 228
    .line 229
    if-eqz v4, :cond_8

    .line 230
    .line 231
    iget-object v6, v9, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;->c:Ljava/util/List;

    .line 232
    .line 233
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 234
    .line 235
    .line 236
    iget-object v6, v9, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;->d:Lcom/bilibili/bplus/followinglist/page/campus/alumnae/k;

    .line 237
    .line 238
    invoke-virtual {v6}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/k;->b()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/page/campus/load/c;->a()Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-eqz v6, :cond_7

    .line 246
    .line 247
    iget-object v6, v9, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;->k:Lcom/bilibili/bplus/followinglist/page/campus/record/AlumnaeRecordService;

    .line 248
    .line 249
    iget-wide v13, v9, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;->f:J

    .line 250
    .line 251
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    const/4 v14, -0x1

    .line 256
    const-string v12, ""

    .line 257
    .line 258
    invoke-virtual {v6, v13, v14, v12}, Lcom/bilibili/bplus/followinglist/page/campus/record/AlumnaeRecordService;->h(Ljava/lang/String;ILjava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_7
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/page/campus/load/c;->a()Z

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    if-nez v6, :cond_8

    .line 267
    .line 268
    iget-object v6, v9, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;->k:Lcom/bilibili/bplus/followinglist/page/campus/record/AlumnaeRecordService;

    .line 269
    .line 270
    iget-wide v12, v9, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;->f:J

    .line 271
    .line 272
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    invoke-virtual {v6, v12}, Lcom/bilibili/bplus/followinglist/page/campus/record/AlumnaeRecordService;->e(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :cond_8
    :goto_2
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/page/campus/load/c;->b()Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    if-eqz v6, :cond_a

    .line 284
    .line 285
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    const/4 v12, 0x1

    .line 290
    if-ne v6, v12, :cond_a

    .line 291
    .line 292
    if-eqz v3, :cond_a

    .line 293
    .line 294
    if-eqz v15, :cond_a

    .line 295
    .line 296
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/page/campus/load/c;->c()Lcom/bilibili/bplus/followinglist/page/campus/alumnae/n;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v3}, Lcom/bilibili/app/comm/list/common/data/b;->d()Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-eqz v3, :cond_a

    .line 305
    .line 306
    new-instance v1, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    .line 310
    .line 311
    const-string v3, "request list null, request next page "

    .line 312
    .line 313
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-static {v10, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    const/4 v3, 0x1

    .line 331
    add-int/2addr v1, v3

    .line 332
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    const/4 v1, 0x0

    .line 337
    const/4 v3, 0x0

    .line 338
    iput-object v3, v2, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel$requestData$1;->L$0:Ljava/lang/Object;

    .line 339
    .line 340
    iput-object v3, v2, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel$requestData$1;->L$1:Ljava/lang/Object;

    .line 341
    .line 342
    iput-object v3, v2, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel$requestData$1;->L$2:Ljava/lang/Object;

    .line 343
    .line 344
    const/4 v3, 0x2

    .line 345
    iput v3, v2, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel$requestData$1;->label:I

    .line 346
    .line 347
    move-object v3, v9

    .line 348
    move v7, v8

    .line 349
    move v8, v1

    .line 350
    move-object v9, v2

    .line 351
    invoke-direct/range {v3 .. v9}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;->H3(ZZLjava/lang/Integer;IZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    if-ne v1, v11, :cond_9

    .line 356
    .line 357
    return-object v11

    .line 358
    :cond_9
    :goto_3
    return-object v1

    .line 359
    :cond_a
    if-eqz v15, :cond_b

    .line 360
    .line 361
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/page/campus/load/c;->b()Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    if-eqz v3, :cond_b

    .line 366
    .line 367
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    const/4 v6, 0x1

    .line 372
    if-ne v3, v6, :cond_b

    .line 373
    .line 374
    const/4 v3, 0x0

    .line 375
    iput-boolean v3, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 376
    .line 377
    :cond_b
    if-eqz v5, :cond_d

    .line 378
    .line 379
    iget-object v3, v9, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;->c:Ljava/util/List;

    .line 380
    .line 381
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/page/campus/load/c;->b()Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    if-nez v6, :cond_c

    .line 386
    .line 387
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    :cond_c
    check-cast v6, Ljava/util/Collection;

    .line 392
    .line 393
    const/4 v8, 0x0

    .line 394
    invoke-interface {v3, v8, v6}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 395
    .line 396
    .line 397
    goto :goto_4

    .line 398
    :cond_d
    iget-object v3, v9, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;->c:Ljava/util/List;

    .line 399
    .line 400
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/page/campus/load/c;->b()Ljava/util/List;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    if-nez v6, :cond_e

    .line 405
    .line 406
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    :cond_e
    check-cast v6, Ljava/util/Collection;

    .line 411
    .line 412
    invoke-interface {v3, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 413
    .line 414
    .line 415
    :goto_4
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/page/campus/load/c;->d()Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    if-eqz v3, :cond_f

    .line 420
    .line 421
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    iget-object v6, v9, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;->d:Lcom/bilibili/bplus/followinglist/page/campus/alumnae/k;

    .line 426
    .line 427
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/page/campus/load/c;->b()Ljava/util/List;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    invoke-virtual {v6, v4, v3, v8}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/k;->a(ZILjava/util/List;)V

    .line 432
    .line 433
    .line 434
    :cond_f
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/page/campus/load/c;->c()Lcom/bilibili/bplus/followinglist/page/campus/alumnae/n;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-virtual {v3}, Lcom/bilibili/app/comm/list/common/data/b;->f()Lcom/bilibili/app/comm/list/common/data/DataStatus;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    sget-object v6, Lcom/bilibili/app/comm/list/common/data/DataStatus;->ERROR:Lcom/bilibili/app/comm/list/common/data/DataStatus;

    .line 443
    .line 444
    if-ne v3, v6, :cond_10

    .line 445
    .line 446
    if-nez v4, :cond_10

    .line 447
    .line 448
    if-eqz v5, :cond_10

    .line 449
    .line 450
    iget-object v3, v9, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;->c:Ljava/util/List;

    .line 451
    .line 452
    const/4 v4, 0x0

    .line 453
    invoke-direct {v9, v3, v4}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;->M3(Ljava/util/List;Z)V

    .line 454
    .line 455
    .line 456
    goto :goto_5

    .line 457
    :cond_10
    iget-object v3, v9, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;->c:Ljava/util/List;

    .line 458
    .line 459
    sget-object v4, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel$requestData$2$2;->INSTANCE:Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel$requestData$2$2;

    .line 460
    .line 461
    invoke-static {v3, v4}, Lkotlin/collections/p;->N(Ljava/util/List;Lsf3/l;)Z

    .line 462
    .line 463
    .line 464
    :goto_5
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/page/campus/load/c;->c()Lcom/bilibili/bplus/followinglist/page/campus/alumnae/n;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-virtual {v3}, Lcom/bilibili/app/comm/list/common/data/b;->d()Z

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    if-nez v3, :cond_11

    .line 473
    .line 474
    iget-object v3, v9, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;->c:Ljava/util/List;

    .line 475
    .line 476
    check-cast v3, Ljava/util/Collection;

    .line 477
    .line 478
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    const/4 v4, 0x1

    .line 483
    xor-int/2addr v3, v4

    .line 484
    if-eqz v3, :cond_11

    .line 485
    .line 486
    iget-object v3, v9, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;->c:Ljava/util/List;

    .line 487
    .line 488
    new-instance v4, Lcom/bilibili/bplus/followinglist/model/x2;

    .line 489
    .line 490
    sget v5, Lxq0/l;->D0:I

    .line 491
    .line 492
    invoke-direct {v4, v5}, Lcom/bilibili/bplus/followinglist/model/x2;-><init>(I)V

    .line 493
    .line 494
    .line 495
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    :cond_11
    invoke-virtual {v9}, Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;->h3()Landroidx/lifecycle/e0;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    new-instance v4, Lcom/bilibili/app/comm/list/common/data/d;

    .line 503
    .line 504
    iget-object v5, v9, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;->c:Ljava/util/List;

    .line 505
    .line 506
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/page/campus/load/c;->c()Lcom/bilibili/bplus/followinglist/page/campus/alumnae/n;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    invoke-direct {v4, v5, v6}, Lcom/bilibili/app/comm/list/common/data/d;-><init>(Ljava/lang/Object;Lcom/bilibili/app/comm/list/common/data/b;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v3, v4}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/page/campus/load/c;->e()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    if-eqz v3, :cond_13

    .line 521
    .line 522
    invoke-static {v3}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    const/4 v4, 0x1

    .line 527
    xor-int/2addr v3, v4

    .line 528
    if-ne v3, v4, :cond_13

    .line 529
    .line 530
    iget-object v3, v9, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;->i:Lkotlinx/coroutines/flow/h;

    .line 531
    .line 532
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/page/campus/load/c;->e()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    iput-object v7, v2, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel$requestData$1;->L$0:Ljava/lang/Object;

    .line 537
    .line 538
    const/4 v4, 0x0

    .line 539
    iput-object v4, v2, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel$requestData$1;->L$1:Ljava/lang/Object;

    .line 540
    .line 541
    iput-object v4, v2, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel$requestData$1;->L$2:Ljava/lang/Object;

    .line 542
    .line 543
    const/4 v4, 0x3

    .line 544
    iput v4, v2, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel$requestData$1;->label:I

    .line 545
    .line 546
    invoke-interface {v3, v1, v2}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    if-ne v1, v11, :cond_12

    .line 551
    .line 552
    return-object v11

    .line 553
    :cond_12
    move-object v2, v7

    .line 554
    :goto_6
    move-object v7, v2

    .line 555
    :cond_13
    :goto_7
    iget-boolean v1, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 556
    .line 557
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    return-object v1
.end method

.method private final M3(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel$setLoadingPrevious$1;->INSTANCE:Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel$setLoadingPrevious$1;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/collections/p;->N(Ljava/util/List;Lsf3/l;)Z

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/bilibili/bplus/followinglist/model/g3;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lcom/bilibili/bplus/followinglist/model/g3;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-interface {p1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic k3(Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;->w3()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic l3(Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m3(Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;)Lcom/bilibili/bplus/followinglist/page/campus/alumnae/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;->d:Lcom/bilibili/bplus/followinglist/page/campus/alumnae/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n3(Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;)Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;->m:Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p3(Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;ZZLjava/lang/Integer;IZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;->H3(ZZLjava/lang/Integer;IZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic q3(Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;->M3(Ljava/util/List;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t3(Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;ZZLjava/lang/Integer;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;->s3(ZZLjava/lang/Integer;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private final w3()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;->r:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method


# virtual methods
.method public final A3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final B3()Lcom/bilibili/bplus/followinglist/page/campus/record/AlumnaeRecordService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;->k:Lcom/bilibili/bplus/followinglist/page/campus/record/AlumnaeRecordService;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C3()Ljava/lang/Integer;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;->m:Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadModel;->b()Lcom/bilibili/bplus/followinglist/page/campus/load/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/campus/load/b;->c()Lcom/bilibili/bplus/followinglist/page/campus/load/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;->d:Lcom/bilibili/bplus/followinglist/page/campus/alumnae/k;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/campus/load/d;->d()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/campus/load/d;->e()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v3, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;->c:Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0, v3}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/k;->d(IILjava/util/List;)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    return-object v0
.end method

.method public final D3()Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;->e:Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E3()Lkotlinx/coroutines/flow/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/m<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;->j:Lkotlinx/coroutines/flow/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F3(ILcom/bilibili/bplus/followinglist/model/DynamicItem;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;->d:Lcom/bilibili/bplus/followinglist/page/campus/alumnae/k;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, v1}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/k;->e(ILcom/bilibili/bplus/followinglist/model/DynamicItem;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;->l:I

    .line 9
    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    iput p1, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;->l:I

    .line 13
    .line 14
    const/4 p2, 0x5

    .line 15
    if-le p1, p2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;->l:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x4

    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v0, p0

    .line 26
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;->t3(Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;ZZLjava/lang/Integer;ILjava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final G3(Lcom/bilibili/bplus/followinglist/model/s3;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel$onNoticeClosed$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p1, p0, v4}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel$onNoticeClosed$1;-><init>(Lcom/bilibili/bplus/followinglist/model/s3;Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final I3(Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;->h:Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;

    .line 2
    .line 3
    return-void
.end method

.method public final J3(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;->f:J

    .line 2
    .line 3
    return-void
.end method

.method public final K3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;->g:Z

    .line 2
    .line 3
    return-void
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
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;->c:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final L3(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;->n:I

    .line 2
    .line 3
    return-void
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
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

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

.method public final N3(Lcom/bapis/bilibili/app/dynamic/v2/CampusReqFromType;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;->p:Lcom/bapis/bilibili/app/dynamic/v2/CampusReqFromType;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;->m:Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadModel;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadModel;->e(Lcom/bapis/bilibili/app/dynamic/v2/CampusReqFromType;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public X1(Lcom/bilibili/bplus/followinglist/model/e0;Lsf3/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/model/e0;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel$feedbackRemove$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p1, p0, p2, v4}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel$feedbackRemove$1;-><init>(Lcom/bilibili/bplus/followinglist/model/e0;Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;Lsf3/a;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public f3(ILcom/bilibili/bplus/followinglist/model/DynamicItem;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;->f3(ILcom/bilibili/bplus/followinglist/model/DynamicItem;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;->c:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
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
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;->c:Ljava/util/List;

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
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;->c:Ljava/util/List;

    .line 52
    .line 53
    new-instance v3, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel$commitListChange$1;

    .line 54
    .line 55
    invoke-direct {v3, p1}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel$commitListChange$1;-><init>(Z)V

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

.method public final r3(II)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;->m:Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadModel;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadModel;->b()Lcom/bilibili/bplus/followinglist/page/campus/load/b;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/page/campus/load/b;->g()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-gt p1, p2, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public final s3(ZZLjava/lang/Integer;)Z
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "doRequest: isRefresh="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " jumpPage="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v1, "AlumnaeCircleViewModel"

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x4

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v2, v1, v3, v0}, Ltv/danmaku/android/log/BLog;->log(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;->m:Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadModel;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x1

    .line 44
    if-eqz p3, :cond_1

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v3, 0x0

    .line 49
    :goto_1
    invoke-virtual {v0, p1, p2, v3}, Lcom/bilibili/bplus/followinglist/page/campus/load/AlumnaeLoadModel;->a(ZZZ)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    return v1

    .line 56
    :cond_2
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    new-instance v0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel$doRequest$2;

    .line 63
    .line 64
    const/4 v11, 0x0

    .line 65
    move-object v6, v0

    .line 66
    move-object v7, p3

    .line 67
    move-object v8, p0

    .line 68
    move v9, p1

    .line 69
    move v10, p2

    .line 70
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel$doRequest$2;-><init>(Ljava/lang/Integer;Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;ZZLkotlin/coroutines/c;)V

    .line 71
    .line 72
    .line 73
    const/4 v7, 0x3

    .line 74
    const/4 v8, 0x0

    .line 75
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 76
    .line 77
    .line 78
    return v2
.end method

.method public final u3(II)Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;->d:Lcom/bilibili/bplus/followinglist/page/campus/alumnae/k;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, v1}, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/k;->c(IILjava/util/List;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final v3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final x3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final y3()Lkotlinx/coroutines/flow/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;->q:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z3()Lcom/bilibili/bplus/followinglist/page/campus/load/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/campus/alumnae/AlumnaeCircleViewModel;->o:Lcom/bilibili/bplus/followinglist/page/campus/load/b;

    .line 2
    .line 3
    return-object v0
.end method
