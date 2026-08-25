.class final Lcom/bilibili/playerbizcommonv2/danmaku/widget/j$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/playerbizcommonv2/danmaku/widget/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B-\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\t\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u000f\u0010\u0004\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0007R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000cR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommonv2/danmaku/widget/j$d;",
        "Ljava/lang/Runnable;",
        "Lgf3/s;",
        "run",
        "a",
        "()V",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mRecyclerView",
        "",
        "",
        "b",
        "Ljava/util/List;",
        "mTargetPositions",
        "Lvu3/c;",
        "c",
        "mDanmakuList",
        "Lcom/bilibili/playerbizcommonv2/danmaku/widget/j$a;",
        "d",
        "Lcom/bilibili/playerbizcommonv2/danmaku/widget/j$a;",
        "mAnimationRunnable",
        "<init>",
        "(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Ljava/util/List;)V",
        "playerbizcommonv2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/recyclerview/widget/RecyclerView;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvu3/c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/bilibili/playerbizcommonv2/danmaku/widget/j$a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lvu3/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j$d;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j$d;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j$d;->d:Lcom/bilibili/playerbizcommonv2/danmaku/widget/j$a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j$d;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j$d;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ltz v0, :cond_9

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j$d;->c:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ge v0, v1, :cond_9

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    if-eqz v2, :cond_8

    .line 41
    .line 42
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    sub-int/2addr v1, v2

    .line 53
    if-ge v1, v3, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/16 v3, 0x18

    .line 57
    .line 58
    if-le v1, v3, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move v3, v1

    .line 62
    :goto_0
    int-to-double v1, v3

    .line 63
    const-wide v4, 0x3fe999999999999aL    # 0.8

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    mul-double v1, v1, v4

    .line 69
    .line 70
    double-to-int v1, v1

    .line 71
    if-gt v0, v3, :cond_4

    .line 72
    .line 73
    if-ge v0, v1, :cond_3

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    :cond_2
    :goto_1
    move v9, v3

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    div-int/lit8 v1, v3, 0x2

    .line 79
    .line 80
    add-int/2addr v0, v1

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    iget-object v2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j$d;->c:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    add-int/lit8 v4, v3, 0x1

    .line 89
    .line 90
    sub-int/2addr v2, v4

    .line 91
    if-ge v0, v2, :cond_5

    .line 92
    .line 93
    div-int/lit8 v1, v3, 0x2

    .line 94
    .line 95
    add-int/2addr v1, v0

    .line 96
    iget-object v2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j$d;->c:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-ge v1, v2, :cond_2

    .line 103
    .line 104
    move v0, v1

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    iget-object v2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j$d;->c:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    sub-int/2addr v2, v4

    .line 113
    if-lt v0, v2, :cond_2

    .line 114
    .line 115
    iget-object v2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j$d;->c:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-ge v0, v2, :cond_2

    .line 122
    .line 123
    iget-object v2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j$d;->c:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    sub-int/2addr v2, v1

    .line 130
    if-le v0, v2, :cond_6

    .line 131
    .line 132
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j$d;->c:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    div-int/lit8 v1, v3, 0x2

    .line 142
    .line 143
    add-int/2addr v0, v1

    .line 144
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j$d;->c:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-ge v0, v1, :cond_7

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_7
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j$d;->c:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    goto :goto_2

    .line 160
    :cond_8
    const/4 v9, 0x4

    .line 161
    :goto_3
    new-instance v1, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j$a;

    .line 162
    .line 163
    iget-object v5, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 164
    .line 165
    iget-object v6, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j$d;->b:Ljava/util/List;

    .line 166
    .line 167
    iget-object v7, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j$d;->c:Ljava/util/List;

    .line 168
    .line 169
    move-object v4, v1

    .line 170
    move v8, v0

    .line 171
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j$a;-><init>(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Ljava/util/List;II)V

    .line 172
    .line 173
    .line 174
    iput-object v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j$d;->d:Lcom/bilibili/playerbizcommonv2/danmaku/widget/j$a;

    .line 175
    .line 176
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 182
    .line 183
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/widget/j$d;->d:Lcom/bilibili/playerbizcommonv2/danmaku/widget/j$a;

    .line 184
    .line 185
    const-wide/16 v2, 0x64

    .line 186
    .line 187
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 188
    .line 189
    .line 190
    :cond_9
    return-void
.end method
