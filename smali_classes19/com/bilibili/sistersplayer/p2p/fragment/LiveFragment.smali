.class public final Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00be\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u0000 \u0084\u00012\u00020\u0001:\u0002\u0084\u0001B-\u0012\u0006\u0010G\u001a\u00020F\u0012\u0006\u0010K\u001a\u00020)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010U\u001a\u0004\u0018\u00010T\u00a2\u0006\u0006\u0008\u0082\u0001\u0010\u0083\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0002J\u0006\u0010\u0008\u001a\u00020\u0004J\u0006\u0010\t\u001a\u00020\u0002J\u0014\u0010\u000c\u001a\u00020\u00042\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\nJ\u0014\u0010\u000f\u001a\u00020\u00042\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\rJ\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\rJ\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0011J\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0011J\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0014J\u0006\u0010\u0016\u001a\u00020\u0002J\u0006\u0010\u0017\u001a\u00020\u0002J\u001a\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0002J\u001a\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0002J\u000e\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0002J\u001a\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0002J\u0019\u0010 \u001a\u0004\u0018\u00010\u001f2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0008\u0010#\u001a\u0004\u0018\u00010\"J2\u0010,\u001a\u00020+2\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010$\u001a\u00020\"2\u0006\u0010&\u001a\u00020%2\u0006\u0010(\u001a\u00020\'2\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010)J\u000e\u0010-\u001a\u00020+2\u0006\u0010\u0018\u001a\u00020\u0002J\u000e\u0010.\u001a\u00020+2\u0006\u0010\u001b\u001a\u00020\u0002J\u0016\u00101\u001a\u0002002\u0006\u0010/\u001a\u00020\'2\u0006\u0010\u001b\u001a\u00020\u0002J\u0016\u00103\u001a\u0002002\u0006\u00102\u001a\u00020%2\u0006\u0010\u001b\u001a\u00020\u0002J\u000e\u00104\u001a\u0002002\u0006\u0010\u001b\u001a\u00020\u0002J$\u00106\u001a\u00020+2\u0006\u0010\u0018\u001a\u00020\u00022\u0014\u0010\u000b\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\"\u0012\u0004\u0012\u00020\u000405J\u001c\u00109\u001a\u00020\u00042\u0008\u0010$\u001a\u0004\u0018\u00010\"2\n\u0008\u0002\u00108\u001a\u0004\u0018\u000107J\u001c\u0010:\u001a\u00020\u00042\u0014\u0010\u000b\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0000\u0012\u0004\u0012\u00020\u000405J\u0006\u0010;\u001a\u00020+J\u0006\u0010=\u001a\u00020<J\u0008\u0010>\u001a\u0004\u0018\u00010)J\u0016\u0010@\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010?\u001a\u00020\u0002J\u0006\u0010A\u001a\u00020+J\u0006\u0010B\u001a\u00020\u0002J\u0006\u0010C\u001a\u00020\u0002J\u0006\u0010D\u001a\u000200J\u0006\u0010E\u001a\u00020\u0004R\u0017\u0010G\u001a\u00020F8\u0006\u00a2\u0006\u000c\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010JR\u0017\u0010K\u001a\u00020)8\u0006\u00a2\u0006\u000c\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010NR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010O\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR\u0016\u0010U\u001a\u0004\u0018\u00010T8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0016\u0010W\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010OR\u0018\u0010X\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0016\u0010Z\u001a\u00020<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0018\u0010\\\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010LR\u0016\u0010]\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010OR\u001a\u0010^\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u001a\u0010a\u001a\u0008\u0012\u0004\u0012\u00020`0\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010_R\u0016\u0010b\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010OR\u001c\u0010d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u001a\u0010f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010_R\u001a\u0010g\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008g\u0010_R\u0016\u0010h\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010OR\u0016\u0010i\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010OR,\u0010k\u001a\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00190j8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u001a\u0010n\u001a\u0008\u0012\u0004\u0012\u00020\u00020m8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0016\u0010p\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010OR\u001e\u0010q\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u001a\u0010s\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008s\u0010_R\u0014\u0010u\u001a\u00020t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u0016\u0010w\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR$\u0010y\u001a\u0004\u0018\u00010)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008y\u0010L\u001a\u0004\u0008z\u0010N\"\u0004\u0008{\u0010|R$\u0010}\u001a\u00020+8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008}\u0010x\u001a\u0004\u0008~\u0010\u007f\"\u0006\u0008\u0080\u0001\u0010\u0081\u0001\u00a8\u0006\u0085\u0001"
    }
    d2 = {
        "Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;",
        "",
        "",
        "fragmentSize",
        "Lgf3/s;",
        "initFragmentBySize",
        "bytes",
        "addShareQuotaBytes",
        "doOnceQueryServer",
        "getQueryServerNum",
        "Lkotlin/Function0;",
        "callback",
        "setCrcErrorCallback",
        "",
        "slices",
        "setSliceIds",
        "getSliceIds",
        "",
        "getStatArray",
        "getRoleArray",
        "",
        "getDistance",
        "getBlockCount",
        "getBlockSize",
        "blockId",
        "Lkotlin/Pair;",
        "getBlockByteRange",
        "sliceId",
        "getSliceBlockRange",
        "getBlockBelongSlice",
        "getSliceByteRange",
        "Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragmentBlock;",
        "getBlock",
        "(Ljava/lang/Integer;)Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragmentBlock;",
        "",
        "getFragmentData",
        "data",
        "Lcom/bilibili/sistersplayer/p2p/fragment/DataSourceType;",
        "blockStat",
        "Lcom/bilibili/sistersplayer/p2p/fragment/DataRoleType;",
        "blockRole",
        "",
        "peerId",
        "",
        "setBlockData",
        "isBlockFinished",
        "isSliceFinished",
        "role",
        "",
        "getRoleRatioForSlice",
        "stat",
        "getSourceRatioForSlice",
        "getSliceSharedRatio",
        "Lkotlin/Function1;",
        "onBlockFinished",
        "Lcom/bilibili/sistersplayer/hls/ErrorMsg;",
        "errorMsg",
        "setFragmentData",
        "onFinished",
        "isFinished",
        "Lcom/bilibili/sistersplayer/p2p/fragment/FragmentDataStat;",
        "getFragStat",
        "getFragEndErrorMsg",
        "size",
        "addShareData",
        "canShare",
        "getRemainingShareQuotaBytes",
        "getShareSize",
        "getSharedRatio",
        "destroy",
        "Lcom/bilibili/sistersplayer/p2p/P2PContext;",
        "p2pContext",
        "Lcom/bilibili/sistersplayer/p2p/P2PContext;",
        "getP2pContext",
        "()Lcom/bilibili/sistersplayer/p2p/P2PContext;",
        "fragmentName",
        "Ljava/lang/String;",
        "getFragmentName",
        "()Ljava/lang/String;",
        "I",
        "getFragmentSize",
        "()I",
        "setFragmentSize",
        "(I)V",
        "",
        "trustedCrc",
        "Ljava/lang/Long;",
        "blockCount",
        "buffer",
        "[B",
        "fragStat",
        "Lcom/bilibili/sistersplayer/p2p/fragment/FragmentDataStat;",
        "fragEndErrorMsg",
        "blockSize",
        "blocks",
        "Ljava/util/List;",
        "Lcom/bilibili/sistersplayer/p2p/fragment/SliceProgress;",
        "sliceProgressArray",
        "blockFinishCount",
        "Lcom/bilibili/sistersplayer/p2p/fragment/Future;",
        "future",
        "Lcom/bilibili/sistersplayer/p2p/fragment/Future;",
        "statArray",
        "roleArray",
        "shareSize",
        "shareQuota",
        "",
        "sliceBlockRangeRecord",
        "Ljava/util/Map;",
        "",
        "sliceIdsInCharge",
        "Ljava/util/Set;",
        "queryServerNum",
        "crcErrorCallback",
        "Lsf3/a;",
        "distances",
        "Ljava/util/zip/CRC32;",
        "crc32",
        "Ljava/util/zip/CRC32;",
        "isCrcErrorToRefetch",
        "Z",
        "url",
        "getUrl",
        "setUrl",
        "(Ljava/lang/String;)V",
        "requestDownloadToSeedbox",
        "getRequestDownloadToSeedbox",
        "()Z",
        "setRequestDownloadToSeedbox",
        "(Z)V",
        "<init>",
        "(Lcom/bilibili/sistersplayer/p2p/P2PContext;Ljava/lang/String;ILjava/lang/Long;)V",
        "Companion",
        "bilirtc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment$Companion;

.field public static final TAG:Ljava/lang/String; = "LiveFragment"


# instance fields
.field private blockCount:I

.field private blockFinishCount:I

.field private blockSize:I

.field private final blocks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragmentBlock;",
            ">;"
        }
    .end annotation
.end field

.field private buffer:[B

.field private final crc32:Ljava/util/zip/CRC32;

.field private crcErrorCallback:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final distances:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private fragEndErrorMsg:Ljava/lang/String;

.field private fragStat:Lcom/bilibili/sistersplayer/p2p/fragment/FragmentDataStat;

.field private final fragmentName:Ljava/lang/String;

.field private fragmentSize:I

.field private final future:Lcom/bilibili/sistersplayer/p2p/fragment/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/sistersplayer/p2p/fragment/Future<",
            "Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;",
            ">;"
        }
    .end annotation
.end field

.field private isCrcErrorToRefetch:Z

.field private final p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

.field private queryServerNum:I

.field private requestDownloadToSeedbox:Z

.field private final roleArray:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private shareQuota:I

.field private shareSize:I

.field private final sliceBlockRangeRecord:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final sliceIdsInCharge:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final sliceProgressArray:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/sistersplayer/p2p/fragment/SliceProgress;",
            ">;"
        }
    .end annotation
.end field

.field private final statArray:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final trustedCrc:Ljava/lang/Long;

.field private url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->Companion:Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->INSTANCE:Lcom/bilibili/sistersplayer/p2p/utils/PLog;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->getTags()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "LiveFragment"

    .line 16
    .line 17
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/sistersplayer/p2p/P2PContext;Ljava/lang/String;ILjava/lang/Long;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    iput-object p2, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->fragmentName:Ljava/lang/String;

    iput p3, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->fragmentSize:I

    iput-object p4, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->trustedCrc:Ljava/lang/Long;

    .line 2
    sget-object p1, Lcom/bilibili/sistersplayer/p2p/fragment/FragmentDataStat;->NULL:Lcom/bilibili/sistersplayer/p2p/fragment/FragmentDataStat;

    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->fragStat:Lcom/bilibili/sistersplayer/p2p/fragment/FragmentDataStat;

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->blocks:Ljava/util/List;

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->sliceProgressArray:Ljava/util/List;

    .line 5
    new-instance p2, Lcom/bilibili/sistersplayer/p2p/fragment/Future;

    invoke-direct {p2}, Lcom/bilibili/sistersplayer/p2p/fragment/Future;-><init>()V

    iput-object p2, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->future:Lcom/bilibili/sistersplayer/p2p/fragment/Future;

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->statArray:Ljava/util/List;

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->roleArray:Ljava/util/List;

    .line 8
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->sliceBlockRangeRecord:Ljava/util/Map;

    .line 9
    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p2, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->sliceIdsInCharge:Ljava/util/Set;

    .line 10
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->distances:Ljava/util/List;

    .line 11
    new-instance p2, Ljava/util/zip/CRC32;

    invoke-direct {p2}, Ljava/util/zip/CRC32;-><init>()V

    iput-object p2, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->crc32:Ljava/util/zip/CRC32;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->requestDownloadToSeedbox:Z

    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->fragStat:Lcom/bilibili/sistersplayer/p2p/fragment/FragmentDataStat;

    .line 12
    invoke-static {}, Lcom/bilibili/sistersplayer/p2p/fragment/DataSourceType;->values()[Lcom/bilibili/sistersplayer/p2p/fragment/DataSourceType;

    move-result-object p1

    .line 13
    array-length p2, p1

    const/4 p3, 0x0

    .line 14
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 15
    aget-object v1, p1, v0

    iget-object v2, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->statArray:Ljava/util/List;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-interface {v2, v1, p4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Lcom/bilibili/sistersplayer/p2p/fragment/DataRoleType;->values()[Lcom/bilibili/sistersplayer/p2p/fragment/DataRoleType;

    move-result-object p1

    .line 18
    array-length p2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_1

    aget-object v1, p1, v0

    iget-object v2, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->roleArray:Ljava/util/List;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-interface {v2, v1, p4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 20
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getSistersConfiguration()Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;

    move-result-object p1

    iget p1, p1, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->sliceCount:I

    const/4 p2, 0x0

    :goto_2
    if-ge p2, p1, :cond_2

    iget-object p4, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->sliceProgressArray:Ljava/util/List;

    .line 21
    new-instance v0, Lcom/bilibili/sistersplayer/p2p/fragment/SliceProgress;

    invoke-direct {v0}, Lcom/bilibili/sistersplayer/p2p/fragment/SliceProgress;-><init>()V

    invoke-interface {p4, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_2
    iput p3, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->blockFinishCount:I

    iget p1, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->fragmentSize:I

    .line 22
    invoke-direct {p0, p1}, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->initFragmentBySize(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bilibili/sistersplayer/p2p/P2PContext;Ljava/lang/String;ILjava/lang/Long;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 23
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;-><init>(Lcom/bilibili/sistersplayer/p2p/P2PContext;Ljava/lang/String;ILjava/lang/Long;)V

    return-void
.end method

.method private final addShareQuotaBytes(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->shareQuota:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->shareQuota:I

    .line 5
    .line 6
    return-void
.end method

.method private final initFragmentBySize(I)V
    .locals 8

    .line 1
    iput p1, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->fragmentSize:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getSistersConfiguration()Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->blockSize:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getSistersConfiguration()Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v1, v1, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->sliceCount:I

    .line 18
    .line 19
    mul-int v0, v0, v1

    .line 20
    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    if-ge p1, v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getSistersConfiguration()Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v0, v0, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->sliceCount:I

    .line 32
    .line 33
    iput v0, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->blockCount:I

    .line 34
    .line 35
    int-to-float v2, p1

    .line 36
    mul-float v2, v2, v1

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    div-float/2addr v2, v0

    .line 40
    float-to-double v2, v2

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    double-to-float v0, v2

    .line 46
    float-to-int v0, v0

    .line 47
    iput v0, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->blockSize:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getSistersConfiguration()Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget v0, v0, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->blockSize:I

    .line 57
    .line 58
    iput v0, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->blockSize:I

    .line 59
    .line 60
    int-to-float v2, p1

    .line 61
    mul-float v2, v2, v1

    .line 62
    .line 63
    int-to-float v0, v0

    .line 64
    div-float/2addr v2, v0

    .line 65
    float-to-double v2, v2

    .line 66
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    double-to-float v0, v2

    .line 71
    float-to-int v0, v0

    .line 72
    iput v0, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->blockCount:I

    .line 73
    .line 74
    :goto_0
    new-array v0, p1, [B

    .line 75
    .line 76
    iput-object v0, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->buffer:[B

    .line 77
    .line 78
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->distances:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 81
    .line 82
    .line 83
    iget v0, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->blockCount:I

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    const/4 v3, 0x0

    .line 87
    :goto_1
    if-ge v3, v0, :cond_1

    .line 88
    .line 89
    iget-object v4, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->distances:Ljava/util/List;

    .line 90
    .line 91
    const/16 v5, 0x7f

    .line 92
    .line 93
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->sliceIdsInCharge:Ljava/util/Set;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_3

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-virtual {p0, v3}, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->getSliceBlockRange(I)Lkotlin/Pair;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    :goto_2
    if-ge v4, v3, :cond_2

    .line 150
    .line 151
    iget-object v5, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->distances:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, Ljava/lang/Number;

    .line 158
    .line 159
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    or-int/lit16 v6, v6, 0x80

    .line 164
    .line 165
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-interface {v5, v4, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    add-int/lit8 v4, v4, 0x1

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_3
    int-to-float p1, p1

    .line 176
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getSistersConfiguration()Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget v0, v0, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->fragmentShareOverride:F

    .line 183
    .line 184
    mul-float v0, v0, p1

    .line 185
    .line 186
    float-to-int v0, v0

    .line 187
    iput v0, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->shareQuota:I

    .line 188
    .line 189
    iget-object v3, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 190
    .line 191
    invoke-virtual {v3}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getSistersConfiguration()Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    iget v3, v3, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->fragmentShareOverrideMaxBytes:I

    .line 196
    .line 197
    if-le v0, v3, :cond_4

    .line 198
    .line 199
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getSistersConfiguration()Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget v0, v0, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->fragmentShareOverrideMaxBytes:I

    .line 206
    .line 207
    iput v0, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->shareQuota:I

    .line 208
    .line 209
    :cond_4
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getShareQuotaController()Lcom/bilibili/sistersplayer/p2p/controller/ShareQuotaController;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-object v3, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 216
    .line 217
    invoke-virtual {v3}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getSistersConfiguration()Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    iget v3, v3, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->fragmentExtraShareRatio:F

    .line 222
    .line 223
    mul-float p1, p1, v3

    .line 224
    .line 225
    float-to-double v3, p1

    .line 226
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 227
    .line 228
    .line 229
    move-result-wide v3

    .line 230
    double-to-float p1, v3

    .line 231
    float-to-int p1, p1

    .line 232
    invoke-virtual {v0, p1}, Lcom/bilibili/sistersplayer/p2p/controller/ShareQuotaController;->takeShareQuato(I)I

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    invoke-direct {p0, p1}, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->addShareQuotaBytes(I)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 240
    .line 241
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getSistersConfiguration()Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iget p1, p1, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->sliceCount:I

    .line 246
    .line 247
    const/4 v0, 0x0

    .line 248
    :goto_3
    if-ge v0, p1, :cond_5

    .line 249
    .line 250
    iget v3, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->blockCount:I

    .line 251
    .line 252
    int-to-float v3, v3

    .line 253
    mul-float v3, v3, v1

    .line 254
    .line 255
    iget-object v4, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 256
    .line 257
    invoke-virtual {v4}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getSistersConfiguration()Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    iget v4, v4, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->sliceCount:I

    .line 262
    .line 263
    int-to-float v4, v4

    .line 264
    div-float/2addr v3, v4

    .line 265
    int-to-float v4, v0

    .line 266
    mul-float v3, v3, v4

    .line 267
    .line 268
    float-to-double v3, v3

    .line 269
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 270
    .line 271
    .line 272
    move-result-wide v3

    .line 273
    double-to-float v3, v3

    .line 274
    float-to-int v3, v3

    .line 275
    iget v4, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->blockCount:I

    .line 276
    .line 277
    int-to-float v4, v4

    .line 278
    mul-float v4, v4, v1

    .line 279
    .line 280
    iget-object v5, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 281
    .line 282
    invoke-virtual {v5}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getSistersConfiguration()Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    iget v5, v5, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->sliceCount:I

    .line 287
    .line 288
    int-to-float v5, v5

    .line 289
    div-float/2addr v4, v5

    .line 290
    add-int/lit8 v5, v0, 0x1

    .line 291
    .line 292
    int-to-float v6, v5

    .line 293
    mul-float v4, v4, v6

    .line 294
    .line 295
    float-to-double v6, v4

    .line 296
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 297
    .line 298
    .line 299
    move-result-wide v6

    .line 300
    double-to-float v4, v6

    .line 301
    float-to-int v4, v4

    .line 302
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iget-object v6, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->sliceBlockRangeRecord:Ljava/util/Map;

    .line 307
    .line 308
    new-instance v7, Lkotlin/Pair;

    .line 309
    .line 310
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-direct {v7, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v6, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move v0, v5

    .line 325
    goto :goto_3

    .line 326
    :cond_5
    iget-object p1, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->blocks:Ljava/util/List;

    .line 327
    .line 328
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 329
    .line 330
    .line 331
    iget p1, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->blockCount:I

    .line 332
    .line 333
    const/4 v0, 0x0

    .line 334
    :goto_4
    if-ge v0, p1, :cond_6

    .line 335
    .line 336
    invoke-virtual {p0, v0}, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->getBlockByteRange(I)Lkotlin/Pair;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    iget-object v3, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->blocks:Ljava/util/List;

    .line 341
    .line 342
    new-instance v4, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragmentBlock;

    .line 343
    .line 344
    iget-object v5, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->buffer:[B

    .line 345
    .line 346
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    check-cast v6, Ljava/lang/Number;

    .line 351
    .line 352
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    check-cast v7, Ljava/lang/Number;

    .line 361
    .line 362
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, Ljava/lang/Number;

    .line 371
    .line 372
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    sub-int/2addr v7, v1

    .line 377
    invoke-static {v5, v6, v7}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-direct {v4, v1}, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragmentBlock;-><init>(Ljava/nio/ByteBuffer;)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v3, v0, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    add-int/lit8 v0, v0, 0x1

    .line 388
    .line 389
    goto :goto_4

    .line 390
    :cond_6
    iget-object p1, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 391
    .line 392
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getSistersConfiguration()Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    iget p1, p1, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->sliceCount:I

    .line 397
    .line 398
    const/4 v0, 0x0

    .line 399
    :goto_5
    if-ge v0, p1, :cond_7

    .line 400
    .line 401
    invoke-virtual {p0, v0}, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->getSliceBlockRange(I)Lkotlin/Pair;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    iget-object v3, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->sliceProgressArray:Ljava/util/List;

    .line 406
    .line 407
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    check-cast v3, Lcom/bilibili/sistersplayer/p2p/fragment/SliceProgress;

    .line 412
    .line 413
    invoke-virtual {v3, v2}, Lcom/bilibili/sistersplayer/p2p/fragment/SliceProgress;->setCurCount(I)V

    .line 414
    .line 415
    .line 416
    iget-object v3, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->sliceProgressArray:Ljava/util/List;

    .line 417
    .line 418
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    check-cast v3, Lcom/bilibili/sistersplayer/p2p/fragment/SliceProgress;

    .line 423
    .line 424
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    check-cast v4, Ljava/lang/Number;

    .line 429
    .line 430
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    check-cast v5, Ljava/lang/Number;

    .line 439
    .line 440
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    sub-int/2addr v4, v5

    .line 445
    invoke-virtual {v3, v4}, Lcom/bilibili/sistersplayer/p2p/fragment/SliceProgress;->setMaxCount(I)V

    .line 446
    .line 447
    .line 448
    iget-object v3, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->sliceProgressArray:Ljava/util/List;

    .line 449
    .line 450
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    check-cast v3, Lcom/bilibili/sistersplayer/p2p/fragment/SliceProgress;

    .line 455
    .line 456
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    check-cast v4, Ljava/lang/Number;

    .line 461
    .line 462
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    invoke-virtual {v3, v4}, Lcom/bilibili/sistersplayer/p2p/fragment/SliceProgress;->setStartBlockId(I)V

    .line 467
    .line 468
    .line 469
    iget-object v3, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->sliceProgressArray:Ljava/util/List;

    .line 470
    .line 471
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    check-cast v3, Lcom/bilibili/sistersplayer/p2p/fragment/SliceProgress;

    .line 476
    .line 477
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    check-cast v1, Ljava/lang/Number;

    .line 482
    .line 483
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    invoke-virtual {v3, v1}, Lcom/bilibili/sistersplayer/p2p/fragment/SliceProgress;->setNextFinishedBlockId(I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {p0, v0}, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->getSliceByteRange(I)Lkotlin/Pair;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    iget-object v3, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->sliceProgressArray:Ljava/util/List;

    .line 495
    .line 496
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    check-cast v3, Lcom/bilibili/sistersplayer/p2p/fragment/SliceProgress;

    .line 501
    .line 502
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    check-cast v4, Ljava/lang/Number;

    .line 507
    .line 508
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    check-cast v1, Ljava/lang/Number;

    .line 517
    .line 518
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    sub-int/2addr v4, v1

    .line 523
    invoke-virtual {v3, v4}, Lcom/bilibili/sistersplayer/p2p/fragment/SliceProgress;->setSliceSize(I)V

    .line 524
    .line 525
    .line 526
    iget-object v1, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->sliceProgressArray:Ljava/util/List;

    .line 527
    .line 528
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    check-cast v1, Lcom/bilibili/sistersplayer/p2p/fragment/SliceProgress;

    .line 533
    .line 534
    invoke-virtual {v1, v2}, Lcom/bilibili/sistersplayer/p2p/fragment/SliceProgress;->setShareSize(I)V

    .line 535
    .line 536
    .line 537
    add-int/lit8 v0, v0, 0x1

    .line 538
    .line 539
    goto/16 :goto_5

    .line 540
    .line 541
    :cond_7
    return-void
.end method

.method public static synthetic setBlockData$default(Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;I[BLcom/bilibili/sistersplayer/p2p/fragment/DataSourceType;Lcom/bilibili/sistersplayer/p2p/fragment/DataRoleType;Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move-object v5, p5

    .line 7
    move-object v0, p0

    .line 8
    move v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->setBlockData(I[BLcom/bilibili/sistersplayer/p2p/fragment/DataSourceType;Lcom/bilibili/sistersplayer/p2p/fragment/DataRoleType;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static synthetic setFragmentData$default(Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;[BLcom/bilibili/sistersplayer/hls/ErrorMsg;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->setFragmentData([BLcom/bilibili/sistersplayer/hls/ErrorMsg;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final addShareData(II)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->getBlockBelongSlice(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->sliceProgressArray:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/bilibili/sistersplayer/p2p/fragment/SliceProgress;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/fragment/SliceProgress;->getShareSize()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v0, p2

    .line 18
    invoke-virtual {p1, v0}, Lcom/bilibili/sistersplayer/p2p/fragment/SliceProgress;->setShareSize(I)V

    .line 19
    .line 20
    .line 21
    iget p1, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->shareSize:I

    .line 22
    .line 23
    add-int/2addr p1, p2

    .line 24
    iput p1, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->shareSize:I

    .line 25
    .line 26
    return-void
.end method

.method public final canShare()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->shareSize:I

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->shareQuota:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->fragStat:Lcom/bilibili/sistersplayer/p2p/fragment/FragmentDataStat;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/sistersplayer/p2p/fragment/FragmentDataStat;->NULL:Lcom/bilibili/sistersplayer/p2p/fragment/FragmentDataStat;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v1, v1, v0, v1}, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->setFragmentData$default(Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;[BLcom/bilibili/sistersplayer/hls/ErrorMsg;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final doOnceQueryServer()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->queryServerNum:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->queryServerNum:I

    .line 6
    .line 7
    return-void
.end method

.method public final getBlock(Ljava/lang/Integer;)Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragmentBlock;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->blockCount:I

    .line 14
    .line 15
    if-ge v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->blocks:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-lt v0, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->blocks:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragmentBlock;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method public final getBlockBelongSlice(I)I
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ltz p1, :cond_2

    .line 3
    .line 4
    iget v1, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->blockCount:I

    .line 5
    .line 6
    if-lt p1, v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getSistersConfiguration()Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v1, v1, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->sliceCount:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_2

    .line 19
    .line 20
    iget-object v3, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->sliceBlockRangeRecord:Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lkotlin/Pair;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-ge p1, v3, :cond_1

    .line 45
    .line 46
    return v2

    .line 47
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    :goto_1
    return v0
.end method

.method public final getBlockByteRange(I)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->blockCount:I

    .line 4
    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->blockSize:I

    .line 9
    .line 10
    mul-int p1, p1, v0

    .line 11
    .line 12
    iget v1, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->fragmentSize:I

    .line 13
    .line 14
    add-int/2addr v0, p1

    .line 15
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v1, Lkotlin/Pair;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    :goto_0
    new-instance p1, Lkotlin/Pair;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p1, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method public final getBlockCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->blockCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getBlockSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->blockSize:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDistance()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->distances:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFragEndErrorMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->fragEndErrorMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFragStat()Lcom/bilibili/sistersplayer/p2p/fragment/FragmentDataStat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->fragStat:Lcom/bilibili/sistersplayer/p2p/fragment/FragmentDataStat;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFragmentData()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->fragStat:Lcom/bilibili/sistersplayer/p2p/fragment/FragmentDataStat;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/sistersplayer/p2p/fragment/FragmentDataStat;->END_SUCCESS:Lcom/bilibili/sistersplayer/p2p/fragment/FragmentDataStat;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->buffer:[B

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final getFragmentName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->fragmentName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFragmentSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->fragmentSize:I

    .line 2
    .line 3
    return v0
.end method

.method public final getP2pContext()Lcom/bilibili/sistersplayer/p2p/P2PContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQueryServerNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->queryServerNum:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRemainingShareQuotaBytes()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->shareQuota:I

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->shareSize:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final getRequestDownloadToSeedbox()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->requestDownloadToSeedbox:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getRoleArray()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->roleArray:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRoleRatioForSlice(Lcom/bilibili/sistersplayer/p2p/fragment/DataRoleType;I)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p2, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getSistersConfiguration()Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v1, v1, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->sliceCount:I

    .line 11
    .line 12
    if-lt p2, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->sliceProgressArray:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lcom/bilibili/sistersplayer/p2p/fragment/SliceProgress;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/bilibili/sistersplayer/p2p/fragment/SliceProgress;->getSliceSize()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    return v0

    .line 30
    :cond_1
    invoke-virtual {p2}, Lcom/bilibili/sistersplayer/p2p/fragment/SliceProgress;->getRoleArray()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/high16 v0, 0x3f800000    # 1.0f

    .line 49
    .line 50
    mul-float p1, p1, v0

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/bilibili/sistersplayer/p2p/fragment/SliceProgress;->getSliceSize()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    int-to-float p2, p2

    .line 57
    div-float/2addr p1, p2

    .line 58
    return p1

    .line 59
    :cond_2
    :goto_0
    return v0
.end method

.method public final getShareSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->shareSize:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSharedRatio()F
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->fragmentSize:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v1, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->shareSize:I

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    mul-float v1, v1, v2

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    div-float/2addr v1, v0

    .line 16
    return v1
.end method

.method public final getSliceBlockRange(I)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->sliceBlockRangeRecord:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkotlin/Pair;

    .line 12
    .line 13
    if-ltz p1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getSistersConfiguration()Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v1, v1, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->sliceCount:I

    .line 22
    .line 23
    if-ge p1, v1, :cond_1

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v0

    .line 29
    :cond_1
    :goto_0
    new-instance p1, Lkotlin/Pair;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p1, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public final getSliceByteRange(I)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->getSliceBlockRange(I)Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    new-instance p1, Lkotlin/Pair;

    .line 33
    .line 34
    invoke-direct {p1, v2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0, v0}, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->getBlockByteRange(I)Lkotlin/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    add-int/lit8 p1, p1, -0x1

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->getBlockByteRange(I)Lkotlin/Pair;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eq v1, v3, :cond_2

    .line 89
    .line 90
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-ne v1, v3, :cond_1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    new-instance v1, Lkotlin/Pair;

    .line 114
    .line 115
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    :cond_2
    :goto_0
    new-instance p1, Lkotlin/Pair;

    .line 128
    .line 129
    invoke-direct {p1, v2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-object p1
.end method

.method public final getSliceIds()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->sliceIdsInCharge:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSliceSharedRatio(I)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getSistersConfiguration()Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v1, v1, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->sliceCount:I

    .line 11
    .line 12
    if-lt p1, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->sliceProgressArray:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/bilibili/sistersplayer/p2p/fragment/SliceProgress;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/fragment/SliceProgress;->getSliceSize()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    return v0

    .line 30
    :cond_1
    iget v1, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->fragmentSize:I

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    return v0

    .line 35
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/fragment/SliceProgress;->getShareSize()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    const/high16 v1, 0x3f800000    # 1.0f

    .line 41
    .line 42
    mul-float v0, v0, v1

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/fragment/SliceProgress;->getSliceSize()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    int-to-float p1, p1

    .line 49
    div-float/2addr v0, p1

    .line 50
    iget p1, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->fragmentSize:I

    .line 51
    .line 52
    int-to-float p1, p1

    .line 53
    iget-object v1, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getSistersConfiguration()Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget v1, v1, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->fragmentShareOverride:F

    .line 60
    .line 61
    mul-float p1, p1, v1

    .line 62
    .line 63
    iget-object v1, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getSistersConfiguration()Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget v1, v1, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->fragmentShareOverrideMaxBytes:I

    .line 70
    .line 71
    int-to-float v1, v1

    .line 72
    cmpl-float v1, p1, v1

    .line 73
    .line 74
    if-lez v1, :cond_3

    .line 75
    .line 76
    mul-float v0, v0, p1

    .line 77
    .line 78
    iget-object p1, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getSistersConfiguration()Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget p1, p1, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->fragmentShareOverrideMaxBytes:I

    .line 85
    .line 86
    int-to-float p1, p1

    .line 87
    div-float/2addr v0, p1

    .line 88
    :cond_3
    :goto_0
    return v0
.end method

.method public final getSourceRatioForSlice(Lcom/bilibili/sistersplayer/p2p/fragment/DataSourceType;I)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p2, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getSistersConfiguration()Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v1, v1, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->sliceCount:I

    .line 11
    .line 12
    if-lt p2, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->sliceProgressArray:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lcom/bilibili/sistersplayer/p2p/fragment/SliceProgress;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/bilibili/sistersplayer/p2p/fragment/SliceProgress;->getSliceSize()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    return v0

    .line 30
    :cond_1
    invoke-virtual {p2}, Lcom/bilibili/sistersplayer/p2p/fragment/SliceProgress;->getStatArray()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/high16 v0, 0x3f800000    # 1.0f

    .line 49
    .line 50
    mul-float p1, p1, v0

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/bilibili/sistersplayer/p2p/fragment/SliceProgress;->getSliceSize()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    int-to-float p2, p2

    .line 57
    div-float/2addr p1, p2

    .line 58
    return p1

    .line 59
    :cond_2
    :goto_0
    return v0
.end method

.method public final getStatArray()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->statArray:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isBlockFinished(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->getBlock(Ljava/lang/Integer;)Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragmentBlock;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragmentBlock;->isSucceed()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final isFinished()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->fragStat:Lcom/bilibili/sistersplayer/p2p/fragment/FragmentDataStat;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/sistersplayer/p2p/fragment/FragmentDataStat;->END_SUCCESS:Lcom/bilibili/sistersplayer/p2p/fragment/FragmentDataStat;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final isSliceFinished(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->sliceProgressArray:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/sistersplayer/p2p/fragment/SliceProgress;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/fragment/SliceProgress;->getCurCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->sliceProgressArray:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/bilibili/sistersplayer/p2p/fragment/SliceProgress;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/fragment/SliceProgress;->getMaxCount()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-ne v0, p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1
.end method

.method public final onBlockFinished(ILsf3/l;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsf3/l<",
            "-[B",
            "Lgf3/s;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->getBlock(Ljava/lang/Integer;)Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragmentBlock;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-virtual {p1, p2}, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragmentBlock;->onDataResolved(Lsf3/l;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public final onFinished(Lsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->future:Lcom/bilibili/sistersplayer/p2p/fragment/Future;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/sistersplayer/p2p/fragment/Future;->onResolved(Lsf3/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setBlockData(I[BLcom/bilibili/sistersplayer/p2p/fragment/DataSourceType;Lcom/bilibili/sistersplayer/p2p/fragment/DataRoleType;Ljava/lang/String;)Z
    .locals 10

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->getBlock(Ljava/lang/Integer;)Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragmentBlock;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v2, "LiveFragment"

    .line 13
    .line 14
    const-string v3, "[LiveP2PProblem][p2p_error=set_block] fragment: set data block is nil."

    .line 15
    .line 16
    const/4 v4, 0x6

    .line 17
    const/4 v5, 0x0

    .line 18
    const/16 v6, 0x8

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    invoke-static/range {v2 .. v7}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragmentBlock;->isSucceed()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const-string v3, "LiveFragment"

    .line 32
    .line 33
    const-string v4, "[LiveP2PProblem][p2p_error=set_block] fragment: set data block is already success"

    .line 34
    .line 35
    const/4 v5, 0x6

    .line 36
    const/4 v6, 0x0

    .line 37
    const/16 v7, 0x8

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    invoke-static/range {v3 .. v8}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :cond_1
    invoke-virtual {v0, p2, p3, p5}, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragmentBlock;->setData([BLcom/bilibili/sistersplayer/p2p/fragment/DataSourceType;Ljava/lang/String;)Lcom/bilibili/sistersplayer/p2p/fragment/DataSettingStat;

    .line 45
    .line 46
    .line 47
    move-result-object p5

    .line 48
    sget-object v2, Lcom/bilibili/sistersplayer/p2p/fragment/DataSettingStat;->SUCCESS:Lcom/bilibili/sistersplayer/p2p/fragment/DataSettingStat;

    .line 49
    .line 50
    if-ne p5, v2, :cond_5

    .line 51
    .line 52
    iget-object p5, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->statArray:Ljava/util/List;

    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-interface {p5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    array-length v3, p2

    .line 69
    add-int/2addr v2, v3

    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {p5, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-object p5, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->roleArray:Ljava/util/List;

    .line 78
    .line 79
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-interface {p5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    array-length v3, p2

    .line 94
    add-int/2addr v2, v3

    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {p5, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    iget-object p5, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 103
    .line 104
    invoke-virtual {p5}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getP2pDataCollection()Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;

    .line 105
    .line 106
    .line 107
    move-result-object p5

    .line 108
    array-length v1, p2

    .line 109
    invoke-virtual {p5, v1, p3}, Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;->addDownloadSizeRealtime(ILcom/bilibili/sistersplayer/p2p/fragment/DataSourceType;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->getBlockBelongSlice(I)I

    .line 113
    .line 114
    .line 115
    move-result p5

    .line 116
    iget-object v1, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->sliceProgressArray:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lcom/bilibili/sistersplayer/p2p/fragment/SliceProgress;

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/p2p/fragment/SliceProgress;->getCurCount()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    const/4 v3, 0x1

    .line 129
    add-int/2addr v2, v3

    .line 130
    invoke-virtual {v1, v2}, Lcom/bilibili/sistersplayer/p2p/fragment/SliceProgress;->setCurCount(I)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->sliceProgressArray:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lcom/bilibili/sistersplayer/p2p/fragment/SliceProgress;

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/p2p/fragment/SliceProgress;->getStatArray()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 146
    .line 147
    .line 148
    move-result p3

    .line 149
    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    array-length v4, p2

    .line 160
    add-int/2addr v2, v4

    .line 161
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-interface {v1, p3, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    iget-object p3, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->sliceProgressArray:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    check-cast p3, Lcom/bilibili/sistersplayer/p2p/fragment/SliceProgress;

    .line 175
    .line 176
    invoke-virtual {p3}, Lcom/bilibili/sistersplayer/p2p/fragment/SliceProgress;->getRoleArray()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 181
    .line 182
    .line 183
    move-result p4

    .line 184
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p5

    .line 188
    check-cast p5, Ljava/lang/Number;

    .line 189
    .line 190
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result p5

    .line 194
    array-length p2, p2

    .line 195
    add-int/2addr p5, p2

    .line 196
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-interface {p3, p4, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    iget-boolean p2, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->isCrcErrorToRefetch:Z

    .line 204
    .line 205
    if-eqz p2, :cond_3

    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragmentBlock;->getGhostPeerId()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    if-eqz p2, :cond_3

    .line 212
    .line 213
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    if-nez p2, :cond_2

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_2
    iget-object p2, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 221
    .line 222
    invoke-virtual {p2}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getGhostPeerIds()Ljava/util/Set;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragmentBlock;->getGhostPeerId()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p3

    .line 230
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    iget-object p2, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 234
    .line 235
    invoke-virtual {p2}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getRtcManager()Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    if-eqz p2, :cond_3

    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragmentBlock;->getGhostPeerId()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p3

    .line 245
    invoke-virtual {p2, p3}, Lcom/bilibili/sistersplayer/p2p/peer/NyaPeerManager;->closePeer(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->distances:Ljava/util/List;

    .line 249
    .line 250
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p3

    .line 254
    check-cast p3, Ljava/lang/Number;

    .line 255
    .line 256
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result p3

    .line 260
    and-int/lit16 p3, p3, 0x80

    .line 261
    .line 262
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object p3

    .line 266
    invoke-interface {p2, p1, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    iget p1, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->blockFinishCount:I

    .line 270
    .line 271
    add-int/2addr p1, v3

    .line 272
    iput p1, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->blockFinishCount:I

    .line 273
    .line 274
    iget p2, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->blockCount:I

    .line 275
    .line 276
    if-ne p1, p2, :cond_4

    .line 277
    .line 278
    iget-object p1, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->buffer:[B

    .line 279
    .line 280
    const/4 p2, 0x2

    .line 281
    const/4 p3, 0x0

    .line 282
    invoke-static {p0, p1, p3, p2, p3}, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->setFragmentData$default(Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;[BLcom/bilibili/sistersplayer/hls/ErrorMsg;ILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_4
    return v3

    .line 286
    :cond_5
    const-string v4, "LiveFragment"

    .line 287
    .line 288
    const-string v5, "[LiveP2PProblem][p2p_error=set_data] set data error"

    .line 289
    .line 290
    const/4 v6, 0x6

    .line 291
    const/4 v7, 0x0

    .line 292
    const/16 v8, 0x8

    .line 293
    .line 294
    const/4 v9, 0x0

    .line 295
    invoke-static/range {v4 .. v9}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    return v1
.end method

.method public final setCrcErrorCallback(Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->crcErrorCallback:Lsf3/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setFragmentData([BLcom/bilibili/sistersplayer/hls/ErrorMsg;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_c

    .line 3
    .line 4
    iget v1, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->fragmentSize:I

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->buffer:[B

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    array-length v1, v1

    .line 13
    array-length v2, p1

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_7

    .line 17
    .line 18
    :cond_0
    iget-object p2, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->buffer:[B

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz p2, :cond_3

    .line 22
    .line 23
    array-length v2, p2

    .line 24
    if-nez v2, :cond_3

    .line 25
    .line 26
    array-length p2, p1

    .line 27
    iput p2, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->fragmentSize:I

    .line 28
    .line 29
    array-length p2, p1

    .line 30
    invoke-direct {p0, p2}, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->initFragmentBySize(I)V

    .line 31
    .line 32
    .line 33
    iget p2, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->blockCount:I

    .line 34
    .line 35
    :goto_0
    if-ge v0, p2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->getBlockByteRange(I)Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Lxf3/l;

    .line 42
    .line 43
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    sub-int/2addr v2, v1

    .line 64
    invoke-direct {v3, v4, v2}, Lxf3/l;-><init>(II)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v3}, Lkotlin/collections/j;->l1([BLxf3/l;)[B

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    sget-object v5, Lcom/bilibili/sistersplayer/p2p/fragment/DataSourceType;->SERVER:Lcom/bilibili/sistersplayer/p2p/fragment/DataSourceType;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getPeerRole()Lcom/bilibili/sistersplayer/p2p/peer/PeerRole;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget-object v3, Lcom/bilibili/sistersplayer/p2p/peer/PeerRole;->PEER:Lcom/bilibili/sistersplayer/p2p/peer/PeerRole;

    .line 80
    .line 81
    if-ne v2, v3, :cond_1

    .line 82
    .line 83
    sget-object v2, Lcom/bilibili/sistersplayer/p2p/fragment/DataRoleType;->SEED:Lcom/bilibili/sistersplayer/p2p/fragment/DataRoleType;

    .line 84
    .line 85
    :goto_1
    move-object v6, v2

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    sget-object v2, Lcom/bilibili/sistersplayer/p2p/fragment/DataRoleType;->LACKED:Lcom/bilibili/sistersplayer/p2p/fragment/DataRoleType;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :goto_2
    const/4 v7, 0x0

    .line 91
    const/16 v8, 0x10

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    move-object v2, p0

    .line 95
    move v3, v0

    .line 96
    invoke-static/range {v2 .. v9}, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->setBlockData$default(Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;I[BLcom/bilibili/sistersplayer/p2p/fragment/DataSourceType;Lcom/bilibili/sistersplayer/p2p/fragment/DataRoleType;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    return-void

    .line 103
    :cond_3
    if-eqz p2, :cond_11

    .line 104
    .line 105
    array-length v2, p1

    .line 106
    array-length p2, p2

    .line 107
    if-ne v2, p2, :cond_11

    .line 108
    .line 109
    iget-object p2, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->trustedCrc:Ljava/lang/Long;

    .line 110
    .line 111
    if-eqz p2, :cond_b

    .line 112
    .line 113
    iget-object p2, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 114
    .line 115
    invoke-virtual {p2}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getSistersConfiguration()Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    iget-boolean p2, p2, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->crcVerifyEnable:Z

    .line 120
    .line 121
    if-eqz p2, :cond_b

    .line 122
    .line 123
    iget-object p2, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->crc32:Ljava/util/zip/CRC32;

    .line 124
    .line 125
    invoke-virtual {p2, p1}, Ljava/util/zip/CRC32;->update([B)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->crc32:Ljava/util/zip/CRC32;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/util/zip/CRC32;->getValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide p1

    .line 134
    iget-object v2, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->crc32:Ljava/util/zip/CRC32;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->reset()V

    .line 137
    .line 138
    .line 139
    iget-object v2, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->trustedCrc:Ljava/lang/Long;

    .line 140
    .line 141
    if-nez v2, :cond_4

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 145
    .line 146
    .line 147
    move-result-wide v2

    .line 148
    cmp-long v4, p1, v2

    .line 149
    .line 150
    if-eqz v4, :cond_b

    .line 151
    .line 152
    :goto_3
    const-string v5, "LiveFragment"

    .line 153
    .line 154
    new-instance p1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string p2, "[LiveP2PProblem][segment_error=segment_crc] "

    .line 160
    .line 161
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget-object v2, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->fragmentName:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v2, ": crc is error"

    .line 170
    .line 171
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    const/4 v7, 0x6

    .line 179
    const/4 v8, 0x0

    .line 180
    const/16 v9, 0x8

    .line 181
    .line 182
    const/4 v10, 0x0

    .line 183
    invoke-static/range {v5 .. v10}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->statArray:Ljava/util/List;

    .line 187
    .line 188
    sget-object v2, Lcom/bilibili/sistersplayer/p2p/fragment/DataSourceType;->P2P:Lcom/bilibili/sistersplayer/p2p/fragment/DataSourceType;

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Ljava/lang/Number;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-lez p1, :cond_a

    .line 205
    .line 206
    iput-boolean v1, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->isCrcErrorToRefetch:Z

    .line 207
    .line 208
    iget-object p1, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getSistersConfiguration()Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iget p1, p1, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->sliceCount:I

    .line 215
    .line 216
    const/4 p2, 0x0

    .line 217
    :goto_4
    if-ge p2, p1, :cond_8

    .line 218
    .line 219
    iget-object v2, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->sliceIdsInCharge:Ljava/util/Set;

    .line 220
    .line 221
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_5

    .line 230
    .line 231
    goto/16 :goto_6

    .line 232
    .line 233
    :cond_5
    invoke-virtual {p0, p2}, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->getSliceBlockRange(I)Lkotlin/Pair;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    iget-object v3, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->sliceProgressArray:Ljava/util/List;

    .line 238
    .line 239
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    check-cast v3, Lcom/bilibili/sistersplayer/p2p/fragment/SliceProgress;

    .line 244
    .line 245
    iget-object v4, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->statArray:Ljava/util/List;

    .line 246
    .line 247
    sget-object v5, Lcom/bilibili/sistersplayer/p2p/fragment/DataSourceType;->P2P:Lcom/bilibili/sistersplayer/p2p/fragment/DataSourceType;

    .line 248
    .line 249
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    check-cast v7, Ljava/lang/Number;

    .line 258
    .line 259
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    invoke-virtual {v3}, Lcom/bilibili/sistersplayer/p2p/fragment/SliceProgress;->getStatArray()Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    check-cast v8, Ljava/lang/Number;

    .line 276
    .line 277
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    sub-int/2addr v7, v8

    .line 282
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-interface {v4, v6, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    iget-object v4, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 290
    .line 291
    invoke-virtual {v4}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getP2pDataCollection()Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-virtual {v3}, Lcom/bilibili/sistersplayer/p2p/fragment/SliceProgress;->getStatArray()Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    check-cast v4, Ljava/lang/Number;

    .line 308
    .line 309
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    sget-object v8, Lcom/bilibili/sistersplayer/p2p/WastedDataType;->ERROR_DATA:Lcom/bilibili/sistersplayer/p2p/WastedDataType;

    .line 314
    .line 315
    const/4 v9, 0x0

    .line 316
    const/4 v10, 0x0

    .line 317
    const/16 v11, 0xc

    .line 318
    .line 319
    const/4 v12, 0x0

    .line 320
    invoke-static/range {v6 .. v12}, Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;->addWastedDataSize$default(Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;ILcom/bilibili/sistersplayer/p2p/WastedDataType;Ljava/lang/String;Ljava/util/Set;ILjava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3}, Lcom/bilibili/sistersplayer/p2p/fragment/SliceProgress;->getStatArray()Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    invoke-interface {v4, v5, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    check-cast v4, Ljava/lang/Number;

    .line 343
    .line 344
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    check-cast v2, Ljava/lang/Number;

    .line 353
    .line 354
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    sub-int/2addr v2, v1

    .line 359
    :goto_5
    if-ge v4, v2, :cond_7

    .line 360
    .line 361
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    invoke-virtual {p0, v5}, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->getBlock(Ljava/lang/Integer;)Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragmentBlock;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    if-eqz v5, :cond_6

    .line 370
    .line 371
    invoke-virtual {v5}, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragmentBlock;->resetStatus()Z

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    if-ne v5, v1, :cond_6

    .line 376
    .line 377
    iget v5, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->blockFinishCount:I

    .line 378
    .line 379
    add-int/lit8 v5, v5, -0x1

    .line 380
    .line 381
    iput v5, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->blockFinishCount:I

    .line 382
    .line 383
    invoke-virtual {v3}, Lcom/bilibili/sistersplayer/p2p/fragment/SliceProgress;->getCurCount()I

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    add-int/lit8 v5, v5, -0x1

    .line 388
    .line 389
    invoke-virtual {v3, v5}, Lcom/bilibili/sistersplayer/p2p/fragment/SliceProgress;->setCurCount(I)V

    .line 390
    .line 391
    .line 392
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 393
    .line 394
    goto :goto_5

    .line 395
    :cond_7
    :goto_6
    add-int/lit8 p2, p2, 0x1

    .line 396
    .line 397
    goto/16 :goto_4

    .line 398
    .line 399
    :cond_8
    iget-object p1, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->crcErrorCallback:Lsf3/a;

    .line 400
    .line 401
    if-eqz p1, :cond_9

    .line 402
    .line 403
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    :cond_9
    return-void

    .line 407
    :cond_a
    const-string v0, "LiveFragment"

    .line 408
    .line 409
    new-instance p1, Ljava/lang/StringBuilder;

    .line 410
    .line 411
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    iget-object p2, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->fragmentName:Ljava/lang/String;

    .line 418
    .line 419
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    const-string p2, ": all from server , but crc is still error"

    .line 423
    .line 424
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    const/4 v2, 0x6

    .line 432
    const/4 v3, 0x0

    .line 433
    const/16 v4, 0x8

    .line 434
    .line 435
    const/4 v5, 0x0

    .line 436
    invoke-static/range {v0 .. v5}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    :cond_b
    sget-object p1, Lcom/bilibili/sistersplayer/p2p/fragment/FragmentDataStat;->END_SUCCESS:Lcom/bilibili/sistersplayer/p2p/fragment/FragmentDataStat;

    .line 440
    .line 441
    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->fragStat:Lcom/bilibili/sistersplayer/p2p/fragment/FragmentDataStat;

    .line 442
    .line 443
    goto :goto_a

    .line 444
    :cond_c
    :goto_7
    iget-object p1, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->fragStat:Lcom/bilibili/sistersplayer/p2p/fragment/FragmentDataStat;

    .line 445
    .line 446
    sget-object v1, Lcom/bilibili/sistersplayer/p2p/fragment/FragmentDataStat;->NULL:Lcom/bilibili/sistersplayer/p2p/fragment/FragmentDataStat;

    .line 447
    .line 448
    if-eq p1, v1, :cond_d

    .line 449
    .line 450
    iget-object p1, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->p2pContext:Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 451
    .line 452
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getP2pDataCollection()Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    sget-object p2, Lcom/bilibili/sistersplayer/p2p/FetchErrorType;->ERROR_NO_EFFECT:Lcom/bilibili/sistersplayer/p2p/FetchErrorType;

    .line 457
    .line 458
    invoke-virtual {p1, p2}, Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;->addFetchError(Lcom/bilibili/sistersplayer/p2p/FetchErrorType;)V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :cond_d
    iget p1, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->blockCount:I

    .line 463
    .line 464
    :goto_8
    if-ge v0, p1, :cond_f

    .line 465
    .line 466
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-virtual {p0, v1}, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->getBlock(Ljava/lang/Integer;)Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragmentBlock;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    if-eqz v2, :cond_e

    .line 475
    .line 476
    invoke-virtual {v2}, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragmentBlock;->isSucceed()Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-nez v1, :cond_e

    .line 481
    .line 482
    const/4 v3, 0x0

    .line 483
    const/4 v4, 0x0

    .line 484
    const/4 v5, 0x0

    .line 485
    const/4 v6, 0x6

    .line 486
    const/4 v7, 0x0

    .line 487
    invoke-static/range {v2 .. v7}, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragmentBlock;->setData$default(Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragmentBlock;[BLcom/bilibili/sistersplayer/p2p/fragment/DataSourceType;Ljava/lang/String;ILjava/lang/Object;)Lcom/bilibili/sistersplayer/p2p/fragment/DataSettingStat;

    .line 488
    .line 489
    .line 490
    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 491
    .line 492
    goto :goto_8

    .line 493
    :cond_f
    sget-object p1, Lcom/bilibili/sistersplayer/p2p/fragment/FragmentDataStat;->END_ERROR:Lcom/bilibili/sistersplayer/p2p/fragment/FragmentDataStat;

    .line 494
    .line 495
    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->fragStat:Lcom/bilibili/sistersplayer/p2p/fragment/FragmentDataStat;

    .line 496
    .line 497
    if-eqz p2, :cond_10

    .line 498
    .line 499
    invoke-virtual {p2}, Lcom/bilibili/sistersplayer/hls/ErrorMsg;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    goto :goto_9

    .line 504
    :cond_10
    const/4 p1, 0x0

    .line 505
    :goto_9
    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->fragEndErrorMsg:Ljava/lang/String;

    .line 506
    .line 507
    :cond_11
    :goto_a
    iget-object p1, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->future:Lcom/bilibili/sistersplayer/p2p/fragment/Future;

    .line 508
    .line 509
    invoke-virtual {p1, p0}, Lcom/bilibili/sistersplayer/p2p/fragment/Future;->setResult(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    return-void
.end method

.method public final setFragmentSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->fragmentSize:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRequestDownloadToSeedbox(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->requestDownloadToSeedbox:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSliceIds(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->sliceIdsInCharge:Ljava/util/Set;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
