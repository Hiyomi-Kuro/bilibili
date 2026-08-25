.class public final Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;
.super Lcom/bilibili/lib/ui/h;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lz52/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0014\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008|\u0010}J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0012\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002J\u0008\u0010\n\u001a\u00020\u0004H\u0002J\u0008\u0010\u000b\u001a\u00020\u0004H\u0002J\u0008\u0010\u000c\u001a\u00020\u0004H\u0002J\u0008\u0010\r\u001a\u00020\u0004H\u0002J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0010\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u0008\u0010\u0014\u001a\u00020\u0004H\u0002J\u0008\u0010\u0015\u001a\u00020\u0004H\u0002J\u0008\u0010\u0016\u001a\u00020\u0004H\u0002J\u0012\u0010\u0019\u001a\u00020\u00042\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0014J\u0008\u0010\u001a\u001a\u00020\u0004H\u0014J\u0012\u0010\u001d\u001a\u00020\u00042\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016J\u0008\u0010\u001e\u001a\u00020\u0004H\u0014J\u0008\u0010 \u001a\u00020\u001fH\u0016J\u0008\u0010!\u001a\u00020\u0017H\u0016R#\u0010(\u001a\n #*\u0004\u0018\u00010\"0\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u0018\u0010,\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u00100\u001a\u00020-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0018\u00104\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R#\u00109\u001a\n #*\u0004\u0018\u000105058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u0010%\u001a\u0004\u00087\u00108R#\u0010>\u001a\n #*\u0004\u0018\u00010:0:8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u0010%\u001a\u0004\u0008<\u0010=R#\u0010C\u001a\n #*\u0004\u0018\u00010?0?8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u0010%\u001a\u0004\u0008A\u0010BR#\u0010H\u001a\n #*\u0004\u0018\u00010D0D8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008E\u0010%\u001a\u0004\u0008F\u0010GR#\u0010M\u001a\n #*\u0004\u0018\u00010I0I8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008J\u0010%\u001a\u0004\u0008K\u0010LR#\u0010P\u001a\n #*\u0004\u0018\u00010D0D8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008N\u0010%\u001a\u0004\u0008O\u0010GR#\u0010S\u001a\n #*\u0004\u0018\u00010D0D8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Q\u0010%\u001a\u0004\u0008R\u0010GR#\u0010V\u001a\n #*\u0004\u0018\u00010I0I8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008T\u0010%\u001a\u0004\u0008U\u0010LR#\u0010[\u001a\n #*\u0004\u0018\u00010W0W8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008X\u0010%\u001a\u0004\u0008Y\u0010ZR#\u0010`\u001a\n #*\u0004\u0018\u00010\\0\\8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008]\u0010%\u001a\u0004\u0008^\u0010_R#\u0010e\u001a\n #*\u0004\u0018\u00010a0a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008b\u0010%\u001a\u0004\u0008c\u0010dR\u0018\u0010i\u001a\u0004\u0018\u00010f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0016\u0010m\u001a\u00020j8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0016\u0010p\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0016\u0010s\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u0016\u0010u\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010rR\u0014\u0010w\u001a\u00020\u00118\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008v\u0010oR\u0016\u0010y\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010oR\u0016\u0010{\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010r\u00a8\u0006~"
    }
    d2 = {
        "Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;",
        "Lcom/bilibili/lib/ui/h;",
        "Landroid/view/View$OnClickListener;",
        "Lz52/b;",
        "Lgf3/s;",
        "L9",
        "W9",
        "Lcom/bilibili/bangumi/hopping/roledetailapi/PersonInfoVo;",
        "it",
        "J9",
        "ba",
        "M9",
        "P9",
        "V9",
        "",
        "isLoadMore",
        "R9",
        "",
        "flags",
        "da",
        "ga",
        "K9",
        "ea",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "R6",
        "Landroid/view/View;",
        "v",
        "onClick",
        "onDestroy",
        "",
        "getPvEventId",
        "getPvExtra",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "kotlin.jvm.PlatformType",
        "g1",
        "Lgf3/h;",
        "F9",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "mRecycler",
        "Lcom/bilibili/ogv/misc/roledetail/j;",
        "p1",
        "Lcom/bilibili/ogv/misc/roledetail/j;",
        "mAdapter",
        "Lcom/bilibili/bangumi/hopping/roledetailapi/RoleDetailVo;",
        "r1",
        "Lcom/bilibili/bangumi/hopping/roledetailapi/RoleDetailVo;",
        "mRoleDetailVo",
        "Landroidx/recyclerview/widget/GridLayoutManager;",
        "v1",
        "Landroidx/recyclerview/widget/GridLayoutManager;",
        "mLayoutManager",
        "Landroid/widget/ImageView;",
        "x1",
        "w9",
        "()Landroid/widget/ImageView;",
        "mIvBack",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "y1",
        "r9",
        "()Lcom/google/android/material/appbar/AppBarLayout;",
        "mAppbar",
        "Lcom/google/android/material/appbar/CollapsingToolbarLayout;",
        "C1",
        "s9",
        "()Lcom/google/android/material/appbar/CollapsingToolbarLayout;",
        "mCollapsingToolbar",
        "Landroid/widget/TextView;",
        "H1",
        "I9",
        "()Landroid/widget/TextView;",
        "mTvTitle",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "J1",
        "v9",
        "()Lcom/bilibili/lib/image2/view/BiliImageView;",
        "mIvAvatar",
        "K1",
        "H9",
        "mTvRoleName",
        "L1",
        "G9",
        "mTvOriginName",
        "M1",
        "A9",
        "mIvIBackImage",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "N1",
        "u9",
        "()Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "mCoordinatorLayout",
        "Landroid/widget/RelativeLayout;",
        "O1",
        "D9",
        "()Landroid/widget/RelativeLayout;",
        "mPersonWorksLayout",
        "Ltv/danmaku/bili/widget/LoadingImageView;",
        "P1",
        "B9",
        "()Ltv/danmaku/bili/widget/LoadingImageView;",
        "mLoadingOutView",
        "Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;",
        "Q1",
        "Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;",
        "mAppBarOffsetChangedListener",
        "",
        "R1",
        "J",
        "mRoleId",
        "S1",
        "I",
        "mPageNum",
        "T1",
        "Z",
        "mIsLoading",
        "U1",
        "mIsEnd",
        "V1",
        "PAGE_SIZE",
        "W1",
        "orderType",
        "X1",
        "isConfigBg",
        "<init>",
        "()V",
        "ogv-misc_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final C1:Lgf3/h;

.field private final H1:Lgf3/h;

.field private final J1:Lgf3/h;

.field private final K1:Lgf3/h;

.field private final L1:Lgf3/h;

.field private final M1:Lgf3/h;

.field private final N1:Lgf3/h;

.field private final O1:Lgf3/h;

.field private final P1:Lgf3/h;

.field private Q1:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

.field private R1:J

.field private S1:I

.field private T1:Z

.field private U1:Z

.field private final V1:I

.field private W1:I

.field private X1:Z

.field private final g1:Lgf3/h;

.field private p1:Lcom/bilibili/ogv/misc/roledetail/j;

.field private r1:Lcom/bilibili/bangumi/hopping/roledetailapi/RoleDetailVo;

.field private v1:Landroidx/recyclerview/widget/GridLayoutManager;

.field private final x1:Lgf3/h;

.field private final y1:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity$mRecycler$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity$mRecycler$2;-><init>(Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;->g1:Lgf3/h;

    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/bangumi/hopping/roledetailapi/RoleDetailVo;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/bilibili/bangumi/hopping/roledetailapi/RoleDetailVo;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;->r1:Lcom/bilibili/bangumi/hopping/roledetailapi/RoleDetailVo;

    .line 21
    .line 22
    new-instance v0, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity$mIvBack$2;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity$mIvBack$2;-><init>(Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;->x1:Lgf3/h;

    .line 32
    .line 33
    new-instance v0, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity$mAppbar$2;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity$mAppbar$2;-><init>(Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;->y1:Lgf3/h;

    .line 43
    .line 44
    new-instance v0, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity$mCollapsingToolbar$2;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity$mCollapsingToolbar$2;-><init>(Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;->C1:Lgf3/h;

    .line 54
    .line 55
    new-instance v0, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity$mTvTitle$2;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity$mTvTitle$2;-><init>(Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;->H1:Lgf3/h;

    .line 65
    .line 66
    new-instance v0, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity$mIvAvatar$2;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity$mIvAvatar$2;-><init>(Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;->J1:Lgf3/h;

    .line 76
    .line 77
    new-instance v0, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity$mTvRoleName$2;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity$mTvRoleName$2;-><init>(Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;->K1:Lgf3/h;

    .line 87
    .line 88
    new-instance v0, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity$mTvOriginName$2;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity$mTvOriginName$2;-><init>(Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;->L1:Lgf3/h;

    .line 98
    .line 99
    new-instance v0, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity$mIvIBackImage$2;

    .line 100
    .line 101
    invoke-direct {v0, p0}, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity$mIvIBackImage$2;-><init>(Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;->M1:Lgf3/h;

    .line 109
    .line 110
    new-instance v0, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity$mCoordinatorLayout$2;

    .line 111
    .line 112
    invoke-direct {v0, p0}, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity$mCoordinatorLayout$2;-><init>(Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;->N1:Lgf3/h;

    .line 120
    .line 121
    new-instance v0, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity$mPersonWorksLayout$2;

    .line 122
    .line 123
    invoke-direct {v0, p0}, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity$mPersonWorksLayout$2;-><init>(Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;->O1:Lgf3/h;

    .line 131
    .line 132
    new-instance v0, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity$mLoadingOutView$2;

    .line 133
    .line 134
    invoke-direct {v0, p0}, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity$mLoadingOutView$2;-><init>(Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;->P1:Lgf3/h;

    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    iput v0, p0, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;->S1:I

    .line 145
    .line 146
    const/16 v1, 0x15

    .line 147
    .line 148
    iput v1, p0, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;->V1:I

    .line 149
    .line 150
    iput v0, p0, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;->W1:I

    .line 151
    .line 152
    return-void
.end method

.method private final A9()Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;->M1:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final B9()Ltv/danmaku/bili/widget/LoadingImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;->P1:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltv/danmaku/bili/widget/LoadingImageView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final D9()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;->O1:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    return-object v0
.end method

.method private final F9()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;->g1:Lgf3/h;

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

.method private final G9()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;->L1:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final H9()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;->K1:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final I9()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;->H1:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final J9(Lcom/bilibili/bangumi/hopping/roledetailapi/PersonInfoVo;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;->ea()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bangumi/hopping/roledetailapi/PersonInfoVo;->getAvatar()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;->v9()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lgx1/f;->e(Ljava/lang/String;Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/bangumi/hopping/roledetailapi/PersonInfoVo;->getBg_img()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;->X1:Z

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;->A9()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Lvd1/i;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;->H9()Landroid/widget/TextView;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget v2, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 47
    .line 48
    invoke-static {p0, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;->G9()Landroid/widget/TextView;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget v2, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 60
    .line 61
    invoke-static {p0, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;->w9()Landroid/widget/ImageView;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget v2, Ljv1/c;->d:I

    .line 73
    .line 74
    invoke-static {p0, v2}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/m;->r(Landroid/app/Activity;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;->v9()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget v2, Lcom/bilibili/bangumi/k;->F:I

    .line 89
    .line 90
    invoke-static {p0, v2}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v2}, Lvd1/i;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;->v9()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/4 v2, 0x2

    .line 102
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/bilibili/bangumi/hopping/roledetailapi/PersonInfoVo;->getBg_img()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;->A9()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v0, v2}, Lgx1/f;->e(Ljava/lang/String;Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    :goto_0
    iput-boolean v1, p0, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;->X1:Z

    .line 118
    .line 119
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;->A9()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const/16 v2, 0x8

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Lvd1/i;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;->v9()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const/4 v2, 0x0

    .line 133
    invoke-virtual {v0, v2}, Lvd1/i;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;->v9()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;->w9()Landroid/widget/ImageView;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sget v2, Ljv1/c;->c:I

    .line 148
    .line 149
    invoke-static {p0, v2}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 154
    .line 155
    .line 156
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;->I9()Landroid/widget/TextView;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p1}, Lcom/bilibili/bangumi/hopping/roledetailapi/PersonInfoVo;->getName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;->H9()Landroid/widget/TextView;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p1}, Lcom/bilibili/bangumi/hopping/roledetailapi/PersonInfoVo;->getName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;->G9()Landroid/widget/TextView;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;->G9()Landroid/widget/TextView;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {p1}, Lcom/bilibili/bangumi/hopping/roledetailapi/PersonInfoVo;->getOrigin_name()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;->r1:Lcom/bilibili/bangumi/hopping/roledetailapi/RoleDetailVo;

    .line 197
    .line 198
    invoke-virtual {v0, p1}, Lcom/bilibili/bangumi/hopping/roledetailapi/RoleDetailVo;->setPersonInfoVo(Lcom/bilibili/bangumi/hopping/roledetailapi/PersonInfoVo;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;->p1:Lcom/bilibili/ogv/misc/roledetail/j;

    .line 202
    .line 203
    if-eqz p1, :cond_3

    .line 204
    .line 205
    invoke-virtual {p1}, Lnt3/b;->d1()V

    .line 206
    .line 207
    .line 208
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;->K9()V

    .line 209
    .line 210
    .line 211
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;->P9()V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method private final K9()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;->B9()Ltv/danmaku/bili/widget/LoadingImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;->B9()Ltv/danmaku/bili/widget/LoadingImageView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->g()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;->B9()Ltv/danmaku/bili/widget/LoadingImageView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    return-void
.end method

.method private final L9()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;->w9()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->G6()Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;->ba()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final M9()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/ogv/misc/roledetail/j;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;->r1:Lcom/bilibili/bangumi/hopping/roledetailapi/RoleDetailVo;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/bilibili/ogv/misc/roledetail/j;-><init>(Landroid/content/Context;Lcom/bilibili/bangumi/hopping/roledetailapi/RoleDetailVo;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;->p1:Lcom/bilibili/ogv/misc/roledetail/j;

    .line 9
    .line 10
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x3

    .line 15
    invoke-direct {v0, p0, v3, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;->v1:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 19
    .line 20
    new-instance v1, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity$a;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity$a;-><init>(Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-static {v0}, Lbu1/c;->b(I)Lbu1/b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p0}, Lbu1/b;->h(Landroid/content/Context;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/16 v1, 0xc

    .line 39
    .line 40
    invoke-static {v1}, Lbu1/c;->b(I)Lbu1/b;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, p0}, Lbu1/b;->h(Landroid/content/Context;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;->F9()Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    new-instance v3, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity$b;

    .line 55
    .line 56
    invoke-direct {v3, v1, v0}, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity$b;-><init>(II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;->F9()Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v1, p0, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;->v1:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;->F9()Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;->p1:Lcom/bilibili/ogv/misc/roledetail/j;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;->F9()Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    new-instance v1, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity$c;

    .line 90
    .line 91
    invoke-direct {v1, p0}, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity$c;-><init>(Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object v0, p0, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;->p1:Lcom/bilibili/ogv/misc/roledetail/j;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    new-instance v1, Lcom/bilibili/ogv/misc/roledetail/e;

    .line 102
    .line 103
    invoke-direct {v1}, Lcom/bilibili/ogv/misc/roledetail/e;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lnt3/a;->W0(Lnt3/a$a;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object v0, p0, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;->p1:Lcom/bilibili/ogv/misc/roledetail/j;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    new-instance v1, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity$d;

    .line 114
    .line 115
    invoke-direct {v1, p0}, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity$d;-><init>(Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/misc/roledetail/j;->u1(Lcom/bilibili/ogv/misc/roledetail/j$b;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    return-void
.end method

.method private static final N9(Lot3/a;)V
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/bilibili/ogv/misc/roledetail/j$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 6
    .line 7
    new-instance v1, Lcom/bilibili/ogv/misc/roledetail/h;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bilibili/ogv/misc/roledetail/h;-><init>(Lot3/a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private static final O9(Lot3/a;Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    sget v0, Lcom/bilibili/bangumi/l;->M3:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/bilibili/bangumi/hopping/roledetailapi/PersonRelateContentVo$Season;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 12
    .line 13
    sget v1, Lcom/bilibili/bangumi/l;->O3:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v4, "pgc.character-details.related-works.all.click"

    .line 20
    .line 21
    invoke-static {}, Lgx1/g;->a()Lgx1/g$a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1}, Lcom/bilibili/bangumi/hopping/roledetailapi/PersonRelateContentVo$Season;->getSeasonId()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "season_id"

    .line 34
    .line 35
    invoke-virtual {v1, v3, v2}, Lgx1/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "position_id"

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v2, v0}, Lgx1/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lgx1/g$a;->c()Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {v1, v4, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1}, Lcom/bilibili/bangumi/hopping/roledetailapi/PersonRelateContentVo$Season;->getLink()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/16 v3, 0x3e

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    const/16 v8, 0x40

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    invoke-static/range {v1 .. v9}, Lgx1/i;->p(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private final P9()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;->U1:Z

    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;->R9(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final R9(Z)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;->T1:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;->U1:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;->T1:Z

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget v1, p0, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;->S1:I

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    iput v1, p0, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;->S1:I

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;->p1:Lcom/bilibili/ogv/misc/roledetail/j;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Lnt3/d;->n1()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;->p1:Lcom/bilibili/ogv/misc/roledetail/j;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bilibili/ogv/misc/roledetail/j;->v1()V

    .line 33
    .line 34
    .line 35
    :cond_2
    iput v0, p0, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;->S1:I

    .line 36
    .line 37
    :cond_3
    :goto_0
    sget-object v2, Lcom/bilibili/bangumi/hopping/roledetailapi/b;->a:Lcom/bilibili/bangumi/hopping/roledetailapi/b;

    .line 38
    .line 39
    iget-wide v3, p0, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;->R1:J

    .line 40
    .line 41
    iget v5, p0, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;->W1:I

    .line 42
    .line 43
    iget v6, p0, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;->S1:I

    .line 44
    .line 45
    iget v7, p0, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;->V1:I

    .line 46
    .line 47
    invoke-virtual/range {v2 .. v7}, Lcom/bilibili/bangumi/hopping/roledetailapi/b;->b(JIII)Lzc3/w;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Ltx1/i;

    .line 52
    .line 53
    invoke-direct {v1}, Ltx1/i;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lcom/bilibili/ogv/misc/roledetail/f;

    .line 57
    .line 58
    invoke-direct {v2, p0, p1}, Lcom/bilibili/ogv/misc/roledetail/f;-><init>(Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ltx1/i;->d(Lad3/f;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lcom/bilibili/ogv/misc/roledetail/g;

    .line 65
    .line 66
    invoke-direct {v2, p0, p1}, Lcom/bilibili/ogv/misc/roledetail/g;-><init>(Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ltx1/f;->b(Lad3/f;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ltx1/i;->c()Lad3/f;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v1}, Ltx1/f;->a()Lad3/f;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, p1, v1}, Lzc3/w;->C(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {p1, v0}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_1
    return-void
.end method

.method private static final S9(Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;ZLcom/bilibili/bangumi/hopping/roledetailapi/PersonRelateContentVo;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;->T1:Z

    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/bilibili/bangumi/hopping/roledetailapi/PersonRelateContentVo;->getList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_7

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/bilibili/bangumi/hopping/roledetailapi/PersonRelateContentVo;->getList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_1
    if-nez p1, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;->r1:Lcom/bilibili/bangumi/hopping/roledetailapi/RoleDetailVo;

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Lcom/bilibili/bangumi/hopping/roledetailapi/RoleDetailVo;->setPersonRelateContentVo(Lcom/bilibili/bangumi/hopping/roledetailapi/PersonRelateContentVo;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;->r1:Lcom/bilibili/bangumi/hopping/roledetailapi/RoleDetailVo;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bilibili/bangumi/hopping/roledetailapi/RoleDetailVo;->getPersonRelateContentVo()Lcom/bilibili/bangumi/hopping/roledetailapi/PersonRelateContentVo;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bilibili/bangumi/hopping/roledetailapi/PersonRelateContentVo;->getList()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/bilibili/bangumi/hopping/roledetailapi/PersonRelateContentVo;->getList()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Ljava/util/Collection;

    .line 60
    .line 61
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;->p1:Lcom/bilibili/ogv/misc/roledetail/j;

    .line 65
    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    invoke-virtual {p2}, Lnt3/b;->d1()V

    .line 69
    .line 70
    .line 71
    :cond_4
    if-nez p1, :cond_5

    .line 72
    .line 73
    iget-object p1, p0, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;->p1:Lcom/bilibili/ogv/misc/roledetail/j;

    .line 74
    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/bilibili/ogv/misc/roledetail/j;->s1()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    iget-object p0, p0, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;->p1:Lcom/bilibili/ogv/misc/roledetail/j;

    .line 84
    .line 85
    if-eqz p0, :cond_6

    .line 86
    .line 87
    invoke-virtual {p0}, Lnt3/d;->i1()V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;->K9()V

    .line 92
    .line 93
    .line 94
    :cond_6
    :goto_2
    return-void

    .line 95
    :cond_7
    :goto_3
    const/4 p2, 0x1

    .line 96
    iput-boolean p2, p0, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;->U1:Z

    .line 97
    .line 98
    if-nez p1, :cond_8

    .line 99
    .line 100
    invoke-direct {p0, v0}, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;->da(I)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;->p1:Lcom/bilibili/ogv/misc/roledetail/j;

    .line 104
    .line 105
    if-eqz p0, :cond_9

    .line 106
    .line 107
    invoke-virtual {p0}, Lnt3/d;->i1()V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_8
    const/4 p1, 0x3

    .line 112
    invoke-direct {p0, p1}, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;->da(I)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;->K9()V

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;->p1:Lcom/bilibili/ogv/misc/roledetail/j;

    .line 119
    .line 120
    if-eqz p0, :cond_9

    .line 121
    .line 122
    invoke-virtual {p0}, Lnt3/d;->l1()V

    .line 123
    .line 124
    .line 125
    :cond_9
    :goto_4
    return-void
.end method

.method public static synthetic T6(Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;Lcom/bilibili/bangumi/hopping/roledetailapi/PersonInfoVo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;->X9(Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;Lcom/bilibili/bangumi/hopping/roledetailapi/PersonInfoVo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U6(Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;->ca(Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final U9(Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;ZLjava/lang/Throwable;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;->T1:Z

    .line 3
    .line 4
    invoke-direct {p0, p2}, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;->da(I)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;->S1:I

    .line 10
    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    iput p1, p0, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;->S1:I

    .line 14
    .line 15
    iget-object p0, p0, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;->p1:Lcom/bilibili/ogv/misc/roledetail/j;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lnt3/d;->p1()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static synthetic V6(Lot3/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;->N9(Lot3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final V9()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;->R9(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic W6(Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;ZLcom/bilibili/bangumi/hopping/roledetailapi/PersonRelateContentVo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;->S9(Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;ZLcom/bilibili/bangumi/hopping/roledetailapi/PersonRelateContentVo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final W9()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;->ga()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/bangumi/hopping/roledetailapi/b;->a:Lcom/bilibili/bangumi/hopping/roledetailapi/b;

    .line 5
    .line 6
    iget-wide v1, p0, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;->R1:J

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bangumi/hopping/roledetailapi/b;->a(J)Lzc3/w;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ltx1/i;

    .line 13
    .line 14
    invoke-direct {v1}, Ltx1/i;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/bilibili/ogv/misc/roledetail/b;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/bilibili/ogv/misc/roledetail/b;-><init>(Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ltx1/i;->d(Lad3/f;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcom/bilibili/ogv/misc/roledetail/c;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lcom/bilibili/ogv/misc/roledetail/c;-><init>(Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ltx1/f;->b(Lad3/f;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ltx1/i;->c()Lad3/f;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1}, Ltx1/f;->a()Lad3/f;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v2, v1}, Lzc3/w;->C(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private static final X9(Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;Lcom/bilibili/bangumi/hopping/roledetailapi/PersonInfoVo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;->J9(Lcom/bilibili/bangumi/hopping/roledetailapi/PersonInfoVo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Y9(Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;->ea()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method private static final aa(Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;->r9()Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final ba()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ogv/misc/roledetail/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/ogv/misc/roledetail/d;-><init>(Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;->Q1:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;->r9()Lcom/google/android/material/appbar/AppBarLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;->Q1:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final ca(Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;->s9()Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->G6()Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;->s9()Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    add-int/2addr p1, p2

    .line 23
    int-to-double p1, p1

    .line 24
    iget-object v0, p0, Lcom/bilibili/lib/ui/h;->v0:Landroidx/appcompat/widget/Toolbar;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-double v0, v0

    .line 31
    const-wide v2, 0x3ff3333333333333L    # 1.2

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    mul-double v0, v0, v2

    .line 37
    .line 38
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/m;->f(Landroid/content/Context;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-double v2, v2

    .line 43
    add-double/2addr v0, v2

    .line 44
    cmpg-double v2, p1, v0

    .line 45
    .line 46
    if-gtz v2, :cond_2

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;->I9()Landroid/widget/TextView;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/h;->j(Landroid/content/Context;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;->w9()Landroid/widget/ImageView;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget p2, Ljv1/c;->c:I

    .line 67
    .line 68
    invoke-static {p0, p2}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/m;->p(Landroid/app/Activity;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;->w9()Landroid/widget/ImageView;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget p2, Ljv1/c;->d:I

    .line 84
    .line 85
    invoke-static {p0, p2}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/m;->r(Landroid/app/Activity;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;->I9()Landroid/widget/TextView;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const/16 p2, 0x8

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-boolean p1, p0, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;->X1:Z

    .line 106
    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;->w9()Landroid/widget/ImageView;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    sget p2, Ljv1/c;->d:I

    .line 114
    .line 115
    invoke-static {p0, p2}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/m;->r(Landroid/app/Activity;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;->w9()Landroid/widget/ImageView;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    sget p2, Ljv1/c;->c:I

    .line 131
    .line 132
    invoke-static {p0, p2}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/m;->p(Landroid/app/Activity;)V

    .line 140
    .line 141
    .line 142
    :goto_0
    return-void
.end method

.method private final da(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;->s9()Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->setScrollFlags(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;->s9()Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final ea()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;->B9()Ltv/danmaku/bili/widget/LoadingImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;->B9()Ltv/danmaku/bili/widget/LoadingImageView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;->B9()Ltv/danmaku/bili/widget/LoadingImageView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->h()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;->r9()Lcom/google/android/material/appbar/AppBarLayout;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;->D9()Landroid/widget/RelativeLayout;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;->r9()Lcom/google/android/material/appbar/AppBarLayout;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;->D9()Landroid/widget/RelativeLayout;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public static synthetic g9(Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;ZLjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;->U9(Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;ZLjava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final ga()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;->B9()Ltv/danmaku/bili/widget/LoadingImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;->B9()Ltv/danmaku/bili/widget/LoadingImageView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;->B9()Ltv/danmaku/bili/widget/LoadingImageView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->i()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public static synthetic h9(Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;->Y9(Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i9(Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;->aa(Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k9(Lot3/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;->O9(Lot3/a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l9(Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;)Lcom/bilibili/ogv/misc/roledetail/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;->p1:Lcom/bilibili/ogv/misc/roledetail/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m9(Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;->P9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n9(Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;->V9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o9(Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;->W1:I

    .line 2
    .line 3
    return-void
.end method

.method private final r9()Lcom/google/android/material/appbar/AppBarLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;->y1:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 8
    .line 9
    return-object v0
.end method

.method private final s9()Lcom/google/android/material/appbar/CollapsingToolbarLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;->C1:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 8
    .line 9
    return-object v0
.end method

.method private final u9()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;->N1:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 8
    .line 9
    return-object v0
.end method

.method private final v9()Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;->J1:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final w9()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;->x1:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method protected R6()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x4000000

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    or-int/lit16 v1, v1, 0x500

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 30
    .line 31
    .line 32
    sget v0, Lod/b;->j0:I

    .line 33
    .line 34
    invoke-static {p0, v0}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;->u9()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackgroundColor(I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;->s9()Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setStatusBarScrimColor(I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;->s9()Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrimColor(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/h;->j(Landroid/content/Context;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/m;->p(Landroid/app/Activity;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/m;->r(Landroid/app/Activity;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->G6()Landroidx/appcompat/widget/Toolbar;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {p0, v0}, Lcom/bilibili/lib/ui/util/m;->l(Landroid/content/Context;Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, Lcom/bilibili/bplus/baseplus/util/s;->b(Landroid/app/Activity;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

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
    invoke-direct {p0, p1}, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "pgc.character-details.0.0.pv"

    .line 2
    .line 3
    return-object v0
.end method

.method public getPvExtra()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
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

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    sget v0, Ljv1/d;->Z:I

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne v1, v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->w6()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->onBackPressed()V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_3
    :goto_1
    sget v0, Ljv1/d;->A0:I

    .line 36
    .line 37
    if-nez p1, :cond_4

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-ne p1, v0, :cond_5

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;->F9()Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;->r9()Lcom/google/android/material/appbar/AppBarLayout;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;->r9()Lcom/google/android/material/appbar/AppBarLayout;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Lcom/bilibili/ogv/misc/roledetail/a;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lcom/bilibili/ogv/misc/roledetail/a;-><init>(Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 70
    .line 71
    .line 72
    :cond_5
    :goto_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/h;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Ljv1/e;->c:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string v0, "role_id"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    :goto_0
    iput-wide v0, p0, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;->R1:J

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->F6()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/bilibili/lib/ui/h;->v0:Landroidx/appcompat/widget/Toolbar;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;->L9()V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;->M9()V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;->W9()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;->r9()Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;->Q1:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;->r9()Lcom/google/android/material/appbar/AppBarLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/bilibili/ogv/misc/roledetail/BangumiRoleDetailActivity;->Q1:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->removeOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0}, Lcom/bilibili/lib/ui/h;->onDestroy()V

    .line 21
    .line 22
    .line 23
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
