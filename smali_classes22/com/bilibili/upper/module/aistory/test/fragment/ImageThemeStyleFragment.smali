.class public final Lcom/bilibili/upper/module/aistory/test/fragment/ImageThemeStyleFragment;
.super Lcom/bilibili/upper/module/aistory/test/base/BaseThemeStyleFragment;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008(\u0010)J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J$\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u001a\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0007J\u0012\u0010\u0012\u001a\u00020\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001e\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u00a8\u0006*"
    }
    d2 = {
        "Lcom/bilibili/upper/module/aistory/test/fragment/ImageThemeStyleFragment;",
        "Lcom/bilibili/upper/module/aistory/test/base/BaseThemeStyleFragment;",
        "Lgf3/s;",
        "Wc",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "",
        "Jx",
        "Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleListBean;",
        "aiStoryStyleListBean",
        "Hx",
        "Lso2/b2;",
        "I",
        "Lso2/b2;",
        "viewBinding",
        "Lip2/h;",
        "J",
        "Lip2/h;",
        "currentStyleAdapter",
        "",
        "Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;",
        "K",
        "Ljava/util/List;",
        "themeStyleDataList",
        "Lkp2/d;",
        "L",
        "Lkp2/d;",
        "gridThemeStyleViewAdapter",
        "Lkp2/f;",
        "M",
        "Lkp2/f;",
        "horizontalThemeStyleViewAdapter",
        "<init>",
        "()V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private I:Lso2/b2;

.field private J:Lip2/h;

.field private K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;",
            ">;"
        }
    .end annotation
.end field

.field private final L:Lkp2/d;

.field private final M:Lkp2/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/aistory/test/base/BaseThemeStyleFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkp2/d;

    .line 5
    .line 6
    invoke-direct {v0}, Lkp2/d;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/bilibili/upper/module/aistory/test/fragment/ImageThemeStyleFragment$a;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Lcom/bilibili/upper/module/aistory/test/fragment/ImageThemeStyleFragment$a;-><init>(Lcom/bilibili/upper/module/aistory/test/fragment/ImageThemeStyleFragment;Lkp2/d;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lip2/h;->W0(Lkp2/e;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bilibili/upper/module/aistory/test/fragment/ImageThemeStyleFragment;->L:Lkp2/d;

    .line 18
    .line 19
    new-instance v0, Lkp2/f;

    .line 20
    .line 21
    invoke-direct {v0}, Lkp2/f;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/bilibili/upper/module/aistory/test/fragment/ImageThemeStyleFragment$b;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, Lcom/bilibili/upper/module/aistory/test/fragment/ImageThemeStyleFragment$b;-><init>(Lcom/bilibili/upper/module/aistory/test/fragment/ImageThemeStyleFragment;Lkp2/f;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lip2/h;->W0(Lkp2/e;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/bilibili/upper/module/aistory/test/fragment/ImageThemeStyleFragment;->M:Lkp2/f;

    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic Ix(Lcom/bilibili/upper/module/aistory/test/fragment/ImageThemeStyleFragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/aistory/test/base/BaseThemeStyleFragment;->Gx(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Wc()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/test/fragment/ImageThemeStyleFragment;->I:Lso2/b2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lso2/b2;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/upper/module/aistory/test/fragment/ImageThemeStyleFragment;->L:Lkp2/d;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x3

    .line 23
    invoke-direct {v1, v2, v5, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/test/fragment/ImageThemeStyleFragment;->L:Lkp2/d;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/bilibili/upper/module/aistory/test/fragment/ImageThemeStyleFragment;->J:Lip2/h;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public Hx(Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleListBean;)V
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    iget-object v3, p1, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleListBean;->styleList:Ljava/util/List;

    .line 8
    .line 9
    check-cast v3, Ljava/util/Collection;

    .line 10
    .line 11
    if-eqz v3, :cond_5

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    iget-object v3, p0, Lcom/bilibili/upper/module/aistory/test/fragment/ImageThemeStyleFragment;->I:Lso2/b2;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget-object v3, v3, Lso2/b2;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v3, v2

    .line 28
    :goto_0
    if-nez v3, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :goto_1
    iget-object v1, p0, Lcom/bilibili/upper/module/aistory/test/fragment/ImageThemeStyleFragment;->I:Lso2/b2;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iget-object v2, v1, Lso2/b2;->b:Landroid/widget/RelativeLayout;

    .line 39
    .line 40
    :cond_3
    if-nez v2, :cond_4

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_4
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :goto_2
    iget-object p1, p1, Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleListBean;->styleList:Ljava/util/List;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/bilibili/upper/module/aistory/test/fragment/ImageThemeStyleFragment;->K:Ljava/util/List;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/test/fragment/ImageThemeStyleFragment;->J:Lip2/h;

    .line 51
    .line 52
    if-eqz v0, :cond_a

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lip2/h;->Y0(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    goto :goto_6

    .line 58
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/test/fragment/ImageThemeStyleFragment;->I:Lso2/b2;

    .line 59
    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    iget-object p1, p1, Lso2/b2;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_6
    move-object p1, v2

    .line 66
    :goto_4
    if-nez p1, :cond_7

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :goto_5
    iget-object p1, p0, Lcom/bilibili/upper/module/aistory/test/fragment/ImageThemeStyleFragment;->I:Lso2/b2;

    .line 73
    .line 74
    if-eqz p1, :cond_8

    .line 75
    .line 76
    iget-object v2, p1, Lso2/b2;->b:Landroid/widget/RelativeLayout;

    .line 77
    .line 78
    :cond_8
    if-nez v2, :cond_9

    .line 79
    .line 80
    goto :goto_6

    .line 81
    :cond_9
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    :cond_a
    :goto_6
    return-void
.end method

.method public final Jx()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/test/fragment/ImageThemeStyleFragment;->I:Lso2/b2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, v0, Lso2/b2;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v2, v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/bilibili/upper/module/aistory/test/fragment/ImageThemeStyleFragment;->M:Lkp2/f;

    .line 18
    .line 19
    iput-object v2, p0, Lcom/bilibili/upper/module/aistory/test/fragment/ImageThemeStyleFragment;->J:Lip2/h;

    .line 20
    .line 21
    iget-object v2, v0, Lso2/b2;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 28
    .line 29
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 30
    .line 31
    iget-object v2, v0, Lso2/b2;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-direct {v4, v5, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v2, p0, Lcom/bilibili/upper/module/aistory/test/fragment/ImageThemeStyleFragment;->L:Lkp2/d;

    .line 48
    .line 49
    iput-object v2, p0, Lcom/bilibili/upper/module/aistory/test/fragment/ImageThemeStyleFragment;->J:Lip2/h;

    .line 50
    .line 51
    iget-object v2, v0, Lso2/b2;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const/high16 v5, 0x40a00000    # 5.0f

    .line 64
    .line 65
    invoke-static {v4, v5}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    float-to-int v4, v4

    .line 70
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 71
    .line 72
    iget-object v2, v0, Lso2/b2;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const/4 v6, 0x3

    .line 81
    invoke-direct {v4, v5, v6, v3, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    iget-object v0, v0, Lso2/b2;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/bilibili/upper/module/aistory/test/fragment/ImageThemeStyleFragment;->J:Lip2/h;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/test/fragment/ImageThemeStyleFragment;->J:Lip2/h;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/bilibili/upper/module/aistory/test/base/BaseThemeStyleFragment;->Cx()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {v0, v2}, Lip2/h;->X0(I)V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/test/fragment/ImageThemeStyleFragment;->J:Lip2/h;

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    iget-object v2, p0, Lcom/bilibili/upper/module/aistory/test/fragment/ImageThemeStyleFragment;->K:Ljava/util/List;

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Lip2/h;->Y0(Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/test/fragment/ImageThemeStyleFragment;->I:Lso2/b2;

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    iget-object v0, v0, Lso2/b2;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/bilibili/upper/module/aistory/test/base/BaseThemeStyleFragment;->Cx()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 127
    .line 128
    .line 129
    :cond_4
    return v1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p1}, Lso2/b2;->inflate(Landroid/view/LayoutInflater;)Lso2/b2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/bilibili/upper/module/aistory/test/fragment/ImageThemeStyleFragment;->I:Lso2/b2;

    .line 6
    .line 7
    invoke-virtual {p1}, Lso2/b2;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/upper/module/aistory/test/base/BaseThemeStyleFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/upper/module/aistory/test/fragment/ImageThemeStyleFragment;->Wc()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
