.class public final Lcom/bilibili/biligame/widget/nested/a$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/widget/nested/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\u0016\u0010\t\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006J\u0006\u0010\n\u001a\u00020\u0002R\u0016\u0010\u000c\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000bR\u0016\u0010\r\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000bR\u0016\u0010\u0010\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000fR\u0016\u0010\u0013\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/biligame/widget/nested/a$b;",
        "Ljava/lang/Runnable;",
        "Lgf3/s;",
        "c",
        "b",
        "run",
        "",
        "velocityX",
        "velocityY",
        "a",
        "d",
        "I",
        "mLastFlingX",
        "mLastFlingY",
        "Landroid/widget/OverScroller;",
        "Landroid/widget/OverScroller;",
        "mOverScroller",
        "",
        "Z",
        "mEatRunOnAnimationRequest",
        "e",
        "mReSchedulePostAnimationCallback",
        "<init>",
        "(Lcom/bilibili/biligame/widget/nested/a;)V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/widget/OverScroller;

.field private d:Z

.field private e:Z

.field final synthetic f:Lcom/bilibili/biligame/widget/nested/a;


# direct methods
.method public constructor <init>(Lcom/bilibili/biligame/widget/nested/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/widget/nested/a$b;->f:Lcom/bilibili/biligame/widget/nested/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/widget/OverScroller;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/bilibili/biligame/widget/nested/a$b;->c:Landroid/widget/OverScroller;

    .line 16
    .line 17
    return-void
.end method

.method private final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/nested/a$b;->f:Lcom/bilibili/biligame/widget/nested/a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/biligame/widget/nested/a$b;->f:Lcom/bilibili/biligame/widget/nested/a;

    .line 7
    .line 8
    invoke-static {v0, p0}, Landroidx/core/view/f1;->v0(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/widget/nested/a$b;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/bilibili/biligame/widget/nested/a$b;->e:Z

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/nested/a$b;->b()V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/nested/a$b;->f:Lcom/bilibili/biligame/widget/nested/a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/biligame/widget/nested/a;->c(Lcom/bilibili/biligame/widget/nested/a;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bilibili/biligame/widget/nested/a$b;->a:I

    .line 9
    .line 10
    iput v0, p0, Lcom/bilibili/biligame/widget/nested/a$b;->b:I

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/biligame/widget/nested/a$b;->c:Landroid/widget/OverScroller;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/high16 v6, -0x80000000

    .line 17
    .line 18
    const v7, 0x7fffffff

    .line 19
    .line 20
    .line 21
    const/high16 v8, -0x80000000

    .line 22
    .line 23
    const v9, 0x7fffffff

    .line 24
    .line 25
    .line 26
    move v4, p1

    .line 27
    move v5, p2

    .line 28
    invoke-virtual/range {v1 .. v9}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/nested/a$b;->c()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/nested/a$b;->f:Lcom/bilibili/biligame/widget/nested/a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/biligame/widget/nested/a$b;->c:Landroid/widget/OverScroller;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public run()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/bilibili/biligame/widget/nested/a$b;->e:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    iput-boolean v2, v0, Lcom/bilibili/biligame/widget/nested/a$b;->d:Z

    .line 8
    .line 9
    iget-object v3, v0, Lcom/bilibili/biligame/widget/nested/a$b;->c:Landroid/widget/OverScroller;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrX()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget v5, v0, Lcom/bilibili/biligame/widget/nested/a$b;->a:I

    .line 26
    .line 27
    sub-int v5, v4, v5

    .line 28
    .line 29
    iget v6, v0, Lcom/bilibili/biligame/widget/nested/a$b;->b:I

    .line 30
    .line 31
    sub-int v12, v3, v6

    .line 32
    .line 33
    iput v4, v0, Lcom/bilibili/biligame/widget/nested/a$b;->a:I

    .line 34
    .line 35
    iput v3, v0, Lcom/bilibili/biligame/widget/nested/a$b;->b:I

    .line 36
    .line 37
    iget-object v3, v0, Lcom/bilibili/biligame/widget/nested/a$b;->f:Lcom/bilibili/biligame/widget/nested/a;

    .line 38
    .line 39
    invoke-static {v3}, Lcom/bilibili/biligame/widget/nested/a;->a(Lcom/bilibili/biligame/widget/nested/a;)[I

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    aput v1, v3, v1

    .line 44
    .line 45
    iget-object v3, v0, Lcom/bilibili/biligame/widget/nested/a$b;->f:Lcom/bilibili/biligame/widget/nested/a;

    .line 46
    .line 47
    invoke-static {v3}, Lcom/bilibili/biligame/widget/nested/a;->a(Lcom/bilibili/biligame/widget/nested/a;)[I

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    aput v1, v3, v2

    .line 52
    .line 53
    iget-object v6, v0, Lcom/bilibili/biligame/widget/nested/a$b;->f:Lcom/bilibili/biligame/widget/nested/a;

    .line 54
    .line 55
    invoke-static {v6}, Lcom/bilibili/biligame/widget/nested/a;->a(Lcom/bilibili/biligame/widget/nested/a;)[I

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x1

    .line 61
    move v7, v5

    .line 62
    move v8, v12

    .line 63
    invoke-virtual/range {v6 .. v11}, Lcom/bilibili/biligame/widget/nested/a;->g(II[I[II)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    iget-object v3, v0, Lcom/bilibili/biligame/widget/nested/a$b;->f:Lcom/bilibili/biligame/widget/nested/a;

    .line 70
    .line 71
    invoke-static {v3}, Lcom/bilibili/biligame/widget/nested/a;->a(Lcom/bilibili/biligame/widget/nested/a;)[I

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    aget v3, v3, v1

    .line 76
    .line 77
    sub-int/2addr v5, v3

    .line 78
    iget-object v3, v0, Lcom/bilibili/biligame/widget/nested/a$b;->f:Lcom/bilibili/biligame/widget/nested/a;

    .line 79
    .line 80
    invoke-static {v3}, Lcom/bilibili/biligame/widget/nested/a;->a(Lcom/bilibili/biligame/widget/nested/a;)[I

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    aget v3, v3, v2

    .line 85
    .line 86
    sub-int/2addr v12, v3

    .line 87
    :cond_0
    iget-object v3, v0, Lcom/bilibili/biligame/widget/nested/a$b;->f:Lcom/bilibili/biligame/widget/nested/a;

    .line 88
    .line 89
    invoke-static {v3}, Lcom/bilibili/biligame/widget/nested/a;->a(Lcom/bilibili/biligame/widget/nested/a;)[I

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    aput v1, v3, v1

    .line 94
    .line 95
    iget-object v3, v0, Lcom/bilibili/biligame/widget/nested/a$b;->f:Lcom/bilibili/biligame/widget/nested/a;

    .line 96
    .line 97
    invoke-static {v3}, Lcom/bilibili/biligame/widget/nested/a;->a(Lcom/bilibili/biligame/widget/nested/a;)[I

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    aput v1, v3, v2

    .line 102
    .line 103
    iget-object v3, v0, Lcom/bilibili/biligame/widget/nested/a$b;->f:Lcom/bilibili/biligame/widget/nested/a;

    .line 104
    .line 105
    invoke-static {v3}, Lcom/bilibili/biligame/widget/nested/a;->a(Lcom/bilibili/biligame/widget/nested/a;)[I

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v3, v5, v12, v4}, Lcom/bilibili/biligame/widget/nested/a;->b(Lcom/bilibili/biligame/widget/nested/a;II[I)V

    .line 110
    .line 111
    .line 112
    iget-object v3, v0, Lcom/bilibili/biligame/widget/nested/a$b;->f:Lcom/bilibili/biligame/widget/nested/a;

    .line 113
    .line 114
    invoke-static {v3}, Lcom/bilibili/biligame/widget/nested/a;->a(Lcom/bilibili/biligame/widget/nested/a;)[I

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    aget v14, v3, v1

    .line 119
    .line 120
    iget-object v3, v0, Lcom/bilibili/biligame/widget/nested/a$b;->f:Lcom/bilibili/biligame/widget/nested/a;

    .line 121
    .line 122
    invoke-static {v3}, Lcom/bilibili/biligame/widget/nested/a;->a(Lcom/bilibili/biligame/widget/nested/a;)[I

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    aget v15, v3, v2

    .line 127
    .line 128
    sub-int v16, v5, v14

    .line 129
    .line 130
    sub-int v17, v12, v15

    .line 131
    .line 132
    iget-object v3, v0, Lcom/bilibili/biligame/widget/nested/a$b;->f:Lcom/bilibili/biligame/widget/nested/a;

    .line 133
    .line 134
    invoke-static {v3}, Lcom/bilibili/biligame/widget/nested/a;->a(Lcom/bilibili/biligame/widget/nested/a;)[I

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    aput v1, v3, v1

    .line 139
    .line 140
    iget-object v3, v0, Lcom/bilibili/biligame/widget/nested/a$b;->f:Lcom/bilibili/biligame/widget/nested/a;

    .line 141
    .line 142
    invoke-static {v3}, Lcom/bilibili/biligame/widget/nested/a;->a(Lcom/bilibili/biligame/widget/nested/a;)[I

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    aput v1, v3, v2

    .line 147
    .line 148
    iget-object v13, v0, Lcom/bilibili/biligame/widget/nested/a$b;->f:Lcom/bilibili/biligame/widget/nested/a;

    .line 149
    .line 150
    const/16 v18, 0x0

    .line 151
    .line 152
    const/16 v19, 0x1

    .line 153
    .line 154
    invoke-static {v13}, Lcom/bilibili/biligame/widget/nested/a;->a(Lcom/bilibili/biligame/widget/nested/a;)[I

    .line 155
    .line 156
    .line 157
    move-result-object v20

    .line 158
    invoke-virtual/range {v13 .. v20}, Lcom/bilibili/biligame/widget/nested/a;->h(IIII[II[I)V

    .line 159
    .line 160
    .line 161
    iget-object v3, v0, Lcom/bilibili/biligame/widget/nested/a$b;->f:Lcom/bilibili/biligame/widget/nested/a;

    .line 162
    .line 163
    invoke-static {v3}, Lcom/bilibili/biligame/widget/nested/a;->a(Lcom/bilibili/biligame/widget/nested/a;)[I

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    aget v3, v3, v1

    .line 168
    .line 169
    iget-object v3, v0, Lcom/bilibili/biligame/widget/nested/a$b;->f:Lcom/bilibili/biligame/widget/nested/a;

    .line 170
    .line 171
    invoke-static {v3}, Lcom/bilibili/biligame/widget/nested/a;->a(Lcom/bilibili/biligame/widget/nested/a;)[I

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    aget v3, v3, v2

    .line 176
    .line 177
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/biligame/widget/nested/a$b;->c()V

    .line 178
    .line 179
    .line 180
    :cond_1
    iput-boolean v1, v0, Lcom/bilibili/biligame/widget/nested/a$b;->d:Z

    .line 181
    .line 182
    iget-boolean v3, v0, Lcom/bilibili/biligame/widget/nested/a$b;->e:Z

    .line 183
    .line 184
    if-eqz v3, :cond_2

    .line 185
    .line 186
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/biligame/widget/nested/a$b;->b()V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_2
    iget-object v3, v0, Lcom/bilibili/biligame/widget/nested/a$b;->f:Lcom/bilibili/biligame/widget/nested/a;

    .line 191
    .line 192
    invoke-static {v3, v1}, Lcom/bilibili/biligame/widget/nested/a;->c(Lcom/bilibili/biligame/widget/nested/a;I)V

    .line 193
    .line 194
    .line 195
    iget-object v1, v0, Lcom/bilibili/biligame/widget/nested/a$b;->f:Lcom/bilibili/biligame/widget/nested/a;

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Lcom/bilibili/biligame/widget/nested/a;->stopNestedScroll(I)V

    .line 198
    .line 199
    .line 200
    :goto_0
    return-void
.end method
