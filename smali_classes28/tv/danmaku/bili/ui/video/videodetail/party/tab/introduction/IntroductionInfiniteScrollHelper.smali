.class public final Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper$a;,
        Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0083\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0008*\u0001H\u0018\u0000 N2\u00020\u0001:\u0002\u001c B5\u0012\u0006\u0010\u001e\u001a\u00020\u001b\u0012\u0006\u0010\"\u001a\u00020\u001f\u0012\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020$0#\u0012\u0006\u0010+\u001a\u00020(\u0012\u0006\u0010/\u001a\u00020,\u00a2\u0006\u0004\u0008L\u0010MJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0002H\u0002J\u001a\u0010\u000c\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0010\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0018\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u0008\u0010\u0014\u001a\u00020\u0004H\u0002J\u0008\u0010\u0015\u001a\u00020\u0004H\u0002J\u0016\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0006\u0010\u0019\u001a\u00020\u0002J\u0006\u0010\u001a\u001a\u00020\u0002R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u001a\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020$0#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010+\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010/\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u00103\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00106\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00109\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u0010;\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u00105R\u0014\u0010=\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u00108R\u0016\u0010@\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0018\u0010C\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u001a\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0014\u0010K\u001a\u00020H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010J\u00a8\u0006O"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper;",
        "",
        "Lgf3/s;",
        "t",
        "",
        "hasNext",
        "B",
        "v",
        "",
        "next",
        "",
        "page",
        "z",
        "Ltv/danmaku/bili/ui/video/section/footer/FooterType;",
        "type",
        "A",
        "key",
        "",
        "default",
        "r",
        "u",
        "q",
        "Lkotlinx/coroutines/flow/d;",
        "Lis3/a$a;",
        "s",
        "x",
        "y",
        "Lcom/bilibili/lib/ui/BaseFragment;",
        "a",
        "Lcom/bilibili/lib/ui/BaseFragment;",
        "fragment",
        "Lhp3/a;",
        "b",
        "Lhp3/a;",
        "viewModel",
        "Ltv/danmaku/bili/videopage/foundation/section/VideoSectionGroup;",
        "Lwp3/a;",
        "c",
        "Ltv/danmaku/bili/videopage/foundation/section/VideoSectionGroup;",
        "videoSectionGroup",
        "Ltv/danmaku/bili/ui/video/section/c;",
        "d",
        "Ltv/danmaku/bili/ui/video/section/c;",
        "videoSectionProvider",
        "Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper$b;",
        "e",
        "Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper$b;",
        "callback",
        "Lis3/a;",
        "f",
        "Lis3/a;",
        "mRpcLoader",
        "g",
        "Z",
        "mHasNextPage",
        "h",
        "I",
        "mPreLoadCount",
        "i",
        "mLoading",
        "j",
        "mVideoThreshold",
        "k",
        "J",
        "mCurrentPage",
        "l",
        "Ljava/lang/String;",
        "mNext",
        "Landroidx/lifecycle/h0;",
        "m",
        "Landroidx/lifecycle/h0;",
        "mReloadObserver",
        "tv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper$c",
        "n",
        "Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper$c;",
        "mOnScrollListener",
        "<init>",
        "(Lcom/bilibili/lib/ui/BaseFragment;Lhp3/a;Ltv/danmaku/bili/videopage/foundation/section/VideoSectionGroup;Ltv/danmaku/bili/ui/video/section/c;Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper$b;)V",
        "o",
        "ugcvideo_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final o:Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper$a;


# instance fields
.field private final a:Lcom/bilibili/lib/ui/BaseFragment;

.field private final b:Lhp3/a;

.field private final c:Ltv/danmaku/bili/videopage/foundation/section/VideoSectionGroup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltv/danmaku/bili/videopage/foundation/section/VideoSectionGroup<",
            "Lwp3/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ltv/danmaku/bili/ui/video/section/c;

.field private final e:Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper$b;

.field private final f:Lis3/a;

.field private g:Z

.field private h:I

.field private i:Z

.field private final j:I

.field private k:J

.field private l:Ljava/lang/String;

.field private final m:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper;->o:Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/lib/ui/BaseFragment;Lhp3/a;Ltv/danmaku/bili/videopage/foundation/section/VideoSectionGroup;Ltv/danmaku/bili/ui/video/section/c;Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/ui/BaseFragment;",
            "Lhp3/a;",
            "Ltv/danmaku/bili/videopage/foundation/section/VideoSectionGroup<",
            "Lwp3/a;",
            ">;",
            "Ltv/danmaku/bili/ui/video/section/c;",
            "Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper;->a:Lcom/bilibili/lib/ui/BaseFragment;

    .line 5
    .line 6
    iput-object p2, p0, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper;->b:Lhp3/a;

    .line 7
    .line 8
    iput-object p3, p0, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper;->c:Ltv/danmaku/bili/videopage/foundation/section/VideoSectionGroup;

    .line 9
    .line 10
    iput-object p4, p0, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper;->d:Ltv/danmaku/bili/ui/video/section/c;

    .line 11
    .line 12
    iput-object p5, p0, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper;->e:Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper$b;

    .line 13
    .line 14
    new-instance p1, Lis3/a;

    .line 15
    .line 16
    invoke-direct {p1}, Lis3/a;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper;->f:Lis3/a;

    .line 20
    .line 21
    const-string p1, "videodetail.relate_load_more_page_multiple"

    .line 22
    .line 23
    const/4 p2, 0x3

    .line 24
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper;->r(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper;->h:I

    .line 29
    .line 30
    const-string p1, "videodetail.relates_feed_max_count"

    .line 31
    .line 32
    const/16 p2, 0x3e8

    .line 33
    .line 34
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper;->r(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper;->j:I

    .line 39
    .line 40
    const-wide/16 p1, 0x1

    .line 41
    .line 42
    iput-wide p1, p0, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper;->k:J

    .line 43
    .line 44
    new-instance p1, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/g;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/g;-><init>(Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper;->m:Landroidx/lifecycle/h0;

    .line 50
    .line 51
    new-instance p1, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper$c;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper$c;-><init>(Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper;->n:Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper$c;

    .line 57
    .line 58
    return-void
.end method

.method private final A(Ltv/danmaku/bili/ui/video/section/footer/FooterType;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/playerbizcommon/bus/EventBusModel;->b:Lcom/bilibili/playerbizcommon/bus/EventBusModel$a;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper;->a:Lcom/bilibili/lib/ui/BaseFragment;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "footer_section_set_type"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, p1}, Lcom/bilibili/playerbizcommon/bus/EventBusModel$a;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final B(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper;->g:Z

    .line 2
    .line 3
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper;->b:Lhp3/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lhp3/a;->h3()Ltv/danmaku/bili/ui/video/data/network/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/video/data/network/a;->O2(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper;Lgf3/s;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper;->w(Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper;Lgf3/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper;->q()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper;)Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper$b;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper;->e:Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper;)I
    .locals 0

    .line 1
    iget p0, p0, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e(Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper;)Lis3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper;->f:Lis3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper;)I
    .locals 0

    .line 1
    iget p0, p0, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic g(Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper;Ljava/lang/String;)Lkotlinx/coroutines/flow/d;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper;->s(Ljava/lang/String;)Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper;)Ltv/danmaku/bili/ui/video/section/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper;->d:Ltv/danmaku/bili/ui/video/section/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper;)Lhp3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper;->b:Lhp3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper;->u()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic k(Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper;->v()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l(Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper;Ltv/danmaku/bili/ui/video/section/footer/FooterType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper;->A(Ltv/danmaku/bili/ui/video/section/footer/FooterType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m(Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper;->B(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n(Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper;->k:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic o(Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic p(Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper;->i:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method private final r(Ljava/lang/String;I)I
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-static {v0, p1, v1, v2, v1}, Lcom/bilibili/lib/blconfig/c;->a(Lcom/bilibili/lib/blconfig/d;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p1, p2

    .line 23
    :goto_0
    if-gtz p1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move p2, p1

    .line 27
    :goto_1
    return p2
.end method

.method private final s(Ljava/lang/String;)Lkotlinx/coroutines/flow/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/d<",
            "Lis3/a$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper$getRequestMoreFlow$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper$getRequestMoreFlow$1;-><init>(Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->R(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private final t()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper;->i:Z

    .line 3
    .line 4
    const-wide/16 v1, 0x1

    .line 5
    .line 6
    iput-wide v1, p0, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper;->k:J

    .line 7
    .line 8
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper;->b:Lhp3/a;

    .line 9
    .line 10
    invoke-virtual {v1}, Lhp3/a;->h3()Ltv/danmaku/bili/ui/video/data/network/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/video/data/network/a;->G0()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper;->l:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    :cond_1
    xor-int/2addr v0, v2

    .line 31
    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper;->B(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final u()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper;->b:Lhp3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhp3/a;->h3()Ltv/danmaku/bili/ui/video/data/network/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/data/network/a;->Z0()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget v2, p0, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper;->j:I

    .line 21
    .line 22
    if-lt v0, v2, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_1
    return v1
.end method

.method private final v()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper;->l:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper;->k:J

    .line 4
    .line 5
    const-wide/16 v3, 0x1

    .line 6
    .line 7
    add-long/2addr v1, v3

    .line 8
    invoke-direct {p0, v0, v1, v2}, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper;->z(Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final w(Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper;Lgf3/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper;->v()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final z(Ljava/lang/String;J)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "request next "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", page "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "InfiniteScrollHelper"

    .line 27
    .line 28
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper;->a:Lcom/bilibili/lib/ui/BaseFragment;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    new-instance v0, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper$request$1;

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    move-object v4, v0

    .line 56
    move-object v5, p0

    .line 57
    move-object v6, p1

    .line 58
    move-wide v7, p2

    .line 59
    invoke-direct/range {v4 .. v9}, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper$request$1;-><init>(Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper;Ljava/lang/String;JLkotlin/coroutines/c;)V

    .line 60
    .line 61
    .line 62
    const/4 v5, 0x3

    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final x()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper;->t()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper;->g:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Ltv/danmaku/bili/ui/video/section/footer/FooterType;->ReachEnd:Ltv/danmaku/bili/ui/video/section/footer/FooterType;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper;->A(Ltv/danmaku/bili/ui/video/section/footer/FooterType;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper;->c:Ltv/danmaku/bili/videopage/foundation/section/VideoSectionGroup;

    .line 15
    .line 16
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper;->n:Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper$c;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/videopage/foundation/section/VideoSectionGroup;->k(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/bilibili/playerbizcommon/bus/EventBusModel;->b:Lcom/bilibili/playerbizcommon/bus/EventBusModel$a;

    .line 22
    .line 23
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper;->a:Lcom/bilibili/lib/ui/BaseFragment;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "event_reload_relate_feeds"

    .line 30
    .line 31
    iget-object v3, p0, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper;->m:Landroidx/lifecycle/h0;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/playerbizcommon/bus/EventBusModel$a;->b(Landroid/app/Activity;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper;->c:Ltv/danmaku/bili/videopage/foundation/section/VideoSectionGroup;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper;->n:Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper$c;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/videopage/foundation/section/VideoSectionGroup;->z(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/playerbizcommon/bus/EventBusModel;->b:Lcom/bilibili/playerbizcommon/bus/EventBusModel$a;

    .line 9
    .line 10
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper;->a:Lcom/bilibili/lib/ui/BaseFragment;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "event_reload_relate_feeds"

    .line 17
    .line 18
    iget-object v3, p0, Ltv/danmaku/bili/ui/video/videodetail/party/tab/introduction/IntroductionInfiniteScrollHelper;->m:Landroidx/lifecycle/h0;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/playerbizcommon/bus/EventBusModel$a;->e(Landroid/app/Activity;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
