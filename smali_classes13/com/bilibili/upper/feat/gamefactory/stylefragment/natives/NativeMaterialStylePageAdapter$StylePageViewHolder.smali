.class public final Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter$StylePageViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "StylePageViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u001e\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tR\u0017\u0010\u0012\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter$StylePageViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "",
        "position",
        "Lgf3/s;",
        "K3",
        "Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c;",
        "adapter",
        "N3",
        "",
        "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
        "materials",
        "L3",
        "Lso2/f6;",
        "a",
        "Lso2/f6;",
        "J3",
        "()Lso2/f6;",
        "viewBinding",
        "Lcom/bilibili/upper/feat/gamefactory/stylefragment/exposure/MaterialExposureHelper;",
        "b",
        "Lcom/bilibili/upper/feat/gamefactory/stylefragment/exposure/MaterialExposureHelper;",
        "materialExposureHelper",
        "<init>",
        "(Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter;Lso2/f6;)V",
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
.field private final a:Lso2/f6;

.field private final b:Lcom/bilibili/upper/feat/gamefactory/stylefragment/exposure/MaterialExposureHelper;

.field final synthetic c:Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter;


# direct methods
.method public constructor <init>(Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter;Lso2/f6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lso2/f6;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter$StylePageViewHolder;->c:Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter;

    .line 2
    .line 3
    invoke-virtual {p2}, Lso2/f6;->a()Landroid/widget/FrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter$StylePageViewHolder;->a:Lso2/f6;

    .line 11
    .line 12
    new-instance p1, Lcom/bilibili/upper/feat/gamefactory/stylefragment/exposure/MaterialExposureHelper;

    .line 13
    .line 14
    invoke-direct {p1}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/exposure/MaterialExposureHelper;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter$StylePageViewHolder;->b:Lcom/bilibili/upper/feat/gamefactory/stylefragment/exposure/MaterialExposureHelper;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic I3(Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter$StylePageViewHolder;->M3(Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final K3(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter$StylePageViewHolder;->a:Lso2/f6;

    .line 2
    .line 3
    iget-object v0, v0, Lso2/f6;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    new-instance v1, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter$StylePageViewHolder$a;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter$StylePageViewHolder;->c:Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter;

    .line 8
    .line 9
    invoke-direct {v1, v2, p1}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter$StylePageViewHolder$a;-><init>(Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final M3(Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter;)V
    .locals 1

    .line 1
    invoke-static {}, Llo2/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter;->W0(Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter;)Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel;->O3()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final N3(Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c;->b1(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter$StylePageViewHolder;->c:Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter;->T0(Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    new-instance v4, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter$StylePageViewHolder$startLoading$1;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter$StylePageViewHolder;->c:Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-direct {v4, p1, v0, v5}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter$StylePageViewHolder$startLoading$1;-><init>(Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c;Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final J3()Lso2/f6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter$StylePageViewHolder;->a:Lso2/f6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L3(ILjava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter$StylePageViewHolder;->K3(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter$StylePageViewHolder;->a:Lso2/f6;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter$StylePageViewHolder;->c:Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter;

    .line 10
    .line 11
    new-instance v2, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter$StylePageViewHolder$d;

    .line 12
    .line 13
    invoke-direct {v2, v1, p2}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter$StylePageViewHolder$d;-><init>(Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    new-instance v10, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter;->T0(Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter;)Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v1}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter;->U0(Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter;)Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-direct {v10, v3, v4}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c;-><init>(Landroidx/fragment/app/Fragment;Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v10, v2}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c;->g1(Lcom/bilibili/upper/module/contribute/picker/v3/adapter/d$a;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/a;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/a;-><init>(Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v10, v2}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c;->h1(Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c$g;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, p1}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter;->V0(Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v10, v2}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c;->f1(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lso2/f6;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    invoke-virtual {v2, v10}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Lso2/f6;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter;->T0(Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter;)Landroidx/fragment/app/Fragment;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/4 v4, 0x3

    .line 69
    invoke-direct {v2, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter$StylePageViewHolder$b;

    .line 73
    .line 74
    invoke-direct {v3, v10}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter$StylePageViewHolder$b;-><init>(Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, v0, Lso2/f6;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter;->a1()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    sget-object v2, Lcom/bilibili/upper/feat/gamefactory/manager/GameFactoryGameLabelCacheManager;->a:Lcom/bilibili/upper/feat/gamefactory/manager/GameFactoryGameLabelCacheManager;

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/bilibili/upper/feat/gamefactory/manager/GameFactoryGameLabelCacheManager;->g()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_1

    .line 98
    .line 99
    invoke-direct {p0, v10}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter$StylePageViewHolder;->N3(Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const/4 v5, 0x1

    .line 104
    sget-object v2, Lcom/bilibili/upper/feat/gamefactory/manager/GameFactoryGameLabelCacheManager;->a:Lcom/bilibili/upper/feat/gamefactory/manager/GameFactoryGameLabelCacheManager;

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/bilibili/upper/feat/gamefactory/manager/GameFactoryGameLabelCacheManager;->g()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    const/4 v7, 0x0

    .line 111
    const/16 v8, 0x8

    .line 112
    .line 113
    const/4 v9, 0x0

    .line 114
    move-object v3, v10

    .line 115
    move-object v4, p2

    .line 116
    invoke-static/range {v3 .. v9}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c;->a1(Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c;Ljava/util/List;ZZZILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    invoke-static {v1}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter;->W0(Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter;)Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-eqz p2, :cond_2

    .line 124
    .line 125
    invoke-virtual {p2}, Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel;->y3()Landroidx/lifecycle/g0;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    if-eqz p2, :cond_2

    .line 130
    .line 131
    invoke-static {v1}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter;->T0(Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter;)Landroidx/fragment/app/Fragment;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    new-instance v3, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter$StylePageViewHolder$showMaterials$1$3;

    .line 140
    .line 141
    invoke-direct {v3, v10, v1}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter$StylePageViewHolder$showMaterials$1$3;-><init>(Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c;Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter;)V

    .line 142
    .line 143
    .line 144
    new-instance v4, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter$a;

    .line 145
    .line 146
    invoke-direct {v4, v3}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter$a;-><init>(Lsf3/l;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v2, v4}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 150
    .line 151
    .line 152
    :cond_2
    iget-object p2, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter$StylePageViewHolder;->b:Lcom/bilibili/upper/feat/gamefactory/stylefragment/exposure/MaterialExposureHelper;

    .line 153
    .line 154
    iget-object v0, v0, Lso2/f6;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 155
    .line 156
    invoke-virtual {p2, v0, p1}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/exposure/MaterialExposureHelper;->b(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 157
    .line 158
    .line 159
    sget-object p1, Lxq2/d;->a:Lxq2/d;

    .line 160
    .line 161
    invoke-static {v1}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter;->T0(Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter;)Landroidx/fragment/app/Fragment;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p1, p2}, Lxq2/d;->a(Landroidx/fragment/app/Fragment;)Lcom/bilibili/upper/module/contribute/picker/v3/fragment/AlbumChooseContainerFragment;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-eqz p1, :cond_3

    .line 170
    .line 171
    invoke-static {v1}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter;->W0(Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter;)Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-static {p1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    new-instance v0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter$StylePageViewHolder$c;

    .line 180
    .line 181
    invoke-direct {v0, v1, p0}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter$StylePageViewHolder$c;-><init>(Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter;Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter$StylePageViewHolder;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, p1, v0}, Lcom/bilibili/upper/feat/gamefactory/module/GameFactoryViewModel;->C3(Lkotlinx/coroutines/h0;Lkotlinx/coroutines/flow/e;)V

    .line 185
    .line 186
    .line 187
    :cond_3
    return-void
.end method
