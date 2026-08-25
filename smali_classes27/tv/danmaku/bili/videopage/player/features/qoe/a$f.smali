.class public final Ltv/danmaku/bili/videopage/player/features/qoe/a$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/videopage/player/features/qoe/a$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/videopage/player/features/qoe/a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "tv/danmaku/bili/videopage/player/features/qoe/a$f",
        "Ltv/danmaku/bili/videopage/player/features/qoe/a$b$a;",
        "",
        "position",
        "Lgf3/s;",
        "c",
        "a",
        "b",
        "videopageplayer_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/videopage/player/features/qoe/a;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/videopage/player/features/qoe/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/features/qoe/a$f;->a:Ltv/danmaku/bili/videopage/player/features/qoe/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/qoe/a$f;->a:Ltv/danmaku/bili/videopage/player/features/qoe/a;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/videopage/player/features/qoe/a;->k0(Ltv/danmaku/bili/videopage/player/features/qoe/a;)Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->pause()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/qoe/a$f;->a:Ltv/danmaku/bili/videopage/player/features/qoe/a;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/videopage/player/features/qoe/a;->k0(Ltv/danmaku/bili/videopage/player/features/qoe/a;)Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->resume()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onClickItem: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "DmQoeFunctionWidget"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/qoe/a$f;->a:Ltv/danmaku/bili/videopage/player/features/qoe/a;

    .line 24
    .line 25
    invoke-static {v0, p1}, Ltv/danmaku/bili/videopage/player/features/qoe/a;->q0(Ltv/danmaku/bili/videopage/player/features/qoe/a;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/qoe/a$f;->a:Ltv/danmaku/bili/videopage/player/features/qoe/a;

    .line 29
    .line 30
    invoke-static {v0}, Ltv/danmaku/bili/videopage/player/features/qoe/a;->n0(Ltv/danmaku/bili/videopage/player/features/qoe/a;)Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-object v2, p0, Ltv/danmaku/bili/videopage/player/features/qoe/a$f;->a:Ltv/danmaku/bili/videopage/player/features/qoe/a;

    .line 39
    .line 40
    invoke-static {v2}, Ltv/danmaku/bili/videopage/player/features/qoe/a;->l0(Ltv/danmaku/bili/videopage/player/features/qoe/a;)Ltv/danmaku/bili/videopage/player/features/qoe/DmQoeInfo$Info;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2}, Ltv/danmaku/bili/videopage/player/features/qoe/DmQoeInfo$Info;->getFeedbackTitle()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v2, v1

    .line 52
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/qoe/a$f;->a:Ltv/danmaku/bili/videopage/player/features/qoe/a;

    .line 56
    .line 57
    invoke-static {v0}, Ltv/danmaku/bili/videopage/player/features/qoe/a;->k0(Ltv/danmaku/bili/videopage/player/features/qoe/a;)Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/qoe/a$f;->a:Ltv/danmaku/bili/videopage/player/features/qoe/a;

    .line 67
    .line 68
    invoke-static {v0}, Ltv/danmaku/bili/videopage/player/features/qoe/a;->i0(Ltv/danmaku/bili/videopage/player/features/qoe/a;)Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    iget-object v2, p0, Ltv/danmaku/bili/videopage/player/features/qoe/a$f;->a:Ltv/danmaku/bili/videopage/player/features/qoe/a;

    .line 76
    .line 77
    invoke-static {v2}, Ltv/danmaku/bili/videopage/player/features/qoe/a;->m0(Ltv/danmaku/bili/videopage/player/features/qoe/a;)Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-nez v2, :cond_4

    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v3, 0x0

    .line 89
    if-ltz v0, :cond_9

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    :goto_2
    if-ne v4, p1, :cond_6

    .line 93
    .line 94
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    instance-of v6, v5, Ltv/danmaku/bili/videopage/player/features/qoe/a$c;

    .line 99
    .line 100
    if-eqz v6, :cond_5

    .line 101
    .line 102
    check-cast v5, Ltv/danmaku/bili/videopage/player/features/qoe/a$c;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    move-object v5, v1

    .line 106
    :goto_3
    if-eqz v5, :cond_8

    .line 107
    .line 108
    invoke-virtual {v5}, Ltv/danmaku/bili/videopage/player/features/qoe/a$c;->K3()V

    .line 109
    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_6
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    instance-of v6, v5, Ltv/danmaku/bili/videopage/player/features/qoe/a$c;

    .line 117
    .line 118
    if-eqz v6, :cond_7

    .line 119
    .line 120
    check-cast v5, Ltv/danmaku/bili/videopage/player/features/qoe/a$c;

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_7
    move-object v5, v1

    .line 124
    :goto_4
    if-eqz v5, :cond_8

    .line 125
    .line 126
    invoke-virtual {v5}, Ltv/danmaku/bili/videopage/player/features/qoe/a$c;->L3()V

    .line 127
    .line 128
    .line 129
    :cond_8
    :goto_5
    if-eq v4, v0, :cond_9

    .line 130
    .line 131
    add-int/lit8 v4, v4, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_9
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/features/qoe/a$f;->a:Ltv/danmaku/bili/videopage/player/features/qoe/a;

    .line 135
    .line 136
    invoke-static {p1}, Ltv/danmaku/bili/videopage/player/features/qoe/a;->g0(Ltv/danmaku/bili/videopage/player/features/qoe/a;)Landroid/widget/FrameLayout;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eqz p1, :cond_a

    .line 141
    .line 142
    const/4 v0, 0x2

    .line 143
    new-array v0, v0, [F

    .line 144
    .line 145
    fill-array-data v0, :array_0

    .line 146
    .line 147
    .line 148
    const-string v1, "alpha"

    .line 149
    .line 150
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-wide/16 v0, 0xfa

    .line 155
    .line 156
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 160
    .line 161
    .line 162
    :cond_a
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/features/qoe/a$f;->a:Ltv/danmaku/bili/videopage/player/features/qoe/a;

    .line 163
    .line 164
    invoke-static {p1}, Ltv/danmaku/bili/videopage/player/features/qoe/a;->p0(Ltv/danmaku/bili/videopage/player/features/qoe/a;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/features/qoe/a$f;->a:Ltv/danmaku/bili/videopage/player/features/qoe/a;

    .line 168
    .line 169
    invoke-static {p1}, Ltv/danmaku/bili/videopage/player/features/qoe/a;->h0(Ltv/danmaku/bili/videopage/player/features/qoe/a;)Ljava/lang/Runnable;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {v3, p1}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/features/qoe/a$f;->a:Ltv/danmaku/bili/videopage/player/features/qoe/a;

    .line 177
    .line 178
    invoke-static {p1}, Ltv/danmaku/bili/videopage/player/features/qoe/a;->h0(Ltv/danmaku/bili/videopage/player/features/qoe/a;)Ljava/lang/Runnable;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const-wide/16 v0, 0x5dc

    .line 183
    .line 184
    invoke-static {v3, p1, v0, v1}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    nop

    .line 189
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
