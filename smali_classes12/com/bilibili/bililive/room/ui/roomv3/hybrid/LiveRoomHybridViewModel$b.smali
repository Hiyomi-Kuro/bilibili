.class public final Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/infra/socket/messagesocket/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;->n0()Lcom/bilibili/bililive/infra/socket/messagesocket/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel$b",
        "Lcom/bilibili/bililive/infra/socket/messagesocket/g;",
        "",
        "cmd",
        "",
        "b",
        "Lorg/json/JSONObject;",
        "payLoad",
        "Lgf3/s;",
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


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;->e0()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lkotlin/collections/j;->Z([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, ""

    .line 6
    .line 7
    const-string v4, "getLogMessage"

    .line 8
    .line 9
    const-string v5, "LiveLog"

    .line 10
    .line 11
    invoke-direct/range {p0 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel$b;->b(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_a

    .line 16
    .line 17
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;->i0(Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;)Lhh0/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v2, v7}, Lhh0/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v8, 0x1

    .line 34
    if-ne v0, v8, :cond_0

    .line 35
    .line 36
    goto/16 :goto_8

    .line 37
    .line 38
    :catch_0
    move-exception v0

    .line 39
    move-object v2, v0

    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_0
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;

    .line 43
    .line 44
    sget-object v8, Ld50/a;->a:Ld50/a$a;

    .line 45
    .line 46
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v15

    .line 50
    invoke-virtual {v8}, Ld50/a$a;->g()Z

    .line 51
    .line 52
    .line 53
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    const-string v9, "handlerMsg false, cmd = "

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    goto :goto_0

    .line 74
    :catch_1
    move-exception v0

    .line 75
    :try_start_2
    invoke-static {v5, v4, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    :goto_0
    if-nez v0, :cond_1

    .line 80
    .line 81
    move-object v12, v3

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move-object v12, v0

    .line 84
    :goto_1
    invoke-static {v15, v12}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8}, Ld50/a$a;->e()Ld50/c;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    if-eqz v9, :cond_6

    .line 92
    .line 93
    const/4 v10, 0x4

    .line 94
    const/4 v13, 0x0

    .line 95
    const/16 v14, 0x8

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    move-object v11, v15

    .line 99
    move-object v15, v0

    .line 100
    invoke-static/range {v9 .. v15}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_2
    const/4 v0, 0x4

    .line 105
    invoke-virtual {v8, v0}, Ld50/a$a;->i(I)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    const/4 v0, 0x3

    .line 112
    invoke-virtual {v8, v0}, Ld50/a$a;->i(I)Z

    .line 113
    .line 114
    .line 115
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_3
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 134
    goto :goto_2

    .line 135
    :catch_2
    move-exception v0

    .line 136
    :try_start_4
    invoke-static {v5, v4, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    :goto_2
    if-nez v0, :cond_4

    .line 141
    .line 142
    move-object v0, v3

    .line 143
    :cond_4
    invoke-virtual {v8}, Ld50/a$a;->e()Ld50/c;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    if-eqz v9, :cond_5

    .line 148
    .line 149
    const/4 v10, 0x3

    .line 150
    const/4 v13, 0x0

    .line 151
    const/16 v14, 0x8

    .line 152
    .line 153
    const/4 v8, 0x0

    .line 154
    move-object v11, v15

    .line 155
    move-object v12, v0

    .line 156
    move-object v6, v15

    .line 157
    move-object v15, v8

    .line 158
    invoke-static/range {v9 .. v15}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_5
    move-object v6, v15

    .line 163
    :goto_3
    invoke-static {v6, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    :goto_4
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;

    .line 167
    .line 168
    new-instance v6, Llf0/p;

    .line 169
    .line 170
    invoke-direct {v6, v2, v7}, Llf0/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v6}, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;->k0(Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;Llf0/p;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 174
    .line 175
    .line 176
    goto :goto_8

    .line 177
    :goto_5
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel$b;->a:Lcom/bilibili/bililive/room/ui/roomv3/hybrid/LiveRoomHybridViewModel;

    .line 178
    .line 179
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 180
    .line 181
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    const/4 v0, 0x2

    .line 186
    invoke-virtual {v6, v0}, Ld50/a$a;->i(I)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_7

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_7
    :try_start_5
    const-string v0, "onReceiveSocket error = "
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :catch_3
    move-exception v0

    .line 197
    move-object v7, v0

    .line 198
    invoke-static {v5, v4, v7}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    :goto_6
    if-nez v0, :cond_8

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_8
    move-object v3, v0

    .line 206
    :goto_7
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    if-eqz v7, :cond_9

    .line 211
    .line 212
    const/4 v8, 0x2

    .line 213
    const/4 v11, 0x0

    .line 214
    const/16 v12, 0x8

    .line 215
    .line 216
    const/4 v13, 0x0

    .line 217
    move-object v9, v14

    .line 218
    move-object v10, v3

    .line 219
    invoke-static/range {v7 .. v13}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_9
    invoke-static {v14, v3, v2}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    :cond_a
    :goto_8
    return-void
.end method
