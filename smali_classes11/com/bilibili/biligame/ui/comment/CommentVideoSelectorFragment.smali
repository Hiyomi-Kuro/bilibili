.class public final Lcom/bilibili/biligame/ui/comment/CommentVideoSelectorFragment;
.super Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment<",
        "Lcom/bilibili/biligame/ui/comment/m;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0003H\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0014J\u001a\u0010\r\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0014J\u0008\u0010\u000e\u001a\u00020\u0002H\u0014J&\u0010\u0014\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00132\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0007H\u0014R\u001b\u0010\u001a\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001e\u001a\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0017\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/comment/CommentVideoSelectorFragment;",
        "Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;",
        "Lcom/bilibili/biligame/ui/comment/m;",
        "Lgf3/s;",
        "Kx",
        "Ox",
        "Lx",
        "",
        "pvReport",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mainView",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onMainViewCreated",
        "Hx",
        "",
        "pageNum",
        "pageSize",
        "existedCache",
        "Lrx1/a;",
        "loadPage",
        "Lcom/bilibili/biligame/ui/comment/e;",
        "G",
        "Lgf3/h;",
        "Jx",
        "()Lcom/bilibili/biligame/ui/comment/e;",
        "viewModel",
        "H",
        "Ix",
        "()Lcom/bilibili/biligame/ui/comment/m;",
        "adapter",
        "<init>",
        "()V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final G:Lgf3/h;

.field private final H:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/biligame/ui/comment/CommentVideoSelectorFragment$viewModel$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/comment/CommentVideoSelectorFragment$viewModel$2;-><init>(Lcom/bilibili/biligame/ui/comment/CommentVideoSelectorFragment;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bilibili/biligame/ui/comment/CommentVideoSelectorFragment;->G:Lgf3/h;

    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/biligame/ui/comment/CommentVideoSelectorFragment$adapter$2;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/comment/CommentVideoSelectorFragment$adapter$2;-><init>(Lcom/bilibili/biligame/ui/comment/CommentVideoSelectorFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/bilibili/biligame/ui/comment/CommentVideoSelectorFragment;->H:Lgf3/h;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic Dx(Lcom/bilibili/biligame/ui/comment/CommentVideoSelectorFragment;Lot3/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/biligame/ui/comment/CommentVideoSelectorFragment;->Nx(Lcom/bilibili/biligame/ui/comment/CommentVideoSelectorFragment;Lot3/a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ex(Lcom/bilibili/biligame/ui/comment/CommentVideoSelectorFragment;Lot3/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/ui/comment/CommentVideoSelectorFragment;->Mx(Lcom/bilibili/biligame/ui/comment/CommentVideoSelectorFragment;Lot3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Fx(Lcom/bilibili/biligame/ui/comment/CommentVideoSelectorFragment;)Lcom/bilibili/biligame/ui/comment/m;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/CommentVideoSelectorFragment;->Ix()Lcom/bilibili/biligame/ui/comment/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Gx(Lcom/bilibili/biligame/ui/comment/CommentVideoSelectorFragment;)Lcom/bilibili/biligame/ui/comment/e;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/CommentVideoSelectorFragment;->Jx()Lcom/bilibili/biligame/ui/comment/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Ix()Lcom/bilibili/biligame/ui/comment/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/CommentVideoSelectorFragment;->H:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/biligame/ui/comment/m;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Jx()Lcom/bilibili/biligame/ui/comment/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/CommentVideoSelectorFragment;->G:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/biligame/ui/comment/e;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Kx()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/CommentVideoSelectorFragment;->Ix()Lcom/bilibili/biligame/ui/comment/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseSwipeLoadFragment;->disableSwipeRefresh()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final Lx()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/CommentVideoSelectorFragment;->Ix()Lcom/bilibili/biligame/ui/comment/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/biligame/ui/comment/n;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/ui/comment/n;-><init>(Lcom/bilibili/biligame/ui/comment/CommentVideoSelectorFragment;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lnt3/a;->W0(Lnt3/a$a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final Mx(Lcom/bilibili/biligame/ui/comment/CommentVideoSelectorFragment;Lot3/a;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/biligame/ui/comment/o;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/bilibili/biligame/ui/comment/o;-><init>(Lcom/bilibili/biligame/ui/comment/CommentVideoSelectorFragment;Lot3/a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final Nx(Lcom/bilibili/biligame/ui/comment/CommentVideoSelectorFragment;Lot3/a;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of v0, p2, Lcom/bilibili/biligame/api/GameVideoInfo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p2, Lcom/bilibili/biligame/api/GameVideoInfo;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    if-eqz p2, :cond_5

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/CommentVideoSelectorFragment;->Jx()Lcom/bilibili/biligame/ui/comment/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/e;->m3()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/CommentVideoSelectorFragment;->Jx()Lcom/bilibili/biligame/ui/comment/e;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/e;->n3()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/CommentVideoSelectorFragment;->Jx()Lcom/bilibili/biligame/ui/comment/e;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/ui/comment/e;->p3(Lcom/bilibili/biligame/api/GameVideoInfo;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/CommentVideoSelectorFragment;->Ix()Lcom/bilibili/biligame/ui/comment/m;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/CommentVideoSelectorFragment;->Jx()Lcom/bilibili/biligame/ui/comment/e;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, p2}, Lcom/bilibili/biligame/ui/comment/e;->p3(Lcom/bilibili/biligame/api/GameVideoInfo;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/CommentVideoSelectorFragment;->Ix()Lcom/bilibili/biligame/ui/comment/m;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/CommentVideoSelectorFragment;->Jx()Lcom/bilibili/biligame/ui/comment/e;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/e;->n3()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/CommentVideoSelectorFragment;->Jx()Lcom/bilibili/biligame/ui/comment/e;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, p2}, Lcom/bilibili/biligame/ui/comment/e;->i3(Lcom/bilibili/biligame/api/GameVideoInfo;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/CommentVideoSelectorFragment;->Jx()Lcom/bilibili/biligame/ui/comment/e;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/e;->n3()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/CommentVideoSelectorFragment;->Ix()Lcom/bilibili/biligame/ui/comment/m;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/CommentVideoSelectorFragment;->Ix()Lcom/bilibili/biligame/ui/comment/m;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sget p2, Lcom/bilibili/biligame/s;->P2:I

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    new-array v0, v0, [Ljava/lang/Object;

    .line 128
    .line 129
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/CommentVideoSelectorFragment;->Jx()Lcom/bilibili/biligame/ui/comment/e;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/comment/e;->k3()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/4 v2, 0x0

    .line 142
    aput-object v1, v0, v2

    .line 143
    .line 144
    invoke-virtual {p0, p2, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-static {p1, p0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    :goto_1
    return-void
.end method

.method private final Ox()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method protected Hx()Lcom/bilibili/biligame/ui/comment/m;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/CommentVideoSelectorFragment;->Ix()Lcom/bilibili/biligame/ui/comment/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic createAdapter()Lcom/bilibili/biligame/widget/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/comment/CommentVideoSelectorFragment;->Hx()Lcom/bilibili/biligame/ui/comment/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected loadPage(IIZ)Lrx1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ)",
            "Lrx1/a<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseLoadFragment;->getApiService()Lcom/bilibili/biligame/api/BiligameApiService;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-interface {p3, p1, p2}, Lcom/bilibili/biligame/api/BiligameApiService;->fetchUperVideoList(II)Lrx1/a;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    new-instance v0, Lcom/bilibili/biligame/ui/comment/CommentVideoSelectorFragment$a;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Lcom/bilibili/biligame/ui/comment/CommentVideoSelectorFragment$a;-><init>(Lcom/bilibili/biligame/ui/comment/CommentVideoSelectorFragment;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, v0}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 15
    .line 16
    .line 17
    return-object p3
.end method

.method public bridge synthetic onMainViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/ui/comment/CommentVideoSelectorFragment;->onMainViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V

    return-void
.end method

.method protected onMainViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/CommentVideoSelectorFragment;->Kx()V

    .line 3
    invoke-super {p0, p1, p2}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;->onMainViewCreated(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Bundle;)V

    .line 4
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/CommentVideoSelectorFragment;->Ox()V

    .line 5
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/comment/CommentVideoSelectorFragment;->Lx()V

    return-void
.end method

.method protected pvReport()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
