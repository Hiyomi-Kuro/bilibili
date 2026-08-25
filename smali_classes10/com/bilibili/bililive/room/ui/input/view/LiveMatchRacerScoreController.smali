.class public final Lcom/bilibili/bililive/room/ui/input/view/LiveMatchRacerScoreController;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/input/view/LiveMatchRacerScoreController$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 72\u00020\u0001:\u0001\u001bB5\u0012\u0006\u0010\u001d\u001a\u00020\u001a\u0012\u0006\u0010!\u001a\u00020\u001e\u0012\u0006\u0010$\u001a\u00020\r\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00020\'\u00a2\u0006\u0004\u0008A\u0010BJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0016\u0010\u000b\u001a\u00020\u00022\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002J\u0014\u0010\u000f\u001a\u00020\u0002*\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0010\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\rH\u0002J\u0010\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\u0010\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\rH\u0002J\u0014\u0010\u0017\u001a\u00020\u00022\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008J\u000e\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0005R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010$\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u001a\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u00100\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010\u001cR#\u00106\u001a\n 1*\u0004\u0018\u00010\u000c0\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R#\u00108\u001a\n 1*\u0004\u0018\u00010\u000c0\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u00103\u001a\u0004\u00087\u00105R\u0014\u00109\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001cR\u0014\u0010<\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010;R\u0014\u0010?\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010>R\u0014\u0010@\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u0010\u001c\u00a8\u0006C"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/input/view/LiveMatchRacerScoreController;",
        "",
        "Lgf3/s;",
        "o",
        "r",
        "",
        "defaultSelectedId",
        "k",
        "",
        "Lkntr/app/live/room/lolracerscore/h;",
        "dataModel",
        "l",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "",
        "position",
        "t",
        "score",
        "s",
        "",
        "userGrade",
        "w",
        "state",
        "v",
        "j",
        "racerID",
        "i",
        "Landroid/widget/LinearLayout;",
        "a",
        "Landroid/widget/LinearLayout;",
        "container",
        "Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;",
        "b",
        "Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;",
        "inputViewModel",
        "c",
        "I",
        "panelHeight",
        "d",
        "J",
        "Lkotlin/Function0;",
        "e",
        "Lsf3/a;",
        "collapseCallBack",
        "Lcom/bilibili/magicasakura/widgets/TintImageView;",
        "f",
        "Lcom/bilibili/magicasakura/widgets/TintImageView;",
        "errorHint",
        "g",
        "mainCard",
        "kotlin.jvm.PlatformType",
        "h",
        "Lgf3/h;",
        "m",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "racersRecyclerView",
        "n",
        "starRecyclerView",
        "zeroScoreLL",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "zeroScore",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "scoreText",
        "closeIcon",
        "<init>",
        "(Landroid/widget/LinearLayout;Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;IJLsf3/a;)V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final n:Lcom/bilibili/bililive/room/ui/input/view/LiveMatchRacerScoreController$a;

.field public static final o:I


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field private final b:Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;

.field private final c:I

.field private final d:J

.field private final e:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/bilibili/magicasakura/widgets/TintImageView;

.field private final g:Landroid/widget/LinearLayout;

.field private final h:Lgf3/h;

.field private final i:Lgf3/h;

.field private final j:Landroid/widget/LinearLayout;

.field private final k:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/input/view/LiveMatchRacerScoreController$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/input/view/LiveMatchRacerScoreController$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/ui/input/view/LiveMatchRacerScoreController;->n:Lcom/bilibili/bililive/room/ui/input/view/LiveMatchRacerScoreController$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/ui/input/view/LiveMatchRacerScoreController;->o:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;IJLsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;",
            "IJ",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveMatchRacerScoreController;->a:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveMatchRacerScoreController;->b:Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;

    .line 7
    .line 8
    iput p3, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveMatchRacerScoreController;->c:I

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveMatchRacerScoreController;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveMatchRacerScoreController;->e:Lsf3/a;

    .line 13
    .line 14
    sget p2, Lbb0/g;->v7:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveMatchRacerScoreController;->f:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 23
    .line 24
    sget p2, Lbb0/g;->Rb:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/widget/LinearLayout;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveMatchRacerScoreController;->g:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    new-instance p2, Lcom/bilibili/bililive/room/ui/input/view/LiveMatchRacerScoreController$racersRecyclerView$2;

    .line 35
    .line 36
    invoke-direct {p2, p0}, Lcom/bilibili/bililive/room/ui/input/view/LiveMatchRacerScoreController$racersRecyclerView$2;-><init>(Lcom/bilibili/bililive/room/ui/input/view/LiveMatchRacerScoreController;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveMatchRacerScoreController;->h:Lgf3/h;

    .line 44
    .line 45
    new-instance p2, Lcom/bilibili/bililive/room/ui/input/view/LiveMatchRacerScoreController$starRecyclerView$2;

    .line 46
    .line 47
    invoke-direct {p2, p0}, Lcom/bilibili/bililive/room/ui/input/view/LiveMatchRacerScoreController$starRecyclerView$2;-><init>(Lcom/bilibili/bililive/room/ui/input/view/LiveMatchRacerScoreController;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveMatchRacerScoreController;->i:Lgf3/h;

    .line 55
    .line 56
    sget p2, Lbb0/g;->pj:I

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Landroid/widget/LinearLayout;

    .line 63
    .line 64
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveMatchRacerScoreController;->j:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    sget p2, Lbb0/g;->oj:I

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 73
    .line 74
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveMatchRacerScoreController;->k:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 75
    .line 76
    sget p2, Lbb0/g;->Sb:I

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Landroid/widget/TextView;

    .line 83
    .line 84
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveMatchRacerScoreController;->l:Landroid/widget/TextView;

    .line 85
    .line 86
    sget p2, Lbb0/g;->N0:I

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Landroid/widget/LinearLayout;

    .line 93
    .line 94
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveMatchRacerScoreController;->m:Landroid/widget/LinearLayout;

    .line 95
    .line 96
    new-instance p2, Lcom/bilibili/bililive/room/ui/input/view/j;

    .line 97
    .line 98
    invoke-direct {p2, p0}, Lcom/bilibili/bililive/room/ui/input/view/j;-><init>(Lcom/bilibili/bililive/room/ui/input/view/LiveMatchRacerScoreController;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public static synthetic a(Landroidx/recyclerview/widget/LinearLayoutManager;ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/input/view/LiveMatchRacerScoreController;->u(Landroidx/recyclerview/widget/LinearLayoutManager;ILandroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/bililive/room/ui/input/view/LiveMatchRacerScoreController;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/ui/input/view/LiveMatchRacerScoreController;->e(Lcom/bilibili/bililive/room/ui/input/view/LiveMatchRacerScoreController;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/bililive/room/ui/input/view/LiveMatchRacerScoreController;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/input/view/LiveMatchRacerScoreController;->p(Lcom/bilibili/bililive/room/ui/input/view/LiveMatchRacerScoreController;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/bililive/room/ui/input/view/LiveMatchRacerScoreController;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/input/view/LiveMatchRacerScoreController;->q(Lcom/bilibili/bililive/room/ui/input/view/LiveMatchRacerScoreController;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e(Lcom/bilibili/bililive/room/ui/input/view/LiveMatchRacerScoreController;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/input/view/LiveMatchRacerScoreController;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveMatchRacerScoreController;->j:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    new-instance v1, Lcom/bilibili/bililive/room/ui/input/view/l;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/input/view/l;-><init>(Lcom/bilibili/bililive/room/ui/input/view/LiveMatchRacerScoreController;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveMatchRacerScoreController;->m:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    new-instance v1, Lcom/bilibili/bililive/room/ui/input/view/m;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/input/view/m;-><init>(Lcom/bilibili/bililive/room/ui/input/view/LiveMatchRacerScoreController;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic f(Lcom/bilibili/bililive/room/ui/input/view/LiveMatchRacerScoreController;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveMatchRacerScoreController;->a:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/bililive/room/ui/input/view/LiveMatchRacerScoreController;)Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveMatchRacerScoreController;->b:Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/bililive/room/ui/input/view/LiveMatchRacerScoreController;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/input/view/LiveMatchRacerScoreController;->s(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final k(J)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/room/ui/input/view/LiveMatchRacerScoreController;->v(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveMatchRacerScoreController;->b:Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    new-instance v4, Lcom/bilibili/bililive/room/ui/input/view/LiveMatchRacerScoreController$fetchData$1;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {v4, p0, p1, p2, v0}, Lcom/bilibili/bililive/room/ui/input/view/LiveMatchRacerScoreController$fetchData$1;-><init>(Lcom/bilibili/bililive/room/ui/input/view/LiveMatchRacerScoreController;JLkotlin/coroutines/c;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final l(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkntr/app/live/room/lolracerscore/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v3, v1

    .line 20
    check-cast v3, Lkntr/app/live/room/lolracerscore/h;

    .line 21
    .line 22
    invoke-virtual {v3}, Lkntr/app/live/room/lolracerscore/h;->g()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v1, v2

    .line 30
    :goto_0
    check-cast v1, Lkntr/app/live/room/lolracerscore/h;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lkntr/app/live/room/lolracerscore/h;

    .line 49
    .line 50
    invoke-virtual {v4}, Lkntr/app/live/room/lolracerscore/h;->g()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/4 v3, -0x1

    .line 61
    :goto_2
    if-eqz v1, :cond_4

    .line 62
    .line 63
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveMatchRacerScoreController;->b:Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;->o1(Z)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveMatchRacerScoreController;->b:Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;->I0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v1}, Lkntr/app/live/room/lolracerscore/h;->c()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveMatchRacerScoreController;->b:Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;

    .line 83
    .line 84
    invoke-virtual {v1}, Lkntr/app/live/room/lolracerscore/h;->e()J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;->p1(Ljava/lang/Long;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lkntr/app/live/room/lolracerscore/h;->f()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/input/view/LiveMatchRacerScoreController;->w(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/input/view/LiveMatchRacerScoreController;->m()Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {p0, p1, v3}, Lcom/bilibili/bililive/room/ui/input/view/LiveMatchRacerScoreController;->t(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveMatchRacerScoreController;->b:Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;->o1(Z)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveMatchRacerScoreController;->b:Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;->I0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveMatchRacerScoreController;->b:Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;

    .line 125
    .line 126
    invoke-virtual {p1, v2}, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;->p1(Ljava/lang/Long;)V

    .line 127
    .line 128
    .line 129
    const-string p1, ""

    .line 130
    .line 131
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/input/view/LiveMatchRacerScoreController;->w(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_3
    return-void
.end method

.method private final m()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveMatchRacerScoreController;->h:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final n()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveMatchRacerScoreController;->i:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final o()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/input/view/LiveMatchRacerScoreController;->r()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveMatchRacerScoreController;->d:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bililive/room/ui/input/view/LiveMatchRacerScoreController;->k(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final p(Lcom/bilibili/bililive/room/ui/input/view/LiveMatchRacerScoreController;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/input/view/LiveMatchRacerScoreController;->s(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static final q(Lcom/bilibili/bililive/room/ui/input/view/LiveMatchRacerScoreController;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveMatchRacerScoreController;->e:Lsf3/a;

    .line 2
    .line 3
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final r()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveMatchRacerScoreController;->b:Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->y()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 12
    .line 13
    sget-object v1, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->VERTICAL_FULLSCREEN:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 14
    .line 15
    const/high16 v2, 0x41200000    # 10.0f

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    sget-object v3, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->HD_HALF_LAND:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 20
    .line 21
    if-ne v0, v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/high16 v3, 0x42a40000    # 82.0f

    .line 25
    .line 26
    invoke-static {v3}, Lh60/a;->a(F)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    invoke-static {v2}, Lh60/a;->a(F)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :goto_1
    const/high16 v4, 0x42e40000    # 114.0f

    .line 36
    .line 37
    if-eq v0, v1, :cond_3

    .line 38
    .line 39
    sget-object v1, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->HD_HALF_LAND:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 40
    .line 41
    if-ne v0, v1, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-static {v4}, Lh60/a;->a(F)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lzz0/r0;->b(Landroid/content/Context;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget v4, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveMatchRacerScoreController;->c:I

    .line 57
    .line 58
    sub-int/2addr v1, v4

    .line 59
    int-to-double v4, v1

    .line 60
    const-wide v6, 0x3feb333333333333L    # 0.85

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    mul-double v4, v4, v6

    .line 66
    .line 67
    double-to-int v1, v4

    .line 68
    invoke-static {v2}, Lh60/a;->a(F)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    sub-int/2addr v1, v2

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    :goto_2
    invoke-static {v4}, Lh60/a;->a(F)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    :goto_3
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveMatchRacerScoreController;->a:Landroid/widget/LinearLayout;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    mul-int/lit8 v3, v3, 0x2

    .line 89
    .line 90
    sub-int/2addr v1, v3

    .line 91
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveMatchRacerScoreController;->a:Landroid/widget/LinearLayout;

    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    instance-of v3, v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 98
    .line 99
    if-eqz v3, :cond_4

    .line 100
    .line 101
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    const/4 v2, 0x0

    .line 105
    :goto_4
    if-nez v2, :cond_5

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_5
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 109
    .line 110
    :goto_5
    if-nez v2, :cond_6

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_6
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 114
    .line 115
    :goto_6
    if-nez v2, :cond_7

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_7
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lzz0/r0;->e(Landroid/content/Context;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    sub-int/2addr v0, v1

    .line 127
    div-int/lit8 v0, v0, 0x2

    .line 128
    .line 129
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 130
    .line 131
    :goto_7
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveMatchRacerScoreController;->a:Landroid/widget/LinearLayout;

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method private final s(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveMatchRacerScoreController;->b:Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;->A0()Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkntr/app/live/room/lolracerscore/RoomLOLRacerScoreVM;->q()Lkntr/app/live/room/lolracerscore/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveMatchRacerScoreController;->b:Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;

    .line 14
    .line 15
    invoke-static {v1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    new-instance v5, Lcom/bilibili/bililive/room/ui/input/view/LiveMatchRacerScoreController$scoreToPlayer$1;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v5, p0, v0, p1, v1}, Lcom/bilibili/bililive/room/ui/input/view/LiveMatchRacerScoreController$scoreToPlayer$1;-><init>(Lcom/bilibili/bililive/room/ui/input/view/LiveMatchRacerScoreController;Lkntr/app/live/room/lolracerscore/h;ILkotlin/coroutines/c;)V

    .line 25
    .line 26
    .line 27
    const/4 v6, 0x3

    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "\u9700\u8981\u5148\u9009\u62e9\u9009\u624b\u518d\u8fdb\u884c\u8bc4\u5206\u54e6~"

    .line 38
    .line 39
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method private final t(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v1, Lcom/bilibili/bililive/room/ui/input/view/k;

    .line 16
    .line 17
    invoke-direct {v1, v0, p2, p1}, Lcom/bilibili/bililive/room/ui/input/view/k;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;ILandroidx/recyclerview/widget/RecyclerView;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method private static final u(Landroidx/recyclerview/widget/LinearLayoutManager;ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v0, v2, :cond_3

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-le p1, v0, :cond_1

    .line 16
    .line 17
    if-lt p1, v1, :cond_3

    .line 18
    .line 19
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sub-int/2addr v1, v0

    .line 38
    div-int/lit8 v1, v1, 0x2

    .line 39
    .line 40
    sub-int v3, v2, p1

    .line 41
    .line 42
    add-int/lit8 v3, v3, -0x1

    .line 43
    .line 44
    mul-int v3, v3, v0

    .line 45
    .line 46
    if-ge v3, v1, :cond_2

    .line 47
    .line 48
    add-int/lit8 v2, v2, -0x1

    .line 49
    .line 50
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_0
    return-void
.end method

.method private final v(I)V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq p1, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveMatchRacerScoreController;->f:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveMatchRacerScoreController;->g:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveMatchRacerScoreController;->f:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveMatchRacerScoreController;->g:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveMatchRacerScoreController;->f:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveMatchRacerScoreController;->g:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method private final w(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveMatchRacerScoreController;->k:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 10
    .line 11
    sget v0, Lbb0/f;->g0:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveMatchRacerScoreController;->l:Landroid/widget/TextView;

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/input/view/LiveMatchRacerScoreController;->n()Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    instance-of v0, p1, Lcom/bilibili/bililive/room/ui/input/view/q;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    move-object v2, p1

    .line 36
    check-cast v2, Lcom/bilibili/bililive/room/ui/input/view/q;

    .line 37
    .line 38
    :cond_0
    if-eqz v2, :cond_5

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lcom/bilibili/bililive/room/ui/input/view/q;->W0(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveMatchRacerScoreController;->k:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 51
    .line 52
    sget v0, Lbb0/f;->i0:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveMatchRacerScoreController;->l:Landroid/widget/TextView;

    .line 58
    .line 59
    const-string v0, "0\u5206"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/input/view/LiveMatchRacerScoreController;->n()Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    instance-of v0, p1, Lcom/bilibili/bililive/room/ui/input/view/q;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    move-object v2, p1

    .line 77
    check-cast v2, Lcom/bilibili/bililive/room/ui/input/view/q;

    .line 78
    .line 79
    :cond_2
    if-eqz v2, :cond_5

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Lcom/bilibili/bililive/room/ui/input/view/q;->W0(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveMatchRacerScoreController;->k:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 86
    .line 87
    sget v1, Lbb0/f;->g0:I

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveMatchRacerScoreController;->l:Landroid/widget/TextView;

    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const/16 v3, 0x5206

    .line 103
    .line 104
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/input/view/LiveMatchRacerScoreController;->n()Landroidx/recyclerview/widget/RecyclerView;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    instance-of v1, v0, Lcom/bilibili/bililive/room/ui/input/view/q;

    .line 123
    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    move-object v2, v0

    .line 127
    check-cast v2, Lcom/bilibili/bililive/room/ui/input/view/q;

    .line 128
    .line 129
    :cond_4
    if-eqz v2, :cond_5

    .line 130
    .line 131
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    div-int/lit8 p1, p1, 0x2

    .line 136
    .line 137
    invoke-virtual {v2, p1}, Lcom/bilibili/bililive/room/ui/input/view/q;->W0(I)V

    .line 138
    .line 139
    .line 140
    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public final i(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveMatchRacerScoreController;->b:Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    new-instance v4, Lcom/bilibili/bililive/room/ui/input/view/LiveMatchRacerScoreController$didSelectPlayer$1;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p0, p1, p2, v0}, Lcom/bilibili/bililive/room/ui/input/view/LiveMatchRacerScoreController$didSelectPlayer$1;-><init>(Lcom/bilibili/bililive/room/ui/input/view/LiveMatchRacerScoreController;JLkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveMatchRacerScoreController;->b:Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->w()Lcom/bilibili/bililive/room/report/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Lcom/bilibili/bililive/room/ui/input/view/LiveMatchRacerScoreController$didSelectPlayer$2;

    .line 27
    .line 28
    invoke-direct {p2, p0}, Lcom/bilibili/bililive/room/ui/input/view/LiveMatchRacerScoreController$didSelectPlayer$2;-><init>(Lcom/bilibili/bililive/room/ui/input/view/LiveMatchRacerScoreController;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "live.live-room-detail.lol-danmu-comment.player.click"

    .line 32
    .line 33
    invoke-interface {p1, v0, p2}, Lcom/bilibili/bililive/room/report/d;->a(Ljava/lang/String;Lsf3/l;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkntr/app/live/room/lolracerscore/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    xor-int/2addr v0, v1

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/room/ui/input/view/LiveMatchRacerScoreController;->v(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/input/view/LiveMatchRacerScoreController;->m()Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Lcom/bilibili/bililive/room/ui/input/view/o;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    check-cast v0, Lcom/bilibili/bililive/room/ui/input/view/o;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v0, v2

    .line 33
    :goto_0
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/ui/input/view/o;->W0(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/input/view/LiveMatchRacerScoreController;->m()Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    instance-of v1, v0, Lcom/bilibili/bililive/room/ui/input/view/o;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    move-object v2, v0

    .line 52
    check-cast v2, Lcom/bilibili/bililive/room/ui/input/view/o;

    .line 53
    .line 54
    :cond_2
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/input/view/LiveMatchRacerScoreController;->l(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    invoke-direct {p0, v1}, Lcom/bilibili/bililive/room/ui/input/view/LiveMatchRacerScoreController;->v(I)V

    .line 64
    .line 65
    .line 66
    :goto_2
    return-void
.end method
