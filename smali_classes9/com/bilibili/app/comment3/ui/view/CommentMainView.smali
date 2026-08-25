.class final Lcom/bilibili/app/comment3/ui/view/CommentMainView;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comment3/ui/i;
.implements Lcom/bilibili/app/comment3/utils/n;
.implements Lcom/bilibili/app/comment3/ui/view/v;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fd\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u00014\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B$\u0012\u0007\u0010\u0083\u0001\u001a\u00020\u0008\u0012\u0008\u0010\u0085\u0001\u001a\u00030\u0084\u0001\u0012\u0006\u0010\u0015\u001a\u00020\u0001\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0087\u0001J\u0008\u0010\u0005\u001a\u00020\u0004H\u0007J\u0008\u0010\u0006\u001a\u00020\u0004H\u0007J\u0008\u0010\u0007\u001a\u00020\u0004H\u0017J-\u0010\u000c\u001a\u00020\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\nH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u000e\u001a\u00020\u0004H\u0007J\u0008\u0010\u000f\u001a\u00020\u0004H\u0002J\u001a\u0010\u0012\u001a\u00020\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0082@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0014R\u0017\u0010\u001b\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010+\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010/\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u00103\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00107\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u0010;\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R$\u0010B\u001a\u00020<2\u0006\u0010=\u001a\u00020<8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\u001a\u0010G\u001a\u0008\u0012\u0004\u0012\u00020D0C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0014\u0010K\u001a\u00020H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u001a\u0010O\u001a\u0008\u0012\u0004\u0012\u00020\u00040L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0014\u0010S\u001a\u00020P8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010RR\u0014\u0010W\u001a\u00020T8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010VR\u0016\u0010[\u001a\u0004\u0018\u00010X8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010ZR\u001c\u0010`\u001a\n\u0012\u0004\u0012\u00020]\u0018\u00010\\8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010_R\u0016\u0010d\u001a\u0004\u0018\u00010a8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008b\u0010cR\u0016\u0010h\u001a\u0004\u0018\u00010e8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008f\u0010gR\u0016\u0010l\u001a\u0004\u0018\u00010i8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008j\u0010kR\u0016\u0010\u0011\u001a\u0004\u0018\u00010]8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008m\u0010nR\u0016\u0010r\u001a\u0004\u0018\u00010o8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008p\u0010qR\u0016\u0010v\u001a\u0004\u0018\u00010s8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008t\u0010uR\u0011\u0010z\u001a\u00020w8F\u00a2\u0006\u0006\u001a\u0004\u0008x\u0010yR$\u0010~\u001a\u00020<2\u0006\u0010=\u001a\u00020<8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008{\u0010|\"\u0004\u0008}\u0010AR\u0017\u0010\u0082\u0001\u001a\u00020\u007f8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001\u00a8\u0006\u0088\u0001"
    }
    d2 = {
        "Lcom/bilibili/app/comment3/ui/view/CommentMainView;",
        "Lcom/bilibili/app/comment3/ui/i;",
        "Lcom/bilibili/app/comment3/utils/n;",
        "Lcom/bilibili/app/comment3/ui/view/v;",
        "Lgf3/s;",
        "q",
        "A",
        "a",
        "",
        "rpId",
        "",
        "recallRpIds",
        "z",
        "(Ljava/lang/Long;Ljava/util/List;)V",
        "v",
        "r",
        "Lcom/bilibili/app/comment3/data/state/j;",
        "state",
        "u",
        "(Lcom/bilibili/app/comment3/data/state/j;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/app/comment3/ui/i;",
        "commentCtx",
        "Lcom/bilibili/app/comment3/ui/view/s$c;",
        "b",
        "Lcom/bilibili/app/comment3/ui/view/s$c;",
        "s",
        "()Lcom/bilibili/app/comment3/ui/view/s$c;",
        "env",
        "Lxi/a;",
        "c",
        "Lxi/a;",
        "binding",
        "Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;",
        "d",
        "Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;",
        "swipeRefresh",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "e",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Lcom/bilibili/app/comment3/ui/widget/CommentErrorAndEmptyView;",
        "f",
        "Lcom/bilibili/app/comment3/ui/widget/CommentErrorAndEmptyView;",
        "placeholder",
        "Lcom/bilibili/app/comment3/ui/adapter/CommentListAdapter;",
        "g",
        "Lcom/bilibili/app/comment3/ui/adapter/CommentListAdapter;",
        "adapter",
        "Lcom/bilibili/app/comment3/utils/l;",
        "h",
        "Lcom/bilibili/app/comment3/utils/l;",
        "itemDecoration",
        "com/bilibili/app/comment3/ui/view/CommentMainView$a",
        "i",
        "Lcom/bilibili/app/comment3/ui/view/CommentMainView$a;",
        "insertionListener",
        "Lcom/bilibili/app/comment3/utils/CommentListLoadMoreListener;",
        "j",
        "Lcom/bilibili/app/comment3/utils/CommentListLoadMoreListener;",
        "loadMoreListener",
        "",
        "value",
        "k",
        "Z",
        "x",
        "(Z)V",
        "refreshState",
        "",
        "Lkotlinx/coroutines/p1;",
        "l",
        "Ljava/util/Set;",
        "jobs",
        "Lu51/e;",
        "m",
        "Lu51/e;",
        "accountObserver",
        "Lkotlin/Function0;",
        "n",
        "Lsf3/a;",
        "refreshRunnable",
        "Lcom/bilibili/app/comment3/data/state/f;",
        "getConfig",
        "()Lcom/bilibili/app/comment3/data/state/f;",
        "config",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "Lti/b;",
        "G2",
        "()Lti/b;",
        "dispatcher",
        "Lkotlinx/coroutines/flow/d;",
        "Lcom/bilibili/app/comment3/data/state/CommentState;",
        "F2",
        "()Lkotlinx/coroutines/flow/d;",
        "flow",
        "Lcom/bilibili/app/comment3/data/state/t;",
        "H2",
        "()Lcom/bilibili/app/comment3/data/state/t;",
        "hostEnv",
        "Lti/j;",
        "J2",
        "()Lti/j;",
        "repo",
        "Lcom/bilibili/app/comment3/data/state/k0;",
        "getReportExtra",
        "()Lcom/bilibili/app/comment3/data/state/k0;",
        "reportExtra",
        "getState",
        "()Lcom/bilibili/app/comment3/data/state/CommentState;",
        "Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription;",
        "I2",
        "()Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription;",
        "subjectDescription",
        "Lcom/bilibili/app/comment3/data/model/SubjectId;",
        "getSubjectId",
        "()Lcom/bilibili/app/comment3/data/model/SubjectId;",
        "subjectId",
        "Landroid/view/View;",
        "t",
        "()Landroid/view/View;",
        "view",
        "w",
        "()Z",
        "y",
        "isShow",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "tagId",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(JLandroid/content/Context;Lcom/bilibili/app/comment3/ui/i;)V",
        "comment3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/app/comment3/ui/i;

.field private final b:Lcom/bilibili/app/comment3/ui/view/s$c;

.field private final c:Lxi/a;

.field private final d:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

.field private final e:Landroidx/recyclerview/widget/RecyclerView;

.field private final f:Lcom/bilibili/app/comment3/ui/widget/CommentErrorAndEmptyView;

.field private final g:Lcom/bilibili/app/comment3/ui/adapter/CommentListAdapter;

.field private final h:Lcom/bilibili/app/comment3/utils/l;

.field private final i:Lcom/bilibili/app/comment3/ui/view/CommentMainView$a;

.field private final j:Lcom/bilibili/app/comment3/utils/CommentListLoadMoreListener;

.field private k:Z

.field private final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlinx/coroutines/p1;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lu51/e;

.field private final n:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLandroid/content/Context;Lcom/bilibili/app/comment3/ui/i;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/bilibili/app/comment3/ui/view/CommentMainView;->a:Lcom/bilibili/app/comment3/ui/i;

    .line 5
    .line 6
    new-instance p4, Lcom/bilibili/app/comment3/ui/view/s$c;

    .line 7
    .line 8
    invoke-direct {p4, p1, p2}, Lcom/bilibili/app/comment3/ui/view/s$c;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object p4, p0, Lcom/bilibili/app/comment3/ui/view/CommentMainView;->b:Lcom/bilibili/app/comment3/ui/view/s$c;

    .line 12
    .line 13
    new-instance v0, Lcom/bilibili/app/comment3/ui/adapter/CommentListAdapter;

    .line 14
    .line 15
    invoke-direct {v0, p0, p4}, Lcom/bilibili/app/comment3/ui/adapter/CommentListAdapter;-><init>(Lcom/bilibili/app/comment3/ui/i;Lcom/bilibili/app/comment3/ui/view/s;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bilibili/app/comment3/ui/view/CommentMainView;->g:Lcom/bilibili/app/comment3/ui/adapter/CommentListAdapter;

    .line 19
    .line 20
    new-instance p4, Lcom/bilibili/app/comment3/utils/l;

    .line 21
    .line 22
    new-instance v0, Lcom/bilibili/app/comment3/ui/view/CommentMainView$itemDecoration$1;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/bilibili/app/comment3/ui/view/CommentMainView$itemDecoration$1;-><init>(Lcom/bilibili/app/comment3/ui/view/CommentMainView;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p4, p3, v0}, Lcom/bilibili/app/comment3/utils/l;-><init>(Landroid/content/Context;Lsf3/l;)V

    .line 28
    .line 29
    .line 30
    iput-object p4, p0, Lcom/bilibili/app/comment3/ui/view/CommentMainView;->h:Lcom/bilibili/app/comment3/utils/l;

    .line 31
    .line 32
    new-instance p4, Lcom/bilibili/app/comment3/ui/view/CommentMainView$a;

    .line 33
    .line 34
    invoke-direct {p4, p0}, Lcom/bilibili/app/comment3/ui/view/CommentMainView$a;-><init>(Lcom/bilibili/app/comment3/ui/view/CommentMainView;)V

    .line 35
    .line 36
    .line 37
    iput-object p4, p0, Lcom/bilibili/app/comment3/ui/view/CommentMainView;->i:Lcom/bilibili/app/comment3/ui/view/CommentMainView$a;

    .line 38
    .line 39
    new-instance p4, Lcom/bilibili/app/comment3/utils/CommentListLoadMoreListener;

    .line 40
    .line 41
    new-instance v0, Lcom/bilibili/app/comment3/ui/view/CommentMainView$loadMoreListener$1;

    .line 42
    .line 43
    invoke-direct {v0, p0, p1, p2}, Lcom/bilibili/app/comment3/ui/view/CommentMainView$loadMoreListener$1;-><init>(Lcom/bilibili/app/comment3/ui/view/CommentMainView;J)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p4, v0}, Lcom/bilibili/app/comment3/utils/CommentListLoadMoreListener;-><init>(Lsf3/l;)V

    .line 47
    .line 48
    .line 49
    iput-object p4, p0, Lcom/bilibili/app/comment3/ui/view/CommentMainView;->j:Lcom/bilibili/app/comment3/utils/CommentListLoadMoreListener;

    .line 50
    .line 51
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/view/CommentMainView;->l:Ljava/util/Set;

    .line 57
    .line 58
    new-instance p1, Lcom/bilibili/app/comment3/ui/view/n;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Lcom/bilibili/app/comment3/ui/view/n;-><init>(Lcom/bilibili/app/comment3/ui/view/CommentMainView;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/view/CommentMainView;->m:Lu51/e;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/view/CommentMainView;->getConfig()Lcom/bilibili/app/comment3/data/state/f;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/state/f;->o()Lkotlin/Triple;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/view/CommentMainView;->getConfig()Lcom/bilibili/app/comment3/data/state/f;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/state/f;->j()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    const/4 v4, 0x2

    .line 93
    const/4 v5, 0x0

    .line 94
    move-object v0, p3

    .line 95
    invoke-static/range {v0 .. v5}, Lcom/bilibili/app/comment3/ui/view/a;->c(Landroid/content/Context;Landroid/view/View;ZZILjava/lang/Object;)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Lxi/a;->bind(Landroid/view/View;)Lxi/a;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/view/CommentMainView;->c:Lxi/a;

    .line 104
    .line 105
    iget-object p2, p1, Lxi/a;->d:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 106
    .line 107
    iput-object p2, p0, Lcom/bilibili/app/comment3/ui/view/CommentMainView;->d:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 108
    .line 109
    new-instance p3, Lcom/bilibili/app/comment3/ui/view/o;

    .line 110
    .line 111
    invoke-direct {p3, p0}, Lcom/bilibili/app/comment3/ui/view/o;-><init>(Lcom/bilibili/app/comment3/ui/view/CommentMainView;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p3}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setOnRefreshListener(Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout$l;)V

    .line 115
    .line 116
    .line 117
    iget-object p2, p1, Lxi/a;->c:Lcom/bilibili/app/comment/ext/widgets/CmtRecycleView;

    .line 118
    .line 119
    iput-object p2, p0, Lcom/bilibili/app/comment3/ui/view/CommentMainView;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 120
    .line 121
    iget-object p1, p1, Lxi/a;->b:Lcom/bilibili/app/comment3/ui/widget/CommentErrorAndEmptyView;

    .line 122
    .line 123
    new-instance p2, Lcom/bilibili/app/comment3/ui/view/CommentMainView$2$1;

    .line 124
    .line 125
    invoke-direct {p2, p0}, Lcom/bilibili/app/comment3/ui/view/CommentMainView$2$1;-><init>(Lcom/bilibili/app/comment3/ui/view/CommentMainView;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2}, Lcom/bilibili/app/comment3/ui/widget/CommentErrorAndEmptyView;->setDispatcherProvider(Lsf3/a;)V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/view/CommentMainView;->f:Lcom/bilibili/app/comment3/ui/widget/CommentErrorAndEmptyView;

    .line 132
    .line 133
    invoke-direct {p0}, Lcom/bilibili/app/comment3/ui/view/CommentMainView;->r()V

    .line 134
    .line 135
    .line 136
    new-instance p1, Lcom/bilibili/app/comment3/ui/view/CommentMainView$refreshRunnable$1;

    .line 137
    .line 138
    invoke-direct {p1, p0}, Lcom/bilibili/app/comment3/ui/view/CommentMainView$refreshRunnable$1;-><init>(Lcom/bilibili/app/comment3/ui/view/CommentMainView;)V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/view/CommentMainView;->n:Lsf3/a;

    .line 142
    .line 143
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/app/comment3/ui/view/CommentMainView;Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comment3/ui/view/CommentMainView;->p(Lcom/bilibili/app/comment3/ui/view/CommentMainView;Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/app/comment3/ui/view/CommentMainView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comment3/ui/view/CommentMainView;->g(Lcom/bilibili/app/comment3/ui/view/CommentMainView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lsf3/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comment3/ui/view/CommentMainView;->h(Lsf3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comment3/ui/view/CommentMainView;->i(Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lsf3/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comment3/ui/view/CommentMainView;->j(Lsf3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final g(Lcom/bilibili/app/comment3/ui/view/CommentMainView;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/app/comment3/action/r$d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/comment3/ui/view/CommentMainView;->b:Lcom/bilibili/app/comment3/ui/view/s$c;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/ui/view/s$c;->f()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/bilibili/app/comment3/action/r$d;-><init>(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/view/CommentMainView;->G2()Lti/b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v0, p0, v3, v1, v2}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static final h(Lsf3/a;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final i(Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static final j(Lsf3/a;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Lcom/bilibili/app/comment3/ui/view/CommentMainView;)Lcom/bilibili/app/comment3/ui/adapter/CommentListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comment3/ui/view/CommentMainView;->g:Lcom/bilibili/app/comment3/ui/adapter/CommentListAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/bilibili/app/comment3/ui/view/CommentMainView;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comment3/ui/view/CommentMainView;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/bilibili/app/comment3/ui/view/CommentMainView;)Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comment3/ui/view/CommentMainView;->d:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lcom/bilibili/app/comment3/ui/view/CommentMainView;Lcom/bilibili/app/comment3/data/state/j;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comment3/ui/view/CommentMainView;->u(Lcom/bilibili/app/comment3/data/state/j;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final p(Lcom/bilibili/app/comment3/ui/view/CommentMainView;Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 3

    .line 1
    new-instance p1, Lcom/bilibili/app/comment3/action/r$e;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/view/CommentMainView;->b:Lcom/bilibili/app/comment3/ui/view/s$c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/ui/view/s$c;->f()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-direct {p1, v0, v1}, Lcom/bilibili/app/comment3/action/r$e;-><init>(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/view/CommentMainView;->G2()Lti/b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x2

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {p1, p0, v2, v0, v1}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final r()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/view/CommentMainView;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v1, v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/app/comment3/ui/view/CommentMainView;->g:Lcom/bilibili/app/comment3/ui/adapter/CommentListAdapter;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/bilibili/app/comment3/ui/view/CommentMainView;->h:Lcom/bilibili/app/comment3/utils/l;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/bilibili/app/comment3/ui/view/CommentMainView;->j:Lcom/bilibili/app/comment3/utils/CommentListLoadMoreListener;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/app/comment3/ui/view/CommentMainView;->i:Lcom/bilibili/app/comment3/ui/view/CommentMainView$a;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final u(Lcom/bilibili/app/comment3/data/state/j;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comment3/data/state/j;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/bilibili/app/comment3/ui/view/CommentMainView$handleMainState$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/bilibili/app/comment3/ui/view/CommentMainView$handleMainState$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/bilibili/app/comment3/ui/view/CommentMainView$handleMainState$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/bilibili/app/comment3/ui/view/CommentMainView$handleMainState$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v9, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/bilibili/app/comment3/ui/view/CommentMainView$handleMainState$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/bilibili/app/comment3/ui/view/CommentMainView$handleMainState$1;-><init>(Lcom/bilibili/app/comment3/ui/view/CommentMainView;Lkotlin/coroutines/c;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v9, Lcom/bilibili/app/comment3/ui/view/CommentMainView$handleMainState$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget v4, v9, Lcom/bilibili/app/comment3/ui/view/CommentMainView$handleMainState$1;->label:I

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x1

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    if-eq v4, v7, :cond_2

    .line 47
    .line 48
    if-ne v4, v5, :cond_1

    .line 49
    .line 50
    iget-object v1, v9, Lcom/bilibili/app/comment3/ui/view/CommentMainView$handleMainState$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lcom/bilibili/app/comment3/data/state/j;

    .line 53
    .line 54
    iget-object v3, v9, Lcom/bilibili/app/comment3/ui/view/CommentMainView$handleMainState$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Lcom/bilibili/app/comment3/ui/view/CommentMainView;

    .line 57
    .line 58
    invoke-static {v2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_2
    iget-object v1, v9, Lcom/bilibili/app/comment3/ui/view/CommentMainView$handleMainState$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lcom/bilibili/app/comment3/data/state/j;

    .line 74
    .line 75
    iget-object v4, v9, Lcom/bilibili/app/comment3/ui/view/CommentMainView$handleMainState$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Lcom/bilibili/app/comment3/ui/view/CommentMainView;

    .line 78
    .line 79
    invoke-static {v2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-static {v2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    if-nez v1, :cond_4

    .line 87
    .line 88
    new-instance v1, Lcom/bilibili/app/comment3/action/r$a;

    .line 89
    .line 90
    iget-object v2, v0, Lcom/bilibili/app/comment3/ui/view/CommentMainView;->b:Lcom/bilibili/app/comment3/ui/view/s$c;

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/ui/view/s$c;->f()J

    .line 93
    .line 94
    .line 95
    move-result-wide v11

    .line 96
    const/4 v13, 0x0

    .line 97
    const/4 v14, 0x0

    .line 98
    const/4 v15, 0x6

    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    move-object v10, v1

    .line 102
    invoke-direct/range {v10 .. v16}, Lcom/bilibili/app/comment3/action/r$a;-><init>(JLjava/lang/Long;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comment3/ui/view/CommentMainView;->G2()Lti/b;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const/4 v3, 0x0

    .line 110
    invoke-static {v1, v2, v6, v5, v3}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_4
    iget-object v2, v0, Lcom/bilibili/app/comment3/ui/view/CommentMainView;->j:Lcom/bilibili/app/comment3/utils/CommentListLoadMoreListener;

    .line 117
    .line 118
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/state/j;->g()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    xor-int/2addr v4, v7

    .line 123
    invoke-virtual {v2, v4}, Lcom/bilibili/app/comment3/utils/CommentListLoadMoreListener;->i(Z)V

    .line 124
    .line 125
    .line 126
    iget-boolean v2, v0, Lcom/bilibili/app/comment3/ui/view/CommentMainView;->k:Z

    .line 127
    .line 128
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/state/j;->g()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_5

    .line 133
    .line 134
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comment3/data/state/j;->e()Lcom/bilibili/app/comment3/data/state/LoadingMode;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    sget-object v8, Lcom/bilibili/app/comment3/data/state/LoadingMode;->RELOAD:Lcom/bilibili/app/comment3/data/state/LoadingMode;

    .line 139
    .line 140
    if-ne v4, v8, :cond_5

    .line 141
    .line 142
    const/4 v4, 0x1

    .line 143
    goto :goto_2

    .line 144
    :cond_5
    const/4 v4, 0x0

    .line 145
    :goto_2
    invoke-direct {v0, v4}, Lcom/bilibili/app/comment3/ui/view/CommentMainView;->x(Z)V

    .line 146
    .line 147
    .line 148
    if-eqz v2, :cond_7

    .line 149
    .line 150
    iget-boolean v2, v0, Lcom/bilibili/app/comment3/ui/view/CommentMainView;->k:Z

    .line 151
    .line 152
    if-nez v2, :cond_7

    .line 153
    .line 154
    iget-object v2, v0, Lcom/bilibili/app/comment3/ui/view/CommentMainView;->g:Lcom/bilibili/app/comment3/ui/adapter/CommentListAdapter;

    .line 155
    .line 156
    iput-object v0, v9, Lcom/bilibili/app/comment3/ui/view/CommentMainView$handleMainState$1;->L$0:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v1, v9, Lcom/bilibili/app/comment3/ui/view/CommentMainView$handleMainState$1;->L$1:Ljava/lang/Object;

    .line 159
    .line 160
    iput v7, v9, Lcom/bilibili/app/comment3/ui/view/CommentMainView$handleMainState$1;->label:I

    .line 161
    .line 162
    invoke-virtual {v2, v9}, Lcom/bilibili/app/comment3/ui/adapter/CommentListAdapter;->d1(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-ne v2, v3, :cond_6

    .line 167
    .line 168
    return-object v3

    .line 169
    :cond_6
    move-object v4, v0

    .line 170
    :goto_3
    move-object v2, v4

    .line 171
    goto :goto_4

    .line 172
    :cond_7
    move-object v2, v0

    .line 173
    :goto_4
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/ui/view/CommentMainView;->I2()Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    if-eqz v4, :cond_8

    .line 178
    .line 179
    invoke-virtual {v4}, Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription;->h()Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_8

    .line 184
    .line 185
    sget-object v4, Lcom/bilibili/app/comment3/utils/CommentAccounts;->a:Lcom/bilibili/app/comment3/utils/CommentAccounts;

    .line 186
    .line 187
    invoke-virtual {v4}, Lcom/bilibili/app/comment3/utils/CommentAccounts;->h()Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-nez v4, :cond_8

    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/state/j;->c()Lcom/bilibili/app/comment3/data/model/CommentMainList;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v4}, Lcom/bilibili/app/comment3/data/model/CommentMainList;->i()Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-nez v4, :cond_8

    .line 202
    .line 203
    const/4 v8, 0x1

    .line 204
    goto :goto_5

    .line 205
    :cond_8
    const/4 v8, 0x0

    .line 206
    :goto_5
    iget-object v4, v2, Lcom/bilibili/app/comment3/ui/view/CommentMainView;->g:Lcom/bilibili/app/comment3/ui/adapter/CommentListAdapter;

    .line 207
    .line 208
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/state/j;->c()Lcom/bilibili/app/comment3/data/model/CommentMainList;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    invoke-virtual {v10}, Lcom/bilibili/app/comment3/data/model/CommentMainList;->a()Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/state/j;->c()Lcom/bilibili/app/comment3/data/model/CommentMainList;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    invoke-virtual {v11}, Lcom/bilibili/app/comment3/data/model/CommentMainList;->r()Z

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    if-nez v11, :cond_9

    .line 225
    .line 226
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/state/j;->c()Lcom/bilibili/app/comment3/data/model/CommentMainList;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    invoke-virtual {v11}, Lcom/bilibili/app/comment3/data/model/CommentMainList;->i()Z

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    if-nez v11, :cond_9

    .line 235
    .line 236
    if-nez v8, :cond_9

    .line 237
    .line 238
    const/4 v6, 0x1

    .line 239
    :cond_9
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/state/j;->c()Lcom/bilibili/app/comment3/data/model/CommentMainList;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-virtual {v7}, Lcom/bilibili/app/comment3/data/model/CommentMainList;->m()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    iput-object v2, v9, Lcom/bilibili/app/comment3/ui/view/CommentMainView$handleMainState$1;->L$0:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v1, v9, Lcom/bilibili/app/comment3/ui/view/CommentMainView$handleMainState$1;->L$1:Ljava/lang/Object;

    .line 250
    .line 251
    iput v5, v9, Lcom/bilibili/app/comment3/ui/view/CommentMainView$handleMainState$1;->label:I

    .line 252
    .line 253
    move-object v5, v10

    .line 254
    move v7, v8

    .line 255
    move-object v8, v11

    .line 256
    invoke-virtual/range {v4 .. v9}, Lcom/bilibili/app/comment3/ui/adapter/CommentListAdapter;->e1(Ljava/util/List;ZZLjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    if-ne v4, v3, :cond_a

    .line 261
    .line 262
    return-object v3

    .line 263
    :cond_a
    move-object v3, v2

    .line 264
    :goto_6
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/state/j;->g()Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_b

    .line 269
    .line 270
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 271
    .line 272
    return-object v1

    .line 273
    :cond_b
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/state/j;->c()Lcom/bilibili/app/comment3/data/model/CommentMainList;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/data/model/CommentMainList;->r()Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_d

    .line 282
    .line 283
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/state/j;->d()Ljava/lang/Throwable;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    if-eqz v2, :cond_c

    .line 288
    .line 289
    iget-object v2, v3, Lcom/bilibili/app/comment3/ui/view/CommentMainView;->f:Lcom/bilibili/app/comment3/ui/widget/CommentErrorAndEmptyView;

    .line 290
    .line 291
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/state/j;->d()Ljava/lang/Throwable;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v2, v1}, Lcom/bilibili/app/comment3/ui/widget/CommentErrorAndEmptyView;->K0(Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_c
    iget-object v1, v3, Lcom/bilibili/app/comment3/ui/view/CommentMainView;->f:Lcom/bilibili/app/comment3/ui/widget/CommentErrorAndEmptyView;

    .line 300
    .line 301
    invoke-virtual {v3}, Lcom/bilibili/app/comment3/ui/view/CommentMainView;->getConfig()Lcom/bilibili/app/comment3/data/state/f;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    iget-object v4, v3, Lcom/bilibili/app/comment3/ui/view/CommentMainView;->b:Lcom/bilibili/app/comment3/ui/view/s$c;

    .line 306
    .line 307
    invoke-virtual {v3}, Lcom/bilibili/app/comment3/ui/view/CommentMainView;->I2()Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-virtual {v1, v2, v4, v3}, Lcom/bilibili/app/comment3/ui/widget/CommentErrorAndEmptyView;->L0(Lcom/bilibili/app/comment3/data/state/f;Lcom/bilibili/app/comment3/ui/view/s;Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription;)V

    .line 312
    .line 313
    .line 314
    :goto_7
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 315
    .line 316
    return-object v1

    .line 317
    :cond_d
    iget-object v1, v3, Lcom/bilibili/app/comment3/ui/view/CommentMainView;->f:Lcom/bilibili/app/comment3/ui/widget/CommentErrorAndEmptyView;

    .line 318
    .line 319
    const/16 v2, 0x8

    .line 320
    .line 321
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 322
    .line 323
    .line 324
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 325
    .line 326
    return-object v1
.end method

.method private final x(Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/app/comment3/ui/view/CommentMainView;->d:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/view/CommentMainView;->n:Lsf3/a;

    .line 6
    .line 7
    new-instance v1, Lcom/bilibili/app/comment3/ui/view/p;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/bilibili/app/comment3/ui/view/p;-><init>(Lsf3/a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/app/comment3/ui/view/q;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/bilibili/app/comment3/ui/view/q;-><init>(Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lcom/bilibili/app/comment3/ui/view/CommentMainView;->k:Z

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-boolean p1, p0, Lcom/bilibili/app/comment3/ui/view/CommentMainView;->k:Z

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object p1, p0, Lcom/bilibili/app/comment3/ui/view/CommentMainView;->d:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/view/CommentMainView;->n:Lsf3/a;

    .line 35
    .line 36
    new-instance v1, Lcom/bilibili/app/comment3/ui/view/r;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lcom/bilibili/app/comment3/ui/view/r;-><init>(Lsf3/a;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Lcom/bilibili/app/comment3/ui/view/CommentMainView;->k:Z

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/view/CommentMainView;->t()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/bilibili/app/comment3/ui/view/CommentMainView;->m:Lu51/e;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v2, v2, [Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    sget-object v4, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 20
    .line 21
    aput-object v4, v2, v3

    .line 22
    .line 23
    sget-object v3, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_OUT:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v3, v2, v4

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/accounts/i;->Y(Lu51/e;[Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/view/CommentMainView;->l:Ljava/util/Set;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lkotlinx/coroutines/p1;

    .line 51
    .line 52
    invoke-static {v1, v2, v4, v2}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/view/CommentMainView;->l:Ljava/util/Set;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/view/CommentMainView;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcom/bilibili/app/comment3/ui/view/CommentMainView$unBind$2;

    .line 67
    .line 68
    invoke-direct {v0, p0, v2}, Lcom/bilibili/app/comment3/ui/view/CommentMainView$unBind$2;-><init>(Lcom/bilibili/app/comment3/ui/view/CommentMainView;Lkotlin/coroutines/c;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v0}, Lcom/bilibili/app/comment3/utils/CommentExtensionsKt;->j(Lkotlinx/coroutines/h0;Lsf3/p;)Lkotlinx/coroutines/p1;

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public F2()Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/app/comment3/data/state/CommentState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/view/CommentMainView;->a:Lcom/bilibili/app/comment3/ui/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/app/comment3/ui/i;->F2()Lkotlinx/coroutines/flow/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public G2()Lti/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/view/CommentMainView;->a:Lcom/bilibili/app/comment3/ui/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/app/comment3/ui/i;->G2()Lti/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public H2()Lcom/bilibili/app/comment3/data/state/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/view/CommentMainView;->a:Lcom/bilibili/app/comment3/ui/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/app/comment3/ui/i;->H2()Lcom/bilibili/app/comment3/data/state/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public I2()Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/view/CommentMainView;->a:Lcom/bilibili/app/comment3/ui/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/app/comment3/ui/i;->I2()Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public J2()Lti/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/view/CommentMainView;->a:Lcom/bilibili/app/comment3/ui/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/app/comment3/ui/i;->J2()Lti/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/view/CommentMainView;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getConfig()Lcom/bilibili/app/comment3/data/state/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/view/CommentMainView;->a:Lcom/bilibili/app/comment3/ui/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/app/comment3/ui/i;->getConfig()Lcom/bilibili/app/comment3/data/state/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/view/CommentMainView;->a:Lcom/bilibili/app/comment3/ui/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/h0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

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
    const-string v0, "CommentMainView"

    .line 2
    .line 3
    return-object v0
.end method

.method public getReportExtra()Lcom/bilibili/app/comment3/data/state/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/view/CommentMainView;->a:Lcom/bilibili/app/comment3/ui/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/app/comment3/ui/i;->getReportExtra()Lcom/bilibili/app/comment3/data/state/k0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getState()Lcom/bilibili/app/comment3/data/state/CommentState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/view/CommentMainView;->a:Lcom/bilibili/app/comment3/ui/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/app/comment3/ui/i;->getState()Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSubjectId()Lcom/bilibili/app/comment3/data/model/SubjectId;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/view/CommentMainView;->a:Lcom/bilibili/app/comment3/ui/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/app/comment3/ui/i;->getSubjectId()Lcom/bilibili/app/comment3/data/model/SubjectId;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final q()V
    .locals 13
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    new-instance v3, Lcom/bilibili/app/comment3/ui/view/CommentMainView$bind$1;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    invoke-direct {v3, p0, v6}, Lcom/bilibili/app/comment3/ui/view/CommentMainView$bind$1;-><init>(Lcom/bilibili/app/comment3/ui/view/CommentMainView;Lkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/bilibili/app/comment3/ui/view/CommentMainView;->l:Ljava/util/Set;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/bilibili/app/comment3/utils/CommentExtensionsKt;->a(Lkotlinx/coroutines/p1;Ljava/util/Set;)V

    .line 19
    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    new-instance v10, Lcom/bilibili/app/comment3/ui/view/CommentMainView$bind$2;

    .line 24
    .line 25
    invoke-direct {v10, p0, v6}, Lcom/bilibili/app/comment3/ui/view/CommentMainView$bind$2;-><init>(Lcom/bilibili/app/comment3/ui/view/CommentMainView;Lkotlin/coroutines/c;)V

    .line 26
    .line 27
    .line 28
    const/4 v11, 0x3

    .line 29
    const/4 v12, 0x0

    .line 30
    move-object v7, p0

    .line 31
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/bilibili/app/comment3/ui/view/CommentMainView;->l:Ljava/util/Set;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/bilibili/app/comment3/utils/CommentExtensionsKt;->a(Lkotlinx/coroutines/p1;Ljava/util/Set;)V

    .line 38
    .line 39
    .line 40
    new-instance v10, Lcom/bilibili/app/comment3/ui/view/CommentMainView$bind$3;

    .line 41
    .line 42
    invoke-direct {v10, p0, v6}, Lcom/bilibili/app/comment3/ui/view/CommentMainView$bind$3;-><init>(Lcom/bilibili/app/comment3/ui/view/CommentMainView;Lkotlin/coroutines/c;)V

    .line 43
    .line 44
    .line 45
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/bilibili/app/comment3/ui/view/CommentMainView;->l:Ljava/util/Set;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/bilibili/app/comment3/utils/CommentExtensionsKt;->a(Lkotlinx/coroutines/p1;Ljava/util/Set;)V

    .line 52
    .line 53
    .line 54
    new-instance v10, Lcom/bilibili/app/comment3/ui/view/CommentMainView$bind$4;

    .line 55
    .line 56
    invoke-direct {v10, p0, v6}, Lcom/bilibili/app/comment3/ui/view/CommentMainView$bind$4;-><init>(Lcom/bilibili/app/comment3/ui/view/CommentMainView;Lkotlin/coroutines/c;)V

    .line 57
    .line 58
    .line 59
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/bilibili/app/comment3/ui/view/CommentMainView;->l:Ljava/util/Set;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lcom/bilibili/app/comment3/utils/CommentExtensionsKt;->a(Lkotlinx/coroutines/p1;Ljava/util/Set;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/view/CommentMainView;->t()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/bilibili/app/comment3/ui/view/CommentMainView;->m:Lu51/e;

    .line 81
    .line 82
    const/4 v2, 0x2

    .line 83
    new-array v2, v2, [Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    sget-object v4, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 87
    .line 88
    aput-object v4, v2, v3

    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    sget-object v4, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_OUT:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 92
    .line 93
    aput-object v4, v2, v3

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/accounts/i;->S(Lu51/e;[Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final s()Lcom/bilibili/app/comment3/ui/view/s$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/view/CommentMainView;->b:Lcom/bilibili/app/comment3/ui/view/s$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/view/CommentMainView;->c:Lxi/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxi/a;->a()Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final v()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/bilibili/app/comment3/ui/view/CommentMainView;->y(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final w()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/view/CommentMainView;->t()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/view/CommentMainView;->t()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public final y(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/view/CommentMainView;->t()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final z(Ljava/lang/Long;Ljava/util/List;)V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/bilibili/app/comment3/ui/view/CommentMainView;->y(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/app/comment3/action/r$a;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/app/comment3/ui/view/CommentMainView;->b:Lcom/bilibili/app/comment3/ui/view/s$c;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/ui/view/s$c;->f()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-direct {v0, v1, v2, p1, p2}, Lcom/bilibili/app/comment3/action/r$a;-><init>(JLjava/lang/Long;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/view/CommentMainView;->G2()Lti/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x2

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, p1, v2, p2, v1}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
