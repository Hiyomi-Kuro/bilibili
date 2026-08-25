.class public final Lcom/bilibili/ship/theseus/miniplayer/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ship/theseus/miniplayer/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015Jd\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000fH\u0016\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/miniplayer/e;",
        "Lcom/bilibili/ship/theseus/miniplayer/c;",
        "",
        "isDetail",
        "useUgcAIList",
        "autoAccess",
        "",
        "pendingState",
        "shareId",
        "currentIndex",
        "",
        "Ltv/danmaku/biliplayerv2/service/Video$f;",
        "playlist",
        "Landroid/os/Bundle;",
        "extraBundle",
        "",
        "playlistType",
        "playlistId",
        "Lgf3/s;",
        "a",
        "<init>",
        "()V",
        "theseus-miniplayer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(ZZZIIILjava/util/List;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZIII",
            "Ljava/util/List<",
            "+",
            "Ltv/danmaku/biliplayerv2/service/Video$f;",
            ">;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    move v0, p1

    .line 2
    move v1, p2

    .line 3
    move-object/from16 v2, p8

    .line 4
    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v4, "isDetail:"

    .line 11
    .line 12
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v4, ", useUgcAIList: "

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v4, ", pendingState: "

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move/from16 v4, p4

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v5, ", autoAccess: "

    .line 37
    .line 38
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move/from16 v8, p3

    .line 42
    .line 43
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v5, ", playlistSize:"

    .line 47
    .line 48
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    new-instance v5, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v6, "MiniPlayerBizStarter"

    .line 68
    .line 69
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const/16 v7, 0x2d

    .line 73
    .line 74
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v9, "startMiniPlayer"

    .line 78
    .line 79
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    new-instance v10, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v11, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const/16 v12, 0x5b

    .line 97
    .line 98
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v12, "theseus-miniplayer"

    .line 102
    .line 103
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v6, "] "

    .line 119
    .line 120
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    sget-object v3, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    const/4 v6, 0x2

    .line 144
    const-class v7, Lcom/bilibili/mini/player/biz/c;

    .line 145
    .line 146
    invoke-static {v3, v7, v5, v6, v5}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    move-object v5, v3

    .line 151
    check-cast v5, Lcom/bilibili/mini/player/biz/c;

    .line 152
    .line 153
    if-eqz v5, :cond_1

    .line 154
    .line 155
    new-instance v3, Lcom/bilibili/ship/theseus/miniplayer/MiniPlayerBizProvider;

    .line 156
    .line 157
    move-object/from16 v6, p9

    .line 158
    .line 159
    move-object/from16 v7, p10

    .line 160
    .line 161
    invoke-direct {v3, p1, p2, v6, v7}, Lcom/bilibili/ship/theseus/miniplayer/MiniPlayerBizProvider;-><init>(ZZLjava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-class v0, Lcom/bilibili/app/gemini/base/player/a;

    .line 165
    .line 166
    invoke-interface {v5, v0, v3}, Lcom/bilibili/mini/player/biz/c;->a(Ljava/lang/Class;Lyp1/c;)V

    .line 167
    .line 168
    .line 169
    move-object/from16 v0, p7

    .line 170
    .line 171
    invoke-interface {v5, v0}, Lcom/bilibili/mini/player/biz/c;->f(Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    if-eqz v2, :cond_0

    .line 175
    .line 176
    invoke-interface {v5, v2}, Lcom/bilibili/mini/player/biz/c;->h(Landroid/os/Bundle;)V

    .line 177
    .line 178
    .line 179
    :cond_0
    const/4 v9, 0x0

    .line 180
    const/16 v11, 0x8

    .line 181
    .line 182
    const/4 v12, 0x0

    .line 183
    move/from16 v6, p5

    .line 184
    .line 185
    move/from16 v7, p4

    .line 186
    .line 187
    move/from16 v8, p3

    .line 188
    .line 189
    move/from16 v10, p6

    .line 190
    .line 191
    invoke-static/range {v5 .. v12}, Lcom/bilibili/mini/player/biz/b;->a(Lcom/bilibili/mini/player/biz/c;IIZZIILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_1
    return-void
.end method
