.class public final Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAnchorAwardFragment$d;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAnchorAwardFragment;->loadData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLotteryRecord;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/bililive/videoliveplayer/ui/live/center/LiveAnchorAwardFragment$d",
        "Lqx1/b;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLotteryRecord;",
        "response",
        "Lgf3/s;",
        "n",
        "",
        "t",
        "j",
        "",
        "i",
        "livehome_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAnchorAwardFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAnchorAwardFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAnchorAwardFragment$d;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAnchorAwardFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAnchorAwardFragment$d;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAnchorAwardFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAnchorAwardFragment;->Dx(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAnchorAwardFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAnchorAwardFragment$d;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAnchorAwardFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshFragment;->setRefreshCompleted()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAnchorAwardFragment$d;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAnchorAwardFragment;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;->showErrorTips()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAnchorAwardFragment$d;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAnchorAwardFragment;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAnchorAwardFragment;->Nx(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAnchorAwardFragment;Z)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :try_start_0
    const-string v2, "loadData() onError"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v2

    .line 31
    const-string v3, "LiveLog"

    .line 32
    .line 33
    const-string v4, "getLogMessage"

    .line 34
    .line 35
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_0
    if-nez v2, :cond_1

    .line 40
    .line 41
    const-string v2, ""

    .line 42
    .line 43
    :cond_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v3, "AnchorAwardFragment"

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v0, v1, v3, v2, p1}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {v3, v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLotteryRecord;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAnchorAwardFragment$d;->n(Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLotteryRecord;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLotteryRecord;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAnchorAwardFragment$d;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAnchorAwardFragment;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRefreshFragment;->setRefreshCompleted()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAnchorAwardFragment$d;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAnchorAwardFragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;->hideErrorTips()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAnchorAwardFragment$d;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAnchorAwardFragment;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAnchorAwardFragment;->Nx(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAnchorAwardFragment;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAnchorAwardFragment$d;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAnchorAwardFragment;

    .line 21
    .line 22
    iget v2, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLotteryRecord;->nextId:I

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget v2, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLotteryRecord;->month:I

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    :goto_0
    invoke-static {v0, v2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAnchorAwardFragment;->Mx(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAnchorAwardFragment;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLotteryRecord;->getRecordList()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/Collection;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    xor-int/2addr v0, v3

    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAnchorAwardFragment$d;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAnchorAwardFragment;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAnchorAwardFragment;->Qx(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAnchorAwardFragment;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAnchorAwardFragment$d;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAnchorAwardFragment;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAnchorAwardFragment;->Kx(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAnchorAwardFragment;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const-string v3, "mAdapter"

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAnchorAwardFragment$d;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAnchorAwardFragment;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAnchorAwardFragment$d;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAnchorAwardFragment;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAnchorAwardFragment;->Ex(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAnchorAwardFragment;)Lcom/bilibili/bililive/videoliveplayer/ui/live/center/c;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v0, v2

    .line 90
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLotteryRecord;->getRecordList()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/c;->A0(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAnchorAwardFragment$d;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAnchorAwardFragment;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAnchorAwardFragment;->Ex(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAnchorAwardFragment;)Lcom/bilibili/bililive/videoliveplayer/ui/live/center/c;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object v0, v2

    .line 110
    :cond_5
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLotteryRecord;->getRecordList()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/c;->T0(Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAnchorAwardFragment$d;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAnchorAwardFragment;

    .line 119
    .line 120
    invoke-static {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAnchorAwardFragment;->Mx(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAnchorAwardFragment;Z)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAnchorAwardFragment$d;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAnchorAwardFragment;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAnchorAwardFragment;->Kx(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAnchorAwardFragment;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAnchorAwardFragment$d;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAnchorAwardFragment;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-nez v0, :cond_7

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    const/16 v1, 0x8

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    :goto_2
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAnchorAwardFragment$d;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAnchorAwardFragment;

    .line 146
    .line 147
    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAnchorAwardFragment;->Jx(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAnchorAwardFragment;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAnchorAwardFragment$d;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAnchorAwardFragment;

    .line 151
    .line 152
    sget v1, Lod/d;->w2:I

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/ui/swiperefresh/BaseSwipeRecyclerViewFragment;->showEmptyTips(I)V

    .line 155
    .line 156
    .line 157
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAnchorAwardFragment$d;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAnchorAwardFragment;

    .line 158
    .line 159
    iget v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLotteryRecord;->nextId:I

    .line 160
    .line 161
    invoke-static {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAnchorAwardFragment;->Px(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAnchorAwardFragment;I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAnchorAwardFragment$d;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAnchorAwardFragment;

    .line 165
    .line 166
    iget p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLotteryRecord;->month:I

    .line 167
    .line 168
    invoke-static {v0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAnchorAwardFragment;->Ox(Lcom/bilibili/bililive/videoliveplayer/ui/live/center/LiveAnchorAwardFragment;I)V

    .line 169
    .line 170
    .line 171
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 172
    .line 173
    const-string v0, "AnchorAwardFragment"

    .line 174
    .line 175
    const/4 v1, 0x3

    .line 176
    invoke-virtual {p1, v1}, Ld50/a$a;->i(I)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_9

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_9
    :try_start_0
    const-string v2, "loadData complete"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :catch_0
    move-exception v1

    .line 187
    const-string v3, "LiveLog"

    .line 188
    .line 189
    const-string v4, "getLogMessage"

    .line 190
    .line 191
    invoke-static {v3, v4, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    :goto_4
    if-nez v2, :cond_a

    .line 195
    .line 196
    const-string v2, ""

    .line 197
    .line 198
    :cond_a
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    if-eqz v3, :cond_b

    .line 203
    .line 204
    const/4 v4, 0x3

    .line 205
    const/4 v7, 0x0

    .line 206
    const/16 v8, 0x8

    .line 207
    .line 208
    const/4 v9, 0x0

    .line 209
    move-object v5, v0

    .line 210
    move-object v6, v2

    .line 211
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_b
    invoke-static {v0, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :goto_5
    return-void
.end method
