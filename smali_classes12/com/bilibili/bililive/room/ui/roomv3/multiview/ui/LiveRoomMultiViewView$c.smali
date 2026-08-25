.class public final Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveRoomMultiViewView$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveRoomMultiViewView;->H2(Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveRoomMultiViewView$c",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Lgf3/s;",
        "onGlobalLayout",
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
.field final synthetic a:Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveRoomMultiViewView;

.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveRoomMultiViewView;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveRoomMultiViewView;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveRoomMultiViewView$c;->a:Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveRoomMultiViewView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveRoomMultiViewView$c;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveRoomMultiViewView$c;->a:Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveRoomMultiViewView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveRoomMultiViewView;->A2(Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveRoomMultiViewView;)Ltv/danmaku/bili/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveRoomMultiViewView$c;->a:Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveRoomMultiViewView;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveRoomMultiViewView;->w2(Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveRoomMultiViewView;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveRoomMultiViewView$c;->a:Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveRoomMultiViewView;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveRoomMultiViewView;->x2(Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveRoomMultiViewView;)Lcom/bilibili/bililive/room/ui/roomv3/multiview/LiveRoomMultiViewViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/multiview/LiveRoomMultiViewViewModel;->o0()Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveRoomMultiViewView$c;->a:Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveRoomMultiViewView;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveRoomMultiViewView;->x2(Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveRoomMultiViewView;)Lcom/bilibili/bililive/room/ui/roomv3/multiview/LiveRoomMultiViewViewModel;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getRoomId()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveRoomMultiViewView$c;->b:Ljava/util/List;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveRoomMultiViewView$c;->a:Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveRoomMultiViewView;

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v5, 0x0

    .line 52
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_5

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    instance-of v7, v6, Lhg0/d;

    .line 63
    .line 64
    if-eqz v7, :cond_1

    .line 65
    .line 66
    invoke-static {v4}, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveRoomMultiViewView;->x2(Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveRoomMultiViewView;)Lcom/bilibili/bililive/room/ui/roomv3/multiview/LiveRoomMultiViewViewModel;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    move-object v8, v6

    .line 71
    check-cast v8, Lhg0/d;

    .line 72
    .line 73
    invoke-virtual {v8}, Lhg0/b;->a()J

    .line 74
    .line 75
    .line 76
    move-result-wide v8

    .line 77
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v7, v8}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->X7(Ljava/lang/Long;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-nez v7, :cond_6

    .line 86
    .line 87
    :cond_1
    instance-of v7, v6, Lhg0/e;

    .line 88
    .line 89
    if-eqz v7, :cond_3

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-static {v0, v1, v2}, Lhg0/a;->a(Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo;J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    move-object v8, v6

    .line 98
    check-cast v8, Lhg0/e;

    .line 99
    .line 100
    invoke-virtual {v8}, Lhg0/e;->e()J

    .line 101
    .line 102
    .line 103
    move-result-wide v8

    .line 104
    if-nez v7, :cond_2

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v10

    .line 111
    cmp-long v7, v10, v8

    .line 112
    .line 113
    if-nez v7, :cond_3

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    :goto_1
    instance-of v7, v6, Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo$MultiViewTextRoom;

    .line 117
    .line 118
    if-eqz v7, :cond_4

    .line 119
    .line 120
    invoke-static {v4}, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveRoomMultiViewView;->x2(Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveRoomMultiViewView;)Lcom/bilibili/bililive/room/ui/roomv3/multiview/LiveRoomMultiViewViewModel;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    check-cast v6, Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo$MultiViewTextRoom;

    .line 125
    .line 126
    iget-wide v8, v6, Lcom/bilibili/bililive/videoliveplayer/net/beans/multiview/MultiViewInfo$BaseMultiView;->viewId:J

    .line 127
    .line 128
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v7, v6}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->X7(Ljava/lang/Long;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_4

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_5
    const/4 v5, -0x1

    .line 143
    :cond_6
    :goto_2
    if-ltz v5, :cond_b

    .line 144
    .line 145
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/selector/base/a;

    .line 146
    .line 147
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveRoomMultiViewView$c;->a:Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveRoomMultiViewView;

    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->o0()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/selector/base/a;-><init>(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$x;->setTargetPosition(I)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveRoomMultiViewView$c;->a:Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveRoomMultiViewView;

    .line 160
    .line 161
    invoke-static {v1}, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveRoomMultiViewView;->A2(Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveRoomMultiViewView;)Ltv/danmaku/bili/widget/RecyclerView;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-eqz v1, :cond_7

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 172
    .line 173
    .line 174
    :cond_7
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveRoomMultiViewView$c;->a:Lcom/bilibili/bililive/room/ui/roomv3/multiview/ui/LiveRoomMultiViewView;

    .line 175
    .line 176
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 177
    .line 178
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const/4 v2, 0x3

    .line 183
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-nez v2, :cond_8

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_8
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    const-string v3, "scrollToPosition: "

    .line 196
    .line 197
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    goto :goto_3

    .line 208
    :catch_0
    move-exception v2

    .line 209
    const-string v3, "LiveLog"

    .line 210
    .line 211
    const-string v4, "getLogMessage"

    .line 212
    .line 213
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    const/4 v2, 0x0

    .line 217
    :goto_3
    if-nez v2, :cond_9

    .line 218
    .line 219
    const-string v2, ""

    .line 220
    .line 221
    :cond_9
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    if-eqz v6, :cond_a

    .line 226
    .line 227
    const/4 v7, 0x3

    .line 228
    const/4 v10, 0x0

    .line 229
    const/16 v11, 0x8

    .line 230
    .line 231
    const/4 v12, 0x0

    .line 232
    move-object v8, v0

    .line 233
    move-object v9, v2

    .line 234
    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_a
    invoke-static {v0, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_b
    :goto_4
    return-void
.end method
