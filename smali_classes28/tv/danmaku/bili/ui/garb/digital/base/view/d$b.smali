.class public final Ltv/danmaku/bili/ui/garb/digital/base/view/d$b;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/garb/digital/base/view/d;->n(Landroid/view/ViewGroup;Landroid/content/Context;Ltv/danmaku/bili/ui/garb/digital/d;Ltv/danmaku/bili/ui/garb/digital/base/view/DigitalFromType;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u0018\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0004H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "tv/danmaku/bili/ui/garb/digital/base/view/d$b",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "dx",
        "dy",
        "Lgf3/s;",
        "onScrolled",
        "newState",
        "onScrollStateChanged",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/garb/digital/base/view/d;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/garb/digital/base/view/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/garb/digital/base/view/d$b;->a:Ltv/danmaku/bili/ui/garb/digital/base/view/d;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 11

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-eqz p2, :cond_2

    .line 13
    .line 14
    if-eq p2, v1, :cond_1

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_1
    iget-object p1, p0, Ltv/danmaku/bili/ui/garb/digital/base/view/d$b;->a:Ltv/danmaku/bili/ui/garb/digital/base/view/d;

    .line 19
    .line 20
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/garb/digital/base/view/d;->k()Ltv/danmaku/bili/ui/garb/digital/d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ltv/danmaku/bili/ui/garb/digital/d;->D()V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_2
    const/4 p2, 0x0

    .line 30
    :goto_0
    if-ge p2, v0, :cond_8

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const v4, 0x3f733333    # 0.95f

    .line 44
    .line 45
    .line 46
    cmpl-float v3, v3, v4

    .line 47
    .line 48
    if-ltz v3, :cond_7

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-object v3, p0, Ltv/danmaku/bili/ui/garb/digital/base/view/d$b;->a:Ltv/danmaku/bili/ui/garb/digital/base/view/d;

    .line 55
    .line 56
    invoke-static {v3}, Ltv/danmaku/bili/ui/garb/digital/base/view/d;->d(Ltv/danmaku/bili/ui/garb/digital/base/view/d;)Lzm3/a;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/4 v4, 0x0

    .line 61
    if-nez v3, :cond_4

    .line 62
    .line 63
    const-string v3, "mAdapter"

    .line 64
    .line 65
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v3, v4

    .line 69
    :cond_4
    invoke-virtual {v3}, Lzm3/a;->S0()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    move-object v6, v3

    .line 78
    check-cast v6, Lan3/b;

    .line 79
    .line 80
    iget-object v3, p0, Ltv/danmaku/bili/ui/garb/digital/base/view/d$b;->a:Ltv/danmaku/bili/ui/garb/digital/base/view/d;

    .line 81
    .line 82
    invoke-static {v3, v2}, Ltv/danmaku/bili/ui/garb/digital/base/view/d;->f(Ltv/danmaku/bili/ui/garb/digital/base/view/d;I)V

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Ltv/danmaku/bili/ui/garb/digital/base/view/d$b;->a:Ltv/danmaku/bili/ui/garb/digital/base/view/d;

    .line 86
    .line 87
    invoke-virtual {v3}, Ltv/danmaku/bili/ui/garb/digital/base/view/d;->k()Ltv/danmaku/bili/ui/garb/digital/d;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v3, v6}, Ltv/danmaku/bili/ui/garb/digital/d;->a(Lan3/b;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {v6}, Lan3/b;->s()Ltv/danmaku/bili/ui/garb/nft/model/DLCPlayModel;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    if-eqz v5, :cond_5

    .line 100
    .line 101
    invoke-virtual {v5}, Ltv/danmaku/bili/ui/garb/nft/model/DLCPlayModel;->b()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-ne v5, v1, :cond_5

    .line 106
    .line 107
    invoke-virtual {v6}, Lan3/b;->x()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    :cond_5
    move v10, v3

    .line 112
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    instance-of v3, v2, Lzm3/c;

    .line 117
    .line 118
    if-eqz v3, :cond_6

    .line 119
    .line 120
    move-object v4, v2

    .line 121
    check-cast v4, Lzm3/c;

    .line 122
    .line 123
    :cond_6
    move-object v5, v4

    .line 124
    if-eqz v5, :cond_7

    .line 125
    .line 126
    invoke-virtual {v6}, Lan3/b;->a()J

    .line 127
    .line 128
    .line 129
    move-result-wide v7

    .line 130
    invoke-virtual {v6}, Lan3/b;->E()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-virtual/range {v5 .. v10}, Lzm3/c;->R3(Lan3/b;JLjava/util/List;Z)V

    .line 135
    .line 136
    .line 137
    :cond_7
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_8
    :goto_2
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/4 p3, 0x1

    .line 9
    if-gt p2, p3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 p3, 0x0

    .line 13
    :goto_0
    if-ge p3, p2, :cond_4

    .line 14
    .line 15
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-float v2, v2

    .line 31
    iget-object v3, p0, Ltv/danmaku/bili/ui/garb/digital/base/view/d$b;->a:Ltv/danmaku/bili/ui/garb/digital/base/view/d;

    .line 32
    .line 33
    invoke-static {v3}, Ltv/danmaku/bili/ui/garb/digital/base/view/d;->e(Ltv/danmaku/bili/ui/garb/digital/base/view/d;)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    sub-float/2addr v2, v3

    .line 38
    const/high16 v3, 0x3f800000    # 1.0f

    .line 39
    .line 40
    mul-float v2, v2, v3

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    int-to-float v4, v4

    .line 47
    div-float/2addr v2, v4

    .line 48
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v2, v3}, Lxf3/q;->l(FF)F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const v4, 0x3e4ccccc    # 0.19999999f

    .line 57
    .line 58
    .line 59
    mul-float v4, v4, v2

    .line 60
    .line 61
    sub-float/2addr v3, v4

    .line 62
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Ltv/danmaku/bili/ui/garb/digital/base/view/d$b;->a:Ltv/danmaku/bili/ui/garb/digital/base/view/d;

    .line 69
    .line 70
    invoke-static {v3}, Ltv/danmaku/bili/ui/garb/digital/base/view/d;->d(Ltv/danmaku/bili/ui/garb/digital/base/view/d;)Lzm3/a;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    const-string v3, "mAdapter"

    .line 77
    .line 78
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    :cond_2
    invoke-virtual {v3}, Lzm3/a;->S0()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lan3/b;

    .line 91
    .line 92
    invoke-virtual {v1}, Lan3/b;->G()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const v3, 0x3e99999a    # 0.3f

    .line 97
    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    sget v1, Ltv/danmaku/bili/h0;->V6:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/4 v1, 0x0

    .line 108
    mul-float v2, v2, v3

    .line 109
    .line 110
    add-float/2addr v2, v1

    .line 111
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    sget v1, Ltv/danmaku/bili/h0;->V6:I

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const/high16 v1, 0x3f000000    # 0.5f

    .line 122
    .line 123
    mul-float v2, v2, v3

    .line 124
    .line 125
    add-float/2addr v2, v1

    .line 126
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 127
    .line 128
    .line 129
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    return-void
.end method
