.class public final Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel$c;
.super Ltc0/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;-><init>(Lbb0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J/\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0016\u0010\u0006\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00050\u0004\"\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel$c",
        "Ltc0/a;",
        "",
        "type",
        "",
        "",
        "data",
        "Lgf3/s;",
        "onPlayerServiceEvent",
        "(I[Ljava/lang/Object;)V",
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
.field final synthetic a:Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;

.field final synthetic b:Lbb0/a;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;Lbb0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel$c;->a:Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel$c;->b:Lbb0/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ltc0/a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public varargs onPlayerServiceEvent(I[Ljava/lang/Object;)V
    .locals 9

    .line 1
    sget-object p2, Ltc0/c;->s1:Ltc0/c$a;

    .line 2
    .line 3
    invoke-virtual {p2}, Ltc0/c$a;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_7

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel$c;->a:Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel$c;->b:Lbb0/a;

    .line 12
    .line 13
    invoke-virtual {p2}, Lbb0/a;->f()Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->k()Lii0/a;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Lii0/a;->i()Lcom/bilibili/bililive/support/multi/player/a;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v0, ""

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/bilibili/bililive/support/multi/player/a;->d()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;->Nx()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    :cond_0
    move-object p2, v0

    .line 44
    :cond_1
    invoke-static {p1, p2}, Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;->x0(Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel$c;->a:Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;

    .line 48
    .line 49
    sget-object p2, Ld50/a;->a:Ld50/a$a;

    .line 50
    .line 51
    invoke-interface {p1}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {p2}, Ld50/a$a;->g()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v2, 0x0

    .line 60
    const-string v3, "getLogMessage"

    .line 61
    .line 62
    const-string v4, "LiveLog"

    .line 63
    .line 64
    const/16 v5, 0x7d

    .line 65
    .line 66
    const-string v6, "onPlayerServiceEvent EVENT_ON_PREPARED, session = "

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;->g0(Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    goto :goto_0

    .line 93
    :catch_0
    move-exception p1

    .line 94
    invoke-static {v4, v3, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    if-nez v2, :cond_2

    .line 98
    .line 99
    move-object v4, v0

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    move-object v4, v2

    .line 102
    :goto_1
    invoke-static {v8, v4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Ld50/a$a;->e()Ld50/c;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_8

    .line 110
    .line 111
    const/4 v2, 0x4

    .line 112
    const/4 v5, 0x0

    .line 113
    const/16 v6, 0x8

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    move-object v3, v8

    .line 117
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_3
    const/4 v1, 0x4

    .line 122
    invoke-virtual {p2, v1}, Ld50/a$a;->i(I)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_8

    .line 127
    .line 128
    const/4 v1, 0x3

    .line 129
    invoke-virtual {p2, v1}, Ld50/a$a;->i(I)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_4

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_4
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;->g0(Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 158
    goto :goto_2

    .line 159
    :catch_1
    move-exception p1

    .line 160
    invoke-static {v4, v3, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    :goto_2
    if-nez v2, :cond_5

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_5
    move-object v0, v2

    .line 167
    :goto_3
    invoke-virtual {p2}, Ld50/a$a;->e()Ld50/c;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-eqz v1, :cond_6

    .line 172
    .line 173
    const/4 v2, 0x3

    .line 174
    const/4 v5, 0x0

    .line 175
    const/16 v6, 0x8

    .line 176
    .line 177
    const/4 v7, 0x0

    .line 178
    move-object v3, v8

    .line 179
    move-object v4, v0

    .line 180
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_6
    invoke-static {v8, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_7
    invoke-virtual {p2}, Ltc0/c$a;->c()I

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    if-ne p1, p2, :cond_8

    .line 192
    .line 193
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel$c;->a:Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;

    .line 194
    .line 195
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;->n0(Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;)Lcom/bilibili/bililive/room/biz/followcard/a;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-eqz p1, :cond_8

    .line 200
    .line 201
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel$c;->a:Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;

    .line 202
    .line 203
    invoke-static {p2}, Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;->g0(Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-interface {p1, p2}, Lcom/bilibili/bililive/room/biz/followcard/a;->cb(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_8
    :goto_4
    return-void
.end method
