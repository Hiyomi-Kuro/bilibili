.class public final Lcom/bilibili/bililive/room/biz/sticker/LiveRoomStickerAppServiceImpl$c;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/biz/sticker/LiveRoomStickerAppServiceImpl;->Ve(Lcom/bilibili/bililive/room/biz/sticker/bean/LiveRoomStickerSeiData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/sticker/LiveRoomStickers;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/bililive/room/biz/sticker/LiveRoomStickerAppServiceImpl$c",
        "Lqx1/b;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/sticker/LiveRoomStickers;",
        "data",
        "Lgf3/s;",
        "n",
        "",
        "t",
        "j",
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
.field final synthetic b:Lcom/bilibili/bililive/room/biz/sticker/LiveRoomStickerAppServiceImpl;

.field final synthetic c:Lcom/bilibili/bililive/room/biz/sticker/bean/LiveRoomStickerSeiData;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/biz/sticker/LiveRoomStickerAppServiceImpl;Lcom/bilibili/bililive/room/biz/sticker/bean/LiveRoomStickerSeiData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/sticker/LiveRoomStickerAppServiceImpl$c;->b:Lcom/bilibili/bililive/room/biz/sticker/LiveRoomStickerAppServiceImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/biz/sticker/LiveRoomStickerAppServiceImpl$c;->c:Lcom/bilibili/bililive/room/biz/sticker/bean/LiveRoomStickerSeiData;

    .line 4
    .line 5
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/sticker/LiveRoomStickerAppServiceImpl$c;->b:Lcom/bilibili/bililive/room/biz/sticker/LiveRoomStickerAppServiceImpl;

    .line 2
    .line 3
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 4
    .line 5
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v5, "get Sticker error: "

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object p1, v3

    .line 38
    :goto_0
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_2

    .line 46
    :goto_1
    const-string v4, "LiveLog"

    .line 47
    .line 48
    const-string v5, "getLogMessage"

    .line 49
    .line 50
    invoke-static {v4, v5, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    move-object p1, v3

    .line 54
    :goto_2
    if-nez p1, :cond_2

    .line 55
    .line 56
    const-string p1, ""

    .line 57
    .line 58
    :cond_2
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-interface {v1, v2, v0, p1, v3}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_3
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/sticker/LiveRoomStickerAppServiceImpl$c;->b:Lcom/bilibili/bililive/room/biz/sticker/LiveRoomStickerAppServiceImpl;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {p1, v0}, Lcom/bilibili/bililive/room/biz/sticker/LiveRoomStickerAppServiceImpl;->Le(Lcom/bilibili/bililive/room/biz/sticker/LiveRoomStickerAppServiceImpl;Z)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/sticker/LiveRoomStickers;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/biz/sticker/LiveRoomStickerAppServiceImpl$c;->n(Lcom/bilibili/bililive/videoliveplayer/net/beans/sticker/LiveRoomStickers;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/bililive/videoliveplayer/net/beans/sticker/LiveRoomStickers;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/sticker/LiveRoomStickerAppServiceImpl$c;->b:Lcom/bilibili/bililive/room/biz/sticker/LiveRoomStickerAppServiceImpl;

    .line 2
    .line 3
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 4
    .line 5
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :try_start_0
    const-string v2, "LiveRoomStickerAppServiceImpl get sticker success"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v2

    .line 21
    const-string v3, "LiveLog"

    .line 22
    .line 23
    const-string v4, "getLogMessage"

    .line 24
    .line 25
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-nez v2, :cond_1

    .line 30
    .line 31
    const-string v2, ""

    .line 32
    .line 33
    :cond_1
    move-object v9, v2

    .line 34
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    const/4 v6, 0x0

    .line 42
    const/16 v7, 0x8

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    move-object v4, v0

    .line 46
    move-object v5, v9

    .line 47
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {v0, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    if-eqz p1, :cond_7

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/sticker/LiveRoomStickers;->getPicStickers()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    check-cast v0, Ljava/lang/Iterable;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/sticker/LiveRoomStickerAppServiceImpl$c;->b:Lcom/bilibili/bililive/room/biz/sticker/LiveRoomStickerAppServiceImpl;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/sticker/LiveRoomStickers$Sticker;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/biz/sticker/LiveRoomStickerAppServiceImpl;->Te()Ljava/util/HashMap;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/sticker/LiveRoomStickers$Sticker;->getMId()J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/sticker/LiveRoomStickers;->getTextStickers()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    check-cast v0, Ljava/lang/Iterable;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/sticker/LiveRoomStickerAppServiceImpl$c;->b:Lcom/bilibili/bililive/room/biz/sticker/LiveRoomStickerAppServiceImpl;

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/sticker/LiveRoomStickers$Sticker;

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/biz/sticker/LiveRoomStickerAppServiceImpl;->Te()Ljava/util/HashMap;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/sticker/LiveRoomStickers$Sticker;->getMId()J

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/sticker/LiveRoomStickerAppServiceImpl$c;->b:Lcom/bilibili/bililive/room/biz/sticker/LiveRoomStickerAppServiceImpl;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/sticker/LiveRoomStickerAppServiceImpl;->Te()Ljava/util/HashMap;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/sticker/LiveRoomStickerAppServiceImpl$c;->c:Lcom/bilibili/bililive/room/biz/sticker/bean/LiveRoomStickerSeiData;

    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/biz/sticker/bean/LiveRoomStickerSeiData;->getMStickerId()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/sticker/LiveRoomStickers$Sticker;

    .line 156
    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/sticker/LiveRoomStickerAppServiceImpl$c;->b:Lcom/bilibili/bililive/room/biz/sticker/LiveRoomStickerAppServiceImpl;

    .line 160
    .line 161
    invoke-static {v1}, Lcom/bilibili/bililive/room/biz/sticker/LiveRoomStickerAppServiceImpl;->Ge(Lcom/bilibili/bililive/room/biz/sticker/LiveRoomStickerAppServiceImpl;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_5

    .line 166
    .line 167
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/sticker/LiveRoomStickerAppServiceImpl$c;->b:Lcom/bilibili/bililive/room/biz/sticker/LiveRoomStickerAppServiceImpl;

    .line 168
    .line 169
    iget-object v2, p0, Lcom/bilibili/bililive/room/biz/sticker/LiveRoomStickerAppServiceImpl$c;->c:Lcom/bilibili/bililive/room/biz/sticker/bean/LiveRoomStickerSeiData;

    .line 170
    .line 171
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/biz/sticker/bean/LiveRoomStickerSeiData;->getMStickerId()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iget-object v3, p0, Lcom/bilibili/bililive/room/biz/sticker/LiveRoomStickerAppServiceImpl$c;->c:Lcom/bilibili/bililive/room/biz/sticker/bean/LiveRoomStickerSeiData;

    .line 176
    .line 177
    invoke-static {v1, v2, v3, v0}, Lcom/bilibili/bililive/room/biz/sticker/LiveRoomStickerAppServiceImpl;->De(Lcom/bilibili/bililive/room/biz/sticker/LiveRoomStickerAppServiceImpl;Ljava/lang/String;Lcom/bilibili/bililive/room/biz/sticker/bean/LiveRoomStickerSeiData;Lcom/bilibili/bililive/videoliveplayer/net/beans/sticker/LiveRoomStickers$Sticker;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/sticker/LiveRoomStickerAppServiceImpl$c;->b:Lcom/bilibili/bililive/room/biz/sticker/LiveRoomStickerAppServiceImpl;

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/sticker/LiveRoomStickers;->getCountDownTime()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-lez v1, :cond_6

    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/sticker/LiveRoomStickers;->getCountDownTime()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    goto :goto_4

    .line 193
    :cond_6
    const/16 p1, 0x1e

    .line 194
    .line 195
    :goto_4
    invoke-static {v0, p1}, Lcom/bilibili/bililive/room/biz/sticker/LiveRoomStickerAppServiceImpl;->Me(Lcom/bilibili/bililive/room/biz/sticker/LiveRoomStickerAppServiceImpl;I)V

    .line 196
    .line 197
    .line 198
    :cond_7
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/sticker/LiveRoomStickerAppServiceImpl$c;->b:Lcom/bilibili/bililive/room/biz/sticker/LiveRoomStickerAppServiceImpl;

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    invoke-static {p1, v0}, Lcom/bilibili/bililive/room/biz/sticker/LiveRoomStickerAppServiceImpl;->Le(Lcom/bilibili/bililive/room/biz/sticker/LiveRoomStickerAppServiceImpl;Z)V

    .line 202
    .line 203
    .line 204
    return-void
.end method
