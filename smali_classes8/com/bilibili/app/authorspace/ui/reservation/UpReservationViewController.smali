.class public final Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/bilibili/app/authorspace/ui/widget/ScrollObserveBehavior$b;
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;
.implements Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/c;
.implements Landroidx/lifecycle/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 ,2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0001\'B\u0017\u0012\u0006\u00107\u001a\u000204\u0012\u0006\u0010n\u001a\u00020m\u00a2\u0006\u0004\u0008o\u0010pJ\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u001a\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0006H\u0002J\u0010\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u0008\u0010\u0014\u001a\u00020\u000cH\u0002J\u0008\u0010\u0015\u001a\u00020\u000cH\u0002J\u0010\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u0008\u0010\u0017\u001a\u00020\u000cH\u0002J\u0008\u0010\u0018\u001a\u00020\u000cH\u0002J\u0012\u0010\u0019\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0006H\u0002J\u0010\u0010\u001a\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u0006H\u0002J\u000e\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u0006J\u0006\u0010\u001d\u001a\u00020\u000cJ\u0010\u0010 \u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016J\u0010\u0010\"\u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\u001eH\u0016J\u0016\u0010%\u001a\u00020\u000c2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u001e0#H\u0016J\u0018\u0010\'\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010&\u001a\u00020\u0012H\u0016J\u0018\u0010+\u001a\u00020\u000c2\u0006\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020\u0012H\u0016J\u0006\u0010,\u001a\u00020\u000cJ\u0018\u00101\u001a\u00020\u000c2\u0006\u0010.\u001a\u00020-2\u0006\u00100\u001a\u00020/H\u0016J\u0010\u00103\u001a\u00020\u000c2\u0006\u00102\u001a\u00020\u0010H\u0016R\u0014\u00107\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u0010;\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010>\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010=R\u0014\u0010A\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0014\u0010C\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010@R\u0014\u0010E\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010@R\u0014\u0010I\u001a\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0014\u0010M\u001a\u00020J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0014\u0010O\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010@R\u0014\u0010Q\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010@R\u0014\u0010U\u001a\u00020R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0014\u0010Y\u001a\u00020V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0014\u0010[\u001a\u00020V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010XR\u0014\u0010]\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\\R\u0014\u0010`\u001a\u00020^8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010_R\u0016\u0010a\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\\R\u0016\u0010c\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010bR\u0016\u0010d\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010bR\u0016\u0010f\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010bR\u0016\u0010g\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010bR\u0018\u0010i\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010hR\u0018\u0010j\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010hR\u0014\u0010l\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u0010k\u00a8\u0006q"
    }
    d2 = {
        "Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/bilibili/app/authorspace/ui/widget/ScrollObserveBehavior$b;",
        "Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;",
        "Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/c;",
        "Landroidx/lifecycle/t;",
        "",
        "isIn",
        "",
        "delay",
        "Landroid/animation/Animator;",
        "p",
        "Lgf3/s;",
        "D",
        "autoIn",
        "r",
        "Landroid/view/View;",
        "target",
        "",
        "o",
        "t",
        "u",
        "n",
        "C",
        "B",
        "x",
        "q",
        "value",
        "A",
        "z",
        "Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;",
        "changedViewModel",
        "Ks",
        "removedViewModel",
        "ts",
        "",
        "newViewModelList",
        "vd",
        "dy",
        "c",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "appBarLayout",
        "verticalOffset",
        "onOffsetChanged",
        "w",
        "Landroidx/lifecycle/w;",
        "source",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "event",
        "onStateChanged",
        "v",
        "onClick",
        "Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;",
        "a",
        "Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;",
        "activity",
        "Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModelHost;",
        "b",
        "Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModelHost;",
        "host",
        "Lcom/bilibili/app/authorspace/ui/reservation/a;",
        "Lcom/bilibili/app/authorspace/ui/reservation/a;",
        "adapter",
        "d",
        "Landroid/view/View;",
        "rootView",
        "e",
        "bannerContainer",
        "f",
        "bannerBackground",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "g",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "banner",
        "Lcom/bilibili/app/authorspace/ui/widget/y;",
        "h",
        "Lcom/bilibili/app/authorspace/ui/widget/y;",
        "bannerHelper",
        "i",
        "miniIconContainer",
        "j",
        "miniIcon",
        "Landroid/widget/TextView;",
        "k",
        "Landroid/widget/TextView;",
        "miniIconText",
        "Ljava/lang/Runnable;",
        "l",
        "Ljava/lang/Runnable;",
        "bannerAutoPlayRunnable",
        "m",
        "miniIconAutoInRunnable",
        "I",
        "scrollBeginCollapseHeight",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "targetScrollingRVListener",
        "appBarOffset",
        "Z",
        "isClose",
        "isFirstLoad",
        "s",
        "isBannerShowed",
        "isMiniIconShowed",
        "Landroid/animation/Animator;",
        "rootViewAnimator",
        "transitionAnimator",
        "()J",
        "mid",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "container",
        "<init>",
        "(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V",
        "authorspace_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final w:Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController$c;

.field public static final x:I


# instance fields
.field private final a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

.field private final b:Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModelHost;

.field private final c:Lcom/bilibili/app/authorspace/ui/reservation/a;

.field private final d:Landroid/view/View;

.field private final e:Landroid/view/View;

.field private final f:Landroid/view/View;

.field private final g:Landroidx/viewpager2/widget/ViewPager2;

.field private final h:Lcom/bilibili/app/authorspace/ui/widget/y;

.field private final i:Landroid/view/View;

.field private final j:Landroid/view/View;

.field private final k:Landroid/widget/TextView;

.field private final l:Ljava/lang/Runnable;

.field private final m:Ljava/lang/Runnable;

.field private final n:I

.field private final o:Landroidx/recyclerview/widget/RecyclerView$s;

.field private p:I

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Landroid/animation/Animator;

.field private v:Landroid/animation/Animator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController$c;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;->w:Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController$c;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;->x:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 5
    .line 6
    new-instance v0, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModelHost;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModelHost;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;->b:Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModelHost;

    .line 12
    .line 13
    new-instance v1, Lcom/bilibili/app/authorspace/ui/reservation/a;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2}, Lcom/bilibili/app/authorspace/ui/reservation/a;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;->c:Lcom/bilibili/app/authorspace/ui/reservation/a;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    iput-boolean v3, p0, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;->r:Z

    .line 23
    .line 24
    iput-boolean v3, p0, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;->t:Z

    .line 25
    .line 26
    sget-object v4, Lcom/bilibili/app/comm/list/common/reservation/UpReservationMessageChannel;->Companion:Lcom/bilibili/app/comm/list/common/reservation/UpReservationMessageChannel$a;

    .line 27
    .line 28
    invoke-virtual {v4, p1, v0}, Lcom/bilibili/app/comm/list/common/reservation/UpReservationMessageChannel$a;->b(Landroidx/lifecycle/w;Lcom/bilibili/app/comm/list/common/reservation/a;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    sget v5, Lnc/l;->S:I

    .line 36
    .line 37
    invoke-virtual {v4, v5, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    sget v3, Lnc/k;->H6:I

    .line 42
    .line 43
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;->d:Landroid/view/View;

    .line 48
    .line 49
    sget v3, Lnc/k;->D6:I

    .line 50
    .line 51
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Landroidx/viewpager2/widget/ViewPager2;

    .line 56
    .line 57
    iput-object v3, p0, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 58
    .line 59
    sget v4, Lnc/k;->F6:I

    .line 60
    .line 61
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iput-object v4, p0, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;->e:Landroid/view/View;

    .line 66
    .line 67
    sget v4, Lnc/k;->E6:I

    .line 68
    .line 69
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iput-object v4, p0, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;->f:Landroid/view/View;

    .line 74
    .line 75
    invoke-static {p1}, Lad/a;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    sget v4, Lnc/k;->O6:I

    .line 83
    .line 84
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iput-object v4, p0, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;->i:Landroid/view/View;

    .line 89
    .line 90
    sget v5, Lnc/k;->N6:I

    .line 91
    .line 92
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iput-object v5, p0, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;->j:Landroid/view/View;

    .line 97
    .line 98
    invoke-static {p1}, Lad/a;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v4, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 103
    .line 104
    .line 105
    sget v4, Lnc/k;->P6:I

    .line 106
    .line 107
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Landroid/widget/TextView;

    .line 112
    .line 113
    iput-object v4, p0, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;->k:Landroid/widget/TextView;

    .line 114
    .line 115
    sget-object v4, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 116
    .line 117
    invoke-virtual {v4}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const/4 v6, 0x0

    .line 122
    const/4 v7, 0x2

    .line 123
    const-string v8, "space.up_reservation_scroll_begin_collapse_height"

    .line 124
    .line 125
    invoke-static {v4, v8, v6, v7, v6}, Lcom/bilibili/lib/blconfig/c;->a(Lcom/bilibili/lib/blconfig/d;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Ljava/lang/String;

    .line 130
    .line 131
    new-instance v6, Lcom/bilibili/app/authorspace/ui/widget/y;

    .line 132
    .line 133
    invoke-direct {v6, v3}, Lcom/bilibili/app/authorspace/ui/widget/y;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 134
    .line 135
    .line 136
    iput-object v6, p0, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;->h:Lcom/bilibili/app/authorspace/ui/widget/y;

    .line 137
    .line 138
    if-eqz v4, :cond_0

    .line 139
    .line 140
    invoke-static {v4}, Lkotlin/text/n;->o(Ljava/lang/String;)Ljava/lang/Float;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    if-eqz v4, :cond_0

    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    invoke-static {p1, v4}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    goto :goto_0

    .line 155
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    sget v4, Lnc/i;->s:I

    .line 160
    .line 161
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    :goto_0
    iput p1, p0, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;->n:I

    .line 166
    .line 167
    new-instance p1, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController$a;

    .line 168
    .line 169
    invoke-direct {p1, p0}, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController$a;-><init>(Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;)V

    .line 170
    .line 171
    .line 172
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;->o:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 173
    .line 174
    new-instance p1, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController$3;

    .line 175
    .line 176
    invoke-direct {p1, p0}, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController$3;-><init>(Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;)V

    .line 177
    .line 178
    .line 179
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;->l:Ljava/lang/Runnable;

    .line 180
    .line 181
    new-instance p1, Lcom/bilibili/app/authorspace/ui/reservation/d;

    .line 182
    .line 183
    invoke-direct {p1, p0}, Lcom/bilibili/app/authorspace/ui/reservation/d;-><init>(Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;)V

    .line 184
    .line 185
    .line 186
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;->m:Ljava/lang/Runnable;

    .line 187
    .line 188
    sget-object p1, Lcom/bilibili/app/authorspace/ui/widget/ScrollObserveBehavior;->Companion:Lcom/bilibili/app/authorspace/ui/widget/ScrollObserveBehavior$a;

    .line 189
    .line 190
    invoke-virtual {p1, p2}, Lcom/bilibili/app/authorspace/ui/widget/ScrollObserveBehavior$a;->a(Landroid/view/View;)Lcom/bilibili/app/authorspace/ui/widget/ScrollObserveBehavior;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-eqz p1, :cond_1

    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/ui/widget/ScrollObserveBehavior;->getHandlers()Ljava/util/HashSet;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-eqz p1, :cond_1

    .line 201
    .line 202
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    :cond_1
    invoke-virtual {v0, p0}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v2}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 209
    .line 210
    .line 211
    new-instance p1, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController$b;

    .line 212
    .line 213
    invoke-direct {p1, p0}, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController$b;-><init>(Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, p1}, Landroidx/viewpager2/widget/ViewPager2;->j(Landroidx/viewpager2/widget/ViewPager2$h;)V

    .line 217
    .line 218
    .line 219
    new-instance p1, Lcom/bilibili/app/authorspace/ui/widget/m;

    .line 220
    .line 221
    invoke-direct {p1, v1}, Lcom/bilibili/app/authorspace/ui/widget/m;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, p1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    .line 232
    .line 233
    return-void
.end method

.method private final B()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;->s:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;->t:Z

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;->v:Landroid/animation/Animator;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;->i:Landroid/view/View;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;->i:Landroid/view/View;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v1, 0x3e8

    .line 26
    .line 27
    invoke-direct {p0, v0, v1, v2}, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;->p(ZJ)Landroid/animation/Animator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;->v:Landroid/animation/Animator;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final C()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;->s:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;->t:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;->v:Landroid/animation/Animator;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;->i:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;->i:Landroid/view/View;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final D(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;->t:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;->t:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;->v:Landroid/animation/Animator;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p0, p1, v1, v0, v2}, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;->s(Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;ZZILjava/lang/Object;)Landroid/animation/Animator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;->v:Landroid/animation/Animator;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;->m:Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;->m:Ljava/lang/Runnable;

    .line 35
    .line 36
    const-wide/16 v2, 0x258

    .line 37
    .line 38
    invoke-static {v1, p1, v2, v3}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;->e(Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e(Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;->D(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final synthetic f(Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;->n(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;)Lcom/bilibili/app/authorspace/ui/reservation/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;->c:Lcom/bilibili/app/authorspace/ui/reservation/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;->l:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;->e:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;)Lcom/bilibili/app/authorspace/ui/widget/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;->h:Lcom/bilibili/app/authorspace/ui/widget/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;->m:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;->d:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private final n(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;->t:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;->o(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v0, p0, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;->n:I

    .line 16
    .line 17
    if-lt p1, v0, :cond_5

    .line 18
    .line 19
    sget-object p1, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "space.up_reservation_scroll_hide_mini_icon"

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {p1, v0, v3, v2, v3}, Lcom/bilibili/lib/blconfig/c;->a(Lcom/bilibili/lib/blconfig/d;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object p1, v3

    .line 47
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget-boolean p1, p0, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;->t:Z

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget-boolean p1, p0, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;->s:Z

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    invoke-static {p0, v1, p1, v3}, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;->y(Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;ZILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-direct {p0, v1}, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;->D(Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;->w()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;->m:Ljava/lang/Runnable;

    .line 77
    .line 78
    invoke-static {v1, p1}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;->m:Ljava/lang/Runnable;

    .line 82
    .line 83
    const-wide/16 v2, 0x258

    .line 84
    .line 85
    invoke-static {v1, p1, v2, v3}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 86
    .line 87
    .line 88
    :cond_5
    :goto_1
    return-void
.end method

.method private final o(Landroid/view/View;)I
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    instance-of v0, p1, Landroid/widget/AbsListView;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, Landroid/widget/AbsListView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    mul-int v0, v0, p1

    .line 48
    .line 49
    sub-int v1, v0, v1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :goto_0
    iget p1, p0, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;->p:I

    .line 57
    .line 58
    add-int/2addr v1, p1

    .line 59
    return v1
.end method

.method private final p(ZJ)Landroid/animation/Animator;
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/foundation/d;->f:Lcom/bilibili/lib/foundation/d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/foundation/d$a;->b()Lcom/bilibili/lib/foundation/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/foundation/d;->c()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget v1, Lnc/g;->a:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget v1, Lnc/g;->b:I

    .line 17
    .line 18
    :goto_0
    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController$d;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController$d;-><init>(Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;->e:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    cmp-long p1, p2, v1

    .line 38
    .line 39
    if-ltz p1, :cond_1

    .line 40
    .line 41
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 42
    .line 43
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    new-array v2, v1, [Landroid/animation/Animator;

    .line 48
    .line 49
    new-array v1, v1, [F

    .line 50
    .line 51
    fill-array-data v1, :array_0

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    .line 61
    sget-object p2, Lgf3/s;->a:Lgf3/s;

    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    aput-object v1, v2, p2

    .line 65
    .line 66
    const/4 p2, 0x1

    .line 67
    aput-object v0, v2, p2

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 70
    .line 71
    .line 72
    move-object v0, p1

    .line 73
    :cond_1
    return-object v0

    .line 74
    nop

    .line 75
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final q(Z)Landroid/animation/Animator;
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v2, v0, v1}, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;->p(ZJ)Landroid/animation/Animator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v2, p1}, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;->r(ZZ)Landroid/animation/Animator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    new-array v3, v3, [Landroid/animation/Animator;

    .line 19
    .line 20
    aput-object v0, v3, v2

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    aput-object p1, v3, v0

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method private final r(ZZ)Landroid/animation/Animator;
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/lib/foundation/d;->f:Lcom/bilibili/lib/foundation/d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/foundation/d$a;->b()Lcom/bilibili/lib/foundation/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/foundation/d;->c()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lnc/i;->q:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;->i:Landroid/view/View;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    new-array v2, v2, [F

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    move v4, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v4, 0x0

    .line 33
    :goto_0
    const/4 v5, 0x0

    .line 34
    aput v4, v2, v5

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :cond_1
    const/4 v3, 0x1

    .line 40
    aput v0, v2, v3

    .line 41
    .line 42
    const-string v0, "translationX"

    .line 43
    .line 44
    invoke-static {v1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    new-instance p2, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController$e;

    .line 51
    .line 52
    invoke-direct {p2, p0, p1}, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController$e;-><init>(Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    const-wide/16 p1, 0xc8

    .line 59
    .line 60
    invoke-virtual {v0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method static synthetic s(Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;ZZILjava/lang/Object;)Landroid/animation/Animator;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;->r(ZZ)Landroid/animation/Animator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final t()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;->q:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;->m:Ljava/lang/Runnable;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;->l:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;->v:Landroid/animation/Animator;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private final u()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;->t()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;->s:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v1}, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;->x(Z)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-boolean v1, p0, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;->t:Z

    .line 14
    .line 15
    invoke-direct {p0, v1, v1}, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;->r(ZZ)Landroid/animation/Animator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;->v:Landroid/animation/Animator;

    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method private final v()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->H()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method private final x(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;->s:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;->t:Z

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;->v:Landroid/animation/Animator;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;->m:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;->l:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;->q(Z)Landroid/animation/Animator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;->v:Landroid/animation/Animator;

    .line 31
    .line 32
    return-void
.end method

.method static synthetic y(Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;ZILjava/lang/Object;)V
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
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;->x(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;->u:Landroid/animation/Animator;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;->d:Landroid/view/View;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    new-array v1, v1, [F

    .line 17
    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/high16 v4, 0x3f800000    # 1.0f

    .line 26
    .line 27
    :goto_0
    const/4 v5, 0x0

    .line 28
    aput v4, v1, v5

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    const/4 v2, 0x0

    .line 34
    :goto_1
    const/4 v3, 0x1

    .line 35
    aput v2, v1, v3

    .line 36
    .line 37
    const-string v2, "alpha"

    .line 38
    .line 39
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-wide/16 v1, 0xc8

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 46
    .line 47
    .line 48
    new-instance v1, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController$f;

    .line 49
    .line 50
    invoke-direct {v1, p0, p1}, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController$f;-><init>(Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;->u:Landroid/animation/Animator;

    .line 60
    .line 61
    return-void
.end method

.method public Ks(Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;->c:Lcom/bilibili/app/authorspace/ui/reservation/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/app/authorspace/ui/reservation/a;->Ks(Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic a(Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/app/authorspace/ui/widget/t;->a(Lcom/bilibili/app/authorspace/ui/widget/ScrollObserveBehavior$b;Landroid/view/View;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/authorspace/ui/widget/t;->b(Lcom/bilibili/app/authorspace/ui/widget/ScrollObserveBehavior$b;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 1

    .line 1
    instance-of p2, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget p2, Lnc/k;->H6:I

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    move-object p2, p1

    .line 14
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;->o:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 19
    .line 20
    .line 21
    sget p2, Lnc/k;->I6:I

    .line 22
    .line 23
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 24
    .line 25
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;->n(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lnc/k;->D6:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget v0, Lnc/k;->N6:I

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    :goto_0
    new-instance p1, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationListFragment;

    .line 15
    .line 16
    invoke-direct {p1}, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationListFragment;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;->b:Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModelHost;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationListFragment;->Dx(Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModelHost;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "up-reservation-popup"

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;->w()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 1
    neg-int p2, p2

    .line 2
    iput p2, p0, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;->p:I

    .line 3
    .line 4
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;->dc()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;->n(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;->t()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public ts(Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;->b:Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModelHost;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModelHost;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;->k:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;->b:Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModelHost;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModelHost;->b()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;->u()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;->c:Lcom/bilibili/app/authorspace/ui/reservation/a;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/bilibili/app/authorspace/ui/reservation/a;->ts(Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public vd(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;->k:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v3, v2

    .line 37
    check-cast v3, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->M()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->L()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    :cond_1
    invoke-virtual {v3}, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModel;->M()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;->c:Lcom/bilibili/app/authorspace/ui/reservation/a;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/bilibili/app/authorspace/ui/reservation/a;->vd(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    iget-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;->r:Z

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;->r:Z

    .line 72
    .line 73
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;->v()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    int-to-long v4, p1

    .line 82
    invoke-static {v2, v3, v0, v4, v5}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->y0(JZJ)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    xor-int/lit8 p1, p1, 0x1

    .line 90
    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;->B()V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;->C()V

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_1
    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;->s:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;->l:Ljava/lang/Runnable;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1, v0}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;->s:Z

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    invoke-direct {p0, v1, v2, v3}, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;->p(ZJ)Landroid/animation/Animator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;->v:Landroid/animation/Animator;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;->v:Landroid/animation/Animator;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;->q:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;->b:Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModelHost;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/reservation/UpReservationViewController;->a:Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/app/authorspace/ui/reservation/viewmodel/UpReservationItemViewModelHost;->d(Lcom/bilibili/app/authorspace/ui/AuthorSpaceActivity;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
