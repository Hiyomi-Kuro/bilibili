.class public final Lcom/bilibili/bililive/biz/uicommon/interaction/view/InteractionBarrageViewImpl;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0018\u001a\u00020\u0006\u0012\u0006\u0010\u001c\u001a\u00020\u0019\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001d\u0012\u0006\u0010#\u001a\u00020!\u00a2\u0006\u0004\u0008K\u0010LJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\t\u001a\u00020\u0004J\u0006\u0010\n\u001a\u00020\u0004J\u0006\u0010\u000b\u001a\u00020\u0004J\u0006\u0010\u000c\u001a\u00020\u0004J\u0016\u0010\u000f\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0006J\u000e\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010J\u0010\u0010\u0015\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013R\u0014\u0010\u0018\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010 \u001a\u0004\u0018\u00010\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010#\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\"R\u001a\u0010(\u001a\u00020$8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010%\u001a\u0004\u0008&\u0010\'R$\u0010-\u001a\u00020\u00132\u0006\u0010)\u001a\u00020\u00138\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010*\u001a\u0004\u0008+\u0010,R\"\u00102\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010*\u001a\u0004\u0008/\u0010,\"\u0004\u00080\u00101R\u0016\u00105\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u00104R\u0018\u00107\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00106R\u0018\u0010:\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u00109R\u0018\u0010=\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010<R\u001a\u0010A\u001a\u0008\u0012\u0004\u0012\u00020?0>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010@R\u0018\u0010D\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010CR\u0018\u0010G\u001a\u0004\u0018\u00010E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010FR\u0018\u0010J\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010I\u00a8\u0006M"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/uicommon/interaction/view/InteractionBarrageViewImpl;",
        "Ld50/j;",
        "Landroid/view/View;",
        "contentView",
        "Lgf3/s;",
        "d",
        "",
        "value",
        "l",
        "o",
        "h",
        "stop",
        "k",
        "x",
        "y",
        "e",
        "Lcom/bilibili/bililive/videoliveplayer/danmupool/config/DanmuSpeedChangeData;",
        "danmuChangeData",
        "m",
        "",
        "isFullPoll",
        "f",
        "a",
        "I",
        "type",
        "Lp00/c;",
        "b",
        "Lp00/c;",
        "config",
        "Lp00/f;",
        "c",
        "Lp00/f;",
        "attachListener",
        "Lcom/bilibili/bililive/biz/uicommon/interaction/view/a;",
        "Lcom/bilibili/bililive/biz/uicommon/interaction/view/a;",
        "mAttach",
        "",
        "Ljava/lang/String;",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<set-?>",
        "Z",
        "j",
        "()Z",
        "isWaitAnimation",
        "g",
        "i",
        "n",
        "(Z)V",
        "isScrolling",
        "",
        "F",
        "speedInterval",
        "Landroid/view/View;",
        "mRootView",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "mContext",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mRecyclerView",
        "",
        "Landroid/animation/Animator;",
        "Ljava/util/List;",
        "animators",
        "Lk00/a;",
        "Lk00/a;",
        "mAdapter",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "mLayoutManager",
        "Lok0/c;",
        "Lok0/c;",
        "linearSmoothScroller",
        "<init>",
        "(ILp00/c;Lp00/f;Lcom/bilibili/bililive/biz/uicommon/interaction/view/a;)V",
        "uicommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lp00/c;

.field private final c:Lp00/f;

.field private final d:Lcom/bilibili/bililive/biz/uicommon/interaction/view/a;

.field private final e:Ljava/lang/String;

.field private f:Z

.field private g:Z

.field private h:F

.field private i:Landroid/view/View;

.field private j:Landroid/content/Context;

.field private k:Landroidx/recyclerview/widget/RecyclerView;

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lk00/a;

.field private n:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private o:Lok0/c;


# direct methods
.method public constructor <init>(ILp00/c;Lp00/f;Lcom/bilibili/bililive/biz/uicommon/interaction/view/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/InteractionBarrageViewImpl;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/InteractionBarrageViewImpl;->b:Lp00/c;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/InteractionBarrageViewImpl;->c:Lp00/f;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/InteractionBarrageViewImpl;->d:Lcom/bilibili/bililive/biz/uicommon/interaction/view/a;

    .line 11
    .line 12
    const-string p1, "InteractionBarrageViewImplTag"

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/InteractionBarrageViewImpl;->e:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/InteractionBarrageViewImpl;->l:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/bililive/biz/uicommon/interaction/view/InteractionBarrageViewImpl;)Lok0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/InteractionBarrageViewImpl;->o:Lok0/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/bililive/biz/uicommon/interaction/view/InteractionBarrageViewImpl;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/InteractionBarrageViewImpl;->i:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/bililive/biz/uicommon/interaction/view/InteractionBarrageViewImpl;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/InteractionBarrageViewImpl;->h:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic g(Lcom/bilibili/bililive/biz/uicommon/interaction/view/InteractionBarrageViewImpl;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/view/InteractionBarrageViewImpl;->f(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 11

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/InteractionBarrageViewImpl;->i:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/InteractionBarrageViewImpl;->j:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v1, Lok0/c;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lok0/c;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/InteractionBarrageViewImpl;->o:Lok0/c;

    .line 15
    .line 16
    sget v0, La00/e;->g5:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/InteractionBarrageViewImpl;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    sget v0, La00/e;->H0:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/InteractionBarrageViewImpl;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/InteractionBarrageViewImpl;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move-object v0, v2

    .line 58
    :goto_2
    new-instance v3, Lcom/bilibili/bililive/biz/uicommon/interaction/view/InteractionBarrageViewImpl$bindView$1;

    .line 59
    .line 60
    invoke-direct {v3, p0, v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/view/InteractionBarrageViewImpl$bindView$1;-><init>(Lcom/bilibili/bililive/biz/uicommon/interaction/view/InteractionBarrageViewImpl;Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setSmoothScrollbarEnabled(Z)V

    .line 65
    .line 66
    .line 67
    iput-object v3, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/InteractionBarrageViewImpl;->n:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 68
    .line 69
    iget-object v4, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/InteractionBarrageViewImpl;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    if-nez v4, :cond_3

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 75
    .line 76
    .line 77
    :goto_3
    iget-object v3, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/InteractionBarrageViewImpl;->d:Lcom/bilibili/bililive/biz/uicommon/interaction/view/a;

    .line 78
    .line 79
    move-object v4, p1

    .line 80
    check-cast v4, Landroid/view/ViewGroup;

    .line 81
    .line 82
    iget-object v5, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/InteractionBarrageViewImpl;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    iget-object v6, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/InteractionBarrageViewImpl;->n:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 85
    .line 86
    invoke-virtual {v3, v4, v5, v6, p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/view/a;->n(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/bilibili/bililive/biz/uicommon/interaction/view/InteractionBarrageViewImpl;)Lk00/a;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iput-object v3, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/InteractionBarrageViewImpl;->m:Lk00/a;

    .line 91
    .line 92
    iget-object v4, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/InteractionBarrageViewImpl;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    if-nez v4, :cond_4

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 98
    .line 99
    .line 100
    :goto_4
    iget-object v3, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/InteractionBarrageViewImpl;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    if-nez v3, :cond_5

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_5
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 106
    .line 107
    .line 108
    :goto_5
    iget v3, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/InteractionBarrageViewImpl;->a:I

    .line 109
    .line 110
    if-nez v3, :cond_7

    .line 111
    .line 112
    iget-object v3, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/InteractionBarrageViewImpl;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    .line 114
    if-eqz v3, :cond_6

    .line 115
    .line 116
    new-instance v4, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/j;

    .line 117
    .line 118
    sget-object v5, Lcom/bilibili/bililive/biz/uicommon/interaction/view/a;->o:Lcom/bilibili/bililive/biz/uicommon/interaction/view/a$a;

    .line 119
    .line 120
    invoke-virtual {v5}, Lcom/bilibili/bililive/biz/uicommon/interaction/view/a$a;->a()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-direct {v4, v5}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/j;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    const/high16 v3, 0x43af0000    # 350.0f

    .line 131
    .line 132
    iput v3, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/InteractionBarrageViewImpl;->h:F

    .line 133
    .line 134
    :cond_7
    iget-object v3, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/InteractionBarrageViewImpl;->b:Lp00/c;

    .line 135
    .line 136
    invoke-interface {v3}, Lp00/c;->c()Lp00/c$a;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v3}, Lp00/c$a;->a()Lp00/c$c;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    if-eqz v3, :cond_8

    .line 145
    .line 146
    iget-object v4, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/InteractionBarrageViewImpl;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 147
    .line 148
    if-eqz v4, :cond_8

    .line 149
    .line 150
    new-instance v5, Lcom/bilibili/bililive/biz/uicommon/interaction/view/InteractionBarrageViewImpl$a;

    .line 151
    .line 152
    invoke-direct {v5, v3}, Lcom/bilibili/bililive/biz/uicommon/interaction/view/InteractionBarrageViewImpl$a;-><init>(Lp00/c$c;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 156
    .line 157
    .line 158
    :cond_8
    iget-object v3, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/InteractionBarrageViewImpl;->b:Lp00/c;

    .line 159
    .line 160
    invoke-interface {v3}, Lp00/c;->b()Ljava/util/Set;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    if-eqz v3, :cond_b

    .line 165
    .line 166
    check-cast v3, Ljava/lang/Iterable;

    .line 167
    .line 168
    new-instance v4, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    :cond_9
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_a

    .line 182
    .line 183
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    check-cast v5, Ljava/lang/String;

    .line 188
    .line 189
    iget-object v6, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/InteractionBarrageViewImpl;->b:Lp00/c;

    .line 190
    .line 191
    invoke-interface {v6, v5}, Lp00/c;->a(Ljava/lang/String;)Lp00/c$b;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    if-eqz v5, :cond_9

    .line 196
    .line 197
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_a
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-eqz v4, :cond_b

    .line 210
    .line 211
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    check-cast v4, Lp00/c$b;

    .line 216
    .line 217
    iget-object v5, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/InteractionBarrageViewImpl;->d:Lcom/bilibili/bililive/biz/uicommon/interaction/view/a;

    .line 218
    .line 219
    invoke-virtual {v5}, Lcom/bilibili/bililive/biz/uicommon/interaction/view/a;->r()Lcom/bilibili/bililive/biz/uicommon/interaction/view/a$b;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-interface {v4, p1, v5}, Lp00/c$b;->G8(Landroid/view/View;Lcom/bilibili/bililive/biz/uicommon/interaction/view/a$b;)V

    .line 224
    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_b
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 228
    .line 229
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    invoke-virtual {p1}, Ld50/a$a;->g()Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    const-string v4, ""

    .line 238
    .line 239
    const-string v5, "getLogMessage"

    .line 240
    .line 241
    const-string v6, "LiveLog"

    .line 242
    .line 243
    const-string v7, "add pb view start isRL:"

    .line 244
    .line 245
    if-eqz v3, :cond_f

    .line 246
    .line 247
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    iget-object v7, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/InteractionBarrageViewImpl;->i:Landroid/view/View;

    .line 256
    .line 257
    instance-of v8, v7, Landroid/widget/RelativeLayout;

    .line 258
    .line 259
    if-eqz v8, :cond_c

    .line 260
    .line 261
    check-cast v7, Landroid/widget/RelativeLayout;

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :catch_0
    move-exception v0

    .line 265
    goto :goto_9

    .line 266
    :cond_c
    move-object v7, v2

    .line 267
    :goto_8
    if-nez v7, :cond_d

    .line 268
    .line 269
    const/4 v1, 0x1

    .line 270
    :cond_d
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    goto :goto_a

    .line 278
    :goto_9
    invoke-static {v6, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    :goto_a
    if-nez v2, :cond_e

    .line 282
    .line 283
    move-object v6, v4

    .line 284
    goto :goto_b

    .line 285
    :cond_e
    move-object v6, v2

    .line 286
    :goto_b
    invoke-static {v10, v6}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    if-eqz v3, :cond_15

    .line 294
    .line 295
    const/4 v4, 0x4

    .line 296
    const/4 v7, 0x0

    .line 297
    const/16 v8, 0x8

    .line 298
    .line 299
    const/4 v9, 0x0

    .line 300
    move-object v5, v10

    .line 301
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    goto :goto_f

    .line 305
    :cond_f
    const/4 v3, 0x4

    .line 306
    invoke-virtual {p1, v3}, Ld50/a$a;->i(I)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_15

    .line 311
    .line 312
    const/4 v3, 0x3

    .line 313
    invoke-virtual {p1, v3}, Ld50/a$a;->i(I)Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-nez v3, :cond_10

    .line 318
    .line 319
    goto :goto_f

    .line 320
    :cond_10
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    iget-object v7, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/InteractionBarrageViewImpl;->i:Landroid/view/View;

    .line 329
    .line 330
    instance-of v8, v7, Landroid/widget/RelativeLayout;

    .line 331
    .line 332
    if-eqz v8, :cond_11

    .line 333
    .line 334
    check-cast v7, Landroid/widget/RelativeLayout;

    .line 335
    .line 336
    goto :goto_c

    .line 337
    :catch_1
    move-exception v0

    .line 338
    goto :goto_d

    .line 339
    :cond_11
    move-object v7, v2

    .line 340
    :goto_c
    if-nez v7, :cond_12

    .line 341
    .line 342
    const/4 v1, 0x1

    .line 343
    :cond_12
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 350
    goto :goto_e

    .line 351
    :goto_d
    invoke-static {v6, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 352
    .line 353
    .line 354
    :goto_e
    if-nez v2, :cond_13

    .line 355
    .line 356
    move-object v2, v4

    .line 357
    :cond_13
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    if-eqz v3, :cond_14

    .line 362
    .line 363
    const/4 v4, 0x3

    .line 364
    const/4 v7, 0x0

    .line 365
    const/16 v8, 0x8

    .line 366
    .line 367
    const/4 v9, 0x0

    .line 368
    move-object v5, v10

    .line 369
    move-object v6, v2

    .line 370
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :cond_14
    invoke-static {v10, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    :cond_15
    :goto_f
    return-void
.end method

.method public final e(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/InteractionBarrageViewImpl;->c:Lp00/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lp00/b;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/InteractionBarrageViewImpl;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/InteractionBarrageViewImpl;->m:Lk00/a;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Lk00/a;->getItemCount()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-ge p1, v1, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object p2, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/InteractionBarrageViewImpl;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    sub-int/2addr p1, v1

    .line 36
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Z)V
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
    const-string v2, "forceScrollToBottom "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-boolean v2, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/InteractionBarrageViewImpl;->g:Z

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, ", "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v2, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/InteractionBarrageViewImpl;->h:F

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, " isFullPoll = "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v1

    .line 54
    const-string v2, "LiveLog"

    .line 55
    .line 56
    const-string v3, "getLogMessage"

    .line 57
    .line 58
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    :goto_0
    if-nez v1, :cond_1

    .line 63
    .line 64
    const-string v1, ""

    .line 65
    .line 66
    :cond_1
    move-object v9, v1

    .line 67
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    const/4 v2, 0x3

    .line 74
    const/4 v5, 0x0

    .line 75
    const/16 v6, 0x8

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    move-object v3, v8

    .line 79
    move-object v4, v9

    .line 80
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/InteractionBarrageViewImpl;->m:Lk00/a;

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0}, Lk00/a;->getItemCount()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    const/4 v0, 0x1

    .line 97
    :goto_2
    sub-int/2addr v0, v1

    .line 98
    const/4 v2, 0x0

    .line 99
    if-gez v0, :cond_4

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    :cond_4
    iget v3, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/InteractionBarrageViewImpl;->h:F

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    cmpg-float v3, v3, v4

    .line 106
    .line 107
    if-nez v3, :cond_5

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    if-eqz p1, :cond_7

    .line 111
    .line 112
    :goto_3
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/InteractionBarrageViewImpl;->o:Lok0/c;

    .line 113
    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    const/high16 v1, 0x3f800000    # 1.0f

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Lok0/c;->c(F)V

    .line 119
    .line 120
    .line 121
    :cond_6
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/InteractionBarrageViewImpl;->n:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 122
    .line 123
    if-eqz p1, :cond_9

    .line 124
    .line 125
    invoke-virtual {p1, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_7
    iget-boolean p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/InteractionBarrageViewImpl;->g:Z

    .line 130
    .line 131
    if-eqz p1, :cond_8

    .line 132
    .line 133
    iput-boolean v1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/InteractionBarrageViewImpl;->f:Z

    .line 134
    .line 135
    return-void

    .line 136
    :cond_8
    iput-boolean v2, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/InteractionBarrageViewImpl;->f:Z

    .line 137
    .line 138
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/InteractionBarrageViewImpl;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 139
    .line 140
    if-eqz p1, :cond_9

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 143
    .line 144
    .line 145
    :cond_9
    :goto_4
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/InteractionBarrageViewImpl;->b:Lp00/c;

    .line 146
    .line 147
    invoke-interface {p1}, Lp00/c;->b()Ljava/util/Set;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-eqz p1, :cond_c

    .line 152
    .line 153
    check-cast p1, Ljava/lang/Iterable;

    .line 154
    .line 155
    new-instance v0, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    :cond_a
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_b

    .line 169
    .line 170
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Ljava/lang/String;

    .line 175
    .line 176
    iget-object v2, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/InteractionBarrageViewImpl;->b:Lp00/c;

    .line 177
    .line 178
    invoke-interface {v2, v1}, Lp00/c;->a(Ljava/lang/String;)Lp00/c$b;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-eqz v1, :cond_a

    .line 183
    .line 184
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_c

    .line 197
    .line 198
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lp00/c$b;

    .line 203
    .line 204
    invoke-interface {v0}, Lp00/c$b;->i7()V

    .line 205
    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_c
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/InteractionBarrageViewImpl;->c:Lp00/f;

    .line 209
    .line 210
    if-eqz p1, :cond_d

    .line 211
    .line 212
    invoke-interface {p1}, Lp00/b;->e()V

    .line 213
    .line 214
    .line 215
    :cond_d
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/InteractionBarrageViewImpl;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/InteractionBarrageViewImpl;->i:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    new-array v1, v1, [F

    .line 18
    .line 19
    fill-array-data v1, :array_0

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/InteractionBarrageViewImpl;->l:Ljava/util/List;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/InteractionBarrageViewImpl;->i:Landroid/view/View;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    new-array v3, v3, [Landroid/animation/PropertyValuesHolder;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    aput-object v0, v3, v4

    .line 35
    .line 36
    invoke-static {v2, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-wide/16 v2, 0xc8

    .line 41
    .line 42
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v2, Lcom/bilibili/bililive/biz/uicommon/interaction/view/InteractionBarrageViewImpl$b;

    .line 47
    .line 48
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/biz/uicommon/interaction/view/InteractionBarrageViewImpl$b;-><init>(Lcom/bilibili/bililive/biz/uicommon/interaction/view/InteractionBarrageViewImpl;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void

    .line 61
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/InteractionBarrageViewImpl;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/InteractionBarrageViewImpl;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/InteractionBarrageViewImpl;->m:Lk00/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lk00/a;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v2, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/InteractionBarrageViewImpl;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/InteractionBarrageViewImpl;->m:Lk00/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lk00/a;->h1(I)V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method public final m(Lcom/bilibili/bililive/videoliveplayer/danmupool/config/DanmuSpeedChangeData;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/danmupool/config/DanmuSpeedChangeData;->getAnimateTime()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 6
    .line 7
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "setScrollInterval "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v1

    .line 38
    const-string v2, "LiveLog"

    .line 39
    .line 40
    const-string v3, "getLogMessage"

    .line 41
    .line 42
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_0
    if-nez v1, :cond_1

    .line 47
    .line 48
    const-string v1, ""

    .line 49
    .line 50
    :cond_1
    move-object v9, v1

    .line 51
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    const/4 v2, 0x3

    .line 58
    const/4 v5, 0x0

    .line 59
    const/16 v6, 0x8

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    move-object v3, v8

    .line 63
    move-object v4, v9

    .line 64
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    iput p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/InteractionBarrageViewImpl;->h:F

    .line 71
    .line 72
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/InteractionBarrageViewImpl;->o:Lok0/c;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lok0/c;->c(F)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/InteractionBarrageViewImpl;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/InteractionBarrageViewImpl;->i:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
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
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/InteractionBarrageViewImpl;->i:Landroid/view/View;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    new-array v2, v2, [F

    .line 25
    .line 26
    fill-array-data v2, :array_0

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/InteractionBarrageViewImpl;->l:Ljava/util/List;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/InteractionBarrageViewImpl;->i:Landroid/view/View;

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    new-array v4, v4, [Landroid/animation/PropertyValuesHolder;

    .line 39
    .line 40
    aput-object v0, v4, v1

    .line 41
    .line 42
    invoke-static {v3, v4}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-wide/16 v3, 0xc8

    .line 47
    .line 48
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :goto_1
    return-void

    .line 59
    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final stop()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/InteractionBarrageViewImpl;->b:Lp00/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lp00/c;->b()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/InteractionBarrageViewImpl;->b:Lp00/c;

    .line 33
    .line 34
    invoke-interface {v3, v2}, Lp00/c;->a(Ljava/lang/String;)Lp00/c$b;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lp00/c$b;

    .line 59
    .line 60
    invoke-interface {v1}, Lp00/c$b;->stop()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/InteractionBarrageViewImpl;->m:Lk00/a;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-virtual {v0, v1}, Lk00/a;->i1(Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$b;)V

    .line 71
    .line 72
    .line 73
    :goto_2
    iput-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/InteractionBarrageViewImpl;->j:Landroid/content/Context;

    .line 74
    .line 75
    return-void
.end method
