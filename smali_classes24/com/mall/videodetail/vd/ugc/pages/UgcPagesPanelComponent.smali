.class public final Lcom/mall/videodetail/vd/ugc/pages/UgcPagesPanelComponent;
.super Lcom/mall/videodetail/vd/keel/ui/e;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/videodetail/vd/ugc/pages/UgcPagesPanelComponent$a;,
        Lcom/mall/videodetail/vd/ugc/pages/UgcPagesPanelComponent$b;,
        Lcom/mall/videodetail/vd/ugc/pages/UgcPagesPanelComponent$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mall/videodetail/vd/keel/ui/e<",
        "Lm63/p1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\u001a\u000f\u0015B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\"\u0010\t\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0013\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0017\u001a\u00060\u0014R\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/ugc/pages/UgcPagesPanelComponent;",
        "Lcom/mall/videodetail/vd/keel/ui/e;",
        "Lm63/p1;",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "parent",
        "t",
        "binding",
        "Lgf3/s;",
        "o",
        "(Lm63/p1;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/mall/videodetail/vd/ugc/pages/UgcPagesPanelComponent$a;",
        "b",
        "Lcom/mall/videodetail/vd/ugc/pages/UgcPagesPanelComponent$a;",
        "u",
        "()Lcom/mall/videodetail/vd/ugc/pages/UgcPagesPanelComponent$a;",
        "contract",
        "Lcom/mall/videodetail/vd/ugc/pages/UgcPagesPanelComponent$b;",
        "c",
        "Lcom/mall/videodetail/vd/ugc/pages/UgcPagesPanelComponent$b;",
        "pagesAdapter",
        "<init>",
        "(Lcom/mall/videodetail/vd/ugc/pages/UgcPagesPanelComponent$a;)V",
        "a",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lcom/mall/videodetail/vd/ugc/pages/UgcPagesPanelComponent$a;

.field private final c:Lcom/mall/videodetail/vd/ugc/pages/UgcPagesPanelComponent$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/mall/videodetail/vd/ugc/pages/UgcPagesPanelComponent$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/videodetail/vd/keel/ui/e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/videodetail/vd/ugc/pages/UgcPagesPanelComponent;->b:Lcom/mall/videodetail/vd/ugc/pages/UgcPagesPanelComponent$a;

    .line 5
    .line 6
    new-instance p1, Lcom/mall/videodetail/vd/ugc/pages/UgcPagesPanelComponent$b;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/mall/videodetail/vd/ugc/pages/UgcPagesPanelComponent$b;-><init>(Lcom/mall/videodetail/vd/ugc/pages/UgcPagesPanelComponent;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/mall/videodetail/vd/ugc/pages/UgcPagesPanelComponent;->c:Lcom/mall/videodetail/vd/ugc/pages/UgcPagesPanelComponent$b;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic k(Landroidx/recyclerview/widget/RecyclerView;Lcom/mall/videodetail/vd/ugc/pages/UgcPagesPanelComponent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/videodetail/vd/ugc/pages/UgcPagesPanelComponent;->s(Landroidx/recyclerview/widget/RecyclerView;Lcom/mall/videodetail/vd/ugc/pages/UgcPagesPanelComponent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/mall/videodetail/vd/ugc/pages/UgcPagesPanelComponent;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mall/videodetail/vd/ugc/pages/UgcPagesPanelComponent;->r(Lcom/mall/videodetail/vd/ugc/pages/UgcPagesPanelComponent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mall/videodetail/vd/ugc/pages/UgcPagesPanelComponent;->p(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n(Lcom/mall/videodetail/vd/ugc/pages/UgcPagesPanelComponent;Landroidx/recyclerview/widget/RecyclerView;Lcom/mall/videodetail/vd/ugc/pages/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mall/videodetail/vd/ugc/pages/UgcPagesPanelComponent;->q(Lcom/mall/videodetail/vd/ugc/pages/UgcPagesPanelComponent;Landroidx/recyclerview/widget/RecyclerView;Lcom/mall/videodetail/vd/ugc/pages/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final p(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mall/videodetail/vd/united/page/floatlayer/c;->b(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final q(Lcom/mall/videodetail/vd/ugc/pages/UgcPagesPanelComponent;Landroidx/recyclerview/widget/RecyclerView;Lcom/mall/videodetail/vd/ugc/pages/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/pages/UgcPagesPanelComponent;->c:Lcom/mall/videodetail/vd/ugc/pages/UgcPagesPanelComponent$b;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/mall/videodetail/vd/ugc/pages/UgcPagesPanelComponent$b;->X0(Lcom/mall/videodetail/vd/ugc/pages/a;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    new-instance p2, Lcom/mall/videodetail/vd/ugc/pages/n;

    .line 13
    .line 14
    invoke-direct {p2, p0}, Lcom/mall/videodetail/vd/ugc/pages/n;-><init>(Lcom/mall/videodetail/vd/ugc/pages/UgcPagesPanelComponent;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p2, p0, Lcom/mall/videodetail/vd/ugc/pages/UgcPagesPanelComponent;->c:Lcom/mall/videodetail/vd/ugc/pages/UgcPagesPanelComponent$b;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 24
    .line 25
    .line 26
    :goto_0
    new-instance p2, Lcom/mall/videodetail/vd/ugc/pages/o;

    .line 27
    .line 28
    invoke-direct {p2, p1, p0}, Lcom/mall/videodetail/vd/ugc/pages/o;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/mall/videodetail/vd/ugc/pages/UgcPagesPanelComponent;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static final r(Lcom/mall/videodetail/vd/ugc/pages/UgcPagesPanelComponent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/ugc/pages/UgcPagesPanelComponent;->c:Lcom/mall/videodetail/vd/ugc/pages/UgcPagesPanelComponent$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final s(Landroidx/recyclerview/widget/RecyclerView;Lcom/mall/videodetail/vd/ugc/pages/UgcPagesPanelComponent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object p1, p1, Lcom/mall/videodetail/vd/ugc/pages/UgcPagesPanelComponent;->c:Lcom/mall/videodetail/vd/ugc/pages/UgcPagesPanelComponent$b;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/ugc/pages/UgcPagesPanelComponent$b;->T0()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    sub-int v0, p1, v0

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 v1, 0xa

    .line 32
    .line 33
    if-le v0, v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public bridge synthetic f(Lq3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lm63/p1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/ugc/pages/UgcPagesPanelComponent;->o(Lm63/p1;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic i(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lq3/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/mall/videodetail/vd/ugc/pages/UgcPagesPanelComponent;->t(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lm63/p1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public o(Lm63/p1;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm63/p1;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/mall/videodetail/vd/ugc/pages/UgcPagesPanelComponent$bind$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/mall/videodetail/vd/ugc/pages/UgcPagesPanelComponent$bind$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/mall/videodetail/vd/ugc/pages/UgcPagesPanelComponent$bind$1;->label:I

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
    iput v1, v0, Lcom/mall/videodetail/vd/ugc/pages/UgcPagesPanelComponent$bind$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/mall/videodetail/vd/ugc/pages/UgcPagesPanelComponent$bind$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/mall/videodetail/vd/ugc/pages/UgcPagesPanelComponent$bind$1;-><init>(Lcom/mall/videodetail/vd/ugc/pages/UgcPagesPanelComponent;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/mall/videodetail/vd/ugc/pages/UgcPagesPanelComponent$bind$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/mall/videodetail/vd/ugc/pages/UgcPagesPanelComponent$bind$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    iget-object p1, v0, Lcom/mall/videodetail/vd/ugc/pages/UgcPagesPanelComponent$bind$1;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 49
    .line 50
    iget-object v1, v0, Lcom/mall/videodetail/vd/ugc/pages/UgcPagesPanelComponent$bind$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/mall/videodetail/vd/ugc/pages/UgcPagesPanelComponent$bind$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/mall/videodetail/vd/ugc/pages/UgcPagesPanelComponent;

    .line 57
    .line 58
    :try_start_0
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :catchall_0
    move-exception p2

    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lm63/p1;->a()Landroid/widget/LinearLayout;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iget-object v2, p1, Lm63/p1;->d:Landroid/widget/TextView;

    .line 78
    .line 79
    iget-object v4, p1, Lm63/p1;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    iget-object p1, p1, Lm63/p1;->b:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 82
    .line 83
    iget-object v5, p0, Lcom/mall/videodetail/vd/ugc/pages/UgcPagesPanelComponent;->c:Lcom/mall/videodetail/vd/ugc/pages/UgcPagesPanelComponent$b;

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 86
    .line 87
    .line 88
    iget-object v5, p0, Lcom/mall/videodetail/vd/ugc/pages/UgcPagesPanelComponent;->b:Lcom/mall/videodetail/vd/ugc/pages/UgcPagesPanelComponent$a;

    .line 89
    .line 90
    invoke-interface {v5}, Lcom/mall/videodetail/vd/ugc/pages/UgcPagesPanelComponent$a;->a()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    sget-object v6, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 95
    .line 96
    sget v6, Lqt3/g;->na:I

    .line 97
    .line 98
    invoke-virtual {p2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    new-array v6, v3, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    const/4 v8, 0x0

    .line 113
    aput-object v7, v6, v8

    .line 114
    .line 115
    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {p2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    iget-object p2, p0, Lcom/mall/videodetail/vd/ugc/pages/UgcPagesPanelComponent;->c:Lcom/mall/videodetail/vd/ugc/pages/UgcPagesPanelComponent$b;

    .line 127
    .line 128
    invoke-virtual {p2, v5}, Lcom/mall/videodetail/vd/ugc/pages/UgcPagesPanelComponent$b;->Y0(Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    iget-object p2, p0, Lcom/mall/videodetail/vd/ugc/pages/UgcPagesPanelComponent;->c:Lcom/mall/videodetail/vd/ugc/pages/UgcPagesPanelComponent$b;

    .line 132
    .line 133
    iget-object v2, p0, Lcom/mall/videodetail/vd/ugc/pages/UgcPagesPanelComponent;->b:Lcom/mall/videodetail/vd/ugc/pages/UgcPagesPanelComponent$a;

    .line 134
    .line 135
    invoke-interface {v2}, Lcom/mall/videodetail/vd/ugc/pages/UgcPagesPanelComponent$a;->b()Lcom/mall/videodetail/vd/ugc/pages/a;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {p2, v2}, Lcom/mall/videodetail/vd/ugc/pages/UgcPagesPanelComponent$b;->X0(Lcom/mall/videodetail/vd/ugc/pages/a;)V

    .line 140
    .line 141
    .line 142
    iget-object p2, p0, Lcom/mall/videodetail/vd/ugc/pages/UgcPagesPanelComponent;->b:Lcom/mall/videodetail/vd/ugc/pages/UgcPagesPanelComponent$a;

    .line 143
    .line 144
    invoke-interface {p2}, Lcom/mall/videodetail/vd/ugc/pages/UgcPagesPanelComponent$a;->b()Lcom/mall/videodetail/vd/ugc/pages/a;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    if-eqz p2, :cond_3

    .line 149
    .line 150
    invoke-static {p0, v4, p2}, Lcom/mall/videodetail/vd/ugc/pages/UgcPagesPanelComponent;->q(Lcom/mall/videodetail/vd/ugc/pages/UgcPagesPanelComponent;Landroidx/recyclerview/widget/RecyclerView;Lcom/mall/videodetail/vd/ugc/pages/a;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    new-instance p2, Lcom/mall/videodetail/vd/ugc/pages/m;

    .line 154
    .line 155
    invoke-direct {p2}, Lcom/mall/videodetail/vd/ugc/pages/m;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    iget-object p2, p0, Lcom/mall/videodetail/vd/ugc/pages/UgcPagesPanelComponent;->b:Lcom/mall/videodetail/vd/ugc/pages/UgcPagesPanelComponent$a;

    .line 162
    .line 163
    new-instance v2, Lcom/mall/videodetail/vd/ugc/pages/UgcPagesPanelComponent$d;

    .line 164
    .line 165
    invoke-direct {v2, p0, v4}, Lcom/mall/videodetail/vd/ugc/pages/UgcPagesPanelComponent$d;-><init>(Lcom/mall/videodetail/vd/ugc/pages/UgcPagesPanelComponent;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {p2, v2}, Lcom/mall/videodetail/vd/ugc/pages/UgcPagesPanelComponent$a;->d(Lcom/mall/videodetail/vd/ugc/pages/UgcPagesPanelComponent$a$a;)V

    .line 169
    .line 170
    .line 171
    :try_start_1
    iput-object p0, v0, Lcom/mall/videodetail/vd/ugc/pages/UgcPagesPanelComponent$bind$1;->L$0:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v4, v0, Lcom/mall/videodetail/vd/ugc/pages/UgcPagesPanelComponent$bind$1;->L$1:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object p1, v0, Lcom/mall/videodetail/vd/ugc/pages/UgcPagesPanelComponent$bind$1;->L$2:Ljava/lang/Object;

    .line 176
    .line 177
    iput v3, v0, Lcom/mall/videodetail/vd/ugc/pages/UgcPagesPanelComponent$bind$1;->label:I

    .line 178
    .line 179
    invoke-static {v0}, Lkotlinx/coroutines/DelayKt;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 183
    if-ne p2, v1, :cond_4

    .line 184
    .line 185
    return-object v1

    .line 186
    :cond_4
    move-object v0, p0

    .line 187
    move-object v1, v4

    .line 188
    :goto_1
    :try_start_2
    new-instance p2, Lkotlin/KotlinNothingValueException;

    .line 189
    .line 190
    invoke-direct {p2}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 191
    .line 192
    .line 193
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 194
    :catchall_1
    move-exception p2

    .line 195
    move-object v0, p0

    .line 196
    move-object v1, v4

    .line 197
    :goto_2
    const/4 v2, 0x0

    .line 198
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 199
    .line 200
    .line 201
    iget-object v1, v0, Lcom/mall/videodetail/vd/ugc/pages/UgcPagesPanelComponent;->c:Lcom/mall/videodetail/vd/ugc/pages/UgcPagesPanelComponent$b;

    .line 202
    .line 203
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v1, v3}, Lcom/mall/videodetail/vd/ugc/pages/UgcPagesPanelComponent$b;->Y0(Ljava/util/List;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v0, Lcom/mall/videodetail/vd/ugc/pages/UgcPagesPanelComponent;->c:Lcom/mall/videodetail/vd/ugc/pages/UgcPagesPanelComponent$b;

    .line 211
    .line 212
    invoke-virtual {v1, v2}, Lcom/mall/videodetail/vd/ugc/pages/UgcPagesPanelComponent$b;->X0(Lcom/mall/videodetail/vd/ugc/pages/a;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    .line 217
    .line 218
    iget-object p1, v0, Lcom/mall/videodetail/vd/ugc/pages/UgcPagesPanelComponent;->b:Lcom/mall/videodetail/vd/ugc/pages/UgcPagesPanelComponent$a;

    .line 219
    .line 220
    invoke-interface {p1, v2}, Lcom/mall/videodetail/vd/ugc/pages/UgcPagesPanelComponent$a;->d(Lcom/mall/videodetail/vd/ugc/pages/UgcPagesPanelComponent$a$a;)V

    .line 221
    .line 222
    .line 223
    throw p2
.end method

.method public t(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lm63/p1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, p3, v0}, Lm63/p1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm63/p1;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    const/high16 p3, 0x41400000    # 12.0f

    .line 7
    .line 8
    invoke-static {p3}, Lbu1/c;->a(F)Lbu1/b;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {p3, p1}, Lbu1/b;->h(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    new-instance v0, Lcom/mall/videodetail/vd/ugc/pages/UgcPagesPanelComponent$e;

    .line 17
    .line 18
    invoke-direct {v0, p3, p1}, Lcom/mall/videodetail/vd/ugc/pages/UgcPagesPanelComponent$e;-><init>(ILandroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p2, Lm63/p1;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 24
    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 28
    .line 29
    .line 30
    return-object p2
.end method

.method public final u()Lcom/mall/videodetail/vd/ugc/pages/UgcPagesPanelComponent$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/pages/UgcPagesPanelComponent;->b:Lcom/mall/videodetail/vd/ugc/pages/UgcPagesPanelComponent$a;

    .line 2
    .line 3
    return-object v0
.end method
