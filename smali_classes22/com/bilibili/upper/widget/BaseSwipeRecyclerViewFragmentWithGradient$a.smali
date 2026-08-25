.class public final Lcom/bilibili/upper/widget/BaseSwipeRecyclerViewFragmentWithGradient$a;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/widget/BaseSwipeRecyclerViewFragmentWithGradient;->Wx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/upper/widget/BaseSwipeRecyclerViewFragmentWithGradient$a",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "dx",
        "dy",
        "Lgf3/s;",
        "onScrolled",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/upper/widget/BaseSwipeRecyclerViewFragmentWithGradient;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/widget/BaseSwipeRecyclerViewFragmentWithGradient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/widget/BaseSwipeRecyclerViewFragmentWithGradient$a;->a:Lcom/bilibili/upper/widget/BaseSwipeRecyclerViewFragmentWithGradient;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Ltv/danmaku/bili/widget/RecyclerView;

    .line 5
    .line 6
    invoke-virtual {p1}, Ltv/danmaku/bili/widget/RecyclerView;->getVerticalScrollOffset()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object p2, p0, Lcom/bilibili/upper/widget/BaseSwipeRecyclerViewFragmentWithGradient$a;->a:Lcom/bilibili/upper/widget/BaseSwipeRecyclerViewFragmentWithGradient;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/bilibili/upper/widget/BaseSwipeRecyclerViewFragmentWithGradient;->Kx(Lcom/bilibili/upper/widget/BaseSwipeRecyclerViewFragmentWithGradient;)Landroid/widget/FrameLayout;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_6

    .line 17
    .line 18
    iget-object p3, p0, Lcom/bilibili/upper/widget/BaseSwipeRecyclerViewFragmentWithGradient$a;->a:Lcom/bilibili/upper/widget/BaseSwipeRecyclerViewFragmentWithGradient;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0xff

    .line 25
    .line 26
    if-ge p1, v0, :cond_3

    .line 27
    .line 28
    mul-int/lit16 p1, p1, 0xff

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    div-int/2addr p1, v0

    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-nez p2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-static {p3}, Lcom/bilibili/upper/widget/BaseSwipeRecyclerViewFragmentWithGradient;->Jx(Lcom/bilibili/upper/widget/BaseSwipeRecyclerViewFragmentWithGradient;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    invoke-static {p3}, Lcom/bilibili/upper/widget/BaseSwipeRecyclerViewFragmentWithGradient;->Lx(Lcom/bilibili/upper/widget/BaseSwipeRecyclerViewFragmentWithGradient;)Landroid/widget/TextView;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-nez p2, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v0, 0x4

    .line 59
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_1
    int-to-float p1, p1

    .line 63
    int-to-float p2, v1

    .line 64
    div-float/2addr p1, p2

    .line 65
    invoke-virtual {p3, p1}, Lcom/bilibili/upper/widget/BaseSwipeRecyclerViewFragmentWithGradient;->cy(F)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_6

    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    const/high16 v0, 0x437f0000    # 255.0f

    .line 80
    .line 81
    cmpg-float p2, p2, v0

    .line 82
    .line 83
    if-gez p2, :cond_6

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p3}, Lcom/bilibili/upper/widget/BaseSwipeRecyclerViewFragmentWithGradient;->Jx(Lcom/bilibili/upper/widget/BaseSwipeRecyclerViewFragmentWithGradient;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    invoke-static {p3}, Lcom/bilibili/upper/widget/BaseSwipeRecyclerViewFragmentWithGradient;->Lx(Lcom/bilibili/upper/widget/BaseSwipeRecyclerViewFragmentWithGradient;)Landroid/widget/TextView;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-nez p1, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    const/4 p2, 0x0

    .line 102
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 106
    .line 107
    invoke-virtual {p3, p1}, Lcom/bilibili/upper/widget/BaseSwipeRecyclerViewFragmentWithGradient;->cy(F)V

    .line 108
    .line 109
    .line 110
    :cond_6
    :goto_3
    return-void
.end method
