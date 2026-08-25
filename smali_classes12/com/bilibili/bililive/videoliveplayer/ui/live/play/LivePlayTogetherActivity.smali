.class public final Lcom/bilibili/bililive/videoliveplayer/ui/live/play/LivePlayTogetherActivity;
.super Lcom/bilibili/lib/ui/d;
.source "BL"

# interfaces
.implements Lz52/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/videoliveplayer/ui/live/play/LivePlayTogetherActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 V2\u00020\u00012\u00020\u0002:\u0001WB\u0007\u00a2\u0006\u0004\u0008T\u0010UJ\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0005H\u0014J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\n\u001a\u00020\u0003H\u0016J\u000e\u0010\r\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000bJ\u0006\u0010\u000e\u001a\u00020\u0005J\u0008\u0010\u000f\u001a\u00020\u0005H\u0002J\u0008\u0010\u0010\u001a\u00020\u0005H\u0002J\u0008\u0010\u0011\u001a\u00020\u0005H\u0002J\u0012\u0010\u0014\u001a\u00020\u00052\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0002J\u0018\u0010\u0017\u001a\u00020\u00052\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015H\u0002J\u0008\u0010\u0018\u001a\u00020\u0005H\u0002J\u0008\u0010\u0019\u001a\u00020\u0005H\u0002R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001b\u0010#\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u001b\u0010(\u001a\u00020$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010 \u001a\u0004\u0008&\u0010\'R\u001b\u0010-\u001a\u00020)8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010 \u001a\u0004\u0008+\u0010,R\u001b\u00102\u001a\u00020.8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u0010 \u001a\u0004\u00080\u00101R\u001b\u00107\u001a\u0002038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u0010 \u001a\u0004\u00085\u00106R\u001b\u0010<\u001a\u0002088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010 \u001a\u0004\u0008:\u0010;R\u0016\u0010@\u001a\u00020=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u001b\u0010F\u001a\u00020A8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010ER\u001b\u0010K\u001a\u00020G8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008H\u0010C\u001a\u0004\u0008I\u0010JR\u0018\u0010O\u001a\u0004\u0018\u00010L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0014\u0010S\u001a\u00020P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010R\u00a8\u0006X"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/play/LivePlayTogetherActivity;",
        "Lcom/bilibili/lib/ui/d;",
        "Lz52/b;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lgf3/s;",
        "onCreate",
        "onDestroy",
        "",
        "getPvEventId",
        "getPvExtra",
        "",
        "show",
        "vu",
        "z2",
        "m9",
        "i9",
        "r9",
        "Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherPresenter$b;",
        "data",
        "Q6",
        "",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveNewArea$SubArea;",
        "u9",
        "o9",
        "s9",
        "Lcom/bilibili/bililive/biz/uicommon/playtogether/list/e;",
        "r0",
        "Lcom/bilibili/bililive/biz/uicommon/playtogether/list/e;",
        "mRequestParam",
        "Lcom/google/android/material/tabs/TabLayout;",
        "v0",
        "Lkotlin/properties/d;",
        "W6",
        "()Lcom/google/android/material/tabs/TabLayout;",
        "mTabs",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "b1",
        "h9",
        "()Landroidx/viewpager2/widget/ViewPager2;",
        "mViewPager",
        "Ltv/danmaku/bili/widget/LoadingImageView;",
        "g1",
        "S6",
        "()Ltv/danmaku/bili/widget/LoadingImageView;",
        "mLoadView",
        "Landroid/widget/ImageView;",
        "p1",
        "R6",
        "()Landroid/widget/ImageView;",
        "mBackView",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "r1",
        "g9",
        "()Lcom/bilibili/lib/image2/view/BiliImageView;",
        "mTopBgView",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "v1",
        "V6",
        "()Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "mSearchView",
        "",
        "x1",
        "J",
        "mSelectTabId",
        "Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherPresenter;",
        "y1",
        "Lgf3/h;",
        "U6",
        "()Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherPresenter;",
        "mPresenter",
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/play/page/LivePlayTogetherPageAdapter;",
        "C1",
        "T6",
        "()Lcom/bilibili/bililive/videoliveplayer/ui/live/play/page/LivePlayTogetherPageAdapter;",
        "mPageAdapter",
        "Lcom/google/android/material/tabs/TabLayoutMediator;",
        "H1",
        "Lcom/google/android/material/tabs/TabLayoutMediator;",
        "mPageMediator",
        "Landroidx/viewpager2/widget/ViewPager2$h;",
        "J1",
        "Landroidx/viewpager2/widget/ViewPager2$h;",
        "mPageChangeCallback",
        "<init>",
        "()V",
        "K1",
        "a",
        "livehome_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final K1:Lcom/bilibili/bililive/videoliveplayer/ui/live/play/LivePlayTogetherActivity$a;

.field static final synthetic L1:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final M1:Ljava/lang/String;

.field private static final N1:Ljava/lang/String;

.field private static final O1:J


# instance fields
.field private final C1:Lgf3/h;

.field private H1:Lcom/google/android/material/tabs/TabLayoutMediator;

.field private final J1:Landroidx/viewpager2/widget/ViewPager2$h;

.field private final b1:Lkotlin/properties/d;

.field private final g1:Lkotlin/properties/d;

.field private final p1:Lkotlin/properties/d;

.field private r0:Lcom/bilibili/bililive/biz/uicommon/playtogether/list/e;

.field private final r1:Lkotlin/properties/d;

.field private final v0:Lkotlin/properties/d;

.field private final v1:Lkotlin/properties/d;

.field private x1:J

.field private final y1:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 5
    .line 6
    const-string v2, "mTabs"

    .line 7
    .line 8
    const-string v3, "getMTabs()Lcom/google/android/material/tabs/TabLayout;"

    .line 9
    .line 10
    const-class v4, Lcom/bilibili/bililive/videoliveplayer/ui/live/play/LivePlayTogetherActivity;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    aput-object v1, v0, v5

    .line 21
    .line 22
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 23
    .line 24
    const-string v2, "mViewPager"

    .line 25
    .line 26
    const-string v3, "getMViewPager()Landroidx/viewpager2/widget/ViewPager2;"

    .line 27
    .line 28
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x1

    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 39
    .line 40
    const-string v2, "mLoadView"

    .line 41
    .line 42
    const-string v3, "getMLoadView()Ltv/danmaku/bili/widget/LoadingImageView;"

    .line 43
    .line 44
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x2

    .line 52
    aput-object v1, v0, v2

    .line 53
    .line 54
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 55
    .line 56
    const-string v2, "mBackView"

    .line 57
    .line 58
    const-string v3, "getMBackView()Landroid/widget/ImageView;"

    .line 59
    .line 60
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x3

    .line 68
    aput-object v1, v0, v2

    .line 69
    .line 70
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 71
    .line 72
    const-string v2, "mTopBgView"

    .line 73
    .line 74
    const-string v3, "getMTopBgView()Lcom/bilibili/lib/image2/view/BiliImageView;"

    .line 75
    .line 76
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v2, 0x4

    .line 84
    aput-object v1, v0, v2

    .line 85
    .line 86
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 87
    .line 88
    const-string v2, "mSearchView"

    .line 89
    .line 90
    const-string v3, "getMSearchView()Lcom/bilibili/magicasakura/widgets/TintTextView;"

    .line 91
    .line 92
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v2, 0x5

    .line 100
    aput-object v1, v0, v2

    .line 101
    .line 102
    sput-object v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/play/LivePlayTogetherActivity;->L1:[Lkotlin/reflect/KProperty;

    .line 103
    .line 104
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/play/LivePlayTogetherActivity$a;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/play/LivePlayTogetherActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 108
    .line 109
    .line 110
    sput-object v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/play/LivePlayTogetherActivity;->K1:Lcom/bilibili/bililive/videoliveplayer/ui/live/play/LivePlayTogetherActivity$a;

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sput-object v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/play/LivePlayTogetherActivity;->M1:Ljava/lang/String;

    .line 117
    .line 118
    const-string v0, "live.home_play_together_close"

    .line 119
    .line 120
    sput-object v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/play/LivePlayTogetherActivity;->N1:Ljava/lang/String;

    .line 121
    .line 122
    const-wide/16 v0, 0x12d

    .line 123
    .line 124
    sput-wide v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/play/LivePlayTogetherActivity;->O1:J

    .line 125
    .line 126
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/d;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lyj0/g;->q4:I

    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt;->c(Landroid/app/Activity;I)Lkotlin/properties/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/play/LivePlayTogetherActivity;->v0:Lkotlin/properties/d;

    .line 11
    .line 12
    sget v0, Lyj0/g;->H2:I

    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt;->c(Landroid/app/Activity;I)Lkotlin/properties/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/play/LivePlayTogetherActivity;->b1:Lkotlin/properties/d;

    .line 19
    .line 20
    sget v0, Lyj0/g;->X1:I

    .line 21
    .line 22
    invoke-static {p0, v0}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt;->c(Landroid/app/Activity;I)Lkotlin/properties/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/play/LivePlayTogetherActivity;->g1:Lkotlin/properties/d;

    .line 27
    .line 28
    sget v0, Lyj0/g;->Q:I

    .line 29
    .line 30
    invoke-static {p0, v0}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt;->c(Landroid/app/Activity;I)Lkotlin/properties/d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/play/LivePlayTogetherActivity;->p1:Lkotlin/properties/d;

    .line 35
    .line 36
    sget v0, Lyj0/g;->P4:I

    .line 37
    .line 38
    invoke-static {p0, v0}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt;->c(Landroid/app/Activity;I)Lkotlin/properties/d;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/play/LivePlayTogetherActivity;->r1:Lkotlin/properties/d;

    .line 43
    .line 44
    sget v0, Lyj0/g;->I3:I

    .line 45
    .line 46
    invoke-static {p0, v0}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt;->c(Landroid/app/Activity;I)Lkotlin/properties/d;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/play/LivePlayTogetherActivity;->v1:Lkotlin/properties/d;

    .line 51
    .line 52
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/play/LivePlayTogetherActivity$mPresenter$2;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/play/LivePlayTogetherActivity$mPresenter$2;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/play/LivePlayTogetherActivity;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/play/LivePlayTogetherActivity;->y1:Lgf3/h;

    .line 62
    .line 63
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/play/LivePlayTogetherActivity$mPageAdapter$2;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/play/LivePlayTogetherActivity$mPageAdapter$2;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/play/LivePlayTogetherActivity;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/play/LivePlayTogetherActivity;->C1:Lgf3/h;

    .line 73
    .line 74
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/play/LivePlayTogetherActivity$b;

    .line 75
    .line 76
    invoke-direct {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/play/LivePlayTogetherActivity$b;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/play/LivePlayTogetherActivity;->J1:Landroidx/viewpager2/widget/ViewPager2$h;

    .line 80
    .line 81
    return-void
.end method

.method public static synthetic F6(Lcom/bilibili/bililive/videoliveplayer/ui/live/play/LivePlayTogetherActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/play/LivePlayTogetherActivity;->k9(Lcom/bilibili/bililive/videoliveplayer/ui/live/play/LivePlayTogetherActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G6(Lcom/bilibili/bililive/videoliveplayer/ui/live/play/LivePlayTogetherActivity;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/play/LivePlayTogetherActivity;->n9(Lcom/bilibili/bililive/videoliveplayer/ui/live/play/LivePlayTogetherActivity;Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I6(Lcom/bilibili/bililive/videoliveplayer/ui/live/play/LivePlayTogetherActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/play/LivePlayTogetherActivity;->l9(Lcom/bilibili/bililive/videoliveplayer/ui/live/play/LivePlayTogetherActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic J6(Lcom/bilibili/bililive/videoliveplayer/ui/live/play/LivePlayTogetherActivity;Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherPresenter$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/play/LivePlayTogetherActivity;->Q6(Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherPresenter$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic K6()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/play/LivePlayTogetherActivity;->O1:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic O6()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/play/LivePlayTogetherActivity;->N1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private final Q6(Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherPresenter$b;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherPresenter$b$a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/play/LivePlayTogetherActivity;->vu(Z)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherPresenter$b$a;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherPresenter$b$a;->a()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/play/LivePlayTogetherActivity;->u9(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    instance-of p1, p1, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherPresenter$b$b;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/play/LivePlayTogetherActivity;->z2()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {p0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/play/LivePlayTogetherActivity;->vu(Z)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method private final R6()Landroid/widget/ImageView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/play/LivePlayTogetherActivity;->p1:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/play/LivePlayTogetherActivity;->L1:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/ImageView;

    .line 13
    .line 14
    return-object v0
.end method

.method private final S6()Ltv/danmaku/bili/widget/LoadingImageView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/play/LivePlayTogetherActivity;->g1:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/play/LivePlayTogetherActivity;->L1:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ltv/danmaku/bili/widget/LoadingImageView;

    .line 13
    .line 14
    return-object v0
.end method

.method private final T6()Lcom/bilibili/bililive/videoliveplayer/ui/live/play/page/LivePlayTogetherPageAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/play/LivePlayTogetherActivity;->C1:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/play/page/LivePlayTogetherPageAdapter;

    .line 8
    .line 9
    return-object v0
.end method

.method private final U6()Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/play/LivePlayTogetherActivity;->y1:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherPresenter;

    .line 8
    .line 9
    return-object v0
.end method

.method private final V6()Lcom/bilibili/magicasakura/widgets/TintTextView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/play/LivePlayTogetherActivity;->v1:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/play/LivePlayTogetherActivity;->L1:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 13
    .line 14
    return-object v0
.end method

.method private final W6()Lcom/google/android/material/tabs/TabLayout;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/play/LivePlayTogetherActivity;->v0:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/play/LivePlayTogetherActivity;->L1:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 13
    .line 14
    return-object v0
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final g9()Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/play/LivePlayTogetherActivity;->r1:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/play/LivePlayTogetherActivity;->L1:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 13
    .line 14
    return-object v0
.end method

.method private final h9()Landroidx/viewpager2/widget/ViewPager2;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/play/LivePlayTogetherActivity;->b1:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/play/LivePlayTogetherActivity;->L1:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 13
    .line 14
    return-object v0
.end method

.method private final i9()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/play/LivePlayTogetherActivity;->r9()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lzo/a;->d(Landroid/content/Context;)Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lyj0/f;->z:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/16 v3, 0x10

    .line 19
    .line 20
    invoke-static {v3}, Lzz0/o;->c(I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-static {v3}, Lzz0/o;->c(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v0, v1, v1, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/play/LivePlayTogetherActivity;->V6()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3, v0, v2, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/play/LivePlayTogetherActivity;->V6()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v3, Lcom/bilibili/bililive/videoliveplayer/ui/live/play/b;

    .line 43
    .line 44
    invoke-direct {v3, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/play/b;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/play/LivePlayTogetherActivity;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/play/LivePlayTogetherActivity;->R6()Landroid/widget/ImageView;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v3, Lcom/bilibili/bililive/videoliveplayer/ui/live/play/c;

    .line 55
    .line 56
    invoke-direct {v3, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/play/c;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/play/LivePlayTogetherActivity;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ls70/b;->b()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    const-string v0, "ic_live_play_together_top_night_bg.png"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const-string v0, "ic_live_play_together_top_bg.png"

    .line 72
    .line 73
    :goto_0
    sget-object v3, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 74
    .line 75
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/play/LivePlayTogetherActivity;->g9()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v3, v4}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    sget-object v4, Lcom/bilibili/resourceconfig/modmanager/a;->a:Lcom/bilibili/resourceconfig/modmanager/a;

    .line 88
    .line 89
    invoke-virtual {v4, v0}, Lcom/bilibili/resourceconfig/modmanager/a;->d(Ljava/lang/String;)Ljava/io/File;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-static {v0}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper;->n(Ljava/io/File;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    move-object v0, v2

    .line 101
    :goto_1
    invoke-virtual {v3, v0}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/4 v3, 0x1

    .line 106
    const/4 v4, 0x2

    .line 107
    invoke-static {v0, v3, v1, v4, v2}, Lcom/bilibili/lib/image2/a0;->r(Lcom/bilibili/lib/image2/a0;ZZILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/play/LivePlayTogetherActivity;->g9()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method private static final k9(Lcom/bilibili/bililive/videoliveplayer/ui/live/play/LivePlayTogetherActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lzo/a;->d(Landroid/content/Context;)Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "activity://live/live-play-together-search"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/bilibili/bililive/shared/router/LiveRouterHelper;->E(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final l9(Lcom/bilibili/bililive/videoliveplayer/ui/live/play/LivePlayTogetherActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final m9()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/play/LivePlayTogetherActivity;->h9()Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/play/LivePlayTogetherActivity;->T6()Lcom/bilibili/bililive/videoliveplayer/ui/live/play/page/LivePlayTogetherPageAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/play/LivePlayTogetherActivity;->h9()Landroidx/viewpager2/widget/ViewPager2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/play/LivePlayTogetherActivity;->J1:Landroidx/viewpager2/widget/ViewPager2$h;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->j(Landroidx/viewpager2/widget/ViewPager2$h;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/google/android/material/tabs/TabLayoutMediator;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/play/LivePlayTogetherActivity;->W6()Lcom/google/android/material/tabs/TabLayout;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/play/LivePlayTogetherActivity;->h9()Landroidx/viewpager2/widget/ViewPager2;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lcom/bilibili/bililive/videoliveplayer/ui/live/play/a;

    .line 32
    .line 33
    invoke-direct {v3, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/play/a;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/play/LivePlayTogetherActivity;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/play/LivePlayTogetherActivity;->H1:Lcom/google/android/material/tabs/TabLayoutMediator;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private static final n9(Lcom/bilibili/bililive/videoliveplayer/ui/live/play/LivePlayTogetherActivity;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/play/LivePlayTogetherActivity;->T6()Lcom/bilibili/bililive/videoliveplayer/ui/live/play/page/LivePlayTogetherPageAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/play/page/LivePlayTogetherPageAdapter;->S0(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/play/LivePlayTogetherActivity;->h9()Landroidx/viewpager2/widget/ViewPager2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->m(IZ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final o9()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "source_event"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v1, v2}, Lcom/bilibili/bililive/infra/util/extension/BundleKt;->b(Landroid/os/Bundle;Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    const-string v1, "source_area_type"

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lcom/bilibili/bililive/infra/util/extension/BundleKt;->b(Landroid/os/Bundle;Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v2, "area_id"

    .line 24
    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    invoke-static {v0, v2, v3, v4}, Lcom/bilibili/bililive/infra/util/extension/BundleKt;->c(Landroid/os/Bundle;Ljava/lang/String;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v8

    .line 31
    const-string v2, "parent_area_id"

    .line 32
    .line 33
    invoke-static {v0, v2, v3, v4}, Lcom/bilibili/bililive/infra/util/extension/BundleKt;->c(Landroid/os/Bundle;Ljava/lang/String;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    iput-wide v8, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/play/LivePlayTogetherActivity;->x1:J

    .line 38
    .line 39
    new-instance v0, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/e;

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    move-object v5, v0

    .line 46
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/e;-><init>(JJLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/play/LivePlayTogetherActivity;->r0:Lcom/bilibili/bililive/biz/uicommon/playtogether/list/e;

    .line 50
    .line 51
    sget-object v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/play/LivePlayTogetherActivity;->M1:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v2, "bundle :"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/play/LivePlayTogetherActivity;->r0:Lcom/bilibili/bililive/biz/uicommon/playtogether/list/e;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
.end method

.method private final r9()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/play/LivePlayTogetherActivity;->vu(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/play/LivePlayTogetherActivity;->r0:Lcom/bilibili/bililive/biz/uicommon/playtogether/list/e;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/play/LivePlayTogetherActivity;->U6()Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherPresenter;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/e;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/LivePlayTogetherPresenter;->d(J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private final s9()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v2, 0x200

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/Window;->setDimAmount(F)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/high16 v2, 0x4000000

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/play/LivePlayTogetherActivity;->R6()Landroid/widget/ImageView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v0, v2

    .line 47
    :goto_0
    instance-of v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    move-object v2, v0

    .line 52
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 53
    .line 54
    :cond_2
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-static {p0}, Lzo/a;->d(Landroid/content/Context;)Landroid/app/Activity;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/bilibili/lib/ui/util/m;->f(Landroid/content/Context;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v2, v1, v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method

.method private final u9(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveNewArea$SubArea;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/play/LivePlayTogetherActivity;->T6()Lcom/bilibili/bililive/videoliveplayer/ui/live/play/page/LivePlayTogetherPageAdapter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/play/page/LivePlayTogetherPageAdapter;->V0(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/play/LivePlayTogetherActivity;->x1:J

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-eqz v4, :cond_3

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    add-int/lit8 v4, v0, 0x1

    .line 37
    .line 38
    if-gez v0, :cond_1

    .line 39
    .line 40
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 41
    .line 42
    .line 43
    :cond_1
    check-cast v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveNewArea$SubArea;

    .line 44
    .line 45
    iget-wide v5, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/play/LivePlayTogetherActivity;->x1:J

    .line 46
    .line 47
    iget-wide v7, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveNewArea$SubArea;->id:J

    .line 48
    .line 49
    cmp-long v1, v5, v7

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/play/LivePlayTogetherActivity;->h9()Landroidx/viewpager2/widget/ViewPager2;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-virtual {p1, v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->m(IZ)V

    .line 59
    .line 60
    .line 61
    iput-wide v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/play/LivePlayTogetherActivity;->x1:J

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    move v0, v4

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    return-void
.end method


# virtual methods
.method public synthetic appendEndExtra()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->a(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/play/LivePlayTogetherActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "live.live-area.0.0.pv"

    .line 2
    .line 3
    return-object v0
.end method

.method public getPvExtra()Landroid/os/Bundle;
    .locals 6

    .line 1
    invoke-static {}, Lyj0/a;->a()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/play/LivePlayTogetherActivity;->r0:Lcom/bilibili/bililive/biz/uicommon/playtogether/list/e;

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/e;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-wide v4, v2

    .line 17
    :goto_0
    const-string v1, "area_id"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/play/LivePlayTogetherActivity;->r0:Lcom/bilibili/bililive/biz/uicommon/playtogether/list/e;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/uicommon/playtogether/list/e;->b()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    :cond_1
    const-string v1, "parent_area_id"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public synthetic getUniqueKey()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->b(Lz52/b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lyj0/i;->e1:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/play/LivePlayTogetherActivity;->s9()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/play/LivePlayTogetherActivity;->o9()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/play/LivePlayTogetherActivity;->i9()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/play/LivePlayTogetherActivity;->m9()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/play/LivePlayTogetherActivity;->H1:Lcom/google/android/material/tabs/TabLayoutMediator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayoutMediator;->detach()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/play/LivePlayTogetherActivity;->h9()Landroidx/viewpager2/widget/ViewPager2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/play/LivePlayTogetherActivity;->J1:Landroidx/viewpager2/widget/ViewPager2$h;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->r(Landroidx/viewpager2/widget/ViewPager2$h;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/play/LivePlayTogetherActivity;->M1:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "saveRecentQuery "

    .line 23
    .line 24
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public synthetic shouldReport()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->c(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final vu(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/play/LivePlayTogetherActivity;->S6()Ltv/danmaku/bili/widget/LoadingImageView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/play/LivePlayTogetherActivity;->S6()Ltv/danmaku/bili/widget/LoadingImageView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ltv/danmaku/bili/widget/LoadingImageView;->i()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/play/LivePlayTogetherActivity;->S6()Ltv/danmaku/bili/widget/LoadingImageView;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/play/LivePlayTogetherActivity;->S6()Ltv/danmaku/bili/widget/LoadingImageView;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ltv/danmaku/bili/widget/LoadingImageView;->g()V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public final z2()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/play/LivePlayTogetherActivity;->S6()Ltv/danmaku/bili/widget/LoadingImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/play/LivePlayTogetherActivity;->S6()Ltv/danmaku/bili/widget/LoadingImageView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->h()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
