.class public final Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder;
.super Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/followinglist/vh/f;
.implements Lcom/bilibili/bplus/followinglist/vh/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bplus/followinglist/vh/DynamicHolder<",
        "Lcom/bilibili/bplus/followinglist/model/ModuleVideoUpList;",
        "Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DelegateVideoUpList;",
        ">;",
        "Lcom/bilibili/bplus/followinglist/vh/f;",
        "Lcom/bilibili/bplus/followinglist/vh/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u00042\u00020\u0005B\u0011\u0008\u0016\u0012\u0006\u0010I\u001a\u00020\u001f\u00a2\u0006\u0004\u0008J\u0010KJ\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J.\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\n2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0016J\u0008\u0010\u0010\u001a\u00020\u0006H\u0016J\u0008\u0010\u0011\u001a\u00020\u0006H\u0016J\u0012\u0010\u0012\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0015R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001bR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!RJ\u0010)\u001a8\u0008\u0001\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020$\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020%\u0018\u00010\u000c\u0012\u0004\u0012\u00020%\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060&\u0012\u0006\u0012\u0004\u0018\u00010\r0#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R$\u0010/\u001a\u0012\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020\u00060*j\u0002`,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u00102\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00104\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00101R\u0014\u00108\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0018\u0010<\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0018\u0010>\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010;R\u0018\u0010A\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u001d\u0010H\u001a\u0008\u0012\u0004\u0012\u00020C0B8\u0006\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\u00a8\u0006L"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder;",
        "Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;",
        "Lcom/bilibili/bplus/followinglist/model/ModuleVideoUpList;",
        "Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DelegateVideoUpList;",
        "Lcom/bilibili/bplus/followinglist/vh/f;",
        "Lcom/bilibili/bplus/followinglist/vh/a;",
        "Lgf3/s;",
        "j4",
        "module",
        "delegate",
        "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
        "servicesManager",
        "",
        "",
        "payloads",
        "h4",
        "c1",
        "a3",
        "b2",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "f",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "list",
        "g",
        "listSecond",
        "Landroid/widget/TextView;",
        "h",
        "Landroid/widget/TextView;",
        "title",
        "i",
        "moreText",
        "Landroid/view/ViewGroup;",
        "j",
        "Landroid/view/ViewGroup;",
        "moreTextContainer",
        "Lkotlin/Function5;",
        "Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeVideoUpListAdapter;",
        "Lcom/bilibili/bplus/followinglist/model/e7;",
        "Lkotlin/coroutines/c;",
        "k",
        "Lsf3/s;",
        "notifyInnerItem",
        "Lkotlin/Function1;",
        "Lcom/bilibili/bplus/followinglist/quick/consume/q;",
        "Lcom/bilibili/bplus/followinglist/quick/consume/UpItemActionConsumer;",
        "l",
        "Lsf3/l;",
        "upItemActionConsumer",
        "m",
        "Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeVideoUpListAdapter;",
        "adapter",
        "n",
        "secondAdapter",
        "Lcom/bilibili/bplus/followinglist/quick/consume/QCUpListLoadMoreListener;",
        "o",
        "Lcom/bilibili/bplus/followinglist/quick/consume/QCUpListLoadMoreListener;",
        "loadMoreListener",
        "Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;",
        "p",
        "Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;",
        "cardShowScrollListener",
        "q",
        "secondCardShowScrollListener",
        "r",
        "Lcom/bilibili/bplus/followinglist/model/ModuleVideoUpList;",
        "lastModule",
        "Landroidx/lifecycle/h0;",
        "Lcom/bilibili/bplus/followinglist/quick/consume/e;",
        "s",
        "Landroidx/lifecycle/h0;",
        "getReceiver",
        "()Landroidx/lifecycle/h0;",
        "receiver",
        "parent",
        "<init>",
        "(Landroid/view/ViewGroup;)V",
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
.field private final f:Landroidx/recyclerview/widget/RecyclerView;

.field private final g:Landroidx/recyclerview/widget/RecyclerView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/view/ViewGroup;

.field private final k:Lsf3/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/s<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeVideoUpListAdapter;",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/model/e7;",
            ">;",
            "Lcom/bilibili/bplus/followinglist/model/e7;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/bplus/followinglist/quick/consume/q;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeVideoUpListAdapter;

.field private final n:Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeVideoUpListAdapter;

.field private final o:Lcom/bilibili/bplus/followinglist/quick/consume/QCUpListLoadMoreListener;

.field private p:Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;

.field private q:Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;

.field private r:Lcom/bilibili/bplus/followinglist/model/ModuleVideoUpList;

.field private final s:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lcom/bilibili/bplus/followinglist/quick/consume/e;",
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

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 10

    .line 1
    sget v0, Lxq0/k;->V1:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lxq0/j;->b4:I

    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->h(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    sget v0, Lxq0/j;->h4:I

    .line 17
    .line 18
    invoke-static {p0, v0}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->h(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    sget v1, Lxq0/j;->I6:I

    .line 27
    .line 28
    invoke-static {p0, v1}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->h(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder;->h:Landroid/widget/TextView;

    .line 35
    .line 36
    sget v1, Lxq0/j;->K0:I

    .line 37
    .line 38
    invoke-static {p0, v1}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->h(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder;->i:Landroid/widget/TextView;

    .line 45
    .line 46
    sget v1, Lxq0/j;->J4:I

    .line 47
    .line 48
    invoke-static {p0, v1}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->h(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/view/ViewGroup;

    .line 53
    .line 54
    iput-object v1, p0, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder;->j:Landroid/view/ViewGroup;

    .line 55
    .line 56
    new-instance v2, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder$notifyInnerItem$1;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-direct {v2, v3}, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder$notifyInnerItem$1;-><init>(Lkotlin/coroutines/c;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder;->k:Lsf3/s;

    .line 63
    .line 64
    new-instance v2, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder$upItemActionConsumer$1;

    .line 65
    .line 66
    invoke-direct {v2, p0}, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder$upItemActionConsumer$1;-><init>(Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder;)V

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder;->l:Lsf3/l;

    .line 70
    .line 71
    new-instance v3, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeVideoUpListAdapter;

    .line 72
    .line 73
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const/4 v5, 0x0

    .line 80
    const-string v6, "LOCATION_DYNAMIC_ALL"

    .line 81
    .line 82
    invoke-direct {v3, v4, v5, v6, v2}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeVideoUpListAdapter;-><init>(Landroid/content/Context;ZLjava/lang/String;Lsf3/l;)V

    .line 83
    .line 84
    .line 85
    iput-object v3, p0, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder;->m:Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeVideoUpListAdapter;

    .line 86
    .line 87
    new-instance v4, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeVideoUpListAdapter;

    .line 88
    .line 89
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-direct {v4, v7, v5, v6, v2}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeVideoUpListAdapter;-><init>(Landroid/content/Context;ZLjava/lang/String;Lsf3/l;)V

    .line 96
    .line 97
    .line 98
    iput-object v4, p0, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder;->n:Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeVideoUpListAdapter;

    .line 99
    .line 100
    new-instance v2, Lcom/bilibili/bplus/followinglist/quick/consume/QCUpListLoadMoreListener;

    .line 101
    .line 102
    new-instance v6, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder$loadMoreListener$1;

    .line 103
    .line 104
    invoke-direct {v6, p0}, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder$loadMoreListener$1;-><init>(Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder;)V

    .line 105
    .line 106
    .line 107
    new-instance v7, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder$loadMoreListener$2;

    .line 108
    .line 109
    invoke-direct {v7, p0}, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder$loadMoreListener$2;-><init>(Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder;)V

    .line 110
    .line 111
    .line 112
    new-instance v8, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder$loadMoreListener$3;

    .line 113
    .line 114
    invoke-direct {v8, p0}, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder$loadMoreListener$3;-><init>(Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder;)V

    .line 115
    .line 116
    .line 117
    new-instance v9, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder$loadMoreListener$4;

    .line 118
    .line 119
    invoke-direct {v9, p0}, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder$loadMoreListener$4;-><init>(Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v2, v6, v7, v8, v9}, Lcom/bilibili/bplus/followinglist/quick/consume/QCUpListLoadMoreListener;-><init>(Lsf3/a;Lsf3/l;Lsf3/a;Lsf3/a;)V

    .line 123
    .line 124
    .line 125
    iput-object v2, p0, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder;->o:Lcom/bilibili/bplus/followinglist/quick/consume/QCUpListLoadMoreListener;

    .line 126
    .line 127
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 128
    .line 129
    .line 130
    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 131
    .line 132
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 133
    .line 134
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-direct {v6, v7, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 148
    .line 149
    .line 150
    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 151
    .line 152
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 153
    .line 154
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-direct {v6, v7, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder$a;

    .line 168
    .line 169
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder$a;-><init>(Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v0}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeVideoUpListAdapter;->g1(Lsf3/p;)V

    .line 173
    .line 174
    .line 175
    new-instance v0, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder$b;

    .line 176
    .line 177
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder$b;-><init>(Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v0}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeVideoUpListAdapter;->g1(Lsf3/p;)V

    .line 181
    .line 182
    .line 183
    new-instance v0, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/a;

    .line 184
    .line 185
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/a;-><init>(Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 192
    .line 193
    .line 194
    new-instance p1, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/b;

    .line 195
    .line 196
    invoke-direct {p1, p0}, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/b;-><init>(Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder;)V

    .line 197
    .line 198
    .line 199
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder;->s:Landroidx/lifecycle/h0;

    .line 200
    .line 201
    return-void
.end method

.method public static synthetic U3(Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder;Lcom/bilibili/bplus/followinglist/quick/consume/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder;->i4(Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder;Lcom/bilibili/bplus/followinglist/quick/consume/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V3(Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder;->W3(Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final W3(Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->N3()Lbr0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DelegateVideoUpList;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->O3()Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/bilibili/bplus/followinglist/model/ModuleVideoUpList;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->Q3()Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p1, v1, p0}, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DelegateVideoUpList;->i(Landroid/view/View;Lcom/bilibili/bplus/followinglist/model/ModuleVideoUpList;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static final synthetic X3(Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder;)Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeVideoUpListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder;->m:Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeVideoUpListAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Y3(Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder;)Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DelegateVideoUpList;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->N3()Lbr0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DelegateVideoUpList;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic Z3(Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic a4(Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b4(Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder;)Lcom/bilibili/bplus/followinglist/model/ModuleVideoUpList;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->O3()Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/bilibili/bplus/followinglist/model/ModuleVideoUpList;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic c4(Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder;)Lsf3/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder;->k:Lsf3/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d4(Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder;)Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeVideoUpListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder;->n:Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeVideoUpListAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e4(Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder;)Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->Q3()Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f4(Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder;)Lsf3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder;->l:Lsf3/l;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final i4(Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder;Lcom/bilibili/bplus/followinglist/quick/consume/e;)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "onReceive: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "QuickConsumeData.kt"

    .line 23
    .line 24
    invoke-static {v3, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/quick/consume/e;->c()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_10

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    sparse-switch v4, :sswitch_data_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :sswitch_0
    const-string v4, "page"

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/quick/consume/e;->f()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->O3()Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lcom/bilibili/bplus/followinglist/model/ModuleVideoUpList;

    .line 79
    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/model/ModuleVideoUpList;->G0()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    const/4 v4, 0x1

    .line 87
    if-ne v3, v4, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget-object v3, v0, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    const/4 v4, 0x4

    .line 93
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    :goto_1
    iget-object v3, v0, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :sswitch_1
    const-string v4, "uid"

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_4

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/quick/consume/e;->d()Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-eqz v3, :cond_0

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    iget-object v5, v0, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder;->m:Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeVideoUpListAdapter;

    .line 123
    .line 124
    invoke-virtual {v5, v3, v4}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeVideoUpListAdapter;->T0(J)V

    .line 125
    .line 126
    .line 127
    iget-object v5, v0, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder;->n:Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeVideoUpListAdapter;

    .line 128
    .line 129
    invoke-virtual {v5, v3, v4}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeVideoUpListAdapter;->T0(J)V

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->O3()Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Lcom/bilibili/bplus/followinglist/model/ModuleVideoUpList;

    .line 137
    .line 138
    if-eqz v5, :cond_0

    .line 139
    .line 140
    invoke-virtual {v5}, Lcom/bilibili/bplus/followinglist/model/ModuleVideoUpList;->u0()Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    const/4 v9, 0x0

    .line 149
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-eqz v10, :cond_7

    .line 154
    .line 155
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    add-int/lit8 v11, v9, 0x1

    .line 160
    .line 161
    if-gez v9, :cond_5

    .line 162
    .line 163
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 164
    .line 165
    .line 166
    :cond_5
    check-cast v10, Lcom/bilibili/bplus/followinglist/model/e7;

    .line 167
    .line 168
    invoke-virtual {v10}, Lcom/bilibili/bplus/followinglist/model/e7;->s()J

    .line 169
    .line 170
    .line 171
    move-result-wide v12

    .line 172
    cmp-long v10, v12, v3

    .line 173
    .line 174
    if-nez v10, :cond_6

    .line 175
    .line 176
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    move-object v12, v10

    .line 181
    check-cast v12, Lcom/bilibili/bplus/followinglist/model/e7;

    .line 182
    .line 183
    const/4 v13, 0x0

    .line 184
    const/4 v14, 0x0

    .line 185
    const-wide/16 v15, 0x0

    .line 186
    .line 187
    const-wide/16 v17, 0x0

    .line 188
    .line 189
    const/16 v19, 0x0

    .line 190
    .line 191
    const/16 v20, 0x0

    .line 192
    .line 193
    const/16 v21, 0x0

    .line 194
    .line 195
    const-wide/16 v22, 0x0

    .line 196
    .line 197
    const/16 v24, 0x0

    .line 198
    .line 199
    const/16 v25, 0x0

    .line 200
    .line 201
    const/16 v26, 0x0

    .line 202
    .line 203
    const/16 v27, 0x0

    .line 204
    .line 205
    const/16 v28, 0x0

    .line 206
    .line 207
    const/16 v29, 0x0

    .line 208
    .line 209
    const/16 v30, 0x0

    .line 210
    .line 211
    const/16 v31, 0x0

    .line 212
    .line 213
    const/16 v32, 0x0

    .line 214
    .line 215
    const/16 v33, 0x0

    .line 216
    .line 217
    const/16 v34, 0x0

    .line 218
    .line 219
    const/16 v35, 0x0

    .line 220
    .line 221
    const/16 v36, 0x0

    .line 222
    .line 223
    const/16 v37, 0x0

    .line 224
    .line 225
    const v38, 0x3f7fff

    .line 226
    .line 227
    .line 228
    const/16 v39, 0x0

    .line 229
    .line 230
    invoke-static/range {v12 .. v39}, Lcom/bilibili/bplus/followinglist/model/e7;->b(Lcom/bilibili/bplus/followinglist/model/e7;Ljava/lang/String;Ljava/lang/String;JJLcom/bilibili/bplus/followinglist/model/UpItemType;Lcom/bilibili/bplus/followinglist/model/UpItemStyle;Lcom/bilibili/bplus/followinglist/model/UpItemStyle;JZIZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLcom/bilibili/bplus/followinglist/model/z0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/bplus/followinglist/model/f7;ILjava/lang/Object;)Lcom/bilibili/bplus/followinglist/model/e7;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    invoke-static/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder;->f4(Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder;)Lsf3/l;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    new-instance v13, Lcom/bilibili/bplus/followinglist/quick/consume/q$c;

    .line 239
    .line 240
    invoke-direct {v13, v10}, Lcom/bilibili/bplus/followinglist/quick/consume/q$c;-><init>(Lcom/bilibili/bplus/followinglist/model/e7;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v12, v13}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    sget-object v12, Lgf3/s;->a:Lgf3/s;

    .line 247
    .line 248
    invoke-virtual {v7, v9, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    :cond_6
    move v9, v11

    .line 252
    goto :goto_2

    .line 253
    :cond_7
    invoke-virtual {v5}, Lcom/bilibili/bplus/followinglist/model/ModuleVideoUpList;->y0()Ljava/util/ArrayList;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    if-eqz v8, :cond_0

    .line 266
    .line 267
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    add-int/lit8 v9, v6, 0x1

    .line 272
    .line 273
    if-gez v6, :cond_8

    .line 274
    .line 275
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 276
    .line 277
    .line 278
    :cond_8
    check-cast v8, Lcom/bilibili/bplus/followinglist/model/e7;

    .line 279
    .line 280
    invoke-virtual {v8}, Lcom/bilibili/bplus/followinglist/model/e7;->s()J

    .line 281
    .line 282
    .line 283
    move-result-wide v10

    .line 284
    cmp-long v8, v10, v3

    .line 285
    .line 286
    if-nez v8, :cond_9

    .line 287
    .line 288
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    move-object v10, v8

    .line 293
    check-cast v10, Lcom/bilibili/bplus/followinglist/model/e7;

    .line 294
    .line 295
    const/4 v11, 0x0

    .line 296
    const/4 v12, 0x0

    .line 297
    const-wide/16 v13, 0x0

    .line 298
    .line 299
    const-wide/16 v15, 0x0

    .line 300
    .line 301
    const/16 v17, 0x0

    .line 302
    .line 303
    const/16 v18, 0x0

    .line 304
    .line 305
    const/16 v19, 0x0

    .line 306
    .line 307
    const-wide/16 v20, 0x0

    .line 308
    .line 309
    const/16 v22, 0x0

    .line 310
    .line 311
    const/16 v23, 0x0

    .line 312
    .line 313
    const/16 v24, 0x0

    .line 314
    .line 315
    const/16 v25, 0x0

    .line 316
    .line 317
    const/16 v26, 0x0

    .line 318
    .line 319
    const/16 v27, 0x0

    .line 320
    .line 321
    const/16 v28, 0x0

    .line 322
    .line 323
    const/16 v29, 0x0

    .line 324
    .line 325
    const/16 v30, 0x0

    .line 326
    .line 327
    const/16 v31, 0x0

    .line 328
    .line 329
    const/16 v32, 0x0

    .line 330
    .line 331
    const/16 v33, 0x0

    .line 332
    .line 333
    const/16 v34, 0x0

    .line 334
    .line 335
    const/16 v35, 0x0

    .line 336
    .line 337
    const v36, 0x3f7fff

    .line 338
    .line 339
    .line 340
    const/16 v37, 0x0

    .line 341
    .line 342
    invoke-static/range {v10 .. v37}, Lcom/bilibili/bplus/followinglist/model/e7;->b(Lcom/bilibili/bplus/followinglist/model/e7;Ljava/lang/String;Ljava/lang/String;JJLcom/bilibili/bplus/followinglist/model/UpItemType;Lcom/bilibili/bplus/followinglist/model/UpItemStyle;Lcom/bilibili/bplus/followinglist/model/UpItemStyle;JZIZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLcom/bilibili/bplus/followinglist/model/z0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/bplus/followinglist/model/f7;ILjava/lang/Object;)Lcom/bilibili/bplus/followinglist/model/e7;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    invoke-static/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder;->f4(Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder;)Lsf3/l;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    new-instance v11, Lcom/bilibili/bplus/followinglist/quick/consume/q$c;

    .line 351
    .line 352
    invoke-direct {v11, v8}, Lcom/bilibili/bplus/followinglist/quick/consume/q$c;-><init>(Lcom/bilibili/bplus/followinglist/model/e7;)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v10, v11}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    sget-object v10, Lgf3/s;->a:Lgf3/s;

    .line 359
    .line 360
    invoke-virtual {v5, v6, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    :cond_9
    move v6, v9

    .line 364
    goto :goto_3

    .line 365
    :sswitch_2
    const-string v4, "qc_load_more"

    .line 366
    .line 367
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-nez v3, :cond_a

    .line 372
    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/quick/consume/e;->e()Lcom/bilibili/bplus/followinglist/quick/consume/d;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    if-eqz v3, :cond_0

    .line 380
    .line 381
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/quick/consume/d;->b()Lcom/bilibili/bplus/followinglist/home/HomeEnum;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->Q3()Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    instance-of v7, v6, Lcom/bilibili/bplus/followinglist/service/d0;

    .line 390
    .line 391
    if-eqz v7, :cond_b

    .line 392
    .line 393
    check-cast v6, Lcom/bilibili/bplus/followinglist/service/d0;

    .line 394
    .line 395
    goto :goto_4

    .line 396
    :cond_b
    move-object v6, v5

    .line 397
    :goto_4
    if-eqz v6, :cond_c

    .line 398
    .line 399
    invoke-virtual {v6}, Lcom/bilibili/bplus/followinglist/service/d0;->D()Lcom/bilibili/bplus/followinglist/home/HomeEnum;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    :cond_c
    if-ne v4, v5, :cond_0

    .line 404
    .line 405
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->Q3()Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    if-eqz v4, :cond_d

    .line 410
    .line 411
    invoke-virtual {v4}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->A()Lcom/bilibili/bplus/followinglist/service/UpdateService;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    if-eqz v4, :cond_d

    .line 416
    .line 417
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->O3()Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    new-instance v6, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder$receiver$1$1$3$1;

    .line 422
    .line 423
    invoke-direct {v6, v3, v0}, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder$receiver$1$1$3$1;-><init>(Lcom/bilibili/bplus/followinglist/quick/consume/d;Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4, v5, v6}, Lcom/bilibili/bplus/followinglist/service/UpdateService;->p(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lsf3/l;)V

    .line 427
    .line 428
    .line 429
    :cond_d
    sget-object v3, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeData;->a:Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeData;

    .line 430
    .line 431
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeData;->a()Landroidx/lifecycle/e0;

    .line 432
    .line 433
    .line 434
    move-result-object v11

    .line 435
    const/4 v4, 0x0

    .line 436
    const/4 v5, 0x0

    .line 437
    const/4 v6, 0x0

    .line 438
    const/4 v7, 0x0

    .line 439
    const/4 v8, 0x0

    .line 440
    const/16 v9, 0xf

    .line 441
    .line 442
    const/4 v10, 0x0

    .line 443
    move-object/from16 v3, p1

    .line 444
    .line 445
    invoke-static/range {v3 .. v10}, Lcom/bilibili/bplus/followinglist/quick/consume/e;->b(Lcom/bilibili/bplus/followinglist/quick/consume/e;ZLcom/bilibili/bplus/followingcard/entity/RecyclerViewStatus;Ljava/lang/Long;Ljava/util/List;Lcom/bilibili/bplus/followinglist/quick/consume/d;ILjava/lang/Object;)Lcom/bilibili/bplus/followinglist/quick/consume/e;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-virtual {v11, v3}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_0

    .line 453
    .line 454
    :sswitch_3
    const-string v4, "status"

    .line 455
    .line 456
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    if-nez v3, :cond_e

    .line 461
    .line 462
    goto/16 :goto_0

    .line 463
    .line 464
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/quick/consume/e;->g()Lcom/bilibili/bplus/followingcard/entity/RecyclerViewStatus;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    if-eqz v3, :cond_0

    .line 469
    .line 470
    iget-object v4, v0, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 471
    .line 472
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    instance-of v6, v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 477
    .line 478
    if-eqz v6, :cond_f

    .line 479
    .line 480
    move-object v5, v4

    .line 481
    check-cast v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 482
    .line 483
    :cond_f
    if-eqz v5, :cond_0

    .line 484
    .line 485
    invoke-virtual {v3}, Lcom/bilibili/bplus/followingcard/entity/RecyclerViewStatus;->a()I

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    invoke-virtual {v3}, Lcom/bilibili/bplus/followingcard/entity/RecyclerViewStatus;->b()I

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    invoke-virtual {v5, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_0

    .line 497
    .line 498
    :cond_10
    return-void

    .line 499
    :sswitch_data_0
    .sparse-switch
        -0x3532300e -> :sswitch_3
        -0xc1396df -> :sswitch_2
        0x1c450 -> :sswitch_1
        0x34628f -> :sswitch_0
    .end sparse-switch
.end method

.method private final j4()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lxq0/j;->s6:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroidx/lifecycle/h0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroidx/lifecycle/h0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v1, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeData;->a:Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeData;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeData;->a()Landroidx/lifecycle/e0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Landroidx/lifecycle/c0;->p(Landroidx/lifecycle/h0;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic J3(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lbr0/e;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/ModuleVideoUpList;

    .line 2
    .line 3
    check-cast p2, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DelegateVideoUpList;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder;->h4(Lcom/bilibili/bplus/followinglist/model/ModuleVideoUpList;Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DelegateVideoUpList;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public a3()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder;->p:Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;

    .line 6
    .line 7
    new-instance v2, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder$reportInnerData$1;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder$reportInnerData$1;-><init>(Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder;)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x6

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v1, v0

    .line 17
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;-><init>(Lsf3/l;Lsf3/l;Lsf3/a;ILkotlin/jvm/internal/i;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder;->p:Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder;->q:Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;

    .line 32
    .line 33
    new-instance v2, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder$reportInnerData$3;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder$reportInnerData$3;-><init>(Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder;)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x6

    .line 41
    const/4 v6, 0x0

    .line 42
    move-object v1, v0

    .line 43
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;-><init>(Lsf3/l;Lsf3/l;Lsf3/a;ILkotlin/jvm/internal/i;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder;->q:Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder;->p:Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;->i()V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder;->p:Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;->j(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder;->q:Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;->i()V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder;->q:Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/list/widget/scroll/ListCardShowScrollListener;->j(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->O3()Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/bilibili/bplus/followinglist/model/ModuleVideoUpList;

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/ModuleVideoUpList;->w0()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/4 v2, 0x1

    .line 102
    xor-int/2addr v1, v2

    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/ModuleVideoUpList;->B0()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->L()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/e0;->x()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_6

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->Q3()Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->t()Lcom/bilibili/bplus/followinglist/service/StatService;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->L()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/e0;->j()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-array v2, v2, [Lkotlin/Pair;

    .line 142
    .line 143
    const-string v3, "sub_module"

    .line 144
    .line 145
    const-string v4, "upper_right"

    .line 146
    .line 147
    invoke-static {v3, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const/4 v4, 0x0

    .line 152
    aput-object v3, v2, v4

    .line 153
    .line 154
    invoke-static {v2}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const-string v3, "all"

    .line 159
    .line 160
    invoke-virtual {v1, v0, v3, v2}, Lcom/bilibili/bplus/followinglist/service/StatService;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    return-void
.end method

.method public b2(Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder;->m:Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeVideoUpListAdapter;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeVideoUpListAdapter;->h1()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder;->n:Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeVideoUpListAdapter;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeVideoUpListAdapter;->h1()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c1()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->c1()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder;->j4()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public h4(Lcom/bilibili/bplus/followinglist/model/ModuleVideoUpList;Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DelegateVideoUpList;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/model/ModuleVideoUpList;",
            "Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DelegateVideoUpList;",
            "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/followinglist/vh/DynamicHolder;->J3(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lbr0/e;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/ModuleVideoUpList;->r0()Z

    .line 5
    .line 6
    .line 7
    move-result p4

    .line 8
    if-nez p4, :cond_0

    .line 9
    .line 10
    iget-object p4, p0, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p4}, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DelegateVideoUpList;->a(Lcom/bilibili/bplus/followinglist/model/ModuleVideoUpList;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder;->m:Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeVideoUpListAdapter;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/ModuleVideoUpList;->u0()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/ModuleVideoUpList;->A0()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    xor-int/2addr v0, v1

    .line 27
    invoke-virtual {p2, p4, v0}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeVideoUpListAdapter;->c1(Ljava/util/List;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/ModuleVideoUpList;->y0()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    xor-int/2addr p2, v1

    .line 39
    const/4 p4, 0x0

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder;->n:Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeVideoUpListAdapter;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/ModuleVideoUpList;->y0()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p2, v0, v1}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeVideoUpListAdapter;->c1(Ljava/util/List;Z)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder;->r:Lcom/bilibili/bplus/followinglist/model/ModuleVideoUpList;

    .line 65
    .line 66
    if-eq p1, p2, :cond_2

    .line 67
    .line 68
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    invoke-virtual {p2, p4}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder;->m:Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeVideoUpListAdapter;

    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeVideoUpListAdapter;->h1()V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    invoke-virtual {p2, p4}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder;->n:Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeVideoUpListAdapter;

    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeVideoUpListAdapter;->h1()V

    .line 86
    .line 87
    .line 88
    sget-object p2, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeData;->a:Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeData;

    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeData;->a()Landroidx/lifecycle/e0;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder;->s:Landroidx/lifecycle/h0;

    .line 95
    .line 96
    invoke-virtual {p2, v0}, Landroidx/lifecycle/c0;->p(Landroidx/lifecycle/h0;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder;->r:Lcom/bilibili/bplus/followinglist/model/ModuleVideoUpList;

    .line 100
    .line 101
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder;->h:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/ModuleVideoUpList;->E0()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-lez v0, :cond_3

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/ModuleVideoUpList;->C0()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    const/4 v0, 0x0

    .line 122
    :goto_1
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Z0(Z)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder;->h:Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/ModuleVideoUpList;->E0()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 139
    .line 140
    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder;->j4()V

    .line 144
    .line 145
    .line 146
    sget-object p2, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeData;->a:Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeData;

    .line 147
    .line 148
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/quick/consume/QuickConsumeData;->a()Landroidx/lifecycle/e0;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p3}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->k()Lcom/bilibili/bplus/followinglist/service/i0;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder;->s:Landroidx/lifecycle/h0;

    .line 157
    .line 158
    invoke-static {p2, p3, v0}, Lcom/bilibili/bplus/followinglist/service/m;->c(Landroidx/lifecycle/c0;Lcom/bilibili/bplus/followinglist/service/i0;Landroidx/lifecycle/h0;)V

    .line 159
    .line 160
    .line 161
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 162
    .line 163
    sget p3, Lxq0/j;->s6:I

    .line 164
    .line 165
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder;->s:Landroidx/lifecycle/h0;

    .line 166
    .line 167
    invoke-virtual {p2, p3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder;->i:Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/ModuleVideoUpList;->w0()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/module/item/quick/consume/DynamicVideoUpListHolder;->j:Landroid/view/ViewGroup;

    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/ModuleVideoUpList;->w0()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 186
    .line 187
    .line 188
    move-result p3

    .line 189
    if-lez p3, :cond_4

    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/ModuleVideoUpList;->B0()Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_4

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_4
    const/4 v1, 0x0

    .line 199
    :goto_2
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Z0(Z)I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    return-void
.end method
