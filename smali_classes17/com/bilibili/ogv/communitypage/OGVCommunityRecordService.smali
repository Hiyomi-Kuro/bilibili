.class public final Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001B\u008b\u0001\u0012\u0006\u0010\u0015\u001a\u00020\u0010\u0012\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0016\u0012\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0016\u0012\u0018\u0010&\u001a\u0014\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\u00020\u001f\u0012\u0012\u0010,\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u00020\'\u0012\u0012\u0010/\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u00020\'\u0012\u001c\u00105\u001a\u0018\u0012\u0004\u0012\u000200\u0012\u0006\u0012\u0004\u0018\u000101\u0012\u0006\u0012\u0004\u0018\u0001020\u001f\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u000e\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cJ\u0006\u0010\u000f\u001a\u00020\u0002R\u0017\u0010\u0015\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001d\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001d\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0018\u001a\u0004\u0008\u001d\u0010\u001aR)\u0010&\u001a\u0014\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\u00020\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R#\u0010,\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u00020\'8\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R#\u0010/\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u00020\'8\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010)\u001a\u0004\u0008.\u0010+R-\u00105\u001a\u0018\u0012\u0004\u0012\u000200\u0012\u0006\u0012\u0004\u0018\u000101\u0012\u0006\u0012\u0004\u0018\u0001020\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u00083\u0010#\u001a\u0004\u00084\u0010%R\u0014\u00109\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0018\u0010=\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0018\u0010?\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010<R\u0018\u0010A\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010<R\u0018\u0010C\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010<R\u0016\u0010F\u001a\u00020D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010ER\u001d\u0010K\u001a\u0008\u0012\u0004\u0012\u0002020G8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010H\u001a\u0004\u0008I\u0010JR(\u0010S\u001a\u0008\u0012\u0004\u0012\u00020M0L8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010N\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR(\u0010V\u001a\u0008\u0012\u0004\u0012\u00020D0L8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010N\u001a\u0004\u0008T\u0010P\"\u0004\u0008U\u0010RR\u0016\u0010X\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010W\u00a8\u0006["
    }
    d2 = {
        "Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;",
        "",
        "Lgf3/s;",
        "m",
        "o",
        "Lcom/bilibili/ogv/communitypage/RecordDetail;",
        "recordDetail",
        "n",
        "Lcom/bilibili/ogv/communitypage/RecordHistory;",
        "recordHistory",
        "q",
        "p",
        "",
        "mediaId",
        "z",
        "A",
        "Lkotlinx/coroutines/h0;",
        "a",
        "Lkotlinx/coroutines/h0;",
        "getCoroutineScope",
        "()Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "Lkotlin/Function0;",
        "b",
        "Lsf3/a;",
        "w",
        "()Lsf3/a;",
        "onClickScore",
        "c",
        "u",
        "onClickLike",
        "Lkotlin/Function2;",
        "Lcom/bilibili/ogv/communitypage/RecordDetailItem;",
        "Lcom/bilibili/ogv/pub/community/MediaInfo;",
        "d",
        "Lsf3/p;",
        "x",
        "()Lsf3/p;",
        "onClickShare",
        "Lkotlin/Function1;",
        "e",
        "Lsf3/l;",
        "v",
        "()Lsf3/l;",
        "onClickMoreOperation",
        "f",
        "t",
        "onClickContent",
        "Lh01/f;",
        "Lh01/b;",
        "Lh01/c;",
        "g",
        "getCreateDynamicContext",
        "createDynamicContext",
        "Lcom/bilibili/ogv/communitypage/CommunityApiService;",
        "h",
        "Lcom/bilibili/ogv/communitypage/CommunityApiService;",
        "apiService",
        "Lt01/a;",
        "i",
        "Lt01/a;",
        "recordDetailTemplate",
        "j",
        "recordHistoryTemplate",
        "k",
        "recordEmptyTemplate",
        "l",
        "recordNumTemplate",
        "",
        "Z",
        "templatesNotReady",
        "Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "r",
        "()Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "commentList",
        "Landroidx/compose/runtime/i1;",
        "Lcom/bilibili/ogv/communitypage/RecordLoadingStatus;",
        "Landroidx/compose/runtime/i1;",
        "y",
        "()Landroidx/compose/runtime/i1;",
        "setPageStatus",
        "(Landroidx/compose/runtime/i1;)V",
        "pageStatus",
        "s",
        "setHasNext",
        "hasNext",
        "Ljava/lang/String;",
        "nextCursor",
        "<init>",
        "(Lkotlinx/coroutines/h0;Lsf3/a;Lsf3/a;Lsf3/p;Lsf3/l;Lsf3/l;Lsf3/p;)V",
        "ogv-communitypage_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/h0;

.field private final b:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Lcom/bilibili/ogv/communitypage/RecordDetailItem;",
            "Lcom/bilibili/ogv/pub/community/MediaInfo;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/ogv/communitypage/RecordDetailItem;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/ogv/communitypage/RecordDetailItem;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Lh01/f;",
            "Lh01/b;",
            "Lh01/c;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/bilibili/ogv/communitypage/CommunityApiService;

.field private i:Lt01/a;

.field private j:Lt01/a;

.field private k:Lt01/a;

.field private l:Lt01/a;

.field private m:Z

.field private final n:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lh01/c;",
            ">;"
        }
    .end annotation
.end field

.field private o:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Lcom/bilibili/ogv/communitypage/RecordLoadingStatus;",
            ">;"
        }
    .end annotation
.end field

.field private p:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;Lsf3/a;Lsf3/a;Lsf3/p;Lsf3/l;Lsf3/l;Lsf3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/p<",
            "-",
            "Lcom/bilibili/ogv/communitypage/RecordDetailItem;",
            "-",
            "Lcom/bilibili/ogv/pub/community/MediaInfo;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/ogv/communitypage/RecordDetailItem;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/ogv/communitypage/RecordDetailItem;",
            "Lgf3/s;",
            ">;",
            "Lsf3/p<",
            "-",
            "Lh01/f;",
            "-",
            "Lh01/b;",
            "Lh01/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;->a:Lkotlinx/coroutines/h0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;->b:Lsf3/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;->c:Lsf3/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;->d:Lsf3/p;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;->e:Lsf3/l;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;->f:Lsf3/l;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;->g:Lsf3/p;

    .line 17
    .line 18
    const-class p1, Lcom/bilibili/ogv/communitypage/CommunityApiService;

    .line 19
    .line 20
    invoke-static {p1}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/bilibili/ogv/communitypage/CommunityApiService;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;->h:Lcom/bilibili/ogv/communitypage/CommunityApiService;

    .line 27
    .line 28
    invoke-static {}, Landroidx/compose/runtime/a3;->f()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;->n:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33
    .line 34
    sget-object p1, Lcom/bilibili/ogv/communitypage/RecordLoadingStatus;->NORMAL:Lcom/bilibili/ogv/communitypage/RecordLoadingStatus;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    const/4 p3, 0x2

    .line 38
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;->o:Landroidx/compose/runtime/i1;

    .line 43
    .line 44
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;->p:Landroidx/compose/runtime/i1;

    .line 51
    .line 52
    const-string p1, "-1"

    .line 53
    .line 54
    iput-object p1, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;->q:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;->m()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;Lcom/bilibili/ogv/communitypage/RecordDetail;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;->n(Lcom/bilibili/ogv/communitypage/RecordDetail;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;Lcom/bilibili/ogv/communitypage/RecordHistory;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;->p(Lcom/bilibili/ogv/communitypage/RecordHistory;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;Lcom/bilibili/ogv/communitypage/RecordHistory;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;->q(Lcom/bilibili/ogv/communitypage/RecordHistory;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;)Lcom/bilibili/ogv/communitypage/CommunityApiService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;->h:Lcom/bilibili/ogv/communitypage/CommunityApiService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic h(Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;Lt01/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;->i:Lt01/a;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic i(Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;Lt01/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;->k:Lt01/a;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic j(Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;Lt01/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;->j:Lt01/a;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic k(Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;Lt01/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;->l:Lt01/a;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic l(Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method private final m()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;->a:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService$acquireDynamicTemplates$1;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, p0, v4}, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService$acquireDynamicTemplates$1;-><init>(Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final n(Lcom/bilibili/ogv/communitypage/RecordDetail;)V
    .locals 14

    .line 1
    sget-object v0, Lcom/bilibili/dynamicview2/biliapp/DynamicResManager;->a:Lcom/bilibili/dynamicview2/biliapp/DynamicResManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/dynamicview2/biliapp/DynamicResManager;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;->i:Lt01/a;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/ogv/communitypage/RecordDetail;->c()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    add-int/lit8 v3, v2, 0x1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lcom/bilibili/ogv/communitypage/RecordDetailItem;

    .line 38
    .line 39
    sget-object v5, Lcom/bilibili/api/utils/f;->b:Lcom/google/gson/Gson;

    .line 40
    .line 41
    invoke-virtual {v5, v4}, Lcom/google/gson/Gson;->C(Ljava/lang/Object;)Lcom/google/gson/i;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5}, Lcom/google/gson/i;->l()Lcom/google/gson/k;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-virtual {p1}, Lcom/bilibili/ogv/communitypage/RecordDetail;->b()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    const-string v2, "is_first_position"

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v8, v2, v5}, Lcom/google/gson/k;->v(Ljava/lang/String;Ljava/lang/Number;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    sget-object v6, Lmm/c;->a:Lmm/c;

    .line 67
    .line 68
    iget-object v7, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;->i:Lt01/a;

    .line 69
    .line 70
    const-string v9, ""

    .line 71
    .line 72
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    const/4 v11, 0x0

    .line 77
    const/16 v12, 0x10

    .line 78
    .line 79
    const/4 v13, 0x0

    .line 80
    invoke-static/range {v6 .. v13}, Lmm/c;->b(Lmm/c;Lt01/a;Lcom/google/gson/k;Ljava/lang/String;Ljava/util/Map;Lcom/google/gson/k;ILjava/lang/Object;)Lh01/f;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v5, Lcom/bilibili/dynamicview2/biliapp/k;

    .line 85
    .line 86
    invoke-direct {v5}, Lcom/bilibili/dynamicview2/biliapp/k;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v6, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService$a;

    .line 90
    .line 91
    invoke-direct {v6, p0, v4, p1, v5}, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService$a;-><init>(Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;Lcom/bilibili/ogv/communitypage/RecordDetailItem;Lcom/bilibili/ogv/communitypage/RecordDetail;Lcom/bilibili/dynamicview2/biliapp/k;)V

    .line 92
    .line 93
    .line 94
    iget-object v4, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;->g:Lsf3/p;

    .line 95
    .line 96
    invoke-interface {v4, v2, v6}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lh01/c;

    .line 101
    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    iget-object v4, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;->n:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 105
    .line 106
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_2
    move v2, v3

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    sget-object v5, Lmm/c;->a:Lmm/c;

    .line 112
    .line 113
    iget-object v6, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;->i:Lt01/a;

    .line 114
    .line 115
    new-instance v7, Lcom/google/gson/k;

    .line 116
    .line 117
    invoke-direct {v7}, Lcom/google/gson/k;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v8, ""

    .line 121
    .line 122
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    const/4 v10, 0x0

    .line 127
    const/16 v11, 0x10

    .line 128
    .line 129
    const/4 v12, 0x0

    .line 130
    invoke-static/range {v5 .. v12}, Lmm/c;->b(Lmm/c;Lt01/a;Lcom/google/gson/k;Ljava/lang/String;Ljava/util/Map;Lcom/google/gson/k;ILjava/lang/Object;)Lh01/f;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object v0, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;->g:Lsf3/p;

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    invoke-interface {v0, p1, v1}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lh01/c;

    .line 142
    .line 143
    if-eqz p1, :cond_4

    .line 144
    .line 145
    iget-object v0, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;->n:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 146
    .line 147
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :cond_4
    return-void

    .line 151
    :cond_5
    :goto_1
    iput-boolean v1, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;->m:Z

    .line 152
    .line 153
    return-void
.end method

.method private final o()V
    .locals 10

    .line 1
    sget-object v0, Lcom/bilibili/dynamicview2/biliapp/DynamicResManager;->a:Lcom/bilibili/dynamicview2/biliapp/DynamicResManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/dynamicview2/biliapp/DynamicResManager;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;->k:Lt01/a;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lcom/bilibili/dynamicview2/biliapp/k;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/bilibili/dynamicview2/biliapp/k;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService$b;

    .line 20
    .line 21
    invoke-direct {v1, p0, v0}, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService$b;-><init>(Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;Lcom/bilibili/dynamicview2/biliapp/k;)V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lmm/c;->a:Lmm/c;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;->k:Lt01/a;

    .line 27
    .line 28
    new-instance v4, Lcom/google/gson/k;

    .line 29
    .line 30
    invoke-direct {v4}, Lcom/google/gson/k;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v5, ""

    .line 34
    .line 35
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/4 v7, 0x0

    .line 40
    const/16 v8, 0x10

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    invoke-static/range {v2 .. v9}, Lmm/c;->b(Lmm/c;Lt01/a;Lcom/google/gson/k;Ljava/lang/String;Ljava/util/Map;Lcom/google/gson/k;ILjava/lang/Object;)Lh01/f;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v2, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;->g:Lsf3/p;

    .line 48
    .line 49
    invoke-interface {v2, v0, v1}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lh01/c;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;->n:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;->m:Z

    .line 65
    .line 66
    return-void
.end method

.method private final p(Lcom/bilibili/ogv/communitypage/RecordHistory;)V
    .locals 14

    .line 1
    sget-object v0, Lcom/bilibili/dynamicview2/biliapp/DynamicResManager;->a:Lcom/bilibili/dynamicview2/biliapp/DynamicResManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/dynamicview2/biliapp/DynamicResManager;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;->j:Lt01/a;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/ogv/communitypage/RecordHistory;->c()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v3, :cond_4

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    add-int/lit8 v5, v2, 0x1

    .line 39
    .line 40
    if-gez v2, :cond_1

    .line 41
    .line 42
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 43
    .line 44
    .line 45
    :cond_1
    check-cast v3, Lcom/bilibili/ogv/communitypage/RecordHistoryItem;

    .line 46
    .line 47
    sget-object v6, Lcom/bilibili/api/utils/f;->b:Lcom/google/gson/Gson;

    .line 48
    .line 49
    invoke-virtual {v6, v3}, Lcom/google/gson/Gson;->C(Ljava/lang/Object;)Lcom/google/gson/i;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Lcom/google/gson/i;->l()Lcom/google/gson/k;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    const-string v2, "is_first_position"

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v8, v2, v3}, Lcom/google/gson/k;->v(Ljava/lang/String;Ljava/lang/Number;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    sget-object v6, Lmm/c;->a:Lmm/c;

    .line 69
    .line 70
    iget-object v7, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;->j:Lt01/a;

    .line 71
    .line 72
    const-string v9, ""

    .line 73
    .line 74
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    const/4 v11, 0x0

    .line 79
    const/16 v12, 0x10

    .line 80
    .line 81
    const/4 v13, 0x0

    .line 82
    invoke-static/range {v6 .. v13}, Lmm/c;->b(Lmm/c;Lt01/a;Lcom/google/gson/k;Ljava/lang/String;Ljava/util/Map;Lcom/google/gson/k;ILjava/lang/Object;)Lh01/f;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v3, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;->g:Lsf3/p;

    .line 87
    .line 88
    invoke-interface {v3, v2, v4}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lh01/c;

    .line 93
    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    iget-object v3, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;->n:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 97
    .line 98
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_3
    move v2, v5

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/ogv/communitypage/RecordHistory;->b()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_6

    .line 108
    .line 109
    sget-object v5, Lmm/c;->a:Lmm/c;

    .line 110
    .line 111
    iget-object v6, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;->j:Lt01/a;

    .line 112
    .line 113
    new-instance v7, Lcom/google/gson/k;

    .line 114
    .line 115
    invoke-direct {v7}, Lcom/google/gson/k;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v8, ""

    .line 119
    .line 120
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    const/4 v10, 0x0

    .line 125
    const/16 v11, 0x10

    .line 126
    .line 127
    const/4 v12, 0x0

    .line 128
    invoke-static/range {v5 .. v12}, Lmm/c;->b(Lmm/c;Lt01/a;Lcom/google/gson/k;Ljava/lang/String;Ljava/util/Map;Lcom/google/gson/k;ILjava/lang/Object;)Lh01/f;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object v0, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;->g:Lsf3/p;

    .line 133
    .line 134
    invoke-interface {v0, p1, v4}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lh01/c;

    .line 139
    .line 140
    if-eqz p1, :cond_5

    .line 141
    .line 142
    iget-object v0, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;->n:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 143
    .line 144
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :cond_5
    iget-object p1, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;->p:Landroidx/compose/runtime/i1;

    .line 148
    .line 149
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-interface {p1, v0}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const-string p1, "-1"

    .line 155
    .line 156
    iput-object p1, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;->q:Ljava/lang/String;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_6
    iget-object v0, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;->p:Landroidx/compose/runtime/i1;

    .line 160
    .line 161
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/bilibili/ogv/communitypage/RecordHistory;->d()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iput-object p1, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;->q:Ljava/lang/String;

    .line 171
    .line 172
    :goto_1
    return-void

    .line 173
    :cond_7
    :goto_2
    iput-boolean v1, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;->m:Z

    .line 174
    .line 175
    return-void
.end method

.method private final q(Lcom/bilibili/ogv/communitypage/RecordHistory;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/bilibili/dynamicview2/biliapp/DynamicResManager;->a:Lcom/bilibili/dynamicview2/biliapp/DynamicResManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/dynamicview2/biliapp/DynamicResManager;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;->l:Lt01/a;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v3, Lcom/google/gson/k;

    .line 15
    .line 16
    invoke-direct {v3}, Lcom/google/gson/k;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/ogv/communitypage/RecordHistory;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "num"

    .line 28
    .line 29
    invoke-virtual {v3, v0, p1}, Lcom/google/gson/k;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lmm/c;->a:Lmm/c;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;->l:Lt01/a;

    .line 35
    .line 36
    const-string v4, ""

    .line 37
    .line 38
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/4 v6, 0x0

    .line 43
    const/16 v7, 0x10

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    invoke-static/range {v1 .. v8}, Lmm/c;->b(Lmm/c;Lt01/a;Lcom/google/gson/k;Ljava/lang/String;Ljava/util/Map;Lcom/google/gson/k;ILjava/lang/Object;)Lh01/f;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;->g:Lsf3/p;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-interface {v0, p1, v1}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lh01/c;

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;->n:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;->m:Z

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;->a:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService$loadMoreData$1;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, p0, v4}, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService$loadMoreData$1;-><init>(Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final r()Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lh01/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;->n:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Landroidx/compose/runtime/i1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;->p:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Lsf3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/l<",
            "Lcom/bilibili/ogv/communitypage/RecordDetailItem;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;->f:Lsf3/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Lsf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;->c:Lsf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Lsf3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/l<",
            "Lcom/bilibili/ogv/communitypage/RecordDetailItem;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;->e:Lsf3/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Lsf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;->b:Lsf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Lsf3/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/p<",
            "Lcom/bilibili/ogv/communitypage/RecordDetailItem;",
            "Lcom/bilibili/ogv/pub/community/MediaInfo;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;->d:Lsf3/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Landroidx/compose/runtime/i1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/i1<",
            "Lcom/bilibili/ogv/communitypage/RecordLoadingStatus;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;->o:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;->a:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService$loadData$1;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v4}, Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService$loadData$1;-><init>(Lcom/bilibili/ogv/communitypage/OGVCommunityRecordService;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 14
    .line 15
    .line 16
    return-void
.end method
