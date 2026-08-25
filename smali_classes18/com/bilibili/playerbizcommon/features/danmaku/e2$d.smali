.class final Lcom/bilibili/playerbizcommon/features/danmaku/e2$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/playerbizcommon/features/danmaku/e2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B-\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0008\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0006\u0010\u0004\u001a\u00020\u0002R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0006R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000bR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommon/features/danmaku/e2$d;",
        "Ljava/lang/Runnable;",
        "Lgf3/s;",
        "run",
        "a",
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
        "Lcom/bilibili/playerbizcommon/features/danmaku/e2$a;",
        "d",
        "Lcom/bilibili/playerbizcommon/features/danmaku/e2$a;",
        "mAnimationRunnable",
        "<init>",
        "(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Ljava/util/List;)V",
        "playerbizcommon_intlRelease"
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

.field private d:Lcom/bilibili/playerbizcommon/features/danmaku/e2$a;


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
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/e2$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/playerbizcommon/features/danmaku/e2$d;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/playerbizcommon/features/danmaku/e2$d;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/e2$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/e2$d;->d:Lcom/bilibili/playerbizcommon/features/danmaku/e2$a;

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
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/e2$d;->b:Ljava/util/List;

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
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/e2$d;->b:Ljava/util/List;

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
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/e2$d;->c:Ljava/util/List;

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
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/e2$d;->a:Landroidx/recyclerview/widget/RecyclerView;

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
    if-le v0, v3, :cond_5

    .line 83
    .line 84
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/features/danmaku/e2$d;->c:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    add-int/lit8 v4, v3, 0x1

    .line 91
    .line 92
    sub-int/2addr v2, v4

    .line 93
    if-ge v0, v2, :cond_5

    .line 94
    .line 95
    div-int/lit8 v1, v3, 0x2

    .line 96
    .line 97
    add-int/2addr v1, v0

    .line 98
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/features/danmaku/e2$d;->c:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-ge v1, v2, :cond_2

    .line 105
    .line 106
    move v0, v1

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/features/danmaku/e2$d;->c:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    add-int/lit8 v4, v3, 0x1

    .line 115
    .line 116
    sub-int/2addr v2, v4

    .line 117
    if-lt v0, v2, :cond_2

    .line 118
    .line 119
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/features/danmaku/e2$d;->c:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-ge v0, v2, :cond_2

    .line 126
    .line 127
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/features/danmaku/e2$d;->c:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    sub-int/2addr v2, v1

    .line 134
    if-le v0, v2, :cond_6

    .line 135
    .line 136
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/e2$d;->c:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    div-int/lit8 v1, v3, 0x2

    .line 146
    .line 147
    add-int/2addr v0, v1

    .line 148
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/e2$d;->c:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-ge v0, v1, :cond_7

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_7
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/e2$d;->c:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    goto :goto_2

    .line 164
    :cond_8
    const/4 v9, 0x4

    .line 165
    :goto_3
    new-instance v1, Lcom/bilibili/playerbizcommon/features/danmaku/e2$a;

    .line 166
    .line 167
    iget-object v5, p0, Lcom/bilibili/playerbizcommon/features/danmaku/e2$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 168
    .line 169
    iget-object v6, p0, Lcom/bilibili/playerbizcommon/features/danmaku/e2$d;->b:Ljava/util/List;

    .line 170
    .line 171
    iget-object v7, p0, Lcom/bilibili/playerbizcommon/features/danmaku/e2$d;->c:Ljava/util/List;

    .line 172
    .line 173
    move-object v4, v1

    .line 174
    move v8, v0

    .line 175
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/playerbizcommon/features/danmaku/e2$a;-><init>(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Ljava/util/List;II)V

    .line 176
    .line 177
    .line 178
    iput-object v1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/e2$d;->d:Lcom/bilibili/playerbizcommon/features/danmaku/e2$a;

    .line 179
    .line 180
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/e2$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/e2$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 186
    .line 187
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/e2$d;->d:Lcom/bilibili/playerbizcommon/features/danmaku/e2$a;

    .line 188
    .line 189
    const-wide/16 v2, 0x64

    .line 190
    .line 191
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 192
    .line 193
    .line 194
    :cond_9
    return-void
.end method
