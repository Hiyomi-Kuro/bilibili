.class public final Lcom/bilibili/opd/app/bizcommon/radar/ui/goods/RadarGoodsDialog;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialog;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u0012\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0006\u00102\u001a\u000201\u00a2\u0006\u0004\u00083\u00104J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002R\u0017\u0010\n\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0010\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001d\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001b\u001a\u00020\u00188\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001d\u0010!\u001a\u0004\u0018\u00010\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001d\u0010&\u001a\u0004\u0018\u00010\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u001e\u001a\u0004\u0008$\u0010%R\u001d\u0010+\u001a\u0004\u0018\u00010\'8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u001e\u001a\u0004\u0008)\u0010*R\u001d\u00100\u001a\u0004\u0018\u00010,8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010\u001e\u001a\u0004\u0008.\u0010/\u00a8\u00065"
    }
    d2 = {
        "Lcom/bilibili/opd/app/bizcommon/radar/ui/goods/RadarGoodsDialog;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialog;",
        "Lgf3/s;",
        "t",
        "o",
        "",
        "a",
        "Ljava/lang/String;",
        "getTitle",
        "()Ljava/lang/String;",
        "title",
        "Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;",
        "b",
        "Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;",
        "getContent",
        "()Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;",
        "content",
        "",
        "Lcom/bilibili/opd/app/bizcommon/radar/ui/data/RadarGoodsBean;",
        "c",
        "Ljava/util/List;",
        "getDataList",
        "()Ljava/util/List;",
        "dataList",
        "Lcom/bilibili/opd/app/bizcommon/radar/ui/goods/a;",
        "d",
        "Lcom/bilibili/opd/app/bizcommon/radar/ui/goods/a;",
        "mAdapter",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "e",
        "Lgf3/h;",
        "r",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "mRootView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "f",
        "q",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "mGoodsRecyclerView",
        "Landroid/widget/TextView;",
        "g",
        "s",
        "()Landroid/widget/TextView;",
        "mTitleTextView",
        "Landroid/widget/ImageView;",
        "h",
        "p",
        "()Landroid/widget/ImageView;",
        "mCancelImageView",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Ljava/lang/String;Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;Ljava/util/List;Landroid/content/Context;)V",
        "radar_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/opd/app/bizcommon/radar/ui/data/RadarGoodsBean;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/bilibili/opd/app/bizcommon/radar/ui/goods/a;

.field private final e:Lgf3/h;

.field private final f:Lgf3/h;

.field private final g:Lgf3/h;

.field private final h:Lgf3/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;Ljava/util/List;Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;",
            "Ljava/util/List<",
            "Lcom/bilibili/opd/app/bizcommon/radar/ui/data/RadarGoodsBean;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p4}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/goods/RadarGoodsDialog;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/goods/RadarGoodsDialog;->b:Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/goods/RadarGoodsDialog;->c:Ljava/util/List;

    .line 9
    .line 10
    new-instance p1, Lcom/bilibili/opd/app/bizcommon/radar/ui/goods/RadarGoodsDialog$mRootView$2;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcom/bilibili/opd/app/bizcommon/radar/ui/goods/RadarGoodsDialog$mRootView$2;-><init>(Lcom/bilibili/opd/app/bizcommon/radar/ui/goods/RadarGoodsDialog;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/goods/RadarGoodsDialog;->e:Lgf3/h;

    .line 20
    .line 21
    new-instance p1, Lcom/bilibili/opd/app/bizcommon/radar/ui/goods/RadarGoodsDialog$mGoodsRecyclerView$2;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lcom/bilibili/opd/app/bizcommon/radar/ui/goods/RadarGoodsDialog$mGoodsRecyclerView$2;-><init>(Lcom/bilibili/opd/app/bizcommon/radar/ui/goods/RadarGoodsDialog;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/goods/RadarGoodsDialog;->f:Lgf3/h;

    .line 31
    .line 32
    new-instance p1, Lcom/bilibili/opd/app/bizcommon/radar/ui/goods/RadarGoodsDialog$mTitleTextView$2;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lcom/bilibili/opd/app/bizcommon/radar/ui/goods/RadarGoodsDialog$mTitleTextView$2;-><init>(Lcom/bilibili/opd/app/bizcommon/radar/ui/goods/RadarGoodsDialog;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/goods/RadarGoodsDialog;->g:Lgf3/h;

    .line 42
    .line 43
    new-instance p1, Lcom/bilibili/opd/app/bizcommon/radar/ui/goods/RadarGoodsDialog$mCancelImageView$2;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lcom/bilibili/opd/app/bizcommon/radar/ui/goods/RadarGoodsDialog$mCancelImageView$2;-><init>(Lcom/bilibili/opd/app/bizcommon/radar/ui/goods/RadarGoodsDialog;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/goods/RadarGoodsDialog;->h:Lgf3/h;

    .line 53
    .line 54
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_0
    sget p1, Lww2/d;->k:I

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(I)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/radar/ui/goods/RadarGoodsDialog;->r()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/4 p2, 0x0

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move-object p1, p2

    .line 82
    :goto_0
    instance-of v0, p1, Landroid/view/View;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    move-object p2, p1

    .line 87
    check-cast p2, Landroid/view/View;

    .line 88
    .line 89
    :cond_2
    if-eqz p2, :cond_4

    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    const/4 p3, 0x2

    .line 100
    if-le p1, p3, :cond_3

    .line 101
    .line 102
    const-wide v0, 0x3fe5c28f5c28f5c3L    # 0.68

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    const-wide v0, 0x3fd851eb851eb852L    # 0.38

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    :goto_1
    invoke-static {p4}, Liz1/d;->j(Landroid/content/Context;)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    int-to-double p3, p1

    .line 118
    mul-double p3, p3, v0

    .line 119
    .line 120
    double-to-int p1, p3

    .line 121
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    iput p1, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 126
    .line 127
    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/radar/ui/goods/RadarGoodsDialog;->t()V

    .line 135
    .line 136
    .line 137
    :goto_2
    return-void
.end method

.method public static synthetic m(Lcom/bilibili/opd/app/bizcommon/radar/ui/goods/RadarGoodsDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/opd/app/bizcommon/radar/ui/goods/RadarGoodsDialog;->u(Lcom/bilibili/opd/app/bizcommon/radar/ui/goods/RadarGoodsDialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/bilibili/opd/app/bizcommon/radar/ui/goods/RadarGoodsDialog;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/opd/app/bizcommon/radar/ui/goods/RadarGoodsDialog;->v(Lcom/bilibili/opd/app/bizcommon/radar/ui/goods/RadarGoodsDialog;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final o()V
    .locals 5

    .line 1
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    const-class v1, Llz1/f;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/c;->g(Ljava/lang/Class;)Lcom/bilibili/lib/blrouter/d0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v0, v1, v2, v1}, Lcom/bilibili/lib/blrouter/d0$a;->a(Lcom/bilibili/lib/blrouter/d0;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Llz1/f;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/goods/RadarGoodsDialog;->b:Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->getId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const-string v1, ""

    .line 28
    .line 29
    :cond_0
    iget-object v2, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/goods/RadarGoodsDialog;->b:Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->getConvertReportMap()Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/goods/RadarGoodsDialog;->b:Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;->getAttachInfo()Lcom/bilibili/opd/app/bizcommon/radar/data/AttachPageInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, "goodsRecommend"

    .line 42
    .line 43
    invoke-interface {v0, v4, v1, v2, v3}, Llz1/f;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/bilibili/opd/app/bizcommon/radar/data/AttachPageInfo;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private final p()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/goods/RadarGoodsDialog;->h:Lgf3/h;

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

.method private final q()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/goods/RadarGoodsDialog;->f:Lgf3/h;

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

.method private final r()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/goods/RadarGoodsDialog;->e:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    return-object v0
.end method

.method private final s()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/goods/RadarGoodsDialog;->g:Lgf3/h;

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

.method private final t()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/radar/ui/goods/RadarGoodsDialog;->q()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/bilibili/opd/app/bizcommon/radar/ui/goods/a;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/goods/RadarGoodsDialog;->b:Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;

    .line 30
    .line 31
    new-instance v4, Lcom/bilibili/opd/app/bizcommon/radar/ui/goods/RadarGoodsDialog$initView$1;

    .line 32
    .line 33
    invoke-direct {v4, v0}, Lcom/bilibili/opd/app/bizcommon/radar/ui/goods/RadarGoodsDialog$initView$1;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/opd/app/bizcommon/radar/ui/goods/a;-><init>(Landroid/content/Context;Lcom/bilibili/opd/app/bizcommon/radar/data/RadarTriggerContent;Lsf3/a;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/goods/RadarGoodsDialog;->d:Lcom/bilibili/opd/app/bizcommon/radar/ui/goods/a;

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/radar/ui/goods/RadarGoodsDialog;->s()Landroid/widget/TextView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/goods/RadarGoodsDialog;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/radar/ui/goods/RadarGoodsDialog;->q()Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x0

    .line 58
    const-string v2, "mAdapter"

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iget-object v3, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/goods/RadarGoodsDialog;->d:Lcom/bilibili/opd/app/bizcommon/radar/ui/goods/a;

    .line 64
    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v3, v1

    .line 71
    :cond_3
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 72
    .line 73
    .line 74
    :goto_2
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/goods/RadarGoodsDialog;->d:Lcom/bilibili/opd/app/bizcommon/radar/ui/goods/a;

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move-object v1, v0

    .line 83
    :goto_3
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/radar/ui/goods/RadarGoodsDialog;->c:Ljava/util/List;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lcom/bilibili/opd/app/bizcommon/radar/ui/goods/a;->U0(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/radar/ui/goods/RadarGoodsDialog;->p()Landroid/widget/ImageView;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    new-instance v1, Lcom/bilibili/opd/app/bizcommon/radar/ui/goods/b;

    .line 95
    .line 96
    invoke-direct {v1, p0}, Lcom/bilibili/opd/app/bizcommon/radar/ui/goods/b;-><init>(Lcom/bilibili/opd/app/bizcommon/radar/ui/goods/RadarGoodsDialog;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/radar/ui/goods/c;

    .line 103
    .line 104
    invoke-direct {v0, p0}, Lcom/bilibili/opd/app/bizcommon/radar/ui/goods/c;-><init>(Lcom/bilibili/opd/app/bizcommon/radar/ui/goods/RadarGoodsDialog;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method private static final u(Lcom/bilibili/opd/app/bizcommon/radar/ui/goods/RadarGoodsDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/radar/ui/goods/RadarGoodsDialog;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final v(Lcom/bilibili/opd/app/bizcommon/radar/ui/goods/RadarGoodsDialog;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/radar/ui/goods/RadarGoodsDialog;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
