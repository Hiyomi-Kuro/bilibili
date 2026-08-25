.class public final Lcom/bilibili/ogv/infra/legacy/exposure/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ogv/infra/legacy/exposure/f;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016R\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/ogv/infra/legacy/exposure/b;",
        "Lcom/bilibili/ogv/infra/legacy/exposure/f;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "layoutManager",
        "",
        "position",
        "",
        "e",
        "Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter$ReporterCheckerType;",
        "type",
        "Lgf3/s;",
        "b",
        "Landroid/graphics/Rect;",
        "Landroid/graphics/Rect;",
        "mRect",
        "<init>",
        "()V",
        "ogv-glue_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/ogv/infra/legacy/exposure/b;

.field private static final b:Landroid/graphics/Rect;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ogv/infra/legacy/exposure/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ogv/infra/legacy/exposure/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ogv/infra/legacy/exposure/b;->a:Lcom/bilibili/ogv/infra/legacy/exposure/b;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bilibili/ogv/infra/legacy/exposure/b;->b:Landroid/graphics/Rect;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    sput v0, Lcom/bilibili/ogv/infra/legacy/exposure/b;->c:I

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final e(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;I)Z
    .locals 5

    .line 1
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p3, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return p3

    .line 9
    :cond_0
    sget-object v0, Lcom/bilibili/ogv/infra/legacy/exposure/b;->b:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    return p3

    .line 23
    :cond_1
    sget-object v1, Lcom/bilibili/ogv/infra/legacy/exposure/d;->a:Lcom/bilibili/ogv/infra/legacy/exposure/d;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/bilibili/ogv/infra/legacy/exposure/d;->f(Landroid/graphics/Rect;)Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-lez v2, :cond_7

    .line 56
    .line 57
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-gtz v2, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    int-to-float v2, v1

    .line 67
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    int-to-float v3, v3

    .line 74
    div-float/2addr v2, v3

    .line 75
    int-to-float v3, v0

    .line 76
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    int-to-float v4, v4

    .line 83
    div-float/2addr v3, v4

    .line 84
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    mul-int v4, v4, p1

    .line 97
    .line 98
    mul-int v1, v1, v0

    .line 99
    .line 100
    int-to-float p1, v1

    .line 101
    int-to-float v0, v4

    .line 102
    div-float/2addr p1, v0

    .line 103
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    const/4 v0, 0x1

    .line 108
    const/high16 v1, 0x3f000000    # 0.5f

    .line 109
    .line 110
    if-nez p2, :cond_5

    .line 111
    .line 112
    cmpg-float p2, v3, v1

    .line 113
    .line 114
    if-gez p2, :cond_3

    .line 115
    .line 116
    return p3

    .line 117
    :cond_3
    cmpl-float p1, p1, v1

    .line 118
    .line 119
    if-ltz p1, :cond_4

    .line 120
    .line 121
    const/4 p3, 0x1

    .line 122
    :cond_4
    return p3

    .line 123
    :cond_5
    cmpg-float p2, v2, v1

    .line 124
    .line 125
    if-gez p2, :cond_6

    .line 126
    .line 127
    return p3

    .line 128
    :cond_6
    cmpl-float p1, p1, v1

    .line 129
    .line 130
    if-ltz p1, :cond_7

    .line 131
    .line 132
    const/4 p3, 0x1

    .line 133
    :cond_7
    :goto_0
    return p3
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter$ReporterCheckerType;)V
    .locals 6

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
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, -0x1

    .line 30
    if-eq v2, v4, :cond_c

    .line 31
    .line 32
    if-ne v3, v4, :cond_2

    .line 33
    .line 34
    goto :goto_5

    .line 35
    :cond_2
    if-gt v2, v3, :cond_c

    .line 36
    .line 37
    move v4, v2

    .line 38
    :goto_0
    invoke-interface {v1, v4, p2}, Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter;->lw(ILcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter$ReporterCheckerType;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_b

    .line 43
    .line 44
    :goto_1
    if-gt v2, v3, :cond_4

    .line 45
    .line 46
    invoke-direct {p0, p1, v0, v2}, Lcom/bilibili/ogv/infra/legacy/exposure/b;->e(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;I)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    :goto_2
    if-lt v3, v2, :cond_6

    .line 57
    .line 58
    invoke-direct {p0, p1, v0, v3}, Lcom/bilibili/ogv/infra/legacy/exposure/b;->e(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;I)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_5

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_5
    add-int/lit8 v3, v3, -0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_6
    :goto_3
    if-ge v3, v2, :cond_7

    .line 69
    .line 70
    return-void

    .line 71
    :cond_7
    if-gt v2, v3, :cond_a

    .line 72
    .line 73
    :goto_4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-lt v2, p1, :cond_8

    .line 78
    .line 79
    return-void

    .line 80
    :cond_8
    invoke-interface {v1, v2, p2}, Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter;->lw(ILcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter$ReporterCheckerType;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_9

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {v1, v2, p2, p1}, Lcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter;->Dp(ILcom/bilibili/ogv/infra/legacy/exposure/IExposureReporter$ReporterCheckerType;Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    :cond_9
    if-eq v2, v3, :cond_a

    .line 94
    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_a
    return-void

    .line 99
    :cond_b
    if-eq v4, v3, :cond_c

    .line 100
    .line 101
    add-int/lit8 v4, v4, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_c
    :goto_5
    return-void
.end method
