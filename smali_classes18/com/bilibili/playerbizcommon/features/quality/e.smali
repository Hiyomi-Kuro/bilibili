.class public final Lcom/bilibili/playerbizcommon/features/quality/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0002R\u001e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0008R\u0018\u0010\r\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0013\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u000f\u001a\u0004\u0008\u000b\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommon/features/quality/e;",
        "Ljava/lang/Runnable;",
        "Lgf3/s;",
        "run",
        "a",
        "c",
        "Ljava/lang/ref/WeakReference;",
        "Ltv/danmaku/biliplayerv2/h;",
        "Ljava/lang/ref/WeakReference;",
        "mWeekPlayerController",
        "Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;",
        "b",
        "Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;",
        "mPlayerToast",
        "",
        "Z",
        "()Z",
        "d",
        "(Z)V",
        "mShowLoginToast",
        "<init>",
        "(Ljava/lang/ref/WeakReference;)V",
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
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ltv/danmaku/biliplayerv2/h;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Ltv/danmaku/biliplayerv2/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/features/quality/e;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/bilibili/playerbizcommon/features/quality/e;->c:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/quality/e;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ltv/danmaku/biliplayerv2/h;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const/4 v2, 0x0

    .line 18
    invoke-static {v2}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->getDuration()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/16 v4, 0x7530

    .line 34
    .line 35
    if-le v3, v4, :cond_3

    .line 36
    .line 37
    div-int/lit8 v3, v3, 0x3

    .line 38
    .line 39
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->getCurrentPosition()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    sub-int/2addr v3, v4

    .line 44
    if-gtz v3, :cond_2

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    const/4 v4, 0x1

    .line 48
    invoke-static {v0, v2, v4, v1}, Ltv/danmaku/biliplayerv2/service/e0;->c(Ltv/danmaku/biliplayerv2/service/f0;ZILjava/lang/Object;)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sget-object v1, Lmv3/j;->a:Lmv3/j;

    .line 53
    .line 54
    invoke-virtual {v1}, Lmv3/j;->a()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-static {v2}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    int-to-float v2, v3

    .line 65
    div-float/2addr v2, v0

    .line 66
    float-to-long v2, v2

    .line 67
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/playerbizcommon/features/quality/e;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/quality/e;->b:Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/quality/e;->a:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ltv/danmaku/biliplayerv2/h;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->l()Ltv/danmaku/biliplayerv2/service/c1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ltv/danmaku/biliplayerv2/service/c1;->D0(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/features/quality/e;->b:Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/playerbizcommon/features/quality/e;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/quality/e;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ltv/danmaku/biliplayerv2/h;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3}, Ltv/danmaku/biliplayerv2/service/f0;->getState()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_9

    .line 30
    .line 31
    const/4 v4, 0x6

    .line 32
    if-ge v3, v4, :cond_9

    .line 33
    .line 34
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_2
    iget-object v3, p0, Lcom/bilibili/playerbizcommon/features/quality/e;->b:Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->l()Ltv/danmaku/biliplayerv2/service/c1;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-interface {v4, v3}, Ltv/danmaku/biliplayerv2/service/c1;->D0(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iput-object v1, p0, Lcom/bilibili/playerbizcommon/features/quality/e;->b:Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 62
    .line 63
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->e()Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-wide/16 v4, 0x0

    .line 68
    .line 69
    const-string v6, "force_login_toast"

    .line 70
    .line 71
    invoke-interface {v3, v6, v4, v5}, Ltv/danmaku/biliplayerv2/service/setting/d;->getLong(Ljava/lang/String;J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    sub-long v3, v7, v3

    .line 80
    .line 81
    const-wide/32 v9, 0x5265c00

    .line 82
    .line 83
    .line 84
    cmp-long v5, v3, v9

    .line 85
    .line 86
    if-gtz v5, :cond_4

    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-interface {v3}, Ltv/danmaku/biliplayerv2/service/f0;->c()Lcom/bilibili/lib/media/resource/MediaResource;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    iget-object v3, v3, Lcom/bilibili/lib/media/resource/MediaResource;->b:Lcom/bilibili/lib/media/resource/VodIndex;

    .line 100
    .line 101
    if-eqz v3, :cond_5

    .line 102
    .line 103
    iget-object v1, v3, Lcom/bilibili/lib/media/resource/VodIndex;->a:Ljava/util/ArrayList;

    .line 104
    .line 105
    :cond_5
    if-eqz v1, :cond_9

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_6

    .line 112
    .line 113
    goto/16 :goto_2

    .line 114
    .line 115
    :cond_6
    iget-boolean v3, p0, Lcom/bilibili/playerbizcommon/features/quality/e;->c:Z

    .line 116
    .line 117
    if-nez v3, :cond_7

    .line 118
    .line 119
    return-void

    .line 120
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    const/4 v4, 0x0

    .line 125
    const/4 v5, 0x0

    .line 126
    :goto_1
    if-ge v5, v3, :cond_9

    .line 127
    .line 128
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    check-cast v9, Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 133
    .line 134
    iget-boolean v9, v9, Lcom/bilibili/lib/media/resource/PlayIndex;->u:Z

    .line 135
    .line 136
    if-eqz v9, :cond_8

    .line 137
    .line 138
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->e()Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {v1, v6, v7, v8}, Ltv/danmaku/biliplayerv2/service/setting/d;->putLong(Ljava/lang/String;J)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->r()Lkv3/a;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v3, Lkv3/c;

    .line 150
    .line 151
    const-string v5, "player.player.toast-quality.show.player"

    .line 152
    .line 153
    new-array v4, v4, [Ljava/lang/String;

    .line 154
    .line 155
    invoke-direct {v3, v5, v4}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v1, v3}, Lkv3/a;->d(Lkv3/b;)V

    .line 159
    .line 160
    .line 161
    new-instance v1, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 162
    .line 163
    invoke-direct {v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;-><init>()V

    .line 164
    .line 165
    .line 166
    const/4 v3, 0x2

    .line 167
    invoke-virtual {v1, v3}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->c(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const/16 v3, 0x20

    .line 172
    .line 173
    invoke-virtual {v1, v3}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->d(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const/16 v3, 0x12

    .line 178
    .line 179
    invoke-virtual {v1, v3}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->o(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    sget v3, Lqt3/g;->F5:I

    .line 184
    .line 185
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    const-string v4, "extra_title"

    .line 190
    .line 191
    invoke-virtual {v1, v4, v3}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->n(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    sget v3, Lqt3/g;->E5:I

    .line 196
    .line 197
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    const-string v4, "extra_action_text"

    .line 202
    .line 203
    invoke-virtual {v1, v4, v3}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->n(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    new-instance v3, Lcom/bilibili/playerbizcommon/features/quality/e$a;

    .line 208
    .line 209
    invoke-direct {v3, v0, v2}, Lcom/bilibili/playerbizcommon/features/quality/e$a;-><init>(Ltv/danmaku/biliplayerv2/h;Landroid/content/Context;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v3}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->e(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$c;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-wide/16 v2, 0x1f40

    .line 217
    .line 218
    invoke-virtual {v1, v2, v3}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->b(J)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->a()Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iput-object v1, p0, Lcom/bilibili/playerbizcommon/features/quality/e;->b:Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 227
    .line 228
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->l()Ltv/danmaku/biliplayerv2/service/c1;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/quality/e;->b:Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 233
    .line 234
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/c1;->i2(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_9
    :goto_2
    return-void
.end method
