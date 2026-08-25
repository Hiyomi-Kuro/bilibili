.class Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout$c;->a:Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;

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
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout$c;->a:Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->c:Landroid/widget/LinearLayout;

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
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout$c;->a:Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->c:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {}, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->c()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-ne p1, v1, :cond_0

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v3, 0x0

    .line 44
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout$c;->a:Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;

    .line 51
    .line 52
    invoke-static {v0, p1}, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->e(Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout$c;->a:Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->f(Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ne v0, p1, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout$c;->a:Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->g(Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;)Ltv/danmaku/bili/widget/PagerSlidingTabStrip$e;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout$c;->a:Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->g(Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;)Ltv/danmaku/bili/widget/PagerSlidingTabStrip$e;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0, p1}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip$e;->i(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout$c;->a:Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->h(Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;)Ltv/danmaku/bili/widget/PagerSlidingTabStrip$f;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout$c;->a:Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;->h(Lcom/bilibili/bplus/followingcard/widget/EventTopicNavigationLayout;)Ltv/danmaku/bili/widget/PagerSlidingTabStrip$f;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0, p1}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip$f;->d(I)V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_2
    return-void
.end method
