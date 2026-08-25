.class public final Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer;
.super Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comment3/ui/view/u;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B=\u0012\u0006\u0010X\u001a\u00020W\u0012\u0006\u0010Z\u001a\u00020Y\u0012\u001c\u0008\u0002\u0010^\u001a\u0016\u0012\u0004\u0012\u00020W\u0012\u0004\u0012\u00020\\\u0018\u00010[j\u0004\u0018\u0001`]\u0012\u0006\u0010_\u001a\u00020\n\u00a2\u0006\u0004\u0008`\u0010aJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0017J\u0008\u0010\u0005\u001a\u00020\u0003H\u0017J\u0008\u0010\u0006\u001a\u00020\u0003H\u0017J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0017J\u001b\u0010\u000c\u001a\u00020\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u00032\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0082@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0012\u001a\u00020\u0003H\u0002J\u0010\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013H\u0002R\u001a\u0010\u001a\u001a\u00020\u00138\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001d\u001a\u00020\u00138\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0017\u001a\u0004\u0008\u001c\u0010\u0019R\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010(\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\'R\u0014\u0010,\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u00100\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00102\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u0010$R\u001b\u00108\u001a\u0002038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R\u001a\u0010>\u001a\u0002098\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=R\u0014\u0010B\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0014\u0010E\u001a\u00020C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010DR\u0014\u0010I\u001a\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR$\u0010O\u001a\u00020\u00072\u0006\u0010J\u001a\u00020\u00078\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\u001a\u0010S\u001a\u0008\u0012\u0004\u0012\u00020\u00030P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0014\u0010V\u001a\u00020T8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010U\u00a8\u0006b"
    }
    d2 = {
        "Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer;",
        "Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;",
        "Lcom/bilibili/app/comment3/ui/view/u;",
        "Lgf3/s;",
        "d",
        "p",
        "a",
        "",
        "withEmote",
        "v4",
        "",
        "rpId",
        "O",
        "(Ljava/lang/Long;)V",
        "Lcom/bilibili/app/comment3/data/state/g;",
        "state",
        "K",
        "(Lcom/bilibili/app/comment3/data/state/g;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "H",
        "",
        "userName",
        "L",
        "e",
        "Ljava/lang/String;",
        "i",
        "()Ljava/lang/String;",
        "title",
        "f",
        "getLogTag",
        "logTag",
        "Lxi/b;",
        "g",
        "Lxi/b;",
        "binding",
        "Landroid/widget/FrameLayout;",
        "h",
        "Landroid/widget/FrameLayout;",
        "pageTitleContainer",
        "Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;",
        "Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;",
        "swipeRefresh",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "j",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Lcom/bilibili/app/comment3/ui/widget/CommentErrorAndEmptyView;",
        "k",
        "Lcom/bilibili/app/comment3/ui/widget/CommentErrorAndEmptyView;",
        "placeholder",
        "l",
        "inputBarContainer",
        "Lcom/bilibili/app/comment3/input/d;",
        "m",
        "Lgf3/h;",
        "J",
        "()Lcom/bilibili/app/comment3/input/d;",
        "fakeBar",
        "Lcom/bilibili/app/comment3/ui/view/s$a;",
        "n",
        "Lcom/bilibili/app/comment3/ui/view/s$a;",
        "I",
        "()Lcom/bilibili/app/comment3/ui/view/s$a;",
        "env",
        "Lcom/bilibili/app/comment3/ui/adapter/CommentListAdapter;",
        "o",
        "Lcom/bilibili/app/comment3/ui/adapter/CommentListAdapter;",
        "adapter",
        "Lcom/bilibili/app/comment3/utils/l;",
        "Lcom/bilibili/app/comment3/utils/l;",
        "itemDecoration",
        "Lcom/bilibili/app/comment3/utils/CommentListLoadMoreListener;",
        "q",
        "Lcom/bilibili/app/comment3/utils/CommentListLoadMoreListener;",
        "loadMoreListener",
        "value",
        "r",
        "Z",
        "N",
        "(Z)V",
        "refreshState",
        "Lkotlin/Function0;",
        "s",
        "Lsf3/a;",
        "refreshRunnable",
        "Landroid/view/View;",
        "()Landroid/view/View;",
        "layerView",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/app/comment3/ui/i;",
        "commentCtx",
        "Lkotlin/Function1;",
        "Lti/f;",
        "Lcom/bilibili/app/comment3/CommentPageTitleCreator;",
        "pageTitleCreator",
        "rootId",
        "<init>",
        "(Landroid/content/Context;Lcom/bilibili/app/comment3/ui/i;Lsf3/l;J)V",
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
.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Lxi/b;

.field private final h:Landroid/widget/FrameLayout;

.field private final i:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

.field private final j:Landroidx/recyclerview/widget/RecyclerView;

.field private final k:Lcom/bilibili/app/comment3/ui/widget/CommentErrorAndEmptyView;

.field private final l:Landroid/widget/FrameLayout;

.field private final m:Lgf3/h;

.field private final n:Lcom/bilibili/app/comment3/ui/view/s$a;

.field private final o:Lcom/bilibili/app/comment3/ui/adapter/CommentListAdapter;

.field private final p:Lcom/bilibili/app/comment3/utils/l;

.field private final q:Lcom/bilibili/app/comment3/utils/CommentListLoadMoreListener;

.field private r:Z

.field private final s:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
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

.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/app/comment3/ui/i;Lsf3/l;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/app/comment3/ui/i;",
            "Lsf3/l<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Lti/f;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;-><init>(Lcom/bilibili/app/comment3/ui/i;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;->getConfig()Lcom/bilibili/app/comment3/data/state/f;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lcom/bilibili/app/comment3/data/state/f;->m()Lkotlin/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Ljava/lang/String;

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    sget p2, Lti/w;->m:I

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :cond_0
    iput-object p2, p0, Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer;->e:Ljava/lang/String;

    .line 27
    .line 28
    const-string p2, "CommentDetailLayer"

    .line 29
    .line 30
    iput-object p2, p0, Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer;->f:Ljava/lang/String;

    .line 31
    .line 32
    new-instance p2, Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer$fakeBar$2;

    .line 33
    .line 34
    invoke-direct {p2, p1, p0}, Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer$fakeBar$2;-><init>(Landroid/content/Context;Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer;->m:Lgf3/h;

    .line 42
    .line 43
    new-instance p2, Lcom/bilibili/app/comment3/ui/view/s$a;

    .line 44
    .line 45
    invoke-direct {p2, p4, p5}, Lcom/bilibili/app/comment3/ui/view/s$a;-><init>(J)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer;->n:Lcom/bilibili/app/comment3/ui/view/s$a;

    .line 49
    .line 50
    new-instance p2, Lcom/bilibili/app/comment3/ui/adapter/CommentListAdapter;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer;->I()Lcom/bilibili/app/comment3/ui/view/s$a;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    invoke-direct {p2, p0, p4}, Lcom/bilibili/app/comment3/ui/adapter/CommentListAdapter;-><init>(Lcom/bilibili/app/comment3/ui/i;Lcom/bilibili/app/comment3/ui/view/s;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer;->o:Lcom/bilibili/app/comment3/ui/adapter/CommentListAdapter;

    .line 60
    .line 61
    new-instance p2, Lcom/bilibili/app/comment3/utils/l;

    .line 62
    .line 63
    new-instance p4, Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer$itemDecoration$1;

    .line 64
    .line 65
    invoke-direct {p4, p0}, Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer$itemDecoration$1;-><init>(Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p2, p1, p4}, Lcom/bilibili/app/comment3/utils/l;-><init>(Landroid/content/Context;Lsf3/l;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer;->p:Lcom/bilibili/app/comment3/utils/l;

    .line 72
    .line 73
    new-instance p2, Lcom/bilibili/app/comment3/utils/CommentListLoadMoreListener;

    .line 74
    .line 75
    new-instance p4, Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer$loadMoreListener$1;

    .line 76
    .line 77
    invoke-direct {p4, p0}, Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer$loadMoreListener$1;-><init>(Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p2, p4}, Lcom/bilibili/app/comment3/utils/CommentListLoadMoreListener;-><init>(Lsf3/l;)V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer;->q:Lcom/bilibili/app/comment3/utils/CommentListLoadMoreListener;

    .line 84
    .line 85
    if-eqz p3, :cond_1

    .line 86
    .line 87
    invoke-interface {p3, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Lti/f;

    .line 92
    .line 93
    if-nez p2, :cond_2

    .line 94
    .line 95
    :cond_1
    new-instance p2, Lcom/bilibili/app/comment3/ui/widget/l;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    const/4 v3, 0x0

    .line 99
    const/4 v4, 0x6

    .line 100
    const/4 v5, 0x0

    .line 101
    move-object v0, p2

    .line 102
    move-object v1, p1

    .line 103
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comment3/ui/widget/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-interface {p2}, Lti/f;->getView()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;->getConfig()Lcom/bilibili/app/comment3/data/state/f;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    invoke-virtual {p4}, Lcom/bilibili/app/comment3/data/state/f;->o()Lkotlin/Triple;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    invoke-virtual {p4}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    check-cast p4, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result p4

    .line 128
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;->getConfig()Lcom/bilibili/app/comment3/data/state/f;

    .line 129
    .line 130
    .line 131
    move-result-object p5

    .line 132
    invoke-virtual {p5}, Lcom/bilibili/app/comment3/data/state/f;->j()Z

    .line 133
    .line 134
    .line 135
    move-result p5

    .line 136
    invoke-static {p1, p3, p4, p5}, Lcom/bilibili/app/comment3/ui/view/a;->b(Landroid/content/Context;Landroid/view/View;ZZ)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1}, Lxi/b;->bind(Landroid/view/View;)Lxi/b;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer;->g:Lxi/b;

    .line 145
    .line 146
    iget-object p3, p1, Lxi/b;->c:Landroid/widget/FrameLayout;

    .line 147
    .line 148
    iput-object p3, p0, Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer;->h:Landroid/widget/FrameLayout;

    .line 149
    .line 150
    iget-object p4, p1, Lxi/b;->f:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 151
    .line 152
    iput-object p4, p0, Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer;->i:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 153
    .line 154
    new-instance p5, Lcom/bilibili/app/comment3/ui/view/e;

    .line 155
    .line 156
    invoke-direct {p5, p0}, Lcom/bilibili/app/comment3/ui/view/e;-><init>(Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p4, p5}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setOnRefreshListener(Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout$l;)V

    .line 160
    .line 161
    .line 162
    iget-object p4, p1, Lxi/b;->e:Lcom/bilibili/app/comment/ext/widgets/CmtRecycleView;

    .line 163
    .line 164
    iput-object p4, p0, Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 165
    .line 166
    iget-object p4, p1, Lxi/b;->d:Lcom/bilibili/app/comment3/ui/widget/CommentErrorAndEmptyView;

    .line 167
    .line 168
    new-instance p5, Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer$2$1;

    .line 169
    .line 170
    invoke-direct {p5, p0}, Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer$2$1;-><init>(Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p4, p5}, Lcom/bilibili/app/comment3/ui/widget/CommentErrorAndEmptyView;->setDispatcherProvider(Lsf3/a;)V

    .line 174
    .line 175
    .line 176
    iput-object p4, p0, Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer;->k:Lcom/bilibili/app/comment3/ui/widget/CommentErrorAndEmptyView;

    .line 177
    .line 178
    iget-object p1, p1, Lxi/b;->b:Landroid/widget/FrameLayout;

    .line 179
    .line 180
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer;->l:Landroid/widget/FrameLayout;

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer;->i()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p4

    .line 186
    invoke-interface {p2, p4}, Lti/f;->setTitle(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    new-instance p4, Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer$3;

    .line 190
    .line 191
    invoke-direct {p4, p0}, Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer$3;-><init>(Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {p2, p4}, Lti/f;->setOnCloseClickListener(Lsf3/a;)V

    .line 195
    .line 196
    .line 197
    new-instance p2, Lcom/bilibili/app/comment3/ui/view/f;

    .line 198
    .line 199
    invoke-direct {p2}, Lcom/bilibili/app/comment3/ui/view/f;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    .line 204
    .line 205
    invoke-direct {p0}, Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer;->J()Lcom/bilibili/app/comment3/input/d;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-virtual {p2, p1}, Lcom/bilibili/app/comment3/input/d;->e(Landroid/view/ViewGroup;)V

    .line 210
    .line 211
    .line 212
    invoke-direct {p0}, Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer;->H()V

    .line 213
    .line 214
    .line 215
    new-instance p1, Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer$refreshRunnable$1;

    .line 216
    .line 217
    invoke-direct {p1, p0}, Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer$refreshRunnable$1;-><init>(Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer;)V

    .line 218
    .line 219
    .line 220
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer;->s:Lsf3/a;

    .line 221
    .line 222
    return-void
.end method

.method public static final synthetic A(Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer;)Lcom/bilibili/app/comment3/ui/adapter/CommentListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer;->o:Lcom/bilibili/app/comment3/ui/adapter/CommentListAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic B(Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer;)Lcom/bilibili/app/comment3/input/d;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer;->J()Lcom/bilibili/app/comment3/input/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic C(Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer;->h:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic D(Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic E(Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer;)Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer;->i:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic F(Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer;Lcom/bilibili/app/comment3/data/state/g;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer;->K(Lcom/bilibili/app/comment3/data/state/g;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic G(Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final H()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer;->j:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v1, p0, Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer;->o:Lcom/bilibili/app/comment3/ui/adapter/CommentListAdapter;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer;->p:Lcom/bilibili/app/comment3/utils/l;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer;->q:Lcom/bilibili/app/comment3/utils/CommentListLoadMoreListener;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final J()Lcom/bilibili/app/comment3/input/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer;->m:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/app/comment3/input/d;

    .line 8
    .line 9
    return-object v0
.end method

.method private final K(Lcom/bilibili/app/comment3/data/state/g;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comment3/data/state/g;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer$handleDetailState$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer$handleDetailState$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer$handleDetailState$1;->label:I

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
    iput v1, v0, Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer$handleDetailState$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer$handleDetailState$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer$handleDetailState$1;-><init>(Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer;Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer$handleDetailState$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer$handleDetailState$1;->label:I

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v4, :cond_2

    .line 41
    .line 42
    if-ne v1, v3, :cond_1

    .line 43
    .line 44
    iget-object p1, v6, Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer$handleDetailState$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lcom/bilibili/app/comment3/data/state/g;

    .line 47
    .line 48
    iget-object v0, v6, Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer$handleDetailState$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer;

    .line 51
    .line 52
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    iget-object p1, v6, Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer$handleDetailState$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lcom/bilibili/app/comment3/data/state/g;

    .line 68
    .line 69
    iget-object v1, v6, Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer$handleDetailState$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer;

    .line 72
    .line 73
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    if-eqz p1, :cond_d

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/state/g;->c()Lcom/bilibili/app/comment3/data/model/CommentDetailList;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2}, Lcom/bilibili/app/comment3/data/model/CommentDetailList;->o()J

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer;->I()Lcom/bilibili/app/comment3/ui/view/s$a;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2}, Lcom/bilibili/app/comment3/ui/view/s$a;->f()J

    .line 95
    .line 96
    .line 97
    move-result-wide v9

    .line 98
    cmp-long p2, v7, v9

    .line 99
    .line 100
    if-eqz p2, :cond_4

    .line 101
    .line 102
    goto/16 :goto_7

    .line 103
    .line 104
    :cond_4
    iget-object p2, p0, Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer;->q:Lcom/bilibili/app/comment3/utils/CommentListLoadMoreListener;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/state/g;->g()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    xor-int/2addr v1, v4

    .line 111
    invoke-virtual {p2, v1}, Lcom/bilibili/app/comment3/utils/CommentListLoadMoreListener;->i(Z)V

    .line 112
    .line 113
    .line 114
    iget-boolean p2, p0, Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer;->r:Z

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/state/g;->g()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/state/g;->e()Lcom/bilibili/app/comment3/data/state/LoadingMode;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v5, Lcom/bilibili/app/comment3/data/state/LoadingMode;->RELOAD:Lcom/bilibili/app/comment3/data/state/LoadingMode;

    .line 127
    .line 128
    if-ne v1, v5, :cond_5

    .line 129
    .line 130
    const/4 v1, 0x1

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    const/4 v1, 0x0

    .line 133
    :goto_2
    invoke-direct {p0, v1}, Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer;->N(Z)V

    .line 134
    .line 135
    .line 136
    if-eqz p2, :cond_7

    .line 137
    .line 138
    iget-boolean p2, p0, Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer;->r:Z

    .line 139
    .line 140
    if-nez p2, :cond_7

    .line 141
    .line 142
    iget-object p2, p0, Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer;->o:Lcom/bilibili/app/comment3/ui/adapter/CommentListAdapter;

    .line 143
    .line 144
    iput-object p0, v6, Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer$handleDetailState$1;->L$0:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object p1, v6, Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer$handleDetailState$1;->L$1:Ljava/lang/Object;

    .line 147
    .line 148
    iput v4, v6, Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer$handleDetailState$1;->label:I

    .line 149
    .line 150
    invoke-virtual {p2, v6}, Lcom/bilibili/app/comment3/ui/adapter/CommentListAdapter;->d1(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    if-ne p2, v0, :cond_6

    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_6
    move-object v1, p0

    .line 158
    :goto_3
    move-object p2, v1

    .line 159
    goto :goto_4

    .line 160
    :cond_7
    move-object p2, p0

    .line 161
    :goto_4
    iget-object v1, p2, Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer;->o:Lcom/bilibili/app/comment3/ui/adapter/CommentListAdapter;

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/state/g;->c()Lcom/bilibili/app/comment3/data/model/CommentDetailList;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v5}, Lcom/bilibili/app/comment3/data/model/CommentDetailList;->a()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/state/g;->c()Lcom/bilibili/app/comment3/data/model/CommentDetailList;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-virtual {v7}, Lcom/bilibili/app/comment3/data/model/CommentDetailList;->r()Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-nez v7, :cond_8

    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/state/g;->c()Lcom/bilibili/app/comment3/data/model/CommentDetailList;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-virtual {v7}, Lcom/bilibili/app/comment3/data/model/CommentDetailList;->i()Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-nez v7, :cond_8

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_8
    const/4 v4, 0x0

    .line 193
    :goto_5
    const/4 v7, 0x0

    .line 194
    const/4 v8, 0x0

    .line 195
    const/16 v9, 0xc

    .line 196
    .line 197
    const/4 v10, 0x0

    .line 198
    iput-object p2, v6, Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer$handleDetailState$1;->L$0:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object p1, v6, Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer$handleDetailState$1;->L$1:Ljava/lang/Object;

    .line 201
    .line 202
    iput v3, v6, Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer$handleDetailState$1;->label:I

    .line 203
    .line 204
    move-object v2, v5

    .line 205
    move v3, v4

    .line 206
    move v4, v7

    .line 207
    move-object v5, v8

    .line 208
    move v7, v9

    .line 209
    move-object v8, v10

    .line 210
    invoke-static/range {v1 .. v8}, Lcom/bilibili/app/comment3/ui/adapter/CommentListAdapter;->f1(Lcom/bilibili/app/comment3/ui/adapter/CommentListAdapter;Ljava/util/List;ZZLjava/lang/String;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-ne v1, v0, :cond_9

    .line 215
    .line 216
    return-object v0

    .line 217
    :cond_9
    move-object v0, p2

    .line 218
    :goto_6
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/state/g;->d()Ljava/lang/Throwable;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    if-eqz p2, :cond_a

    .line 223
    .line 224
    iget-object p2, v0, Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer;->k:Lcom/bilibili/app/comment3/ui/widget/CommentErrorAndEmptyView;

    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/state/g;->d()Ljava/lang/Throwable;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p2, p1}, Lcom/bilibili/app/comment3/ui/widget/CommentErrorAndEmptyView;->K0(Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 234
    .line 235
    return-object p1

    .line 236
    :cond_a
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/state/g;->g()Z

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    if-eqz p2, :cond_b

    .line 241
    .line 242
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 243
    .line 244
    return-object p1

    .line 245
    :cond_b
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/state/g;->c()Lcom/bilibili/app/comment3/data/model/CommentDetailList;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/CommentDetailList;->r()Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-eqz p1, :cond_c

    .line 254
    .line 255
    iget-object p1, v0, Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer;->k:Lcom/bilibili/app/comment3/ui/widget/CommentErrorAndEmptyView;

    .line 256
    .line 257
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/ui/widget/CommentErrorAndEmptyView;->M0()V

    .line 258
    .line 259
    .line 260
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 261
    .line 262
    return-object p1

    .line 263
    :cond_c
    iget-object p1, v0, Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer;->k:Lcom/bilibili/app/comment3/ui/widget/CommentErrorAndEmptyView;

    .line 264
    .line 265
    const/16 p2, 0x8

    .line 266
    .line 267
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 271
    .line 272
    return-object p1

    .line 273
    :cond_d
    :goto_7
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 274
    .line 275
    return-object p1
.end method

.method private final L(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;->e()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/app/comment3/utils/GlobalConfigManager;->a:Lcom/bilibili/app/comment3/utils/GlobalConfigManager;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/utils/GlobalConfigManager;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget v1, Lti/w;->I:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget v1, Lti/w;->t:I

    .line 17
    .line 18
    :goto_0
    const/4 v2, 0x1

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object p1, v2, v3

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method private final N(Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer;->i:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer;->s:Lsf3/a;

    .line 6
    .line 7
    new-instance v1, Lcom/bilibili/app/comment3/ui/view/b;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/bilibili/app/comment3/ui/view/b;-><init>(Lsf3/a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/app/comment3/ui/view/c;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/bilibili/app/comment3/ui/view/c;-><init>(Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer;->r:Z

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-boolean p1, p0, Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer;->r:Z

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object p1, p0, Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer;->i:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer;->s:Lsf3/a;

    .line 35
    .line 36
    new-instance v1, Lcom/bilibili/app/comment3/ui/view/d;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lcom/bilibili/app/comment3/ui/view/d;-><init>(Lsf3/a;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer;->r:Z

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic q(Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer;->v(Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer;->y(Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Lsf3/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer;->z(Lsf3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer;->w(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Lsf3/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer;->x(Lsf3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final v(Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/app/comment3/action/f$d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer;->I()Lcom/bilibili/app/comment3/ui/view/s$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/ui/view/s$a;->f()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/bilibili/app/comment3/action/f$d;-><init>(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;->G2()Lti/b;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v0, p0, v3, v1, v2}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static final w(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private static final x(Lsf3/a;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final y(Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;)V
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

.method private static final z(Lsf3/a;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public I()Lcom/bilibili/app/comment3/ui/view/s$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer;->n:Lcom/bilibili/app/comment3/ui/view/s$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O(Ljava/lang/Long;)V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/app/comment3/action/f$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer;->I()Lcom/bilibili/app/comment3/ui/view/s$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/ui/view/s$a;->f()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-direct {v0, v1, v2, p1}, Lcom/bilibili/app/comment3/action/f$a;-><init>(JLjava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;->G2()Lti/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v0, p1, v3, v1, v2}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer;->j:Landroidx/recyclerview/widget/RecyclerView;

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

.method public d()V
    .locals 13
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;->d()V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    new-instance v3, Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer$bind$1;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    invoke-direct {v3, p0, v6}, Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer$bind$1;-><init>(Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v0, p0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;->g()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lcom/bilibili/app/comment3/utils/CommentExtensionsKt;->a(Lkotlinx/coroutines/p1;Ljava/util/Set;)V

    .line 24
    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    new-instance v10, Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer$bind$2;

    .line 29
    .line 30
    invoke-direct {v10, p0, v6}, Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer$bind$2;-><init>(Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer;Lkotlin/coroutines/c;)V

    .line 31
    .line 32
    .line 33
    const/4 v11, 0x3

    .line 34
    const/4 v12, 0x0

    .line 35
    move-object v7, p0

    .line 36
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;->g()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0, v1}, Lcom/bilibili/app/comment3/utils/CommentExtensionsKt;->a(Lkotlinx/coroutines/p1;Ljava/util/Set;)V

    .line 45
    .line 46
    .line 47
    new-instance v10, Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer$bind$3;

    .line 48
    .line 49
    invoke-direct {v10, p0, v6}, Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer$bind$3;-><init>(Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer;Lkotlin/coroutines/c;)V

    .line 50
    .line 51
    .line 52
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;->g()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v0, v1}, Lcom/bilibili/app/comment3/utils/CommentExtensionsKt;->a(Lkotlinx/coroutines/p1;Ljava/util/Set;)V

    .line 61
    .line 62
    .line 63
    new-instance v10, Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer$bind$4;

    .line 64
    .line 65
    invoke-direct {v10, p0, v6}, Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer$bind$4;-><init>(Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer;Lkotlin/coroutines/c;)V

    .line 66
    .line 67
    .line 68
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;->g()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v0, v1}, Lcom/bilibili/app/comment3/utils/CommentExtensionsKt;->a(Lkotlinx/coroutines/p1;Ljava/util/Set;)V

    .line 77
    .line 78
    .line 79
    new-instance v10, Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer$bind$5;

    .line 80
    .line 81
    invoke-direct {v10, p0, v6}, Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer$bind$5;-><init>(Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer;Lkotlin/coroutines/c;)V

    .line 82
    .line 83
    .line 84
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;->g()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v0, v1}, Lcom/bilibili/app/comment3/utils/CommentExtensionsKt;->a(Lkotlinx/coroutines/p1;Ljava/util/Set;)V

    .line 93
    .line 94
    .line 95
    new-instance v10, Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer$bind$6;

    .line 96
    .line 97
    invoke-direct {v10, p0, v6}, Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer$bind$6;-><init>(Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer;Lkotlin/coroutines/c;)V

    .line 98
    .line 99
    .line 100
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;->g()Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v0, v1}, Lcom/bilibili/app/comment3/utils/CommentExtensionsKt;->a(Lkotlinx/coroutines/p1;Ljava/util/Set;)V

    .line 109
    .line 110
    .line 111
    new-instance v10, Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer$bind$7;

    .line 112
    .line 113
    invoke-direct {v10, p0, v6}, Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer$bind$7;-><init>(Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer;Lkotlin/coroutines/c;)V

    .line 114
    .line 115
    .line 116
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;->g()Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v0, v1}, Lcom/bilibili/app/comment3/utils/CommentExtensionsKt;->a(Lkotlinx/coroutines/p1;Ljava/util/Set;)V

    .line 125
    .line 126
    .line 127
    new-instance v10, Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer$bind$8;

    .line 128
    .line 129
    invoke-direct {v10, p0, v6}, Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer$bind$8;-><init>(Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer;Lkotlin/coroutines/c;)V

    .line 130
    .line 131
    .line 132
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;->g()Ljava/util/Set;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v0, v1}, Lcom/bilibili/app/comment3/utils/CommentExtensionsKt;->a(Lkotlinx/coroutines/p1;Ljava/util/Set;)V

    .line 141
    .line 142
    .line 143
    new-instance v10, Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer$bind$9;

    .line 144
    .line 145
    invoke-direct {v10, p0, v6}, Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer$bind$9;-><init>(Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer;Lkotlin/coroutines/c;)V

    .line 146
    .line 147
    .line 148
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;->g()Ljava/util/Set;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v0, v1}, Lcom/bilibili/app/comment3/utils/CommentExtensionsKt;->a(Lkotlinx/coroutines/p1;Ljava/util/Set;)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Lcom/bilibili/app/comment3/action/m$g;

    .line 160
    .line 161
    new-instance v1, Lcom/bilibili/app/comment3/data/state/w;

    .line 162
    .line 163
    iget-object v2, p0, Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer;->l:Landroid/widget/FrameLayout;

    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;->g()Ljava/util/Set;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-direct {v1, v2, v3}, Lcom/bilibili/app/comment3/data/state/w;-><init>(Landroid/view/View;Ljava/util/Set;)V

    .line 170
    .line 171
    .line 172
    const/4 v2, 0x0

    .line 173
    invoke-direct {v0, v1, v2}, Lcom/bilibili/app/comment3/action/m$g;-><init>(Lcom/bilibili/app/comment3/data/state/w;Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;->G2()Lti/b;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const/4 v3, 0x2

    .line 181
    invoke-static {v0, v1, v2, v3, v6}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public bridge synthetic f()Lcom/bilibili/app/comment3/ui/view/s;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer;->I()Lcom/bilibili/app/comment3/ui/view/s$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected h()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer;->g:Lxi/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxi/b;->a()Lcom/bilibili/magicasakura/widgets/TintRelativeLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer$unBind$1;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer$unBind$1;-><init>(Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer;Lkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lcom/bilibili/app/comment3/utils/CommentExtensionsKt;->j(Lkotlinx/coroutines/h0;Lsf3/p;)Lkotlinx/coroutines/p1;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public v4(Z)V
    .locals 24
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;->getState()Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/state/CommentState;->G()Lcom/bilibili/app/comment3/data/state/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/state/l;->d()Lcom/bilibili/app/comment3/data/state/r;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance v0, Lcom/bilibili/app/comment3/data/state/e0;

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer;->I()Lcom/bilibili/app/comment3/ui/view/s$a;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/ui/view/s$a;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer;->I()Lcom/bilibili/app/comment3/ui/view/s$a;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/ui/view/s$a;->f()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer;->I()Lcom/bilibili/app/comment3/ui/view/s$a;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/ui/view/s$a;->f()J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    const/4 v9, 0x0

    .line 51
    const/16 v10, 0x12

    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    move-object v2, v0

    .line 55
    invoke-direct/range {v2 .. v11}, Lcom/bilibili/app/comment3/data/state/e0;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 56
    .line 57
    .line 58
    const/4 v14, 0x1

    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;->I2()Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription;->i()Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$b;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription$b;->b()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    xor-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move-object v2, v1

    .line 87
    :goto_1
    if-nez v2, :cond_3

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    move-object/from16 v3, p0

    .line 91
    .line 92
    :goto_2
    move-object v15, v2

    .line 93
    goto :goto_4

    .line 94
    :cond_4
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;->getState()Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer;->I()Lcom/bilibili/app/comment3/ui/view/s$a;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3}, Lcom/bilibili/app/comment3/ui/view/s$a;->f()J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    invoke-static {v2, v3, v4}, Lcom/bilibili/app/comment3/data/state/k;->e(Lcom/bilibili/app/comment3/data/state/CommentState;J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    move-object/from16 v3, p0

    .line 115
    .line 116
    invoke-direct {v3, v2}, Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    goto :goto_2

    .line 121
    :cond_5
    move-object/from16 v3, p0

    .line 122
    .line 123
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;->e()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    sget v4, Lti/w;->u:I

    .line 128
    .line 129
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    goto :goto_2

    .line 134
    :goto_4
    const/16 v16, 0x0

    .line 135
    .line 136
    const/16 v17, 0x0

    .line 137
    .line 138
    const/16 v18, 0x0

    .line 139
    .line 140
    const/16 v19, 0x0

    .line 141
    .line 142
    const/16 v20, 0x0

    .line 143
    .line 144
    const/16 v21, 0x0

    .line 145
    .line 146
    const/16 v22, 0x1f8

    .line 147
    .line 148
    const/16 v23, 0x0

    .line 149
    .line 150
    new-instance v2, Lcom/bilibili/app/comment3/data/state/f0;

    .line 151
    .line 152
    move-object v12, v2

    .line 153
    move/from16 v13, p1

    .line 154
    .line 155
    invoke-direct/range {v12 .. v23}, Lcom/bilibili/app/comment3/data/state/f0;-><init>(ZZLjava/lang/String;Lkotlin/Pair;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/vote/f;ZLcom/bilibili/app/comm/opus/lightpublish/page/comment/grade/f;Lcom/bilibili/app/comm/opus/lightpublish/page/comment/gradegroup/e;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 156
    .line 157
    .line 158
    new-instance v4, Lcom/bilibili/app/comment3/action/v$h;

    .line 159
    .line 160
    invoke-direct {v4, v0, v2}, Lcom/bilibili/app/comment3/action/v$h;-><init>(Lcom/bilibili/app/comment3/data/state/e0;Lcom/bilibili/app/comment3/data/state/f0;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;->G2()Lti/b;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const/4 v2, 0x0

    .line 168
    const/4 v5, 0x2

    .line 169
    invoke-static {v4, v0, v2, v5, v1}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method
