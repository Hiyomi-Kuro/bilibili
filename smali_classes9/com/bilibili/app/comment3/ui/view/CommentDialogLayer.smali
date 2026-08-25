.class public final Lcom/bilibili/app/comment3/ui/view/CommentDialogLayer;
.super Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010H\u001a\u00020G\u0012\u0006\u0010J\u001a\u00020I\u0012\u001c\u0008\u0002\u0010N\u001a\u0016\u0012\u0004\u0012\u00020G\u0012\u0004\u0012\u00020L\u0018\u00010Kj\u0004\u0018\u0001`M\u0012\u0006\u0010P\u001a\u00020O\u0012\u0006\u0010Q\u001a\u00020O\u00a2\u0006\u0004\u0008R\u0010SJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u001a\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0082@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\u0002H\u0017J\u0008\u0010\t\u001a\u00020\u0002H\u0017J\u0008\u0010\n\u001a\u00020\u0002H\u0017J\u0008\u0010\u000b\u001a\u00020\u0002H\u0007R\u001a\u0010\u0011\u001a\u00020\u000c8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0014\u001a\u00020\u000c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000e\u001a\u0004\u0008\u0013\u0010\u0010R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001eR\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u001a\u0010-\u001a\u00020(8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u0014\u00101\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00105\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00109\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R$\u0010?\u001a\u00020:2\u0006\u0010;\u001a\u00020:8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\t\u0010<\"\u0004\u0008=\u0010>R\u001a\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0014\u0010F\u001a\u00020D8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010E\u00a8\u0006T"
    }
    d2 = {
        "Lcom/bilibili/app/comment3/ui/view/CommentDialogLayer;",
        "Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;",
        "Lgf3/s;",
        "F",
        "Lcom/bilibili/app/comment3/data/state/h;",
        "state",
        "H",
        "(Lcom/bilibili/app/comment3/data/state/h;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "d",
        "p",
        "a",
        "J",
        "",
        "e",
        "Ljava/lang/String;",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "f",
        "i",
        "title",
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
        "Lcom/bilibili/app/comment3/ui/view/s$b;",
        "l",
        "Lcom/bilibili/app/comment3/ui/view/s$b;",
        "G",
        "()Lcom/bilibili/app/comment3/ui/view/s$b;",
        "env",
        "Lcom/bilibili/app/comment3/ui/adapter/CommentListAdapter;",
        "m",
        "Lcom/bilibili/app/comment3/ui/adapter/CommentListAdapter;",
        "adapter",
        "Lcom/bilibili/app/comment3/utils/l;",
        "n",
        "Lcom/bilibili/app/comment3/utils/l;",
        "itemDecoration",
        "Lcom/bilibili/app/comment3/utils/CommentListLoadMoreListener;",
        "o",
        "Lcom/bilibili/app/comment3/utils/CommentListLoadMoreListener;",
        "loadMoreListener",
        "",
        "value",
        "Z",
        "I",
        "(Z)V",
        "refreshState",
        "Lkotlin/Function0;",
        "q",
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
        "",
        "rootId",
        "dialogId",
        "<init>",
        "(Landroid/content/Context;Lcom/bilibili/app/comment3/ui/i;Lsf3/l;JJ)V",
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

.field private final l:Lcom/bilibili/app/comment3/ui/view/s$b;

.field private final m:Lcom/bilibili/app/comment3/ui/adapter/CommentListAdapter;

.field private final n:Lcom/bilibili/app/comment3/utils/l;

.field private final o:Lcom/bilibili/app/comment3/utils/CommentListLoadMoreListener;

.field private p:Z

.field private final q:Lsf3/a;
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

.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/app/comment3/ui/i;Lsf3/l;JJ)V
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
            ">;JJ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;-><init>(Lcom/bilibili/app/comment3/ui/i;)V

    .line 2
    .line 3
    .line 4
    const-string p2, "CommentDialogLayer"

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/app/comment3/ui/view/CommentDialogLayer;->e:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;->getConfig()Lcom/bilibili/app/comment3/data/state/f;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lcom/bilibili/app/comment3/data/state/f;->m()Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljava/lang/String;

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    sget p2, Lti/w;->n:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :cond_0
    iput-object p2, p0, Lcom/bilibili/app/comment3/ui/view/CommentDialogLayer;->f:Ljava/lang/String;

    .line 31
    .line 32
    new-instance p2, Lcom/bilibili/app/comment3/ui/view/s$b;

    .line 33
    .line 34
    invoke-direct {p2, p4, p5, p6, p7}, Lcom/bilibili/app/comment3/ui/view/s$b;-><init>(JJ)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lcom/bilibili/app/comment3/ui/view/CommentDialogLayer;->l:Lcom/bilibili/app/comment3/ui/view/s$b;

    .line 38
    .line 39
    new-instance p2, Lcom/bilibili/app/comment3/ui/adapter/CommentListAdapter;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/view/CommentDialogLayer;->G()Lcom/bilibili/app/comment3/ui/view/s$b;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    invoke-direct {p2, p0, p4}, Lcom/bilibili/app/comment3/ui/adapter/CommentListAdapter;-><init>(Lcom/bilibili/app/comment3/ui/i;Lcom/bilibili/app/comment3/ui/view/s;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lcom/bilibili/app/comment3/ui/view/CommentDialogLayer;->m:Lcom/bilibili/app/comment3/ui/adapter/CommentListAdapter;

    .line 49
    .line 50
    new-instance p2, Lcom/bilibili/app/comment3/utils/l;

    .line 51
    .line 52
    new-instance p4, Lcom/bilibili/app/comment3/ui/view/CommentDialogLayer$itemDecoration$1;

    .line 53
    .line 54
    invoke-direct {p4, p0}, Lcom/bilibili/app/comment3/ui/view/CommentDialogLayer$itemDecoration$1;-><init>(Lcom/bilibili/app/comment3/ui/view/CommentDialogLayer;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p2, p1, p4}, Lcom/bilibili/app/comment3/utils/l;-><init>(Landroid/content/Context;Lsf3/l;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lcom/bilibili/app/comment3/ui/view/CommentDialogLayer;->n:Lcom/bilibili/app/comment3/utils/l;

    .line 61
    .line 62
    new-instance p2, Lcom/bilibili/app/comment3/utils/CommentListLoadMoreListener;

    .line 63
    .line 64
    new-instance p4, Lcom/bilibili/app/comment3/ui/view/CommentDialogLayer$loadMoreListener$1;

    .line 65
    .line 66
    invoke-direct {p4, p0}, Lcom/bilibili/app/comment3/ui/view/CommentDialogLayer$loadMoreListener$1;-><init>(Lcom/bilibili/app/comment3/ui/view/CommentDialogLayer;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p2, p4}, Lcom/bilibili/app/comment3/utils/CommentListLoadMoreListener;-><init>(Lsf3/l;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Lcom/bilibili/app/comment3/ui/view/CommentDialogLayer;->o:Lcom/bilibili/app/comment3/utils/CommentListLoadMoreListener;

    .line 73
    .line 74
    if-eqz p3, :cond_1

    .line 75
    .line 76
    invoke-interface {p3, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Lti/f;

    .line 81
    .line 82
    if-nez p2, :cond_2

    .line 83
    .line 84
    :cond_1
    new-instance p2, Lcom/bilibili/app/comment3/ui/widget/l;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v4, 0x6

    .line 89
    const/4 v5, 0x0

    .line 90
    move-object v0, p2

    .line 91
    move-object v1, p1

    .line 92
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comment3/ui/widget/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-interface {p2}, Lti/f;->getView()Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;->getConfig()Lcom/bilibili/app/comment3/data/state/f;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    invoke-virtual {p4}, Lcom/bilibili/app/comment3/data/state/f;->o()Lkotlin/Triple;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    invoke-virtual {p4}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    check-cast p4, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result p4

    .line 117
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;->getConfig()Lcom/bilibili/app/comment3/data/state/f;

    .line 118
    .line 119
    .line 120
    move-result-object p5

    .line 121
    invoke-virtual {p5}, Lcom/bilibili/app/comment3/data/state/f;->j()Z

    .line 122
    .line 123
    .line 124
    move-result p5

    .line 125
    invoke-static {p1, p3, p4, p5}, Lcom/bilibili/app/comment3/ui/view/a;->b(Landroid/content/Context;Landroid/view/View;ZZ)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Lxi/b;->bind(Landroid/view/View;)Lxi/b;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/view/CommentDialogLayer;->g:Lxi/b;

    .line 134
    .line 135
    iget-object p3, p1, Lxi/b;->c:Landroid/widget/FrameLayout;

    .line 136
    .line 137
    iput-object p3, p0, Lcom/bilibili/app/comment3/ui/view/CommentDialogLayer;->h:Landroid/widget/FrameLayout;

    .line 138
    .line 139
    iget-object p4, p1, Lxi/b;->f:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 140
    .line 141
    iput-object p4, p0, Lcom/bilibili/app/comment3/ui/view/CommentDialogLayer;->i:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 142
    .line 143
    new-instance p5, Lcom/bilibili/app/comment3/ui/view/j;

    .line 144
    .line 145
    invoke-direct {p5, p0}, Lcom/bilibili/app/comment3/ui/view/j;-><init>(Lcom/bilibili/app/comment3/ui/view/CommentDialogLayer;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p4, p5}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setOnRefreshListener(Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout$l;)V

    .line 149
    .line 150
    .line 151
    iget-object p4, p1, Lxi/b;->e:Lcom/bilibili/app/comment/ext/widgets/CmtRecycleView;

    .line 152
    .line 153
    iput-object p4, p0, Lcom/bilibili/app/comment3/ui/view/CommentDialogLayer;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 154
    .line 155
    iget-object p1, p1, Lxi/b;->d:Lcom/bilibili/app/comment3/ui/widget/CommentErrorAndEmptyView;

    .line 156
    .line 157
    new-instance p4, Lcom/bilibili/app/comment3/ui/view/CommentDialogLayer$2$1;

    .line 158
    .line 159
    invoke-direct {p4, p0}, Lcom/bilibili/app/comment3/ui/view/CommentDialogLayer$2$1;-><init>(Lcom/bilibili/app/comment3/ui/view/CommentDialogLayer;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p4}, Lcom/bilibili/app/comment3/ui/widget/CommentErrorAndEmptyView;->setDispatcherProvider(Lsf3/a;)V

    .line 163
    .line 164
    .line 165
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/view/CommentDialogLayer;->k:Lcom/bilibili/app/comment3/ui/widget/CommentErrorAndEmptyView;

    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/view/CommentDialogLayer;->i()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-interface {p2, p1}, Lti/f;->setTitle(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    new-instance p1, Lcom/bilibili/app/comment3/ui/view/CommentDialogLayer$3;

    .line 175
    .line 176
    invoke-direct {p1, p0}, Lcom/bilibili/app/comment3/ui/view/CommentDialogLayer$3;-><init>(Lcom/bilibili/app/comment3/ui/view/CommentDialogLayer;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {p2, p1}, Lti/f;->setOnCloseClickListener(Lsf3/a;)V

    .line 180
    .line 181
    .line 182
    new-instance p1, Lcom/bilibili/app/comment3/ui/view/k;

    .line 183
    .line 184
    invoke-direct {p1}, Lcom/bilibili/app/comment3/ui/view/k;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    invoke-direct {p0}, Lcom/bilibili/app/comment3/ui/view/CommentDialogLayer;->F()V

    .line 191
    .line 192
    .line 193
    new-instance p1, Lcom/bilibili/app/comment3/ui/view/CommentDialogLayer$refreshRunnable$1;

    .line 194
    .line 195
    invoke-direct {p1, p0}, Lcom/bilibili/app/comment3/ui/view/CommentDialogLayer$refreshRunnable$1;-><init>(Lcom/bilibili/app/comment3/ui/view/CommentDialogLayer;)V

    .line 196
    .line 197
    .line 198
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/view/CommentDialogLayer;->q:Lsf3/a;

    .line 199
    .line 200
    return-void
.end method

.method public static final synthetic A(Lcom/bilibili/app/comment3/ui/view/CommentDialogLayer;)Lcom/bilibili/app/comment3/ui/adapter/CommentListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comment3/ui/view/CommentDialogLayer;->m:Lcom/bilibili/app/comment3/ui/adapter/CommentListAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic B(Lcom/bilibili/app/comment3/ui/view/CommentDialogLayer;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comment3/ui/view/CommentDialogLayer;->h:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic C(Lcom/bilibili/app/comment3/ui/view/CommentDialogLayer;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comment3/ui/view/CommentDialogLayer;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic D(Lcom/bilibili/app/comment3/ui/view/CommentDialogLayer;)Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comment3/ui/view/CommentDialogLayer;->i:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic E(Lcom/bilibili/app/comment3/ui/view/CommentDialogLayer;Lcom/bilibili/app/comment3/data/state/h;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comment3/ui/view/CommentDialogLayer;->H(Lcom/bilibili/app/comment3/data/state/h;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final F()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/view/CommentDialogLayer;->j:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v1, p0, Lcom/bilibili/app/comment3/ui/view/CommentDialogLayer;->m:Lcom/bilibili/app/comment3/ui/adapter/CommentListAdapter;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/bilibili/app/comment3/ui/view/CommentDialogLayer;->n:Lcom/bilibili/app/comment3/utils/l;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/bilibili/app/comment3/ui/view/CommentDialogLayer;->o:Lcom/bilibili/app/comment3/utils/CommentListLoadMoreListener;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final H(Lcom/bilibili/app/comment3/data/state/h;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comment3/data/state/h;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/app/comment3/ui/view/CommentDialogLayer$handleDialogState$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/app/comment3/ui/view/CommentDialogLayer$handleDialogState$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/app/comment3/ui/view/CommentDialogLayer$handleDialogState$1;->label:I

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
    iput v1, v0, Lcom/bilibili/app/comment3/ui/view/CommentDialogLayer$handleDialogState$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/bilibili/app/comment3/ui/view/CommentDialogLayer$handleDialogState$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/bilibili/app/comment3/ui/view/CommentDialogLayer$handleDialogState$1;-><init>(Lcom/bilibili/app/comment3/ui/view/CommentDialogLayer;Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lcom/bilibili/app/comment3/ui/view/CommentDialogLayer$handleDialogState$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lcom/bilibili/app/comment3/ui/view/CommentDialogLayer$handleDialogState$1;->label:I

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
    iget-object p1, v6, Lcom/bilibili/app/comment3/ui/view/CommentDialogLayer$handleDialogState$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lcom/bilibili/app/comment3/data/state/h;

    .line 47
    .line 48
    iget-object v0, v6, Lcom/bilibili/app/comment3/ui/view/CommentDialogLayer$handleDialogState$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/bilibili/app/comment3/ui/view/CommentDialogLayer;

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
    iget-object p1, v6, Lcom/bilibili/app/comment3/ui/view/CommentDialogLayer$handleDialogState$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lcom/bilibili/app/comment3/data/state/h;

    .line 68
    .line 69
    iget-object v1, v6, Lcom/bilibili/app/comment3/ui/view/CommentDialogLayer$handleDialogState$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lcom/bilibili/app/comment3/ui/view/CommentDialogLayer;

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
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/state/h;->c()Lcom/bilibili/app/comment3/data/model/CommentDialogList;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2}, Lcom/bilibili/app/comment3/data/model/CommentDialogList;->o()J

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/view/CommentDialogLayer;->G()Lcom/bilibili/app/comment3/ui/view/s$b;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2}, Lcom/bilibili/app/comment3/ui/view/s$b;->g()J

    .line 95
    .line 96
    .line 97
    move-result-wide v9

    .line 98
    cmp-long p2, v7, v9

    .line 99
    .line 100
    if-nez p2, :cond_d

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/state/h;->c()Lcom/bilibili/app/comment3/data/model/CommentDialogList;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2}, Lcom/bilibili/app/comment3/data/model/CommentDialogList;->i()J

    .line 107
    .line 108
    .line 109
    move-result-wide v7

    .line 110
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/view/CommentDialogLayer;->G()Lcom/bilibili/app/comment3/ui/view/s$b;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p2}, Lcom/bilibili/app/comment3/ui/view/s$b;->f()J

    .line 115
    .line 116
    .line 117
    move-result-wide v9

    .line 118
    cmp-long p2, v7, v9

    .line 119
    .line 120
    if-eqz p2, :cond_4

    .line 121
    .line 122
    goto/16 :goto_7

    .line 123
    .line 124
    :cond_4
    iget-object p2, p0, Lcom/bilibili/app/comment3/ui/view/CommentDialogLayer;->o:Lcom/bilibili/app/comment3/utils/CommentListLoadMoreListener;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/state/h;->g()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    xor-int/2addr v1, v4

    .line 131
    invoke-virtual {p2, v1}, Lcom/bilibili/app/comment3/utils/CommentListLoadMoreListener;->i(Z)V

    .line 132
    .line 133
    .line 134
    iget-boolean p2, p0, Lcom/bilibili/app/comment3/ui/view/CommentDialogLayer;->p:Z

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/state/h;->g()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/state/h;->e()Lcom/bilibili/app/comment3/data/state/LoadingMode;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget-object v5, Lcom/bilibili/app/comment3/data/state/LoadingMode;->RELOAD:Lcom/bilibili/app/comment3/data/state/LoadingMode;

    .line 147
    .line 148
    if-ne v1, v5, :cond_5

    .line 149
    .line 150
    const/4 v1, 0x1

    .line 151
    goto :goto_2

    .line 152
    :cond_5
    const/4 v1, 0x0

    .line 153
    :goto_2
    invoke-direct {p0, v1}, Lcom/bilibili/app/comment3/ui/view/CommentDialogLayer;->I(Z)V

    .line 154
    .line 155
    .line 156
    if-eqz p2, :cond_7

    .line 157
    .line 158
    iget-boolean p2, p0, Lcom/bilibili/app/comment3/ui/view/CommentDialogLayer;->p:Z

    .line 159
    .line 160
    if-nez p2, :cond_7

    .line 161
    .line 162
    iget-object p2, p0, Lcom/bilibili/app/comment3/ui/view/CommentDialogLayer;->m:Lcom/bilibili/app/comment3/ui/adapter/CommentListAdapter;

    .line 163
    .line 164
    iput-object p0, v6, Lcom/bilibili/app/comment3/ui/view/CommentDialogLayer$handleDialogState$1;->L$0:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object p1, v6, Lcom/bilibili/app/comment3/ui/view/CommentDialogLayer$handleDialogState$1;->L$1:Ljava/lang/Object;

    .line 167
    .line 168
    iput v4, v6, Lcom/bilibili/app/comment3/ui/view/CommentDialogLayer$handleDialogState$1;->label:I

    .line 169
    .line 170
    invoke-virtual {p2, v6}, Lcom/bilibili/app/comment3/ui/adapter/CommentListAdapter;->d1(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    if-ne p2, v0, :cond_6

    .line 175
    .line 176
    return-object v0

    .line 177
    :cond_6
    move-object v1, p0

    .line 178
    :goto_3
    move-object p2, v1

    .line 179
    goto :goto_4

    .line 180
    :cond_7
    move-object p2, p0

    .line 181
    :goto_4
    iget-object v1, p2, Lcom/bilibili/app/comment3/ui/view/CommentDialogLayer;->m:Lcom/bilibili/app/comment3/ui/adapter/CommentListAdapter;

    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/state/h;->c()Lcom/bilibili/app/comment3/data/model/CommentDialogList;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v5}, Lcom/bilibili/app/comment3/data/model/CommentDialogList;->a()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/state/h;->c()Lcom/bilibili/app/comment3/data/model/CommentDialogList;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-virtual {v7}, Lcom/bilibili/app/comment3/data/model/CommentDialogList;->q()Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-nez v7, :cond_8

    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/state/h;->c()Lcom/bilibili/app/comment3/data/model/CommentDialogList;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-virtual {v7}, Lcom/bilibili/app/comment3/data/model/CommentDialogList;->j()Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-nez v7, :cond_8

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_8
    const/4 v4, 0x0

    .line 213
    :goto_5
    const/4 v7, 0x0

    .line 214
    const/4 v8, 0x0

    .line 215
    const/16 v9, 0xc

    .line 216
    .line 217
    const/4 v10, 0x0

    .line 218
    iput-object p2, v6, Lcom/bilibili/app/comment3/ui/view/CommentDialogLayer$handleDialogState$1;->L$0:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object p1, v6, Lcom/bilibili/app/comment3/ui/view/CommentDialogLayer$handleDialogState$1;->L$1:Ljava/lang/Object;

    .line 221
    .line 222
    iput v3, v6, Lcom/bilibili/app/comment3/ui/view/CommentDialogLayer$handleDialogState$1;->label:I

    .line 223
    .line 224
    move-object v2, v5

    .line 225
    move v3, v4

    .line 226
    move v4, v7

    .line 227
    move-object v5, v8

    .line 228
    move v7, v9

    .line 229
    move-object v8, v10

    .line 230
    invoke-static/range {v1 .. v8}, Lcom/bilibili/app/comment3/ui/adapter/CommentListAdapter;->f1(Lcom/bilibili/app/comment3/ui/adapter/CommentListAdapter;Ljava/util/List;ZZLjava/lang/String;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-ne v1, v0, :cond_9

    .line 235
    .line 236
    return-object v0

    .line 237
    :cond_9
    move-object v0, p2

    .line 238
    :goto_6
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/state/h;->d()Ljava/lang/Throwable;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    if-eqz p2, :cond_a

    .line 243
    .line 244
    iget-object p2, v0, Lcom/bilibili/app/comment3/ui/view/CommentDialogLayer;->k:Lcom/bilibili/app/comment3/ui/widget/CommentErrorAndEmptyView;

    .line 245
    .line 246
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/state/h;->d()Ljava/lang/Throwable;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p2, p1}, Lcom/bilibili/app/comment3/ui/widget/CommentErrorAndEmptyView;->K0(Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 254
    .line 255
    return-object p1

    .line 256
    :cond_a
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/state/h;->g()Z

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    if-eqz p2, :cond_b

    .line 261
    .line 262
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 263
    .line 264
    return-object p1

    .line 265
    :cond_b
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/state/h;->c()Lcom/bilibili/app/comment3/data/model/CommentDialogList;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/CommentDialogList;->q()Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-eqz p1, :cond_c

    .line 274
    .line 275
    iget-object p1, v0, Lcom/bilibili/app/comment3/ui/view/CommentDialogLayer;->k:Lcom/bilibili/app/comment3/ui/widget/CommentErrorAndEmptyView;

    .line 276
    .line 277
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/ui/widget/CommentErrorAndEmptyView;->M0()V

    .line 278
    .line 279
    .line 280
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 281
    .line 282
    return-object p1

    .line 283
    :cond_c
    iget-object p1, v0, Lcom/bilibili/app/comment3/ui/view/CommentDialogLayer;->k:Lcom/bilibili/app/comment3/ui/widget/CommentErrorAndEmptyView;

    .line 284
    .line 285
    const/16 p2, 0x8

    .line 286
    .line 287
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 291
    .line 292
    return-object p1

    .line 293
    :cond_d
    :goto_7
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 294
    .line 295
    return-object p1
.end method

.method private final I(Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/app/comment3/ui/view/CommentDialogLayer;->i:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/view/CommentDialogLayer;->q:Lsf3/a;

    .line 6
    .line 7
    new-instance v1, Lcom/bilibili/app/comment3/ui/view/g;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/bilibili/app/comment3/ui/view/g;-><init>(Lsf3/a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/app/comment3/ui/view/h;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/bilibili/app/comment3/ui/view/h;-><init>(Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lcom/bilibili/app/comment3/ui/view/CommentDialogLayer;->p:Z

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-boolean p1, p0, Lcom/bilibili/app/comment3/ui/view/CommentDialogLayer;->p:Z

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object p1, p0, Lcom/bilibili/app/comment3/ui/view/CommentDialogLayer;->i:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/view/CommentDialogLayer;->q:Lsf3/a;

    .line 35
    .line 36
    new-instance v1, Lcom/bilibili/app/comment3/ui/view/i;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lcom/bilibili/app/comment3/ui/view/i;-><init>(Lsf3/a;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Lcom/bilibili/app/comment3/ui/view/CommentDialogLayer;->p:Z

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic q(Lsf3/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comment3/ui/view/CommentDialogLayer;->x(Lsf3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lsf3/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comment3/ui/view/CommentDialogLayer;->z(Lsf3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comment3/ui/view/CommentDialogLayer;->y(Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comment3/ui/view/CommentDialogLayer;->w(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Lcom/bilibili/app/comment3/ui/view/CommentDialogLayer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comment3/ui/view/CommentDialogLayer;->v(Lcom/bilibili/app/comment3/ui/view/CommentDialogLayer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final v(Lcom/bilibili/app/comment3/ui/view/CommentDialogLayer;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/bilibili/app/comment3/action/j$d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/view/CommentDialogLayer;->G()Lcom/bilibili/app/comment3/ui/view/s$b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/ui/view/s$b;->g()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/view/CommentDialogLayer;->G()Lcom/bilibili/app/comment3/ui/view/s$b;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lcom/bilibili/app/comment3/ui/view/s$b;->f()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bilibili/app/comment3/action/j$d;-><init>(JJ)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;->G2()Lti/b;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v1, 0x2

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v0, p0, v3, v1, v2}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
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
.method public G()Lcom/bilibili/app/comment3/ui/view/s$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/view/CommentDialogLayer;->l:Lcom/bilibili/app/comment3/ui/view/s$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J()V
    .locals 5
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/app/comment3/action/j$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/view/CommentDialogLayer;->G()Lcom/bilibili/app/comment3/ui/view/s$b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/ui/view/s$b;->g()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/view/CommentDialogLayer;->G()Lcom/bilibili/app/comment3/ui/view/s$b;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lcom/bilibili/app/comment3/ui/view/s$b;->f()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bilibili/app/comment3/action/j$a;-><init>(JJ)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;->G2()Lti/b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x2

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static {v0, v1, v4, v2, v3}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/view/CommentDialogLayer;->j:Landroidx/recyclerview/widget/RecyclerView;

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
    new-instance v3, Lcom/bilibili/app/comment3/ui/view/CommentDialogLayer$bind$1;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    invoke-direct {v3, p0, v6}, Lcom/bilibili/app/comment3/ui/view/CommentDialogLayer$bind$1;-><init>(Lcom/bilibili/app/comment3/ui/view/CommentDialogLayer;Lkotlin/coroutines/c;)V

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
    new-instance v10, Lcom/bilibili/app/comment3/ui/view/CommentDialogLayer$bind$2;

    .line 29
    .line 30
    invoke-direct {v10, p0, v6}, Lcom/bilibili/app/comment3/ui/view/CommentDialogLayer$bind$2;-><init>(Lcom/bilibili/app/comment3/ui/view/CommentDialogLayer;Lkotlin/coroutines/c;)V

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
    new-instance v10, Lcom/bilibili/app/comment3/ui/view/CommentDialogLayer$bind$3;

    .line 48
    .line 49
    invoke-direct {v10, p0, v6}, Lcom/bilibili/app/comment3/ui/view/CommentDialogLayer$bind$3;-><init>(Lcom/bilibili/app/comment3/ui/view/CommentDialogLayer;Lkotlin/coroutines/c;)V

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
    new-instance v10, Lcom/bilibili/app/comment3/ui/view/CommentDialogLayer$bind$4;

    .line 64
    .line 65
    invoke-direct {v10, p0, v6}, Lcom/bilibili/app/comment3/ui/view/CommentDialogLayer$bind$4;-><init>(Lcom/bilibili/app/comment3/ui/view/CommentDialogLayer;Lkotlin/coroutines/c;)V

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
    return-void
.end method

.method public bridge synthetic f()Lcom/bilibili/app/comment3/ui/view/s;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/view/CommentDialogLayer;->G()Lcom/bilibili/app/comment3/ui/view/s$b;

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
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/view/CommentDialogLayer;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected h()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/view/CommentDialogLayer;->g:Lxi/b;

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
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/view/CommentDialogLayer;->f:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/view/CommentDialogLayer;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/app/comment3/ui/view/CommentDialogLayer$unBind$1;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Lcom/bilibili/app/comment3/ui/view/CommentDialogLayer$unBind$1;-><init>(Lcom/bilibili/app/comment3/ui/view/CommentDialogLayer;Lkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lcom/bilibili/app/comment3/utils/CommentExtensionsKt;->j(Lkotlinx/coroutines/h0;Lsf3/p;)Lkotlinx/coroutines/p1;

    .line 16
    .line 17
    .line 18
    return-void
.end method
