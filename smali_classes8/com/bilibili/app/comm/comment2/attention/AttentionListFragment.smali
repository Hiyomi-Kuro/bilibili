.class public final Lcom/bilibili/app/comm/comment2/attention/AttentionListFragment;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/bilibili/app/comm/comment2/attention/d$b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0011\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u00081\u00102J&\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u0018\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u001a\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u0010\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\nH\u0016R\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001d\u001a\u00020\u001a8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010!\u001a\u00020\u001e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010$\u001a\u00020\n8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010(\u001a\u00020%8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010,\u001a\u00020)8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u00100\u001a\u00020-8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008.\u0010/\u00a8\u00063"
    }
    d2 = {
        "Lcom/bilibili/app/comm/comment2/attention/AttentionListFragment;",
        "Lcom/bilibili/lib/ui/BaseFragment;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/bilibili/app/comm/comment2/attention/d$b;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "Lcom/bilibili/app/comm/comment2/attention/c;",
        "holder",
        "Lcom/bilibili/app/comm/comment2/attention/model/BiliAtItem;",
        "item",
        "Lgf3/s;",
        "rt",
        "view",
        "onViewCreated",
        "v",
        "onClick",
        "",
        "G",
        "Ljava/lang/String;",
        "rpcAtSearchKeyWord",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "H",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "list",
        "Lcom/bilibili/app/comm/comment2/attention/d;",
        "I",
        "Lcom/bilibili/app/comm/comment2/attention/d;",
        "adapter",
        "J",
        "Landroid/view/View;",
        "search",
        "Landroid/widget/ImageView;",
        "K",
        "Landroid/widget/ImageView;",
        "icon",
        "Landroid/widget/TextView;",
        "L",
        "Landroid/widget/TextView;",
        "input",
        "Ltv/danmaku/bili/widget/LoadingImageView;",
        "M",
        "Ltv/danmaku/bili/widget/LoadingImageView;",
        "loadingOrError",
        "<init>",
        "(Ljava/lang/String;)V",
        "comment2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final G:Ljava/lang/String;

.field private H:Landroidx/recyclerview/widget/RecyclerView;

.field private I:Lcom/bilibili/app/comm/comment2/attention/d;

.field private J:Landroid/view/View;

.field private K:Landroid/widget/ImageView;

.field private L:Landroid/widget/TextView;

.field private M:Ltv/danmaku/bili/widget/LoadingImageView;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/attention/AttentionListFragment;->G:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic Dx(Lcom/bilibili/app/comm/comment2/attention/AttentionListFragment;)Lcom/bilibili/app/comm/comment2/attention/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/comment2/attention/AttentionListFragment;->I:Lcom/bilibili/app/comm/comment2/attention/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Ex(Lcom/bilibili/app/comm/comment2/attention/AttentionListFragment;)Ltv/danmaku/bili/widget/LoadingImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/comment2/attention/AttentionListFragment;->M:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Fx(Lcom/bilibili/app/comm/comment2/attention/AttentionListFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/comment2/attention/AttentionListFragment;->J:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lri/f;->v:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/attention/AttentionListFragment;->J:Landroid/view/View;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "search"

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v1

    .line 28
    :cond_0
    const-string v2, "search_box"

    .line 29
    .line 30
    invoke-virtual {p1, v0, v2}, Landroidx/fragment/app/FragmentTransaction;->addSharedElement(Landroid/view/View;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/attention/AttentionListFragment;->K:Landroid/widget/ImageView;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const-string v0, "icon"

    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v0, v1

    .line 44
    :cond_1
    const-string v2, "search_box_icon"

    .line 45
    .line 46
    invoke-virtual {p1, v0, v2}, Landroidx/fragment/app/FragmentTransaction;->addSharedElement(Landroid/view/View;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/attention/AttentionListFragment;->L:Landroid/widget/TextView;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    const-string v0, "input"

    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v0, v1

    .line 60
    :cond_2
    const-string v2, "search_box_input"

    .line 61
    .line 62
    invoke-virtual {p1, v0, v2}, Landroidx/fragment/app/FragmentTransaction;->addSharedElement(Landroid/view/View;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getId()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    new-instance v2, Lcom/bilibili/app/comm/comment2/attention/AttentionSearchFragment;

    .line 71
    .line 72
    invoke-direct {v2}, Lcom/bilibili/app/comm/comment2/attention/AttentionSearchFragment;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v3, Landroidx/transition/f0;

    .line 76
    .line 77
    invoke-direct {v3}, Landroidx/transition/f0;-><init>()V

    .line 78
    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-virtual {v3, v4}, Landroidx/transition/f0;->r(I)Landroidx/transition/f0;

    .line 82
    .line 83
    .line 84
    new-instance v4, Landroidx/transition/d;

    .line 85
    .line 86
    invoke-direct {v4}, Landroidx/transition/d;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v4}, Landroidx/transition/f0;->f(Landroidx/transition/b0;)Landroidx/transition/f0;

    .line 90
    .line 91
    .line 92
    new-instance v4, Landroidx/transition/f;

    .line 93
    .line 94
    invoke-direct {v4}, Landroidx/transition/f;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v4}, Landroidx/transition/f0;->f(Landroidx/transition/b0;)Landroidx/transition/f0;

    .line 98
    .line 99
    .line 100
    new-instance v4, Landroidx/transition/e;

    .line 101
    .line 102
    invoke-direct {v4}, Landroidx/transition/e;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v4}, Landroidx/transition/f0;->f(Landroidx/transition/b0;)Landroidx/transition/f0;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setSharedElementEnterTransition(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object v3, Lgf3/s;->a:Lgf3/s;

    .line 112
    .line 113
    invoke-virtual {p1, v0, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 122
    .line 123
    .line 124
    :cond_3
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lri/g;->i:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    sget p2, Lri/f;->y:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/widget/ImageView;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/bilibili/app/comm/comment2/attention/AttentionListFragment;->K:Landroid/widget/ImageView;

    .line 10
    .line 11
    sget p2, Lri/f;->q:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/bilibili/app/comm/comment2/attention/AttentionListFragment;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    sget p2, Lri/f;->v:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lcom/bilibili/app/comm/comment2/attention/AttentionListFragment;->J:Landroid/view/View;

    .line 28
    .line 29
    sget p2, Lri/f;->m:I

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/bilibili/app/comm/comment2/attention/AttentionListFragment;->L:Landroid/widget/TextView;

    .line 38
    .line 39
    const-string v0, "input"

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    if-nez p2, :cond_0

    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object p2, v1

    .line 48
    :cond_0
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/attention/AttentionListFragment;->G:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    sget p2, Lri/f;->u:I

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/widget/FrameLayout;

    .line 60
    .line 61
    invoke-static {p1}, Ltv/danmaku/bili/widget/LoadingImageView;->a(Landroid/widget/FrameLayout;)Ltv/danmaku/bili/widget/LoadingImageView;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/attention/AttentionListFragment;->M:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 66
    .line 67
    new-instance p1, Lcom/bilibili/app/comm/comment2/attention/d;

    .line 68
    .line 69
    invoke-direct {p1}, Lcom/bilibili/app/comm/comment2/attention/d;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/attention/AttentionListFragment;->I:Lcom/bilibili/app/comm/comment2/attention/d;

    .line 73
    .line 74
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/attention/AttentionListFragment;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    const-string p2, "list"

    .line 77
    .line 78
    if-nez p1, :cond_1

    .line 79
    .line 80
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object p1, v1

    .line 84
    :cond_1
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setSmoothScrollbarEnabled(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/attention/AttentionListFragment;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    if-nez p1, :cond_2

    .line 103
    .line 104
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object p1, v1

    .line 108
    :cond_2
    iget-object p2, p0, Lcom/bilibili/app/comm/comment2/attention/AttentionListFragment;->I:Lcom/bilibili/app/comm/comment2/attention/d;

    .line 109
    .line 110
    const-string v2, "adapter"

    .line 111
    .line 112
    if-nez p2, :cond_3

    .line 113
    .line 114
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object p2, v1

    .line 118
    :cond_3
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/attention/AttentionListFragment;->I:Lcom/bilibili/app/comm/comment2/attention/d;

    .line 122
    .line 123
    if-nez p1, :cond_4

    .line 124
    .line 125
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move-object p1, v1

    .line 129
    :cond_4
    invoke-virtual {p1, p0}, Lcom/bilibili/app/comm/comment2/attention/d;->g1(Lcom/bilibili/app/comm/comment2/attention/d$b;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/attention/AttentionListFragment;->J:Landroid/view/View;

    .line 133
    .line 134
    const-string p2, "search"

    .line 135
    .line 136
    if-nez p1, :cond_5

    .line 137
    .line 138
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object p1, v1

    .line 142
    :cond_5
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/attention/AttentionListFragment;->J:Landroid/view/View;

    .line 146
    .line 147
    if-nez p1, :cond_6

    .line 148
    .line 149
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    move-object p1, v1

    .line 153
    :cond_6
    const-string p2, "search_box"

    .line 154
    .line 155
    invoke-static {p1, p2}, Landroidx/core/view/f1;->d1(Landroid/view/View;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/attention/AttentionListFragment;->K:Landroid/widget/ImageView;

    .line 159
    .line 160
    if-nez p1, :cond_7

    .line 161
    .line 162
    const-string p1, "icon"

    .line 163
    .line 164
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    move-object p1, v1

    .line 168
    :cond_7
    const-string p2, "search_box_icon"

    .line 169
    .line 170
    invoke-static {p1, p2}, Landroidx/core/view/f1;->d1(Landroid/view/View;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/attention/AttentionListFragment;->L:Landroid/widget/TextView;

    .line 174
    .line 175
    if-nez p1, :cond_8

    .line 176
    .line 177
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    move-object p1, v1

    .line 181
    :cond_8
    const-string p2, "search_box_input"

    .line 182
    .line 183
    invoke-static {p1, p2}, Landroidx/core/view/f1;->d1(Landroid/view/View;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/attention/AttentionListFragment;->M:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 187
    .line 188
    if-nez p1, :cond_9

    .line 189
    .line 190
    const-string p1, "loadingOrError"

    .line 191
    .line 192
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_9
    move-object v1, p1

    .line 197
    :goto_0
    invoke-virtual {v1}, Ltv/danmaku/bili/widget/LoadingImageView;->i()V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 209
    .line 210
    .line 211
    move-result-wide p1

    .line 212
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/attention/AttentionListFragment;->G:Ljava/lang/String;

    .line 213
    .line 214
    new-instance v1, Lcom/bilibili/app/comm/comment2/attention/AttentionListFragment$a;

    .line 215
    .line 216
    invoke-direct {v1, p0}, Lcom/bilibili/app/comm/comment2/attention/AttentionListFragment$a;-><init>(Lcom/bilibili/app/comm/comment2/attention/AttentionListFragment;)V

    .line 217
    .line 218
    .line 219
    invoke-static {p0, p1, p2, v0, v1}, Lcom/bilibili/app/comm/comment2/model/rpc/CommentRpcKt;->M(Landroidx/lifecycle/w;JLjava/lang/String;Lqx1/b;)V

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method public rt(Lcom/bilibili/app/comm/comment2/attention/c;Lcom/bilibili/app/comm/comment2/attention/model/BiliAtItem;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/app/comm/comment2/attention/AttentionDialogFragment;

    .line 6
    .line 7
    sget-object v1, Lcom/bilibili/app/comm/comment2/attention/AttentionDialogFragment$FromType;->List:Lcom/bilibili/app/comm/comment2/attention/AttentionDialogFragment$FromType;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, v1}, Lcom/bilibili/app/comm/comment2/attention/AttentionDialogFragment;->Ex(Lcom/bilibili/app/comm/comment2/attention/c;Lcom/bilibili/app/comm/comment2/attention/model/BiliAtItem;Lcom/bilibili/app/comm/comment2/attention/AttentionDialogFragment$FromType;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
