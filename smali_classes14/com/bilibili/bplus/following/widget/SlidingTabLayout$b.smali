.class Lcom/bilibili/bplus/following/widget/SlidingTabLayout$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/following/widget/SlidingTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/following/widget/SlidingTabLayout;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/following/widget/SlidingTabLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/following/widget/SlidingTabLayout$b;->a:Lcom/bilibili/bplus/following/widget/SlidingTabLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v2, p0, Lcom/bilibili/bplus/following/widget/SlidingTabLayout$b;->a:Lcom/bilibili/bplus/following/widget/SlidingTabLayout;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/bilibili/bplus/following/widget/SlidingTabLayout;->c:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lcom/bilibili/bplus/following/widget/SlidingTabLayout$b;->a:Lcom/bilibili/bplus/following/widget/SlidingTabLayout;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/bilibili/bplus/following/widget/SlidingTabLayout;->c:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-ne p1, v1, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v3, 0x0

    .line 36
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/bilibili/bplus/following/widget/SlidingTabLayout$b;->a:Lcom/bilibili/bplus/following/widget/SlidingTabLayout;

    .line 40
    .line 41
    invoke-static {v2, p1, v0}, Lcom/bilibili/bplus/following/widget/SlidingTabLayout;->c(Lcom/bilibili/bplus/following/widget/SlidingTabLayout;II)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/following/widget/SlidingTabLayout$b;->a:Lcom/bilibili/bplus/following/widget/SlidingTabLayout;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/bilibili/bplus/following/widget/SlidingTabLayout;->a(Lcom/bilibili/bplus/following/widget/SlidingTabLayout;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ne v0, p1, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/bilibili/bplus/following/widget/SlidingTabLayout$b;->a:Lcom/bilibili/bplus/following/widget/SlidingTabLayout;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/bilibili/bplus/following/widget/SlidingTabLayout;->d(Lcom/bilibili/bplus/following/widget/SlidingTabLayout;)Ltv/danmaku/bili/widget/PagerSlidingTabStrip$e;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lcom/bilibili/bplus/following/widget/SlidingTabLayout$b;->a:Lcom/bilibili/bplus/following/widget/SlidingTabLayout;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/bilibili/bplus/following/widget/SlidingTabLayout;->d(Lcom/bilibili/bplus/following/widget/SlidingTabLayout;)Ltv/danmaku/bili/widget/PagerSlidingTabStrip$e;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0, p1}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip$e;->i(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bplus/following/widget/SlidingTabLayout$b;->a:Lcom/bilibili/bplus/following/widget/SlidingTabLayout;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/bilibili/bplus/following/widget/SlidingTabLayout;->e(Lcom/bilibili/bplus/following/widget/SlidingTabLayout;)Ltv/danmaku/bili/widget/PagerSlidingTabStrip$f;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v0, p0, Lcom/bilibili/bplus/following/widget/SlidingTabLayout$b;->a:Lcom/bilibili/bplus/following/widget/SlidingTabLayout;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/bilibili/bplus/following/widget/SlidingTabLayout;->e(Lcom/bilibili/bplus/following/widget/SlidingTabLayout;)Ltv/danmaku/bili/widget/PagerSlidingTabStrip$f;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0, p1}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip$f;->d(I)V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/bilibili/bplus/following/widget/SlidingTabLayout$b;->a:Lcom/bilibili/bplus/following/widget/SlidingTabLayout;

    .line 91
    .line 92
    invoke-static {v0, p1}, Lcom/bilibili/bplus/following/widget/SlidingTabLayout;->b(Lcom/bilibili/bplus/following/widget/SlidingTabLayout;I)I

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/bilibili/bplus/following/widget/SlidingTabLayout$b;->a:Lcom/bilibili/bplus/following/widget/SlidingTabLayout;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 98
    .line 99
    .line 100
    return-void
.end method
