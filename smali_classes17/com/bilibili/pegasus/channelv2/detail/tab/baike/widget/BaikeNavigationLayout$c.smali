.class Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout$c;->a:Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;

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
    iget-object v2, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout$c;->a:Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->c:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_2

    .line 22
    .line 23
    iget-object v2, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout$c;->a:Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->c:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->c()I

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
    check-cast v2, Landroid/widget/TextView;

    .line 40
    .line 41
    if-ne p1, v1, :cond_0

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 v3, 0x0

    .line 46
    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 47
    .line 48
    .line 49
    if-ne p1, v1, :cond_1

    .line 50
    .line 51
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 55
    .line 56
    :goto_2
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout$c;->a:Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;

    .line 63
    .line 64
    invoke-static {v0, p1}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->e(Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout$c;->a:Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->f(Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ne v0, p1, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout$c;->a:Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->g(Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;)Ltv/danmaku/bili/widget/PagerSlidingTabStrip$e;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout$c;->a:Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->g(Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;)Ltv/danmaku/bili/widget/PagerSlidingTabStrip$e;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0, p1}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip$e;->i(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout$c;->a:Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->h(Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;)Ltv/danmaku/bili/widget/PagerSlidingTabStrip$f;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout$c;->a:Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;->h(Lcom/bilibili/pegasus/channelv2/detail/tab/baike/widget/BaikeNavigationLayout;)Ltv/danmaku/bili/widget/PagerSlidingTabStrip$f;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0, p1}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip$f;->d(I)V

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_3
    return-void
.end method
