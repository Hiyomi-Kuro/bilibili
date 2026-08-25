.class public final Lcom/bilibili/bililive/room/ui/widget/LotteryAwardView$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/widget/LotteryAwardView;->b(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/bililive/room/ui/widget/LotteryAwardView$a",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animation",
        "Lgf3/s;",
        "onAnimationEnd",
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
.field final synthetic a:Lcom/bilibili/bililive/room/ui/widget/LotteryAwardView;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/widget/LotteryAwardView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/widget/LotteryAwardView$a;->a:Lcom/bilibili/bililive/room/ui/widget/LotteryAwardView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 5
    .line 6
    const-string v7, "gift_panel"

    .line 7
    .line 8
    const/4 v8, 0x3

    .line 9
    invoke-virtual {p1, v8}, Ld50/a$a;->i(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v9, ""

    .line 14
    .line 15
    const-string v10, "getLogMessage"

    .line 16
    .line 17
    const-string v11, "LiveLog"

    .line 18
    .line 19
    const/4 v12, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    :try_start_0
    const-string v0, "showLotteryPicAnimation onAnimationEnd"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    invoke-static {v11, v10, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    move-object v0, v12

    .line 31
    :goto_0
    if-nez v0, :cond_1

    .line 32
    .line 33
    move-object v13, v9

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v13, v0

    .line 36
    :goto_1
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    const/4 v4, 0x0

    .line 44
    const/16 v5, 0x8

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    move-object v2, v7

    .line 48
    move-object v3, v13

    .line 49
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {v7, v13}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_2
    :try_start_1
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 56
    .line 57
    const-string v7, "gift_panel"

    .line 58
    .line 59
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/LotteryAwardView$a;->a:Lcom/bilibili/bililive/room/ui/widget/LotteryAwardView;

    .line 60
    .line 61
    invoke-virtual {p1, v8}, Ld50/a$a;->i(I)Z

    .line 62
    .line 63
    .line 64
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    goto :goto_6

    .line 68
    :cond_3
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v2, "22 mLotteryAwardLayout = "

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/widget/LotteryAwardView;->getMLotteryAwardLayout$room_apinkRelease()Lcom/bilibili/bililive/room/ui/widget/v0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 89
    goto :goto_3

    .line 90
    :catch_1
    move-exception v0

    .line 91
    :try_start_3
    invoke-static {v11, v10, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    move-object v0, v12

    .line 95
    :goto_3
    if-nez v0, :cond_4

    .line 96
    .line 97
    move-object v8, v9

    .line 98
    goto :goto_4

    .line 99
    :cond_4
    move-object v8, v0

    .line 100
    :goto_4
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    const/4 v1, 0x3

    .line 107
    const/4 v4, 0x0

    .line 108
    const/16 v5, 0x8

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    move-object v2, v7

    .line 112
    move-object v3, v8

    .line 113
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_5

    .line 117
    :catch_2
    move-exception p1

    .line 118
    goto :goto_7

    .line 119
    :cond_5
    :goto_5
    invoke-static {v7, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :goto_6
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/widget/LotteryAwardView$a;->a:Lcom/bilibili/bililive/room/ui/widget/LotteryAwardView;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/widget/LotteryAwardView;->getMLotteryAwardLayout$room_apinkRelease()Lcom/bilibili/bililive/room/ui/widget/v0;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/widget/LotteryAwardView$a;->a:Lcom/bilibili/bililive/room/ui/widget/LotteryAwardView;

    .line 131
    .line 132
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/widget/LotteryAwardView;->a(Lcom/bilibili/bililive/room/ui/widget/LotteryAwardView;)Landroid/widget/FrameLayout;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/LotteryAwardView$a;->a:Lcom/bilibili/bililive/room/ui/widget/LotteryAwardView;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/widget/LotteryAwardView;->getMLotteryAwardLayout$room_apinkRelease()Lcom/bilibili/bililive/room/ui/widget/v0;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/widget/LotteryAwardView$a;->a:Lcom/bilibili/bililive/room/ui/widget/LotteryAwardView;

    .line 148
    .line 149
    invoke-virtual {p1, v12}, Lcom/bilibili/bililive/room/ui/widget/LotteryAwardView;->setMLotteryAwardLayout$room_apinkRelease(Lcom/bilibili/bililive/room/ui/widget/v0;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 150
    .line 151
    .line 152
    goto :goto_a

    .line 153
    :goto_7
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/LotteryAwardView$a;->a:Lcom/bilibili/bililive/room/ui/widget/LotteryAwardView;

    .line 154
    .line 155
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 156
    .line 157
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const/4 v2, 0x1

    .line 162
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_7

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_7
    :try_start_4
    const-string v3, "gift_panel 22 removeView error"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :catch_3
    move-exception v3

    .line 173
    invoke-static {v11, v10, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    move-object v3, v12

    .line 177
    :goto_8
    if-nez v3, :cond_8

    .line 178
    .line 179
    goto :goto_9

    .line 180
    :cond_8
    move-object v9, v3

    .line 181
    :goto_9
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-eqz v1, :cond_9

    .line 186
    .line 187
    invoke-interface {v1, v2, v0, v9, p1}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    :cond_9
    invoke-static {v0, v9, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    :goto_a
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/widget/LotteryAwardView$a;->a:Lcom/bilibili/bililive/room/ui/widget/LotteryAwardView;

    .line 194
    .line 195
    invoke-virtual {p1, v12}, Lcom/bilibili/bililive/room/ui/widget/LotteryAwardView;->setMLotteryAwardLayout$room_apinkRelease(Lcom/bilibili/bililive/room/ui/widget/v0;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method
