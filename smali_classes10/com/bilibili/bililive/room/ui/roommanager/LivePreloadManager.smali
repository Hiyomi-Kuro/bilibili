.class public final Lcom/bilibili/bililive/room/ui/roommanager/LivePreloadManager;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008*\u0010+J1\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ3\u0010\u000f\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0008H\u0002J \u0010\u0017\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0012H\u0002J(\u0010\u001a\u001a\u00020\n2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008J\u0006\u0010\u001b\u001a\u00020\nR$\u0010\u001f\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u001cj\u0008\u0012\u0004\u0012\u00020\u0002`\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001eR\u001b\u0010$\u001a\u00020 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010!\u001a\u0004\u0008\"\u0010#R\u001a\u0010)\u001a\u00020%8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010&\u001a\u0004\u0008\'\u0010(\u00a8\u0006,"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roommanager/LivePreloadManager;",
        "Ld50/j;",
        "",
        "currentRoomId",
        "Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;",
        "flowManager",
        "Lcom/bilibili/bililive/room/biz/global/feed/a;",
        "feedService",
        "",
        "orientation",
        "Lgf3/s;",
        "e",
        "(Ljava/lang/Long;Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;Lcom/bilibili/bililive/room/biz/global/feed/a;I)V",
        "Lcom/bilibili/bililive/room/ui/roommanager/preload/LivePreloadConfig;",
        "config",
        "d",
        "(Ljava/lang/Long;Lcom/bilibili/bililive/room/ui/roommanager/preload/LivePreloadConfig;Lcom/bilibili/bililive/room/biz/global/feed/a;Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;)V",
        "offset",
        "Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$PlayerItemPriority;",
        "b",
        "Lnh0/a;",
        "item",
        "priority",
        "f",
        "Lcom/bilibili/bililive/room/biz/room/basic/c;",
        "roomDataService",
        "c",
        "release",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "Ljava/util/HashSet;",
        "preloadRoomIdSet",
        "Lcom/bilibili/bililive/room/ui/roommanager/preload/LivePreloadOption;",
        "Lgf3/h;",
        "a",
        "()Lcom/bilibili/bililive/room/ui/roommanager/preload/LivePreloadOption;",
        "livePreloadOption",
        "",
        "Ljava/lang/String;",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
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
.field public static final a:Lcom/bilibili/bililive/room/ui/roommanager/LivePreloadManager;

.field private static final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lgf3/h;

.field private static final d:Ljava/lang/String;

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roommanager/LivePreloadManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/room/ui/roommanager/LivePreloadManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bililive/room/ui/roommanager/LivePreloadManager;->a:Lcom/bilibili/bililive/room/ui/roommanager/LivePreloadManager;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bilibili/bililive/room/ui/roommanager/LivePreloadManager;->b:Ljava/util/HashSet;

    .line 14
    .line 15
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 16
    .line 17
    sget-object v1, Lcom/bilibili/bililive/room/ui/roommanager/LivePreloadManager$livePreloadOption$2;->INSTANCE:Lcom/bilibili/bililive/room/ui/roommanager/LivePreloadManager$livePreloadOption$2;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/bilibili/bililive/room/ui/roommanager/LivePreloadManager;->c:Lgf3/h;

    .line 24
    .line 25
    const-string v0, "LivePreloadManager"

    .line 26
    .line 27
    sput-object v0, Lcom/bilibili/bililive/room/ui/roommanager/LivePreloadManager;->d:Ljava/lang/String;

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    sput v0, Lcom/bilibili/bililive/room/ui/roommanager/LivePreloadManager;->e:I

    .line 32
    .line 33
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Lcom/bilibili/bililive/room/ui/roommanager/preload/LivePreloadOption;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/room/ui/roommanager/LivePreloadManager;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/room/ui/roommanager/preload/LivePreloadOption;

    .line 8
    .line 9
    return-object v0
.end method

.method private final b(I)Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$PlayerItemPriority;
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    sget-object p1, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$PlayerItemPriority;->PRIORITY_7:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$PlayerItemPriority;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    sget-object p1, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$PlayerItemPriority;->PRIORITY_7:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$PlayerItemPriority;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_1
    sget-object p1, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$PlayerItemPriority;->PRIORITY_6:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$PlayerItemPriority;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_2
    sget-object p1, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$PlayerItemPriority;->PRIORITY_5:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$PlayerItemPriority;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_3
    sget-object p1, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$PlayerItemPriority;->PRIORITY_4:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$PlayerItemPriority;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_4
    sget-object p1, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$PlayerItemPriority;->PRIORITY_3:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$PlayerItemPriority;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_5
    sget-object p1, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$PlayerItemPriority;->PRIORITY_2:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$PlayerItemPriority;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_6
    sget-object p1, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$PlayerItemPriority;->PRIORITY_1:Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$PlayerItemPriority;

    .line 26
    .line 27
    :goto_0
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final d(Ljava/lang/Long;Lcom/bilibili/bililive/room/ui/roommanager/preload/LivePreloadConfig;Lcom/bilibili/bililive/room/biz/global/feed/a;Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    invoke-interface/range {p3 .. p3}, Lcom/bilibili/bililive/room/biz/global/feed/a;->getCurrentPosition()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    invoke-interface/range {p3 .. p3}, Lcom/bilibili/bililive/room/biz/global/feed/a;->lc()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v5, v0, -0x1

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bililive/room/ui/roommanager/preload/LivePreloadConfig;->getNext()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    move v7, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v7, 0x0

    .line 26
    :goto_0
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bililive/room/ui/roommanager/preload/LivePreloadConfig;->getPre()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    move v8, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v8, 0x0

    .line 35
    :goto_1
    sget-object v9, Ld50/a;->a:Ld50/a$a;

    .line 36
    .line 37
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v15

    .line 41
    invoke-virtual {v9}, Ld50/a$a;->g()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const-string v10, ",preCount:"

    .line 46
    .line 47
    const-string v11, ",nextCount:"

    .line 48
    .line 49
    const-string v12, " ,totalPosition:"

    .line 50
    .line 51
    const-string v13, "\u5f00\u59cb\u9884\u52a0\u8f7d\uff0ccurrentPosition:"

    .line 52
    .line 53
    const-string v18, ""

    .line 54
    .line 55
    const/16 v19, 0x0

    .line 56
    .line 57
    const-string v6, "getLogMessage"

    .line 58
    .line 59
    const-string v14, "LiveLog"

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    goto :goto_2

    .line 97
    :catch_0
    move-exception v0

    .line 98
    invoke-static {v14, v6, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    move-object/from16 v0, v19

    .line 102
    .line 103
    :goto_2
    if-nez v0, :cond_2

    .line 104
    .line 105
    move-object/from16 v13, v18

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_2
    move-object v13, v0

    .line 109
    :goto_3
    invoke-static {v15, v13}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9}, Ld50/a$a;->e()Ld50/c;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    if-eqz v10, :cond_4

    .line 117
    .line 118
    const/4 v11, 0x4

    .line 119
    const/4 v0, 0x0

    .line 120
    const/16 v9, 0x8

    .line 121
    .line 122
    const/16 v20, 0x0

    .line 123
    .line 124
    move-object v12, v15

    .line 125
    move-object/from16 v21, v14

    .line 126
    .line 127
    const/4 v15, 0x4

    .line 128
    move-object v14, v0

    .line 129
    move v15, v9

    .line 130
    move-object/from16 v16, v20

    .line 131
    .line 132
    invoke-static/range {v10 .. v16}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    :goto_4
    move-object/from16 v23, v21

    .line 136
    .line 137
    goto/16 :goto_7

    .line 138
    .line 139
    :cond_4
    move-object/from16 v23, v14

    .line 140
    .line 141
    goto/16 :goto_7

    .line 142
    .line 143
    :cond_5
    move-object/from16 v21, v14

    .line 144
    .line 145
    const/4 v14, 0x4

    .line 146
    invoke-virtual {v9, v14}, Ld50/a$a;->i(I)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    const/4 v14, 0x3

    .line 153
    invoke-virtual {v9, v14}, Ld50/a$a;->i(I)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_6

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_6
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 193
    move-object/from16 v14, v21

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :catch_1
    move-exception v0

    .line 197
    move-object/from16 v14, v21

    .line 198
    .line 199
    invoke-static {v14, v6, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    move-object/from16 v0, v19

    .line 203
    .line 204
    :goto_5
    if-nez v0, :cond_7

    .line 205
    .line 206
    move-object/from16 v0, v18

    .line 207
    .line 208
    :cond_7
    invoke-virtual {v9}, Ld50/a$a;->e()Ld50/c;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    if-eqz v10, :cond_8

    .line 213
    .line 214
    const/4 v11, 0x3

    .line 215
    const/4 v9, 0x0

    .line 216
    const/16 v20, 0x8

    .line 217
    .line 218
    const/16 v21, 0x0

    .line 219
    .line 220
    move-object v12, v15

    .line 221
    move-object v13, v0

    .line 222
    move-object/from16 v23, v14

    .line 223
    .line 224
    move-object v14, v9

    .line 225
    move-object v9, v15

    .line 226
    move/from16 v15, v20

    .line 227
    .line 228
    move-object/from16 v16, v21

    .line 229
    .line 230
    invoke-static/range {v10 .. v16}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_8
    move-object/from16 v23, v14

    .line 235
    .line 236
    move-object v9, v15

    .line 237
    :goto_6
    invoke-static {v9, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :goto_7
    add-int/2addr v7, v4

    .line 241
    invoke-static {v7, v5}, Lxf3/q;->m(II)I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    sub-int v0, v4, v8

    .line 246
    .line 247
    if-gez v0, :cond_9

    .line 248
    .line 249
    const/4 v7, 0x0

    .line 250
    goto :goto_8

    .line 251
    :cond_9
    move v7, v0

    .line 252
    :goto_8
    add-int/lit8 v0, v4, 0x1

    .line 253
    .line 254
    add-int/lit8 v4, v4, -0x1

    .line 255
    .line 256
    move v8, v4

    .line 257
    const/16 v17, 0x0

    .line 258
    .line 259
    move v4, v0

    .line 260
    :goto_9
    if-ge v8, v7, :cond_a

    .line 261
    .line 262
    if-gt v4, v5, :cond_2f

    .line 263
    .line 264
    :cond_a
    const-string v9, ",priority:"

    .line 265
    .line 266
    const-string v10, ",roomid:"

    .line 267
    .line 268
    const-string v11, "room id same"

    .line 269
    .line 270
    const-string v12, "\u9884\u52a0\u8f7d\u5b8c\u6210"

    .line 271
    .line 272
    if-gt v4, v5, :cond_1d

    .line 273
    .line 274
    invoke-interface {v2, v4}, Lcom/bilibili/bililive/room/biz/global/feed/a;->W3(I)Lnh0/a;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    sget-object v0, Lq10/c;->a:Lq10/c;

    .line 279
    .line 280
    invoke-virtual {v13}, Lnh0/a;->B()J

    .line 281
    .line 282
    .line 283
    move-result-wide v14

    .line 284
    invoke-virtual {v0, v14, v15}, Lq10/c;->i(J)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_f

    .line 289
    .line 290
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 291
    .line 292
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v15

    .line 296
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    const-string v14, "[RememberQn] room id has remember qn, cancel right preload!"

    .line 301
    .line 302
    if-eqz v9, :cond_c

    .line 303
    .line 304
    invoke-static {v15, v14}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    if-eqz v9, :cond_b

    .line 312
    .line 313
    const/4 v10, 0x4

    .line 314
    const/4 v13, 0x0

    .line 315
    const/16 v0, 0x8

    .line 316
    .line 317
    const/16 v16, 0x0

    .line 318
    .line 319
    move-object v11, v15

    .line 320
    move-object v12, v14

    .line 321
    move v14, v0

    .line 322
    move-object/from16 v15, v16

    .line 323
    .line 324
    invoke-static/range {v9 .. v15}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_b
    :goto_a
    move/from16 v16, v5

    .line 328
    .line 329
    goto :goto_c

    .line 330
    :cond_c
    const/4 v13, 0x4

    .line 331
    invoke-virtual {v0, v13}, Ld50/a$a;->i(I)Z

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    if-eqz v9, :cond_b

    .line 336
    .line 337
    const/4 v9, 0x3

    .line 338
    invoke-virtual {v0, v9}, Ld50/a$a;->i(I)Z

    .line 339
    .line 340
    .line 341
    move-result v10

    .line 342
    if-nez v10, :cond_d

    .line 343
    .line 344
    goto :goto_a

    .line 345
    :cond_d
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    if-eqz v9, :cond_e

    .line 350
    .line 351
    const/4 v10, 0x3

    .line 352
    const/4 v0, 0x0

    .line 353
    const/16 v16, 0x8

    .line 354
    .line 355
    const/16 v20, 0x0

    .line 356
    .line 357
    move-object v11, v15

    .line 358
    move-object v12, v14

    .line 359
    move-object v13, v0

    .line 360
    move-object v0, v14

    .line 361
    move/from16 v14, v16

    .line 362
    .line 363
    move/from16 v16, v5

    .line 364
    .line 365
    move-object v5, v15

    .line 366
    move-object/from16 v15, v20

    .line 367
    .line 368
    invoke-static/range {v9 .. v15}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    goto :goto_b

    .line 372
    :cond_e
    move/from16 v16, v5

    .line 373
    .line 374
    move-object v0, v14

    .line 375
    move-object v5, v15

    .line 376
    :goto_b
    invoke-static {v5, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    :goto_c
    add-int/lit8 v4, v4, 0x1

    .line 380
    .line 381
    move/from16 v5, v16

    .line 382
    .line 383
    goto :goto_9

    .line 384
    :cond_f
    move/from16 v16, v5

    .line 385
    .line 386
    invoke-virtual {v13}, Lnh0/a;->B()J

    .line 387
    .line 388
    .line 389
    move-result-wide v14

    .line 390
    if-nez p1, :cond_10

    .line 391
    .line 392
    goto :goto_d

    .line 393
    :cond_10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    .line 394
    .line 395
    .line 396
    move-result-wide v20

    .line 397
    cmp-long v0, v20, v14

    .line 398
    .line 399
    if-eqz v0, :cond_19

    .line 400
    .line 401
    :goto_d
    add-int/lit8 v5, v17, 0x1

    .line 402
    .line 403
    invoke-direct {v1, v5}, Lcom/bilibili/bililive/room/ui/roommanager/LivePreloadManager;->b(I)Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$PlayerItemPriority;

    .line 404
    .line 405
    .line 406
    move-result-object v14

    .line 407
    sget-object v15, Ld50/a;->a:Ld50/a$a;

    .line 408
    .line 409
    move/from16 v17, v5

    .line 410
    .line 411
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    const/4 v2, 0x3

    .line 416
    invoke-virtual {v15, v2}, Ld50/a$a;->i(I)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-nez v0, :cond_11

    .line 421
    .line 422
    move v2, v7

    .line 423
    move/from16 v20, v8

    .line 424
    .line 425
    move-object/from16 v7, v23

    .line 426
    .line 427
    goto :goto_11

    .line 428
    :cond_11
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 431
    .line 432
    .line 433
    const-string v2, "\u9884\u52a0\u8f7d\u5217\u8868\u540e\u9762\u7684\u76f4\u64ad\u95f4 right:"

    .line 434
    .line 435
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 442
    .line 443
    .line 444
    move v2, v7

    .line 445
    move/from16 v20, v8

    .line 446
    .line 447
    :try_start_3
    invoke-virtual {v13}, Lnh0/a;->B()J

    .line 448
    .line 449
    .line 450
    move-result-wide v7

    .line 451
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 464
    move-object/from16 v7, v23

    .line 465
    .line 466
    goto :goto_10

    .line 467
    :catch_2
    move-exception v0

    .line 468
    :goto_e
    move-object/from16 v7, v23

    .line 469
    .line 470
    goto :goto_f

    .line 471
    :catch_3
    move-exception v0

    .line 472
    move v2, v7

    .line 473
    move/from16 v20, v8

    .line 474
    .line 475
    goto :goto_e

    .line 476
    :goto_f
    invoke-static {v7, v6, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 477
    .line 478
    .line 479
    move-object/from16 v0, v19

    .line 480
    .line 481
    :goto_10
    if-nez v0, :cond_12

    .line 482
    .line 483
    move-object/from16 v0, v18

    .line 484
    .line 485
    :cond_12
    invoke-virtual {v15}, Ld50/a$a;->e()Ld50/c;

    .line 486
    .line 487
    .line 488
    move-result-object v24

    .line 489
    if-eqz v24, :cond_13

    .line 490
    .line 491
    const/16 v25, 0x3

    .line 492
    .line 493
    const/16 v28, 0x0

    .line 494
    .line 495
    const/16 v29, 0x8

    .line 496
    .line 497
    const/16 v30, 0x0

    .line 498
    .line 499
    move-object/from16 v26, v5

    .line 500
    .line 501
    move-object/from16 v27, v0

    .line 502
    .line 503
    invoke-static/range {v24 .. v30}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    :cond_13
    invoke-static {v5, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    :goto_11
    invoke-direct {v1, v3, v13, v14}, Lcom/bilibili/bililive/room/ui/roommanager/LivePreloadManager;->f(Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;Lnh0/a;Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$PlayerItemPriority;)V

    .line 510
    .line 511
    .line 512
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 513
    .line 514
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 519
    .line 520
    .line 521
    move-result v8

    .line 522
    if-eqz v8, :cond_15

    .line 523
    .line 524
    invoke-static {v5, v12}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 528
    .line 529
    .line 530
    move-result-object v24

    .line 531
    if-eqz v24, :cond_14

    .line 532
    .line 533
    const/16 v25, 0x4

    .line 534
    .line 535
    const/16 v28, 0x0

    .line 536
    .line 537
    const/16 v29, 0x8

    .line 538
    .line 539
    const/16 v30, 0x0

    .line 540
    .line 541
    move-object/from16 v26, v5

    .line 542
    .line 543
    move-object/from16 v27, v12

    .line 544
    .line 545
    invoke-static/range {v24 .. v30}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    :cond_14
    const/4 v8, 0x4

    .line 549
    goto :goto_12

    .line 550
    :cond_15
    const/4 v8, 0x4

    .line 551
    invoke-virtual {v0, v8}, Ld50/a$a;->i(I)Z

    .line 552
    .line 553
    .line 554
    move-result v13

    .line 555
    if-eqz v13, :cond_18

    .line 556
    .line 557
    const/4 v13, 0x3

    .line 558
    invoke-virtual {v0, v13}, Ld50/a$a;->i(I)Z

    .line 559
    .line 560
    .line 561
    move-result v14

    .line 562
    if-nez v14, :cond_16

    .line 563
    .line 564
    goto :goto_12

    .line 565
    :cond_16
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 566
    .line 567
    .line 568
    move-result-object v24

    .line 569
    if-eqz v24, :cond_17

    .line 570
    .line 571
    const/16 v25, 0x3

    .line 572
    .line 573
    const/16 v28, 0x0

    .line 574
    .line 575
    const/16 v29, 0x8

    .line 576
    .line 577
    const/16 v30, 0x0

    .line 578
    .line 579
    move-object/from16 v26, v5

    .line 580
    .line 581
    move-object/from16 v27, v12

    .line 582
    .line 583
    invoke-static/range {v24 .. v30}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    :cond_17
    invoke-static {v5, v12}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    :cond_18
    :goto_12
    add-int/lit8 v4, v4, 0x1

    .line 590
    .line 591
    :goto_13
    move/from16 v5, v20

    .line 592
    .line 593
    goto :goto_14

    .line 594
    :cond_19
    const/4 v8, 0x4

    .line 595
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 596
    .line 597
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    if-eqz v3, :cond_1a

    .line 606
    .line 607
    invoke-static {v2, v11}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 611
    .line 612
    .line 613
    move-result-object v24

    .line 614
    if-eqz v24, :cond_2f

    .line 615
    .line 616
    const/16 v25, 0x4

    .line 617
    .line 618
    const/16 v28, 0x0

    .line 619
    .line 620
    const/16 v29, 0x8

    .line 621
    .line 622
    const/16 v30, 0x0

    .line 623
    .line 624
    move-object/from16 v26, v2

    .line 625
    .line 626
    move-object/from16 v27, v11

    .line 627
    .line 628
    invoke-static/range {v24 .. v30}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    goto/16 :goto_1b

    .line 632
    .line 633
    :cond_1a
    invoke-virtual {v0, v8}, Ld50/a$a;->i(I)Z

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    if-eqz v3, :cond_2f

    .line 638
    .line 639
    const/4 v3, 0x3

    .line 640
    invoke-virtual {v0, v3}, Ld50/a$a;->i(I)Z

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    if-nez v3, :cond_1b

    .line 645
    .line 646
    goto/16 :goto_1b

    .line 647
    .line 648
    :cond_1b
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 649
    .line 650
    .line 651
    move-result-object v24

    .line 652
    if-eqz v24, :cond_1c

    .line 653
    .line 654
    const/16 v25, 0x3

    .line 655
    .line 656
    const/16 v28, 0x0

    .line 657
    .line 658
    const/16 v29, 0x8

    .line 659
    .line 660
    const/16 v30, 0x0

    .line 661
    .line 662
    move-object/from16 v26, v2

    .line 663
    .line 664
    move-object/from16 v27, v11

    .line 665
    .line 666
    invoke-static/range {v24 .. v30}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    :cond_1c
    invoke-static {v2, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    goto/16 :goto_1b

    .line 673
    .line 674
    :cond_1d
    move/from16 v16, v5

    .line 675
    .line 676
    move v2, v7

    .line 677
    move/from16 v20, v8

    .line 678
    .line 679
    move-object/from16 v7, v23

    .line 680
    .line 681
    const/4 v8, 0x4

    .line 682
    goto :goto_13

    .line 683
    :goto_14
    if-lt v5, v2, :cond_30

    .line 684
    .line 685
    move-object/from16 v13, p3

    .line 686
    .line 687
    invoke-interface {v13, v5}, Lcom/bilibili/bililive/room/biz/global/feed/a;->W3(I)Lnh0/a;

    .line 688
    .line 689
    .line 690
    move-result-object v14

    .line 691
    sget-object v0, Lq10/c;->a:Lq10/c;

    .line 692
    .line 693
    move-object v15, v9

    .line 694
    invoke-virtual {v14}, Lnh0/a;->B()J

    .line 695
    .line 696
    .line 697
    move-result-wide v8

    .line 698
    invoke-virtual {v0, v8, v9}, Lq10/c;->i(J)Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-eqz v0, :cond_22

    .line 703
    .line 704
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 705
    .line 706
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v8

    .line 710
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 711
    .line 712
    .line 713
    move-result v9

    .line 714
    const-string v10, "[RememberQn] room id has remember qn, cancel left preload!"

    .line 715
    .line 716
    if-eqz v9, :cond_1e

    .line 717
    .line 718
    invoke-static {v8, v10}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 722
    .line 723
    .line 724
    move-result-object v22

    .line 725
    if-eqz v22, :cond_21

    .line 726
    .line 727
    const/16 v23, 0x4

    .line 728
    .line 729
    const/16 v26, 0x0

    .line 730
    .line 731
    const/16 v27, 0x8

    .line 732
    .line 733
    const/16 v28, 0x0

    .line 734
    .line 735
    move-object/from16 v24, v8

    .line 736
    .line 737
    move-object/from16 v25, v10

    .line 738
    .line 739
    invoke-static/range {v22 .. v28}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    goto :goto_15

    .line 743
    :cond_1e
    const/4 v9, 0x4

    .line 744
    invoke-virtual {v0, v9}, Ld50/a$a;->i(I)Z

    .line 745
    .line 746
    .line 747
    move-result v11

    .line 748
    if-eqz v11, :cond_21

    .line 749
    .line 750
    const/4 v9, 0x3

    .line 751
    invoke-virtual {v0, v9}, Ld50/a$a;->i(I)Z

    .line 752
    .line 753
    .line 754
    move-result v11

    .line 755
    if-nez v11, :cond_1f

    .line 756
    .line 757
    goto :goto_15

    .line 758
    :cond_1f
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 759
    .line 760
    .line 761
    move-result-object v22

    .line 762
    if-eqz v22, :cond_20

    .line 763
    .line 764
    const/16 v23, 0x3

    .line 765
    .line 766
    const/16 v26, 0x0

    .line 767
    .line 768
    const/16 v27, 0x8

    .line 769
    .line 770
    const/16 v28, 0x0

    .line 771
    .line 772
    move-object/from16 v24, v8

    .line 773
    .line 774
    move-object/from16 v25, v10

    .line 775
    .line 776
    invoke-static/range {v22 .. v28}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    :cond_20
    invoke-static {v8, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    :cond_21
    :goto_15
    add-int/lit8 v8, v5, -0x1

    .line 783
    .line 784
    move-object/from16 v23, v7

    .line 785
    .line 786
    move/from16 v5, v16

    .line 787
    .line 788
    move v7, v2

    .line 789
    move-object v2, v13

    .line 790
    goto/16 :goto_9

    .line 791
    .line 792
    :cond_22
    invoke-virtual {v14}, Lnh0/a;->B()J

    .line 793
    .line 794
    .line 795
    move-result-wide v8

    .line 796
    if-nez p1, :cond_23

    .line 797
    .line 798
    goto :goto_16

    .line 799
    :cond_23
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    .line 800
    .line 801
    .line 802
    move-result-wide v20

    .line 803
    cmp-long v0, v20, v8

    .line 804
    .line 805
    if-eqz v0, :cond_2b

    .line 806
    .line 807
    :goto_16
    add-int/lit8 v8, v17, 0x1

    .line 808
    .line 809
    invoke-direct {v1, v8}, Lcom/bilibili/bililive/room/ui/roommanager/LivePreloadManager;->b(I)Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$PlayerItemPriority;

    .line 810
    .line 811
    .line 812
    move-result-object v9

    .line 813
    sget-object v11, Ld50/a;->a:Ld50/a$a;

    .line 814
    .line 815
    move/from16 v20, v2

    .line 816
    .line 817
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    move/from16 v21, v4

    .line 822
    .line 823
    const/4 v4, 0x3

    .line 824
    invoke-virtual {v11, v4}, Ld50/a$a;->i(I)Z

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    if-nez v0, :cond_24

    .line 829
    .line 830
    move v10, v5

    .line 831
    goto :goto_19

    .line 832
    :cond_24
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 833
    .line 834
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 835
    .line 836
    .line 837
    const-string v4, "\u9884\u52a0\u8f7d\u5217\u8868\u524d\u9762\u7684\u76f4\u64ad\u95f4 left:"

    .line 838
    .line 839
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 843
    .line 844
    .line 845
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 846
    .line 847
    .line 848
    move v10, v5

    .line 849
    :try_start_5
    invoke-virtual {v14}, Lnh0/a;->B()J

    .line 850
    .line 851
    .line 852
    move-result-wide v4

    .line 853
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 854
    .line 855
    .line 856
    move-object v4, v15

    .line 857
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 858
    .line 859
    .line 860
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 861
    .line 862
    .line 863
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 867
    goto :goto_18

    .line 868
    :catch_4
    move-exception v0

    .line 869
    goto :goto_17

    .line 870
    :catch_5
    move-exception v0

    .line 871
    move v10, v5

    .line 872
    :goto_17
    invoke-static {v7, v6, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 873
    .line 874
    .line 875
    move-object/from16 v0, v19

    .line 876
    .line 877
    :goto_18
    if-nez v0, :cond_25

    .line 878
    .line 879
    move-object/from16 v0, v18

    .line 880
    .line 881
    :cond_25
    invoke-virtual {v11}, Ld50/a$a;->e()Ld50/c;

    .line 882
    .line 883
    .line 884
    move-result-object v22

    .line 885
    if-eqz v22, :cond_26

    .line 886
    .line 887
    const/16 v23, 0x3

    .line 888
    .line 889
    const/16 v26, 0x0

    .line 890
    .line 891
    const/16 v27, 0x8

    .line 892
    .line 893
    const/16 v28, 0x0

    .line 894
    .line 895
    move-object/from16 v24, v2

    .line 896
    .line 897
    move-object/from16 v25, v0

    .line 898
    .line 899
    invoke-static/range {v22 .. v28}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    :cond_26
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    :goto_19
    invoke-direct {v1, v3, v14, v9}, Lcom/bilibili/bililive/room/ui/roommanager/LivePreloadManager;->f(Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;Lnh0/a;Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$PlayerItemPriority;)V

    .line 906
    .line 907
    .line 908
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 909
    .line 910
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 915
    .line 916
    .line 917
    move-result v4

    .line 918
    if-eqz v4, :cond_27

    .line 919
    .line 920
    invoke-static {v2, v12}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 924
    .line 925
    .line 926
    move-result-object v24

    .line 927
    if-eqz v24, :cond_2a

    .line 928
    .line 929
    const/16 v25, 0x4

    .line 930
    .line 931
    const/16 v28, 0x0

    .line 932
    .line 933
    const/16 v29, 0x8

    .line 934
    .line 935
    const/16 v30, 0x0

    .line 936
    .line 937
    move-object/from16 v26, v2

    .line 938
    .line 939
    move-object/from16 v27, v12

    .line 940
    .line 941
    invoke-static/range {v24 .. v30}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 942
    .line 943
    .line 944
    goto :goto_1a

    .line 945
    :cond_27
    const/4 v4, 0x4

    .line 946
    invoke-virtual {v0, v4}, Ld50/a$a;->i(I)Z

    .line 947
    .line 948
    .line 949
    move-result v5

    .line 950
    if-eqz v5, :cond_2a

    .line 951
    .line 952
    const/4 v4, 0x3

    .line 953
    invoke-virtual {v0, v4}, Ld50/a$a;->i(I)Z

    .line 954
    .line 955
    .line 956
    move-result v5

    .line 957
    if-nez v5, :cond_28

    .line 958
    .line 959
    goto :goto_1a

    .line 960
    :cond_28
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 961
    .line 962
    .line 963
    move-result-object v24

    .line 964
    if-eqz v24, :cond_29

    .line 965
    .line 966
    const/16 v25, 0x3

    .line 967
    .line 968
    const/16 v28, 0x0

    .line 969
    .line 970
    const/16 v29, 0x8

    .line 971
    .line 972
    const/16 v30, 0x0

    .line 973
    .line 974
    move-object/from16 v26, v2

    .line 975
    .line 976
    move-object/from16 v27, v12

    .line 977
    .line 978
    invoke-static/range {v24 .. v30}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 979
    .line 980
    .line 981
    :cond_29
    invoke-static {v2, v12}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    :cond_2a
    :goto_1a
    add-int/lit8 v0, v10, -0x1

    .line 985
    .line 986
    move-object/from16 v23, v7

    .line 987
    .line 988
    move/from16 v17, v8

    .line 989
    .line 990
    move-object v2, v13

    .line 991
    move/from16 v5, v16

    .line 992
    .line 993
    move/from16 v7, v20

    .line 994
    .line 995
    move/from16 v4, v21

    .line 996
    .line 997
    move v8, v0

    .line 998
    goto/16 :goto_9

    .line 999
    .line 1000
    :cond_2b
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 1001
    .line 1002
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v2

    .line 1006
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 1007
    .line 1008
    .line 1009
    move-result v3

    .line 1010
    if-eqz v3, :cond_2c

    .line 1011
    .line 1012
    invoke-static {v2, v11}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v24

    .line 1019
    if-eqz v24, :cond_2f

    .line 1020
    .line 1021
    const/16 v25, 0x4

    .line 1022
    .line 1023
    const/16 v28, 0x0

    .line 1024
    .line 1025
    const/16 v29, 0x8

    .line 1026
    .line 1027
    const/16 v30, 0x0

    .line 1028
    .line 1029
    move-object/from16 v26, v2

    .line 1030
    .line 1031
    move-object/from16 v27, v11

    .line 1032
    .line 1033
    invoke-static/range {v24 .. v30}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 1034
    .line 1035
    .line 1036
    goto :goto_1b

    .line 1037
    :cond_2c
    const/4 v4, 0x4

    .line 1038
    invoke-virtual {v0, v4}, Ld50/a$a;->i(I)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v3

    .line 1042
    if-eqz v3, :cond_2f

    .line 1043
    .line 1044
    const/4 v5, 0x3

    .line 1045
    invoke-virtual {v0, v5}, Ld50/a$a;->i(I)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v3

    .line 1049
    if-nez v3, :cond_2d

    .line 1050
    .line 1051
    goto :goto_1b

    .line 1052
    :cond_2d
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v24

    .line 1056
    if-eqz v24, :cond_2e

    .line 1057
    .line 1058
    const/16 v25, 0x3

    .line 1059
    .line 1060
    const/16 v28, 0x0

    .line 1061
    .line 1062
    const/16 v29, 0x8

    .line 1063
    .line 1064
    const/16 v30, 0x0

    .line 1065
    .line 1066
    move-object/from16 v26, v2

    .line 1067
    .line 1068
    move-object/from16 v27, v11

    .line 1069
    .line 1070
    invoke-static/range {v24 .. v30}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 1071
    .line 1072
    .line 1073
    :cond_2e
    invoke-static {v2, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    :cond_2f
    :goto_1b
    return-void

    .line 1077
    :cond_30
    move/from16 v21, v4

    .line 1078
    .line 1079
    move v10, v5

    .line 1080
    move-object/from16 v23, v7

    .line 1081
    .line 1082
    move v8, v10

    .line 1083
    move/from16 v5, v16

    .line 1084
    .line 1085
    move v7, v2

    .line 1086
    move-object/from16 v2, p3

    .line 1087
    .line 1088
    goto/16 :goto_9
.end method

.method private final e(Ljava/lang/Long;Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;Lcom/bilibili/bililive/room/biz/global/feed/a;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p4

    .line 10
    .line 11
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roommanager/LivePreloadManager;->a()Lcom/bilibili/bililive/room/ui/roommanager/preload/LivePreloadOption;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roommanager/preload/LivePreloadOption;->getOpen()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v6, ""

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const-string v8, "getLogMessage"

    .line 23
    .line 24
    const-string v9, "LiveLog"

    .line 25
    .line 26
    const/4 v10, 0x3

    .line 27
    const/4 v11, 0x1

    .line 28
    if-eq v0, v11, :cond_3

    .line 29
    .line 30
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 31
    .line 32
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v10}, Ld50/a$a;->i(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    :try_start_0
    const-string v7, "\u4e0a\u4e0b\u6ed1\u9884\u52a0\u8f7d\u5173\u95ed"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    move-object v4, v0

    .line 48
    invoke-static {v9, v8, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    if-nez v7, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v6, v7

    .line 55
    :goto_1
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    if-eqz v11, :cond_2

    .line 60
    .line 61
    const/4 v12, 0x3

    .line 62
    const/4 v15, 0x0

    .line 63
    const/16 v16, 0x8

    .line 64
    .line 65
    const/16 v17, 0x0

    .line 66
    .line 67
    move-object v13, v3

    .line 68
    move-object v14, v6

    .line 69
    invoke-static/range {v11 .. v17}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-static {v3, v6}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_2
    return-void

    .line 76
    :cond_3
    sget-object v12, Ld50/a;->a:Ld50/a$a;

    .line 77
    .line 78
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    invoke-virtual {v12, v10}, Ld50/a$a;->i(I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v10, 0x2

    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    goto :goto_8

    .line 90
    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v13, "\u5f00\u59cb\u9884\u52a0\u8f7d\uff0corientation:"

    .line 96
    .line 97
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    if-ne v5, v10, :cond_5

    .line 101
    .line 102
    const-string v13, "down "

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :catch_1
    move-exception v0

    .line 106
    goto :goto_4

    .line 107
    :cond_5
    const-string v13, "up"

    .line 108
    .line 109
    :goto_3
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 116
    goto :goto_5

    .line 117
    :goto_4
    invoke-static {v9, v8, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :goto_5
    if-nez v7, :cond_6

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_6
    move-object v6, v7

    .line 124
    :goto_6
    invoke-virtual {v12}, Ld50/a$a;->e()Ld50/c;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    if-eqz v13, :cond_7

    .line 129
    .line 130
    const/4 v14, 0x3

    .line 131
    const/16 v17, 0x0

    .line 132
    .line 133
    const/16 v18, 0x8

    .line 134
    .line 135
    const/16 v19, 0x0

    .line 136
    .line 137
    move-object v7, v15

    .line 138
    move-object/from16 v16, v6

    .line 139
    .line 140
    invoke-static/range {v13 .. v19}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_7
    move-object v7, v15

    .line 145
    :goto_7
    invoke-static {v7, v6}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :goto_8
    if-eq v5, v11, :cond_9

    .line 149
    .line 150
    if-eq v5, v10, :cond_8

    .line 151
    .line 152
    goto :goto_9

    .line 153
    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roommanager/LivePreloadManager;->a()Lcom/bilibili/bililive/room/ui/roommanager/preload/LivePreloadOption;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roommanager/preload/LivePreloadOption;->getUp()Lcom/bilibili/bililive/room/ui/roommanager/preload/LivePreloadConfig;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-direct {v1, v2, v0, v4, v3}, Lcom/bilibili/bililive/room/ui/roommanager/LivePreloadManager;->d(Ljava/lang/Long;Lcom/bilibili/bililive/room/ui/roommanager/preload/LivePreloadConfig;Lcom/bilibili/bililive/room/biz/global/feed/a;Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;)V

    .line 162
    .line 163
    .line 164
    goto :goto_9

    .line 165
    :cond_9
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roommanager/LivePreloadManager;->a()Lcom/bilibili/bililive/room/ui/roommanager/preload/LivePreloadOption;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roommanager/preload/LivePreloadOption;->getDown()Lcom/bilibili/bililive/room/ui/roommanager/preload/LivePreloadConfig;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-direct {v1, v2, v0, v4, v3}, Lcom/bilibili/bililive/room/ui/roommanager/LivePreloadManager;->d(Ljava/lang/Long;Lcom/bilibili/bililive/room/ui/roommanager/preload/LivePreloadConfig;Lcom/bilibili/bililive/room/biz/global/feed/a;Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;)V

    .line 174
    .line 175
    .line 176
    :goto_9
    return-void
.end method

.method private final f(Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;Lnh0/a;Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$PlayerItemPriority;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;->p(Lnh0/a;Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$PlayerItemPriority;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(Lcom/bilibili/bililive/room/biz/room/basic/c;Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;Lcom/bilibili/bililive/room/biz/global/feed/a;I)V
    .locals 16

    .line 1
    const-string v1, ""

    .line 2
    .line 3
    const-string v3, "getLogMessage"

    .line 4
    .line 5
    const-string v4, "LiveLog"

    .line 6
    .line 7
    const/4 v5, 0x3

    .line 8
    if-nez p1, :cond_3

    .line 9
    .line 10
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 11
    .line 12
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v14

    .line 16
    invoke-virtual {v6, v5}, Ld50/a$a;->i(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    :try_start_0
    const-string v2, "roomDataService == null, return"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    move-object v5, v0

    .line 28
    invoke-static {v4, v3, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    if-nez v2, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v1, v2

    .line 36
    :goto_1
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    if-eqz v7, :cond_2

    .line 41
    .line 42
    const/4 v8, 0x3

    .line 43
    const/4 v11, 0x0

    .line 44
    const/16 v12, 0x8

    .line 45
    .line 46
    const/4 v13, 0x0

    .line 47
    move-object v9, v14

    .line 48
    move-object v10, v1

    .line 49
    invoke-static/range {v7 .. v13}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {v14, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_2
    return-void

    .line 56
    :cond_3
    invoke-interface/range {p1 .. p1}, Lcom/bilibili/bililive/room/biz/room/ability/d;->getRoomId()J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    sget-object v8, Ld50/a;->a:Ld50/a$a;

    .line 61
    .line 62
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v15

    .line 66
    invoke-virtual {v8, v5}, Ld50/a$a;->i(I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v9, "begin preload v2,targetRoomId:"

    .line 79
    .line 80
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 90
    goto :goto_3

    .line 91
    :catch_1
    move-exception v0

    .line 92
    invoke-static {v4, v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    :goto_3
    if-nez v0, :cond_5

    .line 97
    .line 98
    move-object v0, v1

    .line 99
    :cond_5
    invoke-virtual {v8}, Ld50/a$a;->e()Ld50/c;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    if-eqz v9, :cond_6

    .line 104
    .line 105
    const/4 v10, 0x3

    .line 106
    const/4 v13, 0x0

    .line 107
    const/16 v14, 0x8

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    move-object v11, v15

    .line 111
    move-object v12, v0

    .line 112
    move-object v2, v15

    .line 113
    move-object v15, v8

    .line 114
    invoke-static/range {v9 .. v15}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    move-object v2, v15

    .line 119
    :goto_4
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :goto_5
    invoke-interface/range {p1 .. p1}, Lcom/bilibili/bililive/room/biz/room/ability/d;->getRoomId()J

    .line 123
    .line 124
    .line 125
    move-result-wide v8

    .line 126
    cmp-long v0, v8, v6

    .line 127
    .line 128
    if-eqz v0, :cond_a

    .line 129
    .line 130
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 131
    .line 132
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    invoke-virtual {v2, v5}, Ld50/a$a;->i(I)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_7

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_7
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v5, "roomid changed,targetRoomId:"

    .line 149
    .line 150
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v5, ",curr:"

    .line 157
    .line 158
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-interface/range {p1 .. p1}, Lcom/bilibili/bililive/room/biz/room/ability/d;->getRoomId()J

    .line 162
    .line 163
    .line 164
    move-result-wide v5

    .line 165
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 172
    goto :goto_6

    .line 173
    :catch_2
    move-exception v0

    .line 174
    invoke-static {v4, v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    :goto_6
    if-nez v0, :cond_8

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_8
    move-object v1, v0

    .line 182
    :goto_7
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    if-eqz v8, :cond_9

    .line 187
    .line 188
    const/4 v9, 0x3

    .line 189
    const/4 v12, 0x0

    .line 190
    const/16 v13, 0x8

    .line 191
    .line 192
    const/4 v14, 0x0

    .line 193
    move-object v10, v15

    .line 194
    move-object v11, v1

    .line 195
    invoke-static/range {v8 .. v14}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_9
    invoke-static {v15, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :goto_8
    return-void

    .line 202
    :cond_a
    sget-object v0, Lcom/bilibili/bililive/room/ui/roommanager/LivePreloadManager;->b:Ljava/util/HashSet;

    .line 203
    .line 204
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_e

    .line 213
    .line 214
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 215
    .line 216
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    invoke-virtual {v2, v5}, Ld50/a$a;->i(I)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_b

    .line 225
    .line 226
    goto :goto_b

    .line 227
    :cond_b
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    const-string v5, "preloadRoomIdSet already contains roomid:"

    .line 233
    .line 234
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 244
    goto :goto_9

    .line 245
    :catch_3
    move-exception v0

    .line 246
    invoke-static {v4, v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    const/4 v0, 0x0

    .line 250
    :goto_9
    if-nez v0, :cond_c

    .line 251
    .line 252
    goto :goto_a

    .line 253
    :cond_c
    move-object v1, v0

    .line 254
    :goto_a
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    if-eqz v8, :cond_d

    .line 259
    .line 260
    const/4 v9, 0x3

    .line 261
    const/4 v12, 0x0

    .line 262
    const/16 v13, 0x8

    .line 263
    .line 264
    const/4 v14, 0x0

    .line 265
    move-object v10, v15

    .line 266
    move-object v11, v1

    .line 267
    invoke-static/range {v8 .. v14}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_d
    invoke-static {v15, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :goto_b
    return-void

    .line 274
    :cond_e
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 275
    .line 276
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v15

    .line 280
    invoke-virtual {v2, v5}, Ld50/a$a;->i(I)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_f

    .line 285
    .line 286
    goto :goto_e

    .line 287
    :cond_f
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    const-string v5, "idle handler preload v2,targetRoomId:"

    .line 293
    .line 294
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 304
    goto :goto_c

    .line 305
    :catch_4
    move-exception v0

    .line 306
    invoke-static {v4, v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    const/4 v0, 0x0

    .line 310
    :goto_c
    if-nez v0, :cond_10

    .line 311
    .line 312
    goto :goto_d

    .line 313
    :cond_10
    move-object v1, v0

    .line 314
    :goto_d
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    if-eqz v8, :cond_11

    .line 319
    .line 320
    const/4 v9, 0x3

    .line 321
    const/4 v12, 0x0

    .line 322
    const/16 v13, 0x8

    .line 323
    .line 324
    const/4 v14, 0x0

    .line 325
    move-object v10, v15

    .line 326
    move-object v11, v1

    .line 327
    invoke-static/range {v8 .. v14}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_11
    invoke-static {v15, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :goto_e
    sget-object v0, Lcom/bilibili/bililive/room/ui/roommanager/LivePreloadManager;->b:Ljava/util/HashSet;

    .line 334
    .line 335
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    move-object/from16 v1, p0

    .line 347
    .line 348
    move-object/from16 v2, p2

    .line 349
    .line 350
    move-object/from16 v3, p3

    .line 351
    .line 352
    move/from16 v4, p4

    .line 353
    .line 354
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/bilibili/bililive/room/ui/roommanager/LivePreloadManager;->e(Ljava/lang/Long;Lcom/bilibili/bililive/room/ui/roomv3/player/playflow/PlayerFlowManager;Lcom/bilibili/bililive/room/biz/global/feed/a;I)V

    .line 355
    .line 356
    .line 357
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/room/ui/roommanager/LivePreloadManager;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final release()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/room/ui/roommanager/LivePreloadManager;->b:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
