.class public final Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/LiveDanmakuVotePageView;
.super Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/g;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/LiveDanmakuVotePageView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u001f2\u00020\u00012\u00020\u0002:\u0001 B\'\u0008\u0007\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016R!\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0016\u001a\u00020\u00128\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/LiveDanmakuVotePageView;",
        "Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/g;",
        "Ld50/j;",
        "Lgf3/s;",
        "d",
        "Lng0/a;",
        "data",
        "b",
        "Landroidx/lifecycle/g0;",
        "Lcom/bilibili/bililive/compose/danmakuvote/b;",
        "Lgf3/h;",
        "getLiveData",
        "()Landroidx/lifecycle/g0;",
        "liveData",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomDanmakuVoteCardInfo;",
        "c",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomDanmakuVoteCardInfo;",
        "danmakuVoteCardInfo",
        "",
        "Ljava/lang/String;",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "e",
        "a",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/LiveDanmakuVotePageView$a;

.field public static final f:I


# instance fields
.field private final b:Lgf3/h;

.field private c:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomDanmakuVoteCardInfo;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/LiveDanmakuVotePageView$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/LiveDanmakuVotePageView$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/LiveDanmakuVotePageView;->e:Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/LiveDanmakuVotePageView$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/LiveDanmakuVotePageView;->f:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/LiveDanmakuVotePageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object p2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object p3, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/LiveDanmakuVotePageView$liveData$2;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/LiveDanmakuVotePageView$liveData$2;

    invoke-static {p2, p3}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/LiveDanmakuVotePageView;->b:Lgf3/h;

    const-string p2, "LiveDanmakuVotePageView"

    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/LiveDanmakuVotePageView;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/LiveDanmakuVotePageView;->getLiveData()Landroidx/lifecycle/g0;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/bilibili/bililive/compose/danmakuvote/DanmakuVoteComposeViewKt;->k(Landroid/content/Context;Landroidx/lifecycle/g0;Z)Landroid/view/View;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/LiveDanmakuVotePageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final d()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/LiveDanmakuVotePageView;->c:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomDanmakuVoteCardInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomDanmakuVoteCardInfo;->danmakuVoteResult:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomVoteResult;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomVoteResult;->options:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomDanmakuVoteCardInfoKt;->getLeftVoteInfo(Ljava/util/List;)Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomVoteOption;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/LiveDanmakuVotePageView;->c:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomDanmakuVoteCardInfo;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v2, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomDanmakuVoteCardInfo;->danmakuVoteResult:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomVoteResult;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v2, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomVoteResult;->options:Ljava/util/List;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-static {v2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomDanmakuVoteCardInfoKt;->getRightVoteInfo(Ljava/util/List;)Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomVoteOption;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v2, v1

    .line 38
    :goto_1
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 39
    .line 40
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    invoke-virtual {v3}, Ld50/a$a;->g()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const-string v5, "getLogMessage"

    .line 49
    .line 50
    const-string v6, "LiveLog"

    .line 51
    .line 52
    const-string v7, ", rightVote = "

    .line 53
    .line 54
    const-string v8, "vote view refreshUI leftVote = "

    .line 55
    .line 56
    const-string v12, ""

    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    goto :goto_2

    .line 82
    :catch_0
    move-exception v4

    .line 83
    invoke-static {v6, v5, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :goto_2
    if-nez v1, :cond_2

    .line 87
    .line 88
    move-object v7, v12

    .line 89
    goto :goto_3

    .line 90
    :cond_2
    move-object v7, v1

    .line 91
    :goto_3
    invoke-static {v11, v7}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-eqz v4, :cond_7

    .line 99
    .line 100
    const/4 v5, 0x4

    .line 101
    const/4 v8, 0x0

    .line 102
    const/16 v9, 0x8

    .line 103
    .line 104
    const/4 v10, 0x0

    .line 105
    move-object v6, v11

    .line 106
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_3
    const/4 v4, 0x4

    .line 111
    invoke-virtual {v3, v4}, Ld50/a$a;->i(I)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_7

    .line 116
    .line 117
    const/4 v4, 0x3

    .line 118
    invoke-virtual {v3, v4}, Ld50/a$a;->i(I)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-nez v4, :cond_4

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_4
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 146
    goto :goto_4

    .line 147
    :catch_1
    move-exception v4

    .line 148
    invoke-static {v6, v5, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    :goto_4
    if-nez v1, :cond_5

    .line 152
    .line 153
    move-object v1, v12

    .line 154
    :cond_5
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-eqz v4, :cond_6

    .line 159
    .line 160
    const/4 v5, 0x3

    .line 161
    const/4 v8, 0x0

    .line 162
    const/16 v9, 0x8

    .line 163
    .line 164
    const/4 v10, 0x0

    .line 165
    move-object v6, v11

    .line 166
    move-object v7, v1

    .line 167
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    invoke-static {v11, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    :goto_5
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/LiveDanmakuVotePageView;->c:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomDanmakuVoteCardInfo;

    .line 174
    .line 175
    if-eqz v1, :cond_9

    .line 176
    .line 177
    invoke-static {v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomDanmakuVoteCardInfoKt;->getVoteTopText(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomDanmakuVoteCardInfo;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-nez v1, :cond_8

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_8
    move-object v12, v1

    .line 185
    :cond_9
    :goto_6
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/LiveDanmakuVotePageView;->c:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomDanmakuVoteCardInfo;

    .line 186
    .line 187
    if-eqz v1, :cond_b

    .line 188
    .line 189
    iget-object v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomDanmakuVoteCardInfo;->status:Ljava/lang/Integer;

    .line 190
    .line 191
    if-nez v1, :cond_a

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    const/4 v3, 0x5

    .line 199
    if-ne v1, v3, :cond_b

    .line 200
    .line 201
    const-string v1, "\u5df2\u7ed3\u675f"

    .line 202
    .line 203
    goto :goto_9

    .line 204
    :cond_b
    :goto_7
    sget-object v3, Lx60/b;->a:Lx60/b;

    .line 205
    .line 206
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/LiveDanmakuVotePageView;->c:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomDanmakuVoteCardInfo;

    .line 207
    .line 208
    if-eqz v1, :cond_c

    .line 209
    .line 210
    iget-object v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomDanmakuVoteCardInfo;->danmakuVoteResult:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomVoteResult;

    .line 211
    .line 212
    if-eqz v1, :cond_c

    .line 213
    .line 214
    iget-object v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomVoteResult;->leftDuration:Ljava/lang/Long;

    .line 215
    .line 216
    if-eqz v1, :cond_c

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 219
    .line 220
    .line 221
    move-result-wide v4

    .line 222
    goto :goto_8

    .line 223
    :cond_c
    const-wide/16 v4, 0x0

    .line 224
    .line 225
    :goto_8
    const/4 v6, 0x0

    .line 226
    const/4 v7, 0x2

    .line 227
    const/4 v8, 0x0

    .line 228
    invoke-static/range {v3 .. v8}, Lx60/b;->i(Lx60/b;JZILjava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    :goto_9
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/LiveDanmakuVotePageView;->getLiveData()Landroidx/lifecycle/g0;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    new-instance v4, Lcom/bilibili/bililive/compose/danmakuvote/b;

    .line 237
    .line 238
    const/4 v5, 0x0

    .line 239
    if-eqz v0, :cond_d

    .line 240
    .line 241
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomVoteOption;->votes:Ljava/lang/Integer;

    .line 242
    .line 243
    if-eqz v0, :cond_d

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    goto :goto_a

    .line 250
    :cond_d
    const/4 v0, 0x0

    .line 251
    :goto_a
    if-eqz v2, :cond_e

    .line 252
    .line 253
    iget-object v2, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomVoteOption;->votes:Ljava/lang/Integer;

    .line 254
    .line 255
    if-eqz v2, :cond_e

    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    :cond_e
    invoke-direct {v4, v0, v5, v12, v1}, Lcom/bilibili/bililive/compose/danmakuvote/b;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v4}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    return-void
.end method


# virtual methods
.method public b(Lng0/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lng0/a;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomDanmakuVoteCardInfo;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomDanmakuVoteCardInfo;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/LiveDanmakuVotePageView;->c:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomDanmakuVoteCardInfo;

    .line 17
    .line 18
    invoke-super {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/g;->b(Lng0/a;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/LiveDanmakuVotePageView;->d()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final getLiveData()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/bililive/compose/danmakuvote/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/LiveDanmakuVotePageView;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/g0;

    .line 8
    .line 9
    return-object v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/LiveDanmakuVotePageView;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
