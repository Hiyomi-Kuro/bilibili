.class public abstract Lcom/bilibili/app/authorspace/ui/pages/cheesesupport/BaseCheeseListFragment;
.super Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/authorspace/ui/pages/cheesesupport/BaseCheeseListFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008-\u0010.J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0002H\u0002J\u0008\u0010\t\u001a\u00020\u0002H\u0002J\u0008\u0010\n\u001a\u00020\u0002H\u0002J\u0008\u0010\u000b\u001a\u00020\u0002H\u0002J\u0008\u0010\u000c\u001a\u00020\u0002H\u0016J\u001c\u0010\u0011\u001a\u00020\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010\u0012\u001a\u00020\u0002H\u0014J\u0010\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0013H\u0004J\u0008\u0010\u0016\u001a\u00020\u0013H$J\u0008\u0010\u0017\u001a\u00020\u0002H\u0016J\n\u0010\u0019\u001a\u0004\u0018\u00010\u0018H&R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR$\u0010$\u001a\u0004\u0018\u00010\u00138\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u0018\u0010\'\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\"\u0010,\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040)0(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+\u00a8\u0006/"
    }
    d2 = {
        "Lcom/bilibili/app/authorspace/ui/pages/cheesesupport/BaseCheeseListFragment;",
        "Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;",
        "Lgf3/s;",
        "Mx",
        "Lcom/bilibili/app/authorspace/ui/pages/cheesesupport/CheeseList;",
        "data",
        "",
        "Hx",
        "hideFooter",
        "showFooterLoading",
        "showFooterNoData",
        "Nx",
        "onRefresh",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "Lx",
        "Lyc/d;",
        "adapter",
        "Kx",
        "Gx",
        "showLoading",
        "Lyc/h;",
        "Ix",
        "Landroid/view/ViewGroup;",
        "G",
        "Landroid/view/ViewGroup;",
        "mFooterLoadingView",
        "H",
        "Lyc/d;",
        "getMCheeseAdapter",
        "()Lyc/d;",
        "setMCheeseAdapter",
        "(Lyc/d;)V",
        "mCheeseAdapter",
        "I",
        "Lyc/h;",
        "viewModel",
        "Landroidx/lifecycle/h0;",
        "Lcom/bilibili/lib/arch/lifecycle/c;",
        "J",
        "Landroidx/lifecycle/h0;",
        "mCheeseListObserver",
        "<init>",
        "()V",
        "authorspace_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private G:Landroid/view/ViewGroup;

.field private H:Lyc/d;

.field private I:Lyc/h;

.field private J:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Lcom/bilibili/app/authorspace/ui/pages/cheesesupport/CheeseList;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyc/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lyc/a;-><init>(Lcom/bilibili/app/authorspace/ui/pages/cheesesupport/BaseCheeseListFragment;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/cheesesupport/BaseCheeseListFragment;->J:Landroidx/lifecycle/h0;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic Dx(Lcom/bilibili/app/authorspace/ui/pages/cheesesupport/BaseCheeseListFragment;Lcom/bilibili/lib/arch/lifecycle/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/authorspace/ui/pages/cheesesupport/BaseCheeseListFragment;->Jx(Lcom/bilibili/app/authorspace/ui/pages/cheesesupport/BaseCheeseListFragment;Lcom/bilibili/lib/arch/lifecycle/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ex(Lcom/bilibili/app/authorspace/ui/pages/cheesesupport/BaseCheeseListFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/authorspace/ui/pages/cheesesupport/BaseCheeseListFragment;->Ox(Lcom/bilibili/app/authorspace/ui/pages/cheesesupport/BaseCheeseListFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Fx(Lcom/bilibili/app/authorspace/ui/pages/cheesesupport/BaseCheeseListFragment;)Lyc/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/authorspace/ui/pages/cheesesupport/BaseCheeseListFragment;->I:Lyc/h;

    .line 2
    .line 3
    return-object p0
.end method

.method private final Hx(Lcom/bilibili/app/authorspace/ui/pages/cheesesupport/CheeseList;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p1, Lcom/bilibili/app/authorspace/ui/pages/cheesesupport/CheeseList;->items:Ljava/util/List;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne p1, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    return v0
.end method

.method private static final Jx(Lcom/bilibili/app/authorspace/ui/pages/cheesesupport/BaseCheeseListFragment;Lcom/bilibili/lib/arch/lifecycle/c;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->c()Lcom/bilibili/lib/arch/lifecycle/Status;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/app/authorspace/ui/pages/cheesesupport/BaseCheeseListFragment$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v0, v2, :cond_5

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    if-eq v0, p1, :cond_3

    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    if-eq v0, p1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshFragment;->setRefreshCompleted()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/cheesesupport/BaseCheeseListFragment;->I:Lyc/h;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lyc/h;->l3()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-ne p1, v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;->showErrorTips()V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/pages/cheesesupport/BaseCheeseListFragment;->Nx()V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;->hideLoading()V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/cheesesupport/BaseCheeseListFragment;->I:Lyc/h;

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    invoke-virtual {p1}, Lyc/h;->l3()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-ne p1, v2, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/pages/cheesesupport/BaseCheeseListFragment;->showLoading()V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/pages/cheesesupport/BaseCheeseListFragment;->showFooterLoading()V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_5
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;->hideLoading()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshFragment;->setRefreshCompleted()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/cheesesupport/BaseCheeseListFragment;->I:Lyc/h;

    .line 89
    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    invoke-virtual {v0}, Lyc/h;->l3()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-ne v0, v2, :cond_7

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/bilibili/app/authorspace/ui/pages/cheesesupport/CheeseList;

    .line 103
    .line 104
    invoke-direct {p0, v0}, Lcom/bilibili/app/authorspace/ui/pages/cheesesupport/BaseCheeseListFragment;->Hx(Lcom/bilibili/app/authorspace/ui/pages/cheesesupport/CheeseList;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;->showEmptyTips()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-nez p0, :cond_6

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_7
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const/4 v1, 0x0

    .line 129
    if-nez v0, :cond_8

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    :goto_1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/cheesesupport/BaseCheeseListFragment;->I:Lyc/h;

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    if-eqz v0, :cond_b

    .line 139
    .line 140
    invoke-virtual {v0}, Lyc/h;->l3()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-ne v0, v2, :cond_b

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 153
    .line 154
    .line 155
    :cond_9
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/cheesesupport/BaseCheeseListFragment;->H:Lyc/d;

    .line 156
    .line 157
    if-eqz v0, :cond_d

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lcom/bilibili/app/authorspace/ui/pages/cheesesupport/CheeseList;

    .line 164
    .line 165
    if-eqz p1, :cond_a

    .line 166
    .line 167
    iget-object v3, p1, Lcom/bilibili/app/authorspace/ui/pages/cheesesupport/CheeseList;->items:Ljava/util/List;

    .line 168
    .line 169
    :cond_a
    invoke-virtual {v0, v3}, Lyc/d;->A0(Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_b
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/cheesesupport/BaseCheeseListFragment;->H:Lyc/d;

    .line 174
    .line 175
    if-eqz v0, :cond_d

    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Lcom/bilibili/app/authorspace/ui/pages/cheesesupport/CheeseList;

    .line 182
    .line 183
    if-eqz p1, :cond_c

    .line 184
    .line 185
    iget-object v3, p1, Lcom/bilibili/app/authorspace/ui/pages/cheesesupport/CheeseList;->items:Ljava/util/List;

    .line 186
    .line 187
    :cond_c
    invoke-virtual {v0, v3}, Lyc/d;->O0(Ljava/util/List;)V

    .line 188
    .line 189
    .line 190
    :cond_d
    :goto_2
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/cheesesupport/BaseCheeseListFragment;->I:Lyc/h;

    .line 191
    .line 192
    if-eqz p1, :cond_e

    .line 193
    .line 194
    invoke-virtual {p1}, Lyc/h;->k3()Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-nez p1, :cond_e

    .line 199
    .line 200
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/pages/cheesesupport/BaseCheeseListFragment;->showFooterNoData()V

    .line 201
    .line 202
    .line 203
    :cond_e
    :goto_3
    return-void
.end method

.method private final Mx()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/bilibili/app/authorspace/ui/pages/cheesesupport/BaseCheeseListFragment$b;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bilibili/app/authorspace/ui/pages/cheesesupport/BaseCheeseListFragment$b;-><init>(Lcom/bilibili/app/authorspace/ui/pages/cheesesupport/BaseCheeseListFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final Nx()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/cheesesupport/BaseCheeseListFragment;->G:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lyc/b;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lyc/b;-><init>(Lcom/bilibili/app/authorspace/ui/pages/cheesesupport/BaseCheeseListFragment;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/cheesesupport/BaseCheeseListFragment;->G:Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/cheesesupport/BaseCheeseListFragment;->G:Landroid/view/ViewGroup;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sget v2, Lnc/k;->Y3:I

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move-object v0, v1

    .line 35
    :goto_1
    if-nez v0, :cond_3

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    const/16 v2, 0x8

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :goto_2
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/cheesesupport/BaseCheeseListFragment;->G:Landroid/view/ViewGroup;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    sget v1, Lqo1/f;->X:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_4
    check-cast v1, Landroid/widget/TextView;

    .line 54
    .line 55
    sget v0, Lnc/n;->W0:I

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private static final Ox(Lcom/bilibili/app/authorspace/ui/pages/cheesesupport/BaseCheeseListFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/authorspace/ui/pages/cheesesupport/BaseCheeseListFragment;->I:Lyc/h;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lyc/h;->m3()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final hideFooter()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/cheesesupport/BaseCheeseListFragment;->G:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method private final showFooterLoading()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/cheesesupport/BaseCheeseListFragment;->G:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/cheesesupport/BaseCheeseListFragment;->G:Landroid/view/ViewGroup;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/cheesesupport/BaseCheeseListFragment;->G:Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    sget v3, Lnc/k;->Y3:I

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move-object v0, v1

    .line 30
    :goto_1
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :goto_2
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/cheesesupport/BaseCheeseListFragment;->G:Landroid/view/ViewGroup;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    sget v1, Lqo1/f;->X:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_4
    check-cast v1, Landroid/widget/TextView;

    .line 47
    .line 48
    sget v0, Lod/e;->t:I

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private final showFooterNoData()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/cheesesupport/BaseCheeseListFragment;->G:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/cheesesupport/BaseCheeseListFragment;->G:Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/cheesesupport/BaseCheeseListFragment;->G:Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    sget v2, Lnc/k;->Y3:I

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move-object v0, v1

    .line 30
    :goto_1
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_3
    const/16 v2, 0x8

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :goto_2
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/cheesesupport/BaseCheeseListFragment;->G:Landroid/view/ViewGroup;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    sget v1, Lqo1/f;->X:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_4
    check-cast v1, Landroid/widget/TextView;

    .line 49
    .line 50
    sget v0, Lod/e;->B:I

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method protected abstract Gx()Lyc/d;
.end method

.method public abstract Ix()Lyc/h;
.end method

.method protected final Kx(Lyc/d;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lqo1/g;->g:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/view/ViewGroup;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/bilibili/app/authorspace/ui/pages/cheesesupport/BaseCheeseListFragment;->G:Landroid/view/ViewGroup;

    .line 29
    .line 30
    new-instance v1, Lnt3/c;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Lnt3/c;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/pages/cheesesupport/BaseCheeseListFragment;->G:Landroid/view/ViewGroup;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lnt3/c;->S0(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/cheesesupport/BaseCheeseListFragment;->H:Lyc/d;

    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method protected Lx()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v1, Lcom/bilibili/lib/theme/R$color;->Ga2:I

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    const/high16 v4, 0x3f000000    # 0.5f

    .line 19
    .line 20
    invoke-static {v3, v4, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    float-to-int v2, v2

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/high16 v5, 0x41400000    # 12.0f

    .line 34
    .line 35
    invoke-static {v3, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    float-to-int v3, v3

    .line 40
    new-instance v4, Lyc/f;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-direct {v4, v1, v2, v3, v5}, Lyc/f;-><init>(IIII)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/pages/cheesesupport/BaseCheeseListFragment;->Gx()Lyc/d;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0, v0}, Lcom/bilibili/app/authorspace/ui/pages/cheesesupport/BaseCheeseListFragment;->Kx(Lyc/d;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method public onRefresh()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshFragment;->onRefresh()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/cheesesupport/BaseCheeseListFragment;->I:Lyc/h;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lyc/h;->q3()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/cheesesupport/BaseCheeseListFragment;->I:Lyc/h;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lyc/h;->m3()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public onViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;->onViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/pages/cheesesupport/BaseCheeseListFragment;->Ix()Lyc/h;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/cheesesupport/BaseCheeseListFragment;->I:Lyc/h;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lyc/h;->h3()Landroidx/lifecycle/g0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/cheesesupport/BaseCheeseListFragment;->J:Landroidx/lifecycle/h0;

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/pages/cheesesupport/BaseCheeseListFragment;->Lx()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/pages/cheesesupport/BaseCheeseListFragment;->Mx()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/pages/cheesesupport/BaseCheeseListFragment;->hideFooter()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/pages/cheesesupport/BaseCheeseListFragment;->onRefresh()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public showLoading()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshFragment;->setRefreshStart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
