.class public final Lcom/bilibili/biligame/ui/home/GameHomeFragment;
.super Lcom/bilibili/biligame/component/view/BaseLoadFragment;
.source "BL"

# interfaces
.implements Lqt/a;
.implements Lnt3/a$a;
.implements Li51/b;
.implements Ls21/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/component/view/BaseLoadFragment<",
        "Ljava/util/List<",
        "+",
        "Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;",
        ">;",
        "Lcom/bilibili/biligame/ui/home/GameHomeViewModel;",
        ">;",
        "Lqt/a;",
        "Lnt3/a$a;",
        "Li51/b;",
        "Ls21/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ec\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u0008B\u0007\u00a2\u0006\u0004\u0008w\u0010xJ\u0008\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010\r\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0012\u0010\u0010\u001a\u00020\t2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002J\u0010\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u0012\u0010\u0016\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014H\u0002J\u0008\u0010\u0017\u001a\u00020\tH\u0002J\u0012\u0010\u001a\u001a\u00020\t2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0002J\u0012\u0010\u001d\u001a\u00020\t2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0014J\u001c\u0010 \u001a\u00020\t2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0014J\u0012\u0010#\u001a\u00020\u001e2\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0016J\u0008\u0010$\u001a\u00020\u0014H\u0014J\u0012\u0010\'\u001a\u00020\t2\u0008\u0010&\u001a\u0004\u0018\u00010%H\u0007J\u0008\u0010(\u001a\u00020\tH\u0014J\u0010\u0010*\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010)H\u0016J\u0008\u0010+\u001a\u00020\tH\u0014J\u0008\u0010,\u001a\u00020\u0014H\u0014J\u0008\u0010.\u001a\u00020-H\u0014J(\u00101\u001a\"\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020-\u0018\u00010/j\u0010\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020-\u0018\u0001`0H\u0014J\u0016\u00103\u001a\u00020\t2\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u0008\u00104\u001a\u00020\tH\u0014J\u0012\u00107\u001a\u00020\t2\u0008\u00106\u001a\u0004\u0018\u000105H\u0016J\u0008\u00108\u001a\u00020\tH\u0016J\u0008\u00109\u001a\u00020\tH\u0016J\u0008\u0010:\u001a\u00020\tH\u0016J\u0008\u0010;\u001a\u00020\u0014H\u0016J\n\u0010=\u001a\u0004\u0018\u00010<H\u0016J\u0012\u0010>\u001a\u00020\t2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016J\u0012\u0010?\u001a\u00020\t2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016J\u0012\u0010@\u001a\u00020\t2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016J\u0012\u0010A\u001a\u00020\t2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016J\u0010\u0010D\u001a\u00020\t2\u0006\u0010C\u001a\u00020BH\u0007J\u0010\u0010G\u001a\u00020\t2\u0006\u0010F\u001a\u00020EH\u0016J\u0010\u0010H\u001a\u00020\t2\u0006\u0010F\u001a\u00020EH\u0016J\u0008\u0010I\u001a\u00020\u0014H\u0014R\u0018\u0010L\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u001b\u0010R\u001a\u00020M8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010QR!\u0010W\u001a\u0008\u0012\u0004\u0012\u00020\u00030S8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008T\u0010O\u001a\u0004\u0008U\u0010VR\u0014\u0010[\u001a\u00020X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0018\u0010^\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R \u0010b\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\t0_8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0014\u0010f\u001a\u00020c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0018\u0010j\u001a\u0004\u0018\u00010g8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u001b\u0010o\u001a\u00020k8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008l\u0010O\u001a\u0004\u0008m\u0010nR\u001b\u0010t\u001a\u00020p8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008q\u0010O\u001a\u0004\u0008r\u0010sR\u0014\u0010v\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008u\u0010`\u00a8\u0006y"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/home/GameHomeFragment;",
        "Lcom/bilibili/biligame/component/view/BaseLoadFragment;",
        "",
        "Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;",
        "Lcom/bilibili/biligame/ui/home/GameHomeViewModel;",
        "Lqt/a;",
        "Lnt3/a$a;",
        "Li51/b;",
        "Ls21/d;",
        "Lgf3/s;",
        "Iy",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Fy",
        "Lcom/bilibili/biligame/api/BiligameHomeAd;",
        "fullscreenAd",
        "Ky",
        "",
        "position",
        "Jy",
        "",
        "smooth",
        "zy",
        "Ly",
        "Lcom/bilibili/game/service/bean/DownloadInfo;",
        "downloadInfo",
        "Hy",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreateSafe",
        "Landroid/view/View;",
        "view",
        "onViewCreatedSafe",
        "Landroid/view/ViewGroup;",
        "rootView",
        "Sx",
        "hasGloBus",
        "Lls/e;",
        "event",
        "homeBannerEvent",
        "ky",
        "Ljava/lang/Class;",
        "Zx",
        "ey",
        "pvReport",
        "",
        "reportClassName",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "getExtraV3",
        "data",
        "xy",
        "onDestroyViewSafe",
        "Lot3/a;",
        "holder",
        "handleClick",
        "Y9",
        "gp",
        "vx",
        "Hp",
        "Lg51/c;",
        "d7",
        "T9",
        "Ic",
        "Na",
        "Ur",
        "Lcom/bilibili/biligame/event/GameStatusEvent;",
        "gameStatusEvent",
        "onGameStatusChanged",
        "Lcom/bilibili/lib/ui/mixin/Flag;",
        "lastFlag",
        "onFragmentHide",
        "onFragmentShow",
        "apmReportEnable",
        "U",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mRecyclerView",
        "Lcom/bilibili/biligame/ui/newgame/viewmodel/a;",
        "V",
        "Lgf3/h;",
        "By",
        "()Lcom/bilibili/biligame/ui/newgame/viewmodel/a;",
        "adViewModel",
        "Landroidx/recyclerview/widget/d$b;",
        "W",
        "Cy",
        "()Landroidx/recyclerview/widget/d$b;",
        "mListListener",
        "Lzu/a;",
        "X",
        "Lzu/a;",
        "mAdapter",
        "Y",
        "Lg51/c;",
        "mInlineControl",
        "Lkotlin/Function1;",
        "Z",
        "Lsf3/l;",
        "mAutoPlayModeChangedListener",
        "Lcom/bilibili/biligame/utils/p0;",
        "a0",
        "Lcom/bilibili/biligame/utils/p0;",
        "mPlayerSettingClickListener",
        "Lat/a$c;",
        "b0",
        "Lat/a$c;",
        "mExposeUtil",
        "Landroidx/recyclerview/widget/h0;",
        "c0",
        "Dy",
        "()Landroidx/recyclerview/widget/h0;",
        "mRecyclerPool",
        "Lcom/bili/rvext/j;",
        "p0",
        "Ey",
        "()Lcom/bili/rvext/j;",
        "mRecyclerViewTurbo",
        "r0",
        "mPreloadVHEnable",
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
.field private U:Landroidx/recyclerview/widget/RecyclerView;

.field private final V:Lgf3/h;

.field private final W:Lgf3/h;

.field private final X:Lzu/a;

.field private Y:Lg51/c;

.field private final Z:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final a0:Lcom/bilibili/biligame/utils/p0;

.field private b0:Lat/a$c;

.field private final c0:Lgf3/h;

.field private final p0:Lgf3/h;

.field private final r0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/component/view/BaseLoadFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/biligame/ui/home/GameHomeFragment$adViewModel$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/home/GameHomeFragment$adViewModel$2;-><init>(Lcom/bilibili/biligame/ui/home/GameHomeFragment;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bilibili/biligame/ui/home/GameHomeFragment;->V:Lgf3/h;

    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/biligame/ui/home/GameHomeFragment$mListListener$2;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/home/GameHomeFragment$mListListener$2;-><init>(Lcom/bilibili/biligame/ui/home/GameHomeFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/bilibili/biligame/ui/home/GameHomeFragment;->W:Lgf3/h;

    .line 25
    .line 26
    sget-object v0, Lcom/bilibili/biligame/utils/ABTestUtil;->a:Lcom/bilibili/biligame/utils/ABTestUtil;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bilibili/biligame/utils/ABTestUtil;->l0()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    new-instance v1, Lzu/b;

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/home/GameHomeFragment;->Cy()Landroidx/recyclerview/widget/d$b;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v1, p0, v2}, Lzu/b;-><init>(Landroidx/fragment/app/Fragment;Landroidx/recyclerview/widget/d$b;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v1, Lzu/a;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lzu/a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iput-object v1, p0, Lcom/bilibili/biligame/ui/home/GameHomeFragment;->X:Lzu/a;

    .line 50
    .line 51
    new-instance v1, Lcom/bilibili/biligame/ui/home/GameHomeFragment$mAutoPlayModeChangedListener$1;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/ui/home/GameHomeFragment$mAutoPlayModeChangedListener$1;-><init>(Lcom/bilibili/biligame/ui/home/GameHomeFragment;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lcom/bilibili/biligame/ui/home/GameHomeFragment;->Z:Lsf3/l;

    .line 57
    .line 58
    new-instance v1, Lcom/bilibili/biligame/utils/p0;

    .line 59
    .line 60
    new-instance v2, Lcom/bilibili/biligame/ui/home/a;

    .line 61
    .line 62
    invoke-direct {v2, p0}, Lcom/bilibili/biligame/ui/home/a;-><init>(Lcom/bilibili/biligame/ui/home/GameHomeFragment;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v2}, Lcom/bilibili/biligame/utils/p0;-><init>(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lcom/bilibili/biligame/ui/home/GameHomeFragment;->a0:Lcom/bilibili/biligame/utils/p0;

    .line 69
    .line 70
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 71
    .line 72
    new-instance v2, Lcom/bilibili/biligame/ui/home/GameHomeFragment$mRecyclerPool$2;

    .line 73
    .line 74
    invoke-direct {v2, p0}, Lcom/bilibili/biligame/ui/home/GameHomeFragment$mRecyclerPool$2;-><init>(Lcom/bilibili/biligame/ui/home/GameHomeFragment;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, p0, Lcom/bilibili/biligame/ui/home/GameHomeFragment;->c0:Lgf3/h;

    .line 82
    .line 83
    sget-object v1, Lcom/bilibili/biligame/ui/home/GameHomeFragment$mRecyclerViewTurbo$2;->INSTANCE:Lcom/bilibili/biligame/ui/home/GameHomeFragment$mRecyclerViewTurbo$2;

    .line 84
    .line 85
    invoke-static {v1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, p0, Lcom/bilibili/biligame/ui/home/GameHomeFragment;->p0:Lgf3/h;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/bilibili/biligame/utils/ABTestUtil;->m0()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput-boolean v0, p0, Lcom/bilibili/biligame/ui/home/GameHomeFragment;->r0:Z

    .line 96
    .line 97
    return-void
.end method

.method static synthetic Ay(Lcom/bilibili/biligame/ui/home/GameHomeFragment;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/home/GameHomeFragment;->zy(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final By()Lcom/bilibili/biligame/ui/newgame/viewmodel/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/GameHomeFragment;->V:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/biligame/ui/newgame/viewmodel/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Cy()Landroidx/recyclerview/widget/d$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/widget/d$b<",
            "Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/GameHomeFragment;->W:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/d$b;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Dy()Landroidx/recyclerview/widget/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/GameHomeFragment;->c0:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/h0;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Ey()Lcom/bili/rvext/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/GameHomeFragment;->p0:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bili/rvext/j;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Fy(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 8

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
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/GameHomeFragment;->X:Lzu/a;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/bilibili/biligame/ui/home/GameHomeFragment;->r0:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/home/GameHomeFragment;->Dy()Landroidx/recyclerview/widget/h0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/home/GameHomeFragment;->Ey()Lcom/bili/rvext/j;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p1}, Lcom/bili/rvext/j;->h(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    new-instance v0, Lcom/bilibili/biligame/ui/home/GameHomeFragment$d;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/home/GameHomeFragment$d;-><init>(Lcom/bilibili/biligame/ui/home/GameHomeFragment;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/GameHomeFragment;->X:Lzu/a;

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Lnt3/a;->W0(Lnt3/a$a;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lg51/c;->a:Lg51/c$b;

    .line 76
    .line 77
    new-instance v0, Lg51/c$a;

    .line 78
    .line 79
    invoke-direct {v0, p0, p1}, Lg51/c$a;-><init>(Landroidx/fragment/app/Fragment;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 80
    .line 81
    .line 82
    const-string v2, "game-home-page"

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lg51/c$a;->e(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Lcv/a;

    .line 88
    .line 89
    invoke-direct {v2, p0}, Lcv/a;-><init>(Li51/b;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lg51/c$a;->d(Lcom/bilibili/inline/fetcher/c;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lg51/c$a;->a()Lg51/c;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/bilibili/biligame/ui/home/GameHomeFragment;->Y:Lg51/c;

    .line 100
    .line 101
    new-instance v0, Lcom/bilibili/inline/panel/listeners/c;

    .line 102
    .line 103
    invoke-direct {v0}, Lcom/bilibili/inline/panel/listeners/c;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lcom/bilibili/biligame/ui/home/GameHomeFragment;->U:Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    .line 111
    new-instance v0, Lat/a$c;

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/home/GameHomeFragment;->reportClassName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const/4 v5, 0x0

    .line 118
    const/high16 v6, 0x3f000000    # 0.5f

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    move-object v2, v0

    .line 122
    move-object v4, p1

    .line 123
    invoke-direct/range {v2 .. v7}, Lat/a$c;-><init>(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;Lat/a$e;FI)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lat/a$c;->j(Z)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, Lcom/bilibili/biligame/ui/home/GameHomeFragment;->b0:Lat/a$c;

    .line 130
    .line 131
    return-void
.end method

.method private static final Gy(Lcom/bilibili/biligame/ui/home/GameHomeFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const-string v0, "game-ball.home-selected-page.modules.threepoint-button.click"

    .line 16
    .line 17
    invoke-static {p1}, Lav/a;->b(Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1}, Lat/k;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/home/GameHomeFragment;->Ly()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final Hy(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/GameHomeFragment;->X:Lzu/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzu/a;->h1(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final Iy()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/ui/home/GameHomeFragment;->r0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/home/GameHomeFragment;->Ey()Lcom/bili/rvext/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/home/GameHomeFragment;->Dy()Landroidx/recyclerview/widget/h0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/bilibili/biligame/ui/home/preload/HomePrepareHolderTask;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v4, Lcom/bilibili/biligame/ui/home/GameHomeViewModel;->r:Lcom/bilibili/biligame/ui/home/GameHomeViewModel$a;

    .line 20
    .line 21
    invoke-virtual {v4}, Lcom/bilibili/biligame/ui/home/GameHomeViewModel$a;->a()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x1

    .line 26
    if-ne v4, v5, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v5, 0x0

    .line 30
    :goto_0
    iget-object v4, p0, Lcom/bilibili/biligame/ui/home/GameHomeFragment;->X:Lzu/a;

    .line 31
    .line 32
    invoke-direct {v2, v3, v5, v4, p0}, Lcom/bilibili/biligame/ui/home/preload/HomePrepareHolderTask;-><init>(Landroid/content/Context;ZLzu/a;Landroidx/fragment/app/Fragment;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/bili/rvext/j;->n(Landroidx/recyclerview/widget/ConcurrentRecycledViewPool;Lcom/bili/rvext/g;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method private final Jy(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/GameHomeFragment;->U:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    instance-of v2, v0, Lcom/bilibili/biligame/ui/home/viewholder/TopBannerViewHolderV2;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    check-cast v0, Lcom/bilibili/biligame/ui/home/viewholder/TopBannerViewHolderV2;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/home/viewholder/TopBannerViewHolderV2;->v4()Lcom/bilibili/banner/Banner;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/bilibili/banner/Banner;->I()V

    .line 23
    .line 24
    .line 25
    if-ltz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/home/viewholder/TopBannerViewHolderV2;->v4()Lcom/bilibili/banner/Banner;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/bilibili/banner/Banner;->getItemCount()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-lt p1, v2, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/home/viewholder/TopBannerViewHolderV2;->v4()Lcom/bilibili/banner/Banner;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x2

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static {v2, p1, v1, v3, v4}, Lcom/bilibili/banner/Banner;->z(Lcom/bilibili/banner/Banner;IZILjava/lang/Object;)Lcom/bilibili/banner/Banner;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/home/viewholder/TopBannerViewHolderV2;->v4()Lcom/bilibili/banner/Banner;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-wide/16 v0, 0x0

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-static {p1, v0, v1, v2, v4}, Lcom/bilibili/banner/Banner;->H(Lcom/bilibili/banner/Banner;JILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method private final Ky(Lcom/bilibili/biligame/api/BiligameHomeAd;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/bilibili/biligame/ui/newgame/FullscreenAdDialogFragment;->N:Lcom/bilibili/biligame/ui/newgame/FullscreenAdDialogFragment$a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/ui/newgame/FullscreenAdDialogFragment$a;->a(Lcom/bilibili/biligame/api/BiligameHomeAd;)Lcom/bilibili/biligame/ui/newgame/FullscreenAdDialogFragment;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lcom/bilibili/biligame/ui/home/GameHomeFragment$showFullscreenAD$1;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/home/GameHomeFragment$showFullscreenAD$1;-><init>(Lcom/bilibili/biligame/ui/home/GameHomeFragment;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/ui/newgame/FullscreenAdDialogFragment;->dy(Lsf3/a;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "fullscreenAdDialog"

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Ltv/danmaku/bili/widget/dialog/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/biligame/ui/home/GameHomeFragment;->U:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method private final Ly()V
    .locals 3

    .line 1
    new-instance v0, Lbw/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/bilibili/biligame/ui/home/GameHomeFragment;->Z:Lsf3/l;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lbw/h;-><init>(Landroid/content/Context;Lsf3/l;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic ly(Lcom/bilibili/biligame/ui/home/GameHomeFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/ui/home/GameHomeFragment;->Gy(Lcom/bilibili/biligame/ui/home/GameHomeFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic my(Lcom/bilibili/biligame/ui/home/GameHomeFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/ui/home/GameHomeFragment;->yy(Lcom/bilibili/biligame/ui/home/GameHomeFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic ny(Lcom/bilibili/biligame/ui/home/GameHomeFragment;Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/widget/BaseSafeFragment;->apmReport(Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic oy(Lcom/bilibili/biligame/ui/home/GameHomeFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/home/GameHomeFragment;->zy(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic py(Lcom/bilibili/biligame/ui/home/GameHomeFragment;)Lzu/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/home/GameHomeFragment;->X:Lzu/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic qy(Lcom/bilibili/biligame/ui/home/GameHomeFragment;)Lat/a$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/home/GameHomeFragment;->b0:Lat/a$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic ry(Lcom/bilibili/biligame/ui/home/GameHomeFragment;)Lg51/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/home/GameHomeFragment;->Y:Lg51/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic sy(Lcom/bilibili/biligame/ui/home/GameHomeFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/home/GameHomeFragment;->U:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic ty(Lcom/bilibili/biligame/ui/home/GameHomeFragment;)Lcom/bilibili/biligame/ui/home/GameHomeViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/component/view/BaseLoadFragment;->Yx()Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/bilibili/biligame/ui/home/GameHomeViewModel;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic uy(Lcom/bilibili/biligame/ui/home/GameHomeFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/home/GameHomeFragment;->Jy(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic vy(Lcom/bilibili/biligame/ui/home/GameHomeFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/component/base/BaseSwipeRefreshFragment;->setRefreshCompleted()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic wy(Lcom/bilibili/biligame/ui/home/GameHomeFragment;Lcom/bilibili/biligame/api/BiligameHomeAd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/home/GameHomeFragment;->Ky(Lcom/bilibili/biligame/api/BiligameHomeAd;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final yy(Lcom/bilibili/biligame/ui/home/GameHomeFragment;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/GameHomeFragment;->Y:Lg51/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v3, v1, v2}, Lg51/b;->c(Lg51/c;ZILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcom/bilibili/biligame/ui/home/GameHomeFragment;->b0:Lat/a$c;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lat/a$c;->h()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method private final zy(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/biligame/ui/home/GameHomeFragment;->U:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/home/GameHomeFragment;->U:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/biligame/component/base/BaseSwipeRefreshFragment;->setRefreshStart()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bilibili/biligame/component/view/BaseLoadFragment;->Yx()Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/bilibili/biligame/ui/home/GameHomeViewModel;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;->refresh()V

    .line 31
    .line 32
    .line 33
    :cond_2
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
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/home/GameHomeFragment;->Hy(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Na(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/home/GameHomeFragment;->Hy(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic Rx(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/home/GameHomeFragment;->xy(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Sx(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/bilibili/biligame/widget/BaseSafeFragment;->mIsPageSelected:Z

    .line 3
    .line 4
    new-instance p1, Lcom/bilibili/biligame/widget/u;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Lcom/bilibili/biligame/widget/u;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setOverScrollMode(I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v1, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 31
    .line 32
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/home/GameHomeFragment;->Fy(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public T9(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/home/GameHomeFragment;->Hy(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Ur(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/home/GameHomeFragment;->Hy(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Y9()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/biligame/ui/home/GameHomeFragment;->zy(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Zx()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/bilibili/biligame/ui/home/GameHomeViewModel;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/biligame/ui/home/GameHomeViewModel;

    .line 2
    .line 3
    return-object v0
.end method

.method protected apmReportEnable()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public d7()Lg51/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/GameHomeFragment;->Y:Lg51/c;

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/biligame/component/view/BaseLoadFragment;->Yx()Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/bilibili/biligame/ui/home/GameHomeViewModel;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v2, "redDotType"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Lcom/bilibili/biligame/ui/home/GameHomeViewModel;->P3(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/biligame/component/view/BaseLoadFragment;->Yx()Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/bilibili/biligame/ui/home/GameHomeViewModel;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/home/GameHomeViewModel;->H3()Landroidx/lifecycle/c0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    new-instance v1, Lcom/bilibili/biligame/ui/home/GameHomeFragment$initViewModel$2;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/ui/home/GameHomeFragment$initViewModel$2;-><init>(Lcom/bilibili/biligame/ui/home/GameHomeFragment;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lcom/bilibili/biligame/ui/home/GameHomeFragment$e;

    .line 48
    .line 49
    invoke-direct {v2, v1}, Lcom/bilibili/biligame/ui/home/GameHomeFragment$e;-><init>(Lsf3/l;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/home/GameHomeFragment;->By()Lcom/bilibili/biligame/ui/newgame/viewmodel/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/newgame/viewmodel/a;->l3()Landroidx/lifecycle/g0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lcom/bilibili/biligame/ui/home/GameHomeFragment$initViewModel$3;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/ui/home/GameHomeFragment$initViewModel$3;-><init>(Lcom/bilibili/biligame/ui/home/GameHomeFragment;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lcom/bilibili/biligame/ui/home/GameHomeFragment$e;

    .line 69
    .line 70
    invoke-direct {v2, v1}, Lcom/bilibili/biligame/ui/home/GameHomeFragment$e;-><init>(Lsf3/l;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/bilibili/biligame/component/view/BaseLoadFragment;->Yx()Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/bilibili/biligame/ui/home/GameHomeViewModel;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/home/GameHomeViewModel;->K3()Landroidx/lifecycle/c0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    new-instance v1, Lcom/bilibili/biligame/ui/home/GameHomeFragment$initViewModel$4;

    .line 91
    .line 92
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/ui/home/GameHomeFragment$initViewModel$4;-><init>(Lcom/bilibili/biligame/ui/home/GameHomeFragment;)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Lcom/bilibili/biligame/ui/home/GameHomeFragment$e;

    .line 96
    .line 97
    invoke-direct {v2, v1}, Lcom/bilibili/biligame/ui/home/GameHomeFragment$e;-><init>(Lsf3/l;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    return-void
.end method

.method protected getExtraV3()Ljava/util/HashMap;
    .locals 2
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
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/biligame/component/view/BaseLoadFragment;->Yx()Lcom/bilibili/biligame/component/viewmodel/BaseViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/bilibili/biligame/ui/home/GameHomeViewModel;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/home/GameHomeViewModel;->I3()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v0
.end method

.method public gp()V
    .locals 0

    .line 1
    return-void
.end method

.method public handleClick(Lot3/a;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bilibili/biligame/ui/home/viewholder/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/biligame/ui/home/viewholder/e;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/home/viewholder/e;->J3()Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lcom/bilibili/biligame/ui/home/GameHomeFragment$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/home/GameHomeFragment$b;-><init>(Lcom/bilibili/biligame/ui/home/GameHomeFragment;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v0, p1, Lcom/bilibili/biligame/ui/home/viewholder/FeedGameViewHolder;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p1, Lcom/bilibili/biligame/ui/home/viewholder/FeedGameViewHolder;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/home/viewholder/FeedGameViewHolder;->o4()Lcom/bilibili/biligame/iconfont/IconFontTextView;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/GameHomeFragment;->a0:Lcom/bilibili/biligame/utils/p0;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    instance-of v0, p1, Lcom/bilibili/biligame/ui/home/viewholder/FeedVideoViewHolder;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    check-cast p1, Lcom/bilibili/biligame/ui/home/viewholder/FeedVideoViewHolder;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/home/viewholder/FeedVideoViewHolder;->q4()Lcom/bilibili/biligame/iconfont/IconFontTextView;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/GameHomeFragment;->a0:Lcom/bilibili/biligame/utils/p0;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    instance-of v0, p1, Lcom/bilibili/biligame/ui/home/viewholder/d;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    check-cast p1, Lcom/bilibili/biligame/ui/home/viewholder/d;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/home/viewholder/d;->m4()Lcom/bilibili/biligame/iconfont/IconFontTextView;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/GameHomeFragment;->a0:Lcom/bilibili/biligame/utils/p0;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    instance-of v0, p1, Lot3/b;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    check-cast p1, Lot3/b;

    .line 73
    .line 74
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 75
    .line 76
    new-instance v0, Lcom/bilibili/biligame/ui/home/GameHomeFragment$c;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/home/GameHomeFragment$c;-><init>(Lcom/bilibili/biligame/ui/home/GameHomeFragment;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    :cond_4
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

.method public final homeBannerEvent(Lls/e;)V
    .locals 0
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lls/e;->a()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/home/GameHomeFragment;->Jy(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected ky()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/biligame/component/view/BaseLoadFragment;->ky()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/home/GameHomeFragment;->By()Lcom/bilibili/biligame/ui/newgame/viewmodel/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/newgame/viewmodel/a;->i3()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected onCreateSafe(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/component/view/BaseLoadFragment;->onCreateSafe(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bilibili/biligame/ui/home/GameHomeFragment$onCreateSafe$1;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/bilibili/biligame/ui/home/GameHomeFragment$onCreateSafe$1;-><init>(Lcom/bilibili/biligame/ui/home/GameHomeFragment;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {p0, v0, p1, v1, v0}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->Z(Landroidx/lifecycle/w;[Lcom/bilibili/lib/accounts/subscribe/Topic;Lsf3/l;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/biligame/widget/BaseSafeFragment;->mApmReporter:Lcom/bilibili/biligame/apm/GamePageApmReporter;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    new-array v0, v0, [Lkotlin/Pair;

    .line 20
    .line 21
    sget-object v2, Lcom/bilibili/biligame/ui/home/GameHomeViewModel;->r:Lcom/bilibili/biligame/ui/home/GameHomeViewModel$a;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/bilibili/biligame/ui/home/GameHomeViewModel$a;->a()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "refresh_count"

    .line 32
    .line 33
    invoke-static {v3, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x0

    .line 38
    aput-object v2, v0, v3

    .line 39
    .line 40
    iget-boolean v2, p0, Lcom/bilibili/biligame/ui/home/GameHomeFragment;->r0:Z

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lcom/bilibili/biligame/utils/o0;->c(Ljava/lang/Boolean;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "preload_vh"

    .line 51
    .line 52
    invoke-static {v3, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    aput-object v2, v0, v1

    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/apm/GamePageApmReporter;->B(Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/home/GameHomeFragment;->Iy()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method protected onDestroyViewSafe()V
    .locals 2

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
    sget-object v0, Lcv/b;->b:Lcv/b;

    .line 10
    .line 11
    const-string v1, "game_inline_preload"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayer/preload/strategy/a;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
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
    iget-object p1, p0, Lcom/bilibili/biligame/ui/home/GameHomeFragment;->Y:Lg51/c;

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
    iget-object p1, p0, Lcom/bilibili/biligame/ui/home/GameHomeFragment;->Y:Lg51/c;

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
    iget-object p1, p0, Lcom/bilibili/biligame/ui/home/GameHomeFragment;->Y:Lg51/c;

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
    iget-object p1, p0, Lcom/bilibili/biligame/ui/home/GameHomeFragment;->Y:Lg51/c;

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

.method public final onGameStatusChanged(Lcom/bilibili/biligame/event/GameStatusEvent;)V
    .locals 1
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/GameHomeFragment;->X:Lzu/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzu/a;->i1(Lcom/bilibili/biligame/event/GameStatusEvent;)V

    .line 4
    .line 5
    .line 6
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

.method protected reportClassName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "GameHomeFragment"

    .line 2
    .line 3
    return-object v0
.end method

.method public vx()V
    .locals 0

    .line 1
    return-void
.end method

.method public xy(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/ui/home/bean/GameHomeItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/GameHomeFragment;->X:Lzu/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/widget/viewholder/g;->Y0(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;->ON_PRE_RENDER:Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/widget/BaseSafeFragment;->apmReport(Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/biligame/ui/home/GameHomeFragment;->U:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/biligame/ui/home/GameHomeFragment$a;

    .line 16
    .line 17
    invoke-direct {v0, p1, p0}, Lcom/bilibili/biligame/ui/home/GameHomeFragment$a;-><init>(Landroid/view/View;Lcom/bilibili/biligame/ui/home/GameHomeFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Landroidx/core/view/o0;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/o0;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/home/GameHomeFragment;->X:Lzu/a;

    .line 24
    .line 25
    instance-of p1, p1, Lzu/b;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/biligame/ui/home/GameHomeFragment;->U:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    new-instance v0, Lcom/bilibili/biligame/ui/home/b;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/home/b;-><init>(Lcom/bilibili/biligame/ui/home/GameHomeFragment;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
