.class public final Lcom/bilibili/bililive/room/ui/widget/LiveFollowBreathView$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/widget/LiveFollowBreathView;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/bililive/room/ui/widget/LiveFollowBreathView$c",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animation",
        "Lgf3/s;",
        "onAnimationStart",
        "onAnimationEnd",
        "onAnimationCancel",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/room/ui/widget/LiveFollowBreathView;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/widget/LiveFollowBreathView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/widget/LiveFollowBreathView$c;->a:Lcom/bilibili/bililive/room/ui/widget/LiveFollowBreathView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/widget/LiveFollowBreathView$c;->a:Lcom/bilibili/bililive/room/ui/widget/LiveFollowBreathView;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/widget/LiveFollowBreathView;->f(Lcom/bilibili/bililive/room/ui/widget/LiveFollowBreathView;)Lcom/bilibili/bililive/room/ui/widget/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/bilibili/bililive/room/ui/widget/b;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/widget/LiveFollowBreathView$c;->a:Lcom/bilibili/bililive/room/ui/widget/LiveFollowBreathView;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/widget/LiveFollowBreathView;->C(Lcom/bilibili/bililive/room/ui/widget/LiveFollowBreathView;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/widget/LiveFollowBreathView$c;->a:Lcom/bilibili/bililive/room/ui/widget/LiveFollowBreathView;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/widget/LiveFollowBreathView;->f(Lcom/bilibili/bililive/room/ui/widget/LiveFollowBreathView;)Lcom/bilibili/bililive/room/ui/widget/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/bilibili/bililive/room/ui/widget/b;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/widget/LiveFollowBreathView$c;->a:Lcom/bilibili/bililive/room/ui/widget/LiveFollowBreathView;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/widget/LiveFollowBreathView;->C(Lcom/bilibili/bililive/room/ui/widget/LiveFollowBreathView;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/widget/LiveFollowBreathView$c;->a:Lcom/bilibili/bililive/room/ui/widget/LiveFollowBreathView;

    .line 21
    .line 22
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 23
    .line 24
    invoke-interface {p1}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const-string v2, ""

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const-string v4, "getLogMessage"

    .line 36
    .line 37
    const-string v5, "LiveLog"

    .line 38
    .line 39
    const-string v6, ", max = "

    .line 40
    .line 41
    const-string v7, "onAnimationEnd cur = "

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/widget/LiveFollowBreathView;->p(Lcom/bilibili/bililive/room/ui/widget/LiveFollowBreathView;)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/widget/LiveFollowBreathView;->y(Lcom/bilibili/bililive/room/ui/widget/LiveFollowBreathView;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception p1

    .line 76
    invoke-static {v5, v4, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    if-nez v3, :cond_1

    .line 80
    .line 81
    move-object v4, v2

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move-object v4, v3

    .line 84
    :goto_1
    invoke-static {v8, v4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    const/4 v2, 0x4

    .line 94
    const/4 v5, 0x0

    .line 95
    const/16 v6, 0x8

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    move-object v3, v8

    .line 99
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_2
    const/4 v1, 0x4

    .line 104
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    const/4 v1, 0x3

    .line 111
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_3

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_3
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/widget/LiveFollowBreathView;->p(Lcom/bilibili/bililive/room/ui/widget/LiveFollowBreathView;)I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/widget/LiveFollowBreathView;->y(Lcom/bilibili/bililive/room/ui/widget/LiveFollowBreathView;)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 147
    goto :goto_2

    .line 148
    :catch_1
    move-exception p1

    .line 149
    invoke-static {v5, v4, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    :goto_2
    if-nez v3, :cond_4

    .line 153
    .line 154
    move-object p1, v2

    .line 155
    goto :goto_3

    .line 156
    :cond_4
    move-object p1, v3

    .line 157
    :goto_3
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-eqz v1, :cond_5

    .line 162
    .line 163
    const/4 v2, 0x3

    .line 164
    const/4 v5, 0x0

    .line 165
    const/16 v6, 0x8

    .line 166
    .line 167
    const/4 v7, 0x0

    .line 168
    move-object v3, v8

    .line 169
    move-object v4, p1

    .line 170
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    invoke-static {v8, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    :goto_4
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/widget/LiveFollowBreathView$c;->a:Lcom/bilibili/bililive/room/ui/widget/LiveFollowBreathView;

    .line 177
    .line 178
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/widget/LiveFollowBreathView;->p(Lcom/bilibili/bililive/room/ui/widget/LiveFollowBreathView;)I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/LiveFollowBreathView$c;->a:Lcom/bilibili/bililive/room/ui/widget/LiveFollowBreathView;

    .line 183
    .line 184
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/widget/LiveFollowBreathView;->y(Lcom/bilibili/bililive/room/ui/widget/LiveFollowBreathView;)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-ge p1, v0, :cond_7

    .line 189
    .line 190
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/widget/LiveFollowBreathView$c;->a:Lcom/bilibili/bililive/room/ui/widget/LiveFollowBreathView;

    .line 191
    .line 192
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/widget/LiveFollowBreathView;->B(Lcom/bilibili/bililive/room/ui/widget/LiveFollowBreathView;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-nez p1, :cond_7

    .line 197
    .line 198
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/widget/LiveFollowBreathView$c;->a:Lcom/bilibili/bililive/room/ui/widget/LiveFollowBreathView;

    .line 199
    .line 200
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/widget/LiveFollowBreathView;->n(Lcom/bilibili/bililive/room/ui/widget/LiveFollowBreathView;)Landroid/animation/AnimatorSet;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 205
    .line 206
    .line 207
    :cond_7
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/widget/LiveFollowBreathView$c;->a:Lcom/bilibili/bililive/room/ui/widget/LiveFollowBreathView;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/widget/LiveFollowBreathView;->f(Lcom/bilibili/bililive/room/ui/widget/LiveFollowBreathView;)Lcom/bilibili/bililive/room/ui/widget/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/bilibili/bililive/room/ui/widget/b;->b()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
