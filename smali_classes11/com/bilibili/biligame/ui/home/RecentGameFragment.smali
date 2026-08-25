.class public final Lcom/bilibili/biligame/ui/home/RecentGameFragment;
.super Lcom/bilibili/biligame/component/view/BaseLoadFragment;
.source "BL"

# interfaces
.implements Lnt3/a$a;
.implements Li51/b;
.implements Ls21/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/component/view/BaseLoadFragment<",
        "Ljava/util/List<",
        "+",
        "Lcom/bilibili/biligame/ui/home/bean/RecentGameBean;",
        ">;",
        "Lcom/bilibili/biligame/ui/home/RecentGameViewModel;",
        ">;",
        "Lnt3/a$a;",
        "Li51/b;",
        "Ls21/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a9\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001G\u0008\u0007\u0018\u00002\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u00052\u00020\u00062\u00020\u0007B\u0007\u00a2\u0006\u0004\u0008T\u0010UJ\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\r\u001a\u00020\u000cH\u0014J\u0012\u0010\u0010\u001a\u00020\n2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0007J\u0012\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016J\u0008\u0010\u0015\u001a\u00020\nH\u0016J\u0008\u0010\u0016\u001a\u00020\nH\u0016J\u001c\u0010\u001a\u001a\u00020\n2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0014J\u0008\u0010\u001b\u001a\u00020\nH\u0014J\u0008\u0010\u001c\u001a\u00020\nH\u0014J\u0008\u0010\u001d\u001a\u00020\u000cH\u0014J$\u0010!\u001a\u001e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u001f0\u001ej\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u001f` H\u0014J\u0016\u0010#\u001a\u00020\n2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u0012\u0010&\u001a\u00020\n2\u0008\u0010%\u001a\u0004\u0018\u00010$H\u0016J\u0012\u0010\'\u001a\u00020\n2\u0008\u0010%\u001a\u0004\u0018\u00010$H\u0016J\u0012\u0010(\u001a\u00020\n2\u0008\u0010%\u001a\u0004\u0018\u00010$H\u0016J\u0012\u0010)\u001a\u00020\n2\u0008\u0010%\u001a\u0004\u0018\u00010$H\u0016J\u0008\u0010*\u001a\u00020\u000cH\u0016J\u0012\u0010-\u001a\u00020\n2\u0008\u0010,\u001a\u0004\u0018\u00010+H\u0016J\u0010\u00100\u001a\u00020\n2\u0006\u0010/\u001a\u00020.H\u0016J\u0010\u00101\u001a\u00020\n2\u0006\u0010/\u001a\u00020.H\u0016J\u0008\u00102\u001a\u00020\u001fH\u0014J\n\u00104\u001a\u0004\u0018\u000103H\u0016R\u001b\u0010:\u001a\u0002058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R\u0016\u0010>\u001a\u00020;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010@\u001a\u00020;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010=R\u0018\u0010C\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0018\u0010F\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0014\u0010J\u001a\u00020G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR \u0010O\u001a\u000e\u0012\u0004\u0012\u00020L\u0012\u0004\u0012\u00020\n0K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0014\u0010S\u001a\u00020P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010R\u00a8\u0006V"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/home/RecentGameFragment;",
        "Lcom/bilibili/biligame/component/view/BaseLoadFragment;",
        "",
        "Lcom/bilibili/biligame/ui/home/bean/RecentGameBean;",
        "Lcom/bilibili/biligame/ui/home/RecentGameViewModel;",
        "Lnt3/a$a;",
        "Li51/b;",
        "Ls21/d;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Lgf3/s;",
        "ty",
        "",
        "hasGloBus",
        "Lcom/bilibili/biligame/event/GameStatusEvent;",
        "event",
        "onEventBookChange",
        "Landroid/view/ViewGroup;",
        "rootView",
        "Landroid/view/View;",
        "Sx",
        "onResume",
        "onPause",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreatedSafe",
        "onDestroyViewSafe",
        "ey",
        "pvReport",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "getExtraV3",
        "data",
        "qy",
        "Lcom/bilibili/game/service/bean/DownloadInfo;",
        "downloadInfo",
        "T9",
        "Ic",
        "Na",
        "Ur",
        "Hp",
        "Lot3/a;",
        "holder",
        "handleClick",
        "Lcom/bilibili/lib/ui/mixin/Flag;",
        "lastFlag",
        "onFragmentShow",
        "onFragmentHide",
        "getPageCodeForReport",
        "Lg51/c;",
        "d7",
        "Lzu/c;",
        "U",
        "Lgf3/h;",
        "sy",
        "()Lzu/c;",
        "mAdapter",
        "",
        "V",
        "J",
        "startTime",
        "W",
        "endTime",
        "X",
        "Lg51/c;",
        "mInlineControl",
        "Y",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mRecyclerView",
        "com/bilibili/biligame/ui/home/RecentGameFragment$b",
        "Z",
        "Lcom/bilibili/biligame/ui/home/RecentGameFragment$b;",
        "onScrollListener",
        "Lkotlin/Function1;",
        "",
        "a0",
        "Lsf3/l;",
        "mAutoPlayModeChangedListener",
        "Lcom/bilibili/biligame/utils/p0;",
        "b0",
        "Lcom/bilibili/biligame/utils/p0;",
        "mPlayerSettingClickListener",
        "<init>",
        "()V",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final U:Lgf3/h;

.field private V:J

.field private W:J

.field private X:Lg51/c;

.field private Y:Landroidx/recyclerview/widget/RecyclerView;

.field private final Z:Lcom/bilibili/biligame/ui/home/RecentGameFragment$b;

.field private final a0:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final b0:Lcom/bilibili/biligame/utils/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/component/view/BaseLoadFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/biligame/ui/home/RecentGameFragment$mAdapter$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/home/RecentGameFragment$mAdapter$2;-><init>(Lcom/bilibili/biligame/ui/home/RecentGameFragment;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bilibili/biligame/ui/home/RecentGameFragment;->U:Lgf3/h;

    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/biligame/ui/home/RecentGameFragment$b;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/home/RecentGameFragment$b;-><init>(Lcom/bilibili/biligame/ui/home/RecentGameFragment;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/biligame/ui/home/RecentGameFragment;->Z:Lcom/bilibili/biligame/ui/home/RecentGameFragment$b;

    .line 21
    .line 22
    new-instance v0, Lcom/bilibili/biligame/ui/home/RecentGameFragment$mAutoPlayModeChangedListener$1;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/home/RecentGameFragment$mAutoPlayModeChangedListener$1;-><init>(Lcom/bilibili/biligame/ui/home/RecentGameFragment;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/bilibili/biligame/ui/home/RecentGameFragment;->a0:Lsf3/l;

    .line 28
    .line 29
    new-instance v0, Lcom/bilibili/biligame/utils/p0;

    .line 30
    .line 31
    new-instance v1, Lcom/bilibili/biligame/ui/home/f;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/ui/home/f;-><init>(Lcom/bilibili/biligame/ui/home/RecentGameFragment;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/utils/p0;-><init>(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/bilibili/biligame/ui/home/RecentGameFragment;->b0:Lcom/bilibili/biligame/utils/p0;

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic ly(Lcom/bilibili/biligame/ui/home/RecentGameFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/ui/home/RecentGameFragment;->ry(Lcom/bilibili/biligame/ui/home/RecentGameFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic my(Lcom/bilibili/biligame/ui/home/RecentGameFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/ui/home/RecentGameFragment;->uy(Lcom/bilibili/biligame/ui/home/RecentGameFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic ny(Lcom/bilibili/biligame/ui/home/RecentGameFragment;)Lzu/c;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/home/RecentGameFragment;->sy()Lzu/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic oy(Lcom/bilibili/biligame/ui/home/RecentGameFragment;)Lg51/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/home/RecentGameFragment;->X:Lg51/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic py(Lcom/bilibili/biligame/ui/home/RecentGameFragment;)Lcom/bilibili/biligame/ui/home/RecentGameViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/component/view/BaseLoadFragment;->Yx()Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/bilibili/biligame/ui/home/RecentGameViewModel;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final ry(Lcom/bilibili/biligame/ui/home/RecentGameFragment;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/home/RecentGameFragment;->X:Lg51/c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, v2, v0, v1}, Lg51/b;->c(Lg51/c;ZILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final sy()Lzu/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/RecentGameFragment;->U:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzu/c;

    .line 8
    .line 9
    return-object v0
.end method

.method private final ty(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/recyclerview/widget/i0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Landroidx/recyclerview/widget/i0;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/i0;->setSupportsChangeAnimations(Z)V

    .line 19
    .line 20
    .line 21
    :goto_1
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/home/RecentGameFragment;->sy()Lzu/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lkw/a;

    .line 35
    .line 36
    const/16 v2, 0xa

    .line 37
    .line 38
    invoke-static {v2}, Lcom/bilibili/biligame/utils/i0;->e(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-direct {v0, v2, v1}, Lkw/a;-><init>(IZ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v3, 0x2

    .line 55
    invoke-direct {v0, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lcom/bilibili/biligame/ui/home/RecentGameFragment$a;

    .line 59
    .line 60
    invoke-direct {v2, p0}, Lcom/bilibili/biligame/ui/home/RecentGameFragment$a;-><init>(Lcom/bilibili/biligame/ui/home/RecentGameFragment;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/RecentGameFragment;->Z:Lcom/bilibili/biligame/ui/home/RecentGameFragment$b;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/home/RecentGameFragment;->sy()Lzu/c;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, p0}, Lnt3/a;->W0(Lnt3/a$a;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lg51/c;->a:Lg51/c$b;

    .line 82
    .line 83
    new-instance v0, Lg51/c$a;

    .line 84
    .line 85
    invoke-direct {v0, p0, p1}, Lg51/c$a;-><init>(Landroidx/fragment/app/Fragment;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 86
    .line 87
    .line 88
    const-string v2, "game-home-page"

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Lg51/c$a;->e(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lcv/a;

    .line 94
    .line 95
    invoke-direct {v2, p0}, Lcv/a;-><init>(Li51/b;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lg51/c$a;->d(Lcom/bilibili/inline/fetcher/c;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lg51/c$a;->a()Lg51/c;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/bilibili/biligame/ui/home/RecentGameFragment;->X:Lg51/c;

    .line 106
    .line 107
    new-instance v0, Lcom/bilibili/inline/panel/listeners/c;

    .line 108
    .line 109
    invoke-direct {v0}, Lcom/bilibili/inline/panel/listeners/c;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "the-new-tab"

    .line 116
    .line 117
    const/high16 v2, 0x3f000000    # 0.5f

    .line 118
    .line 119
    invoke-static {v0, p1, v2, v1}, Lat/a;->e(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;FZ)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lcom/bilibili/biligame/ui/home/RecentGameFragment;->Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 123
    .line 124
    return-void
.end method

.method private static final uy(Lcom/bilibili/biligame/ui/home/RecentGameFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lcom/bilibili/biligame/ui/home/bean/RecentGameBean;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/bilibili/biligame/ui/home/bean/RecentGameBean;

    .line 10
    .line 11
    :cond_0
    new-instance p1, Lbw/h;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p0, p0, Lcom/bilibili/biligame/ui/home/RecentGameFragment;->a0:Lsf3/l;

    .line 18
    .line 19
    invoke-direct {p1, v0, p0}, Lbw/h;-><init>(Landroid/content/Context;Lsf3/l;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public Hp()Z
    .locals 1

    .line 1
    invoke-static {}, Lbw/i;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public Ic(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/home/RecentGameFragment;->sy()Lzu/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lzu/c;->i1(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Na(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/home/RecentGameFragment;->sy()Lzu/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lzu/c;->i1(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic Rx(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/home/RecentGameFragment;->qy(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Sx(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    new-instance p1, Lcom/bilibili/biligame/widget/o0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Lcom/bilibili/biligame/widget/o0;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setOverScrollMode(I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0xc

    .line 24
    .line 25
    invoke-static {v0}, Lcom/bilibili/biligame/utils/i0;->e(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v0}, Lcom/bilibili/biligame/utils/i0;->e(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {p1, v1, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget v1, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 45
    .line 46
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/home/RecentGameFragment;->ty(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method

.method public T9(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/home/RecentGameFragment;->sy()Lzu/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lzu/c;->i1(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Ur(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/home/RecentGameFragment;->sy()Lzu/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lzu/c;->i1(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d7()Lg51/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/RecentGameFragment;->X:Lg51/c;

    .line 2
    .line 3
    return-object v0
.end method

.method protected ey()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/biligame/component/view/BaseLoadFragment;->ey()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/biligame/component/view/BaseLoadFragment;->Yx()Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/bilibili/biligame/ui/home/RecentGameViewModel;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/home/RecentGameViewModel;->getLoadMoreState()Landroidx/lifecycle/g0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v1, Lcom/bilibili/biligame/ui/home/RecentGameFragment$initViewModel$1;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/ui/home/RecentGameFragment$initViewModel$1;-><init>(Lcom/bilibili/biligame/ui/home/RecentGameFragment;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcom/bilibili/biligame/ui/home/RecentGameFragment$c;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Lcom/bilibili/biligame/ui/home/RecentGameFragment$c;-><init>(Lsf3/l;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method protected getExtraV3()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/bilibili/biligame/ui/home/RecentGameFragment;->W:J

    .line 5
    .line 6
    iget-wide v3, p0, Lcom/bilibili/biligame/ui/home/RecentGameFragment;->V:J

    .line 7
    .line 8
    sub-long/2addr v1, v3

    .line 9
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "duration"

    .line 14
    .line 15
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method protected getPageCodeForReport()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RecentGameFragment"

    .line 2
    .line 3
    return-object v0
.end method

.method public handleClick(Lot3/a;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bilibili/biligame/ui/home/viewholder/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/biligame/ui/home/viewholder/n;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/home/viewholder/b;->x4()Lcom/bilibili/biligame/iconfont/IconFontTextView;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/RecentGameFragment;->b0:Lcom/bilibili/biligame/utils/p0;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v0, p1, Lcom/bilibili/biligame/ui/home/viewholder/RecentGameVideoViewHolder;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p1, Lcom/bilibili/biligame/ui/home/viewholder/RecentGameVideoViewHolder;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/home/viewholder/b;->x4()Lcom/bilibili/biligame/iconfont/IconFontTextView;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/RecentGameFragment;->b0:Lcom/bilibili/biligame/utils/p0;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method protected hasGloBus()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected onDestroyViewSafe()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/biligame/widget/BaseSafeFragment;->onDestroyViewSafe()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljs/f;->a:Ljs/f;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljs/f;->a(Ls21/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onEventBookChange(Lcom/bilibili/biligame/event/GameStatusEvent;)V
    .locals 1
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/home/RecentGameFragment;->sy()Lzu/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lzu/c;->h1(Lcom/bilibili/biligame/event/GameStatusEvent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onFragmentHide(Lcom/bilibili/lib/ui/mixin/Flag;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/widget/BaseSafeFragment;->onFragmentHide(Lcom/bilibili/lib/ui/mixin/Flag;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/bilibili/biligame/utils/ABTestUtil;->a:Lcom/bilibili/biligame/utils/ABTestUtil;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/biligame/utils/ABTestUtil;->o0()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/biligame/ui/home/RecentGameFragment;->X:Lg51/c;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Lg51/c;->stopPlay()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/home/RecentGameFragment;->X:Lg51/c;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Lg51/c;->j()V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public onFragmentShow(Lcom/bilibili/lib/ui/mixin/Flag;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/component/view/BaseLoadFragment;->onFragmentShow(Lcom/bilibili/lib/ui/mixin/Flag;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/bilibili/biligame/utils/ABTestUtil;->a:Lcom/bilibili/biligame/utils/ABTestUtil;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/biligame/utils/ABTestUtil;->o0()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/biligame/ui/home/RecentGameFragment;->X:Lg51/c;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {p1, v2, v0, v1}, Lg51/b;->c(Lg51/c;ZILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/home/RecentGameFragment;->X:Lg51/c;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Lg51/c;->l()V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/bilibili/biligame/ui/home/RecentGameFragment;->W:J

    .line 6
    .line 7
    invoke-super {p0}, Lcom/bilibili/biligame/widget/BaseSafeFragment;->onPause()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/bilibili/biligame/ui/home/RecentGameFragment;->V:J

    .line 6
    .line 7
    invoke-super {p0}, Lcom/bilibili/biligame/widget/BaseSafeFragment;->onResume()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected onViewCreatedSafe(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/biligame/component/view/BaseLoadFragment;->onViewCreatedSafe(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Ljs/f;->a:Ljs/f;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Ljs/f;->b(Ls21/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected pvReport()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public qy(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/ui/home/bean/RecentGameBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/home/RecentGameFragment;->sy()Lzu/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/widget/viewholder/g;->Y0(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/biligame/ui/home/RecentGameFragment;->Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/bilibili/biligame/ui/home/g;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/home/g;-><init>(Lcom/bilibili/biligame/ui/home/RecentGameFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
