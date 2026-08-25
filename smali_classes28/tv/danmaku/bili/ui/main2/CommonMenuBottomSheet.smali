.class public final Ltv/danmaku/bili/ui/main2/CommonMenuBottomSheet;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/main2/CommonMenuBottomSheet$a;,
        Ltv/danmaku/bili/ui/main2/CommonMenuBottomSheet$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\"#B\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005J&\u0010\u000f\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J\u001a\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006$"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/main2/CommonMenuBottomSheet;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "Landroid/view/View;",
        "view",
        "Fx",
        "Ltv/danmaku/bili/ui/main2/y0;",
        "listener",
        "Lgf3/s;",
        "Ix",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreateView",
        "onViewCreated",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "G",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Landroid/widget/TextView;",
        "H",
        "Landroid/widget/TextView;",
        "tvCancel",
        "",
        "Ltv/danmaku/bili/ui/main2/MenuItemBean;",
        "I",
        "Ljava/util/List;",
        "data",
        "J",
        "Ltv/danmaku/bili/ui/main2/y0;",
        "<init>",
        "()V",
        "a",
        "b",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private G:Landroidx/recyclerview/widget/RecyclerView;

.field private H:Landroid/widget/TextView;

.field private I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/main2/MenuItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private J:Ltv/danmaku/bili/ui/main2/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltv/danmaku/bili/ui/main2/CommonMenuBottomSheet;->I:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic Bx(Ltv/danmaku/bili/ui/main2/CommonMenuBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/main2/CommonMenuBottomSheet;->Gx(Ltv/danmaku/bili/ui/main2/CommonMenuBottomSheet;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Cx(Ltv/danmaku/bili/ui/main2/CommonMenuBottomSheet;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/ui/main2/CommonMenuBottomSheet;->Hx(Ltv/danmaku/bili/ui/main2/CommonMenuBottomSheet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Dx(Ltv/danmaku/bili/ui/main2/CommonMenuBottomSheet;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/main2/CommonMenuBottomSheet;->I:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Ex(Ltv/danmaku/bili/ui/main2/CommonMenuBottomSheet;)Ltv/danmaku/bili/ui/main2/y0;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/main2/CommonMenuBottomSheet;->J:Ltv/danmaku/bili/ui/main2/y0;

    .line 2
    .line 3
    return-object p0
.end method

.method private final Fx(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    sget v2, Lcom/google/android/material/R$id;->container:I

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    if-eqz p1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    instance-of v2, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sget v2, Lcom/google/android/material/R$id;->container:I

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object p1, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    instance-of p1, v1, Landroid/view/View;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    check-cast v1, Landroid/view/View;

    .line 43
    .line 44
    invoke-direct {p0, v1}, Ltv/danmaku/bili/ui/main2/CommonMenuBottomSheet;->Fx(Landroid/view/View;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    return-object p1

    .line 49
    :cond_3
    return-object v0
.end method

.method private static final Gx(Ltv/danmaku/bili/ui/main2/CommonMenuBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Hx(Ltv/danmaku/bili/ui/main2/CommonMenuBottomSheet;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/main2/CommonMenuBottomSheet;->Fx(Landroid/view/View;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lzz0/f0;->c(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lzz0/f0;->d(Landroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    mul-int/lit8 v2, v2, 0x5

    .line 28
    .line 29
    div-int/lit8 v2, v2, 0x9

    .line 30
    .line 31
    sub-int/2addr v1, v2

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 40
    .line 41
    :goto_0
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method


# virtual methods
.method public final Ix(Ltv/danmaku/bili/ui/main2/y0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/CommonMenuBottomSheet;->J:Ltv/danmaku/bili/ui/main2/y0;

    .line 2
    .line 3
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Ltv/danmaku/bili/i0;->m1:I

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
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p2, Ltv/danmaku/bili/h0;->n8:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iput-object p2, p0, Ltv/danmaku/bili/ui/main2/CommonMenuBottomSheet;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    sget p2, Ltv/danmaku/bili/h0;->Ta:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p2, p0, Ltv/danmaku/bili/ui/main2/CommonMenuBottomSheet;->H:Landroid/widget/TextView;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    new-instance v0, Ltv/danmaku/bili/ui/main2/h;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/main2/h;-><init>(Ltv/danmaku/bili/ui/main2/CommonMenuBottomSheet;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    const-string v0, "items"

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/CommonMenuBottomSheet;->I:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object p2, p0, Ltv/danmaku/bili/ui/main2/CommonMenuBottomSheet;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    if-nez p2, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object p2, p0, Ltv/danmaku/bili/ui/main2/CommonMenuBottomSheet;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    if-nez p2, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    new-instance v0, Ltv/danmaku/bili/ui/main2/CommonMenuBottomSheet$a;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/main2/CommonMenuBottomSheet$a;-><init>(Ltv/danmaku/bili/ui/main2/CommonMenuBottomSheet;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    iget-object p2, p0, Ltv/danmaku/bili/ui/main2/CommonMenuBottomSheet;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    new-instance v0, Lcom/bilibili/playset/decoration/a$a;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-direct {v0, v1}, Lcom/bilibili/playset/decoration/a$a;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget v3, Lcom/bilibili/lib/theme/R$color;->Ga2:I

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$c;->k(Landroid/graphics/drawable/Drawable;)Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$c;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lcom/bilibili/playset/decoration/a$a;

    .line 116
    .line 117
    const/high16 v1, 0x3f000000    # 0.5f

    .line 118
    .line 119
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->V0(F)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {v0, v1}, Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$c;->o(I)Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$c;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/bilibili/playset/decoration/a$a;

    .line 128
    .line 129
    const/high16 v1, 0x41a80000    # 21.0f

    .line 130
    .line 131
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->V0(F)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const/4 v2, 0x0

    .line 136
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/playset/decoration/a$a;->s(II)Lcom/bilibili/playset/decoration/a$a;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const/4 v1, 0x1

    .line 141
    invoke-virtual {v0, v1}, Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$c;->m(Z)Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$c;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lcom/bilibili/playset/decoration/a$a;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/bilibili/playset/decoration/a$a;->r()Lcom/bilibili/playset/decoration/a;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    new-instance p2, Ltv/danmaku/bili/ui/main2/i;

    .line 155
    .line 156
    invoke-direct {p2, p0}, Ltv/danmaku/bili/ui/main2/i;-><init>(Ltv/danmaku/bili/ui/main2/CommonMenuBottomSheet;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 160
    .line 161
    .line 162
    return-void
.end method
