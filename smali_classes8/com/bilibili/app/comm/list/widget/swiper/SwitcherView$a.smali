.class public final Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView$a;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/app/comm/list/widget/swiper/SwitcherView$a",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "newState",
        "Lgf3/s;",
        "onScrollStateChanged",
        "widget_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView$a;->a:Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic g(Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView$a;->h(Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final h(Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView;->z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView$a;->a:Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView;->q(Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView;)Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView$c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    if-nez p2, :cond_4

    .line 18
    .line 19
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    add-int/2addr v0, v1

    .line 31
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ne v0, v2, :cond_4

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v2, 0x2

    .line 42
    if-le v0, v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ne v0, v1, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView$a;->a:Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView;->q(Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView;)Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView$c;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView$a;->a:Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView;->q(Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView;)Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView$c;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget-object p1, p0, Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView$a;->a:Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView;->q(Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView;)Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView$c;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView$a;->a:Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView;

    .line 95
    .line 96
    new-instance v0, Lcom/bilibili/app/comm/list/widget/swiper/n;

    .line 97
    .line 98
    invoke-direct {v0, p1}, Lcom/bilibili/app/comm/list/widget/swiper/n;-><init>(Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 102
    .line 103
    .line 104
    :cond_4
    if-nez p2, :cond_5

    .line 105
    .line 106
    iget-object p1, p0, Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView$a;->a:Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView;->r(Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance p2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v0, "scroll idle item:"

    .line 118
    .line 119
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    return-void
.end method
