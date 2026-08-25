.class public final Lcom/bilibili/ship/theseus/united/page/playview/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u0012\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/page/playview/a;",
        "",
        "Lcom/bilibili/ship/theseus/keel/player/i;",
        "playable",
        "Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;",
        "playViewUniteReply",
        "Ltv/danmaku/biliplayerv2/service/Video$b;",
        "a",
        "Lcom/bapis/bilibili/app/viewunite/v1/FragmentParam;",
        "d",
        "",
        "Lu42/b;",
        "c",
        "Lcom/bilibili/ship/theseus/united/player/mediaplay/a;",
        "b",
        "<init>",
        "()V",
        "theseus-united_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/ship/theseus/united/page/playview/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/playview/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ship/theseus/united/page/playview/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ship/theseus/united/page/playview/a;->a:Lcom/bilibili/ship/theseus/united/page/playview/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/ship/theseus/keel/player/i;Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;)Ltv/danmaku/biliplayerv2/service/Video$b;
    .locals 19

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->getFragmentVideo()Lcom/bapis/bilibili/playershared/FragmentVideo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/FragmentVideo;->getVideosList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Lcom/bapis/bilibili/playershared/FragmentVideoInfo;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/bapis/bilibili/playershared/FragmentVideoInfo;->getPlayableStatus()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v0, Lcom/google/gson/k;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/google/gson/k;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lvv0/b;->a(Lcom/google/gson/k;)Lcom/google/gson/k;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual/range {p2 .. p2}, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->getPlayArc()Lcom/bapis/bilibili/playershared/PlayArc;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lcom/bapis/bilibili/playershared/PlayArc;->getDurationMs()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "duration"

    .line 65
    .line 66
    invoke-static {v0, v3, v2}, Lvv0/b;->d(Lcom/google/gson/k;Ljava/lang/String;Ljava/lang/Number;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    xor-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    new-instance v2, Lcom/google/gson/f;

    .line 78
    .line 79
    invoke-direct {v2}, Lcom/google/gson/f;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lcom/bapis/bilibili/playershared/FragmentVideoInfo;

    .line 97
    .line 98
    new-instance v5, Lcom/google/gson/k;

    .line 99
    .line 100
    invoke-direct {v5}, Lcom/google/gson/k;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-static {v5}, Lvv0/b;->a(Lcom/google/gson/k;)Lcom/google/gson/k;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v4}, Lcom/bapis/bilibili/playershared/FragmentVideoInfo;->getFragmentInfo()Lcom/bapis/bilibili/playershared/FragmentInfo;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v6}, Lcom/bapis/bilibili/playershared/FragmentInfo;->getCid()J

    .line 112
    .line 113
    .line 114
    move-result-wide v6

    .line 115
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    const-string v7, "cid"

    .line 120
    .line 121
    invoke-static {v5, v7, v6}, Lvv0/b;->d(Lcom/google/gson/k;Ljava/lang/String;Ljava/lang/Number;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Lcom/bapis/bilibili/playershared/FragmentVideoInfo;->getFragmentInfo()Lcom/bapis/bilibili/playershared/FragmentInfo;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v6}, Lcom/bapis/bilibili/playershared/FragmentInfo;->getAid()J

    .line 129
    .line 130
    .line 131
    move-result-wide v6

    .line 132
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    const-string v7, "aid"

    .line 137
    .line 138
    invoke-static {v5, v7, v6}, Lvv0/b;->d(Lcom/google/gson/k;Ljava/lang/String;Ljava/lang/Number;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Lcom/bapis/bilibili/playershared/FragmentVideoInfo;->getTimelength()J

    .line 142
    .line 143
    .line 144
    move-result-wide v6

    .line 145
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-static {v5, v3, v6}, Lvv0/b;->d(Lcom/google/gson/k;Ljava/lang/String;Ljava/lang/Number;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Lcom/bapis/bilibili/playershared/FragmentVideoInfo;->getFragmentInfo()Lcom/bapis/bilibili/playershared/FragmentInfo;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Lcom/bapis/bilibili/playershared/FragmentInfo;->getFragmentPositionValue()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    const-string v6, "type"

    .line 165
    .line 166
    invoke-static {v5, v6, v4}, Lvv0/b;->d(Lcom/google/gson/k;Ljava/lang/String;Ljava/lang/Number;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v5}, Lcom/google/gson/f;->t(Lcom/google/gson/i;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_2
    const-string v1, "fragments"

    .line 174
    .line 175
    invoke-static {v0, v1, v2}, Lvv0/b;->b(Lcom/google/gson/k;Ljava/lang/String;Lcom/google/gson/i;)V

    .line 176
    .line 177
    .line 178
    :cond_3
    invoke-interface/range {p1 .. p1}, Lcom/bilibili/ship/theseus/keel/player/i;->e()Lcom/bilibili/app/gemini/base/player/a;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, Lcom/bilibili/app/gemini/base/player/a;->D()Ltv/danmaku/biliplayerv2/service/Video$b;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    if-eqz v2, :cond_4

    .line 187
    .line 188
    const-wide/16 v3, 0x0

    .line 189
    .line 190
    invoke-virtual/range {p2 .. p2}, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->getPlayArc()Lcom/bapis/bilibili/playershared/PlayArc;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1}, Lcom/bapis/bilibili/playershared/PlayArc;->getCid()J

    .line 195
    .line 196
    .line 197
    move-result-wide v5

    .line 198
    const/4 v7, 0x0

    .line 199
    const-wide/16 v8, 0x0

    .line 200
    .line 201
    const-wide/16 v10, 0x0

    .line 202
    .line 203
    const/4 v12, 0x0

    .line 204
    const/4 v13, 0x0

    .line 205
    const/4 v14, 0x0

    .line 206
    const/4 v15, 0x0

    .line 207
    const/16 v17, 0x1fd

    .line 208
    .line 209
    const/16 v18, 0x0

    .line 210
    .line 211
    move-object/from16 v16, v0

    .line 212
    .line 213
    invoke-static/range {v2 .. v18}, Ltv/danmaku/biliplayerv2/service/Video$b;->b(Ltv/danmaku/biliplayerv2/service/Video$b;JJLjava/lang/String;JJILjava/lang/String;Ljava/lang/String;ZLjava/lang/Object;ILjava/lang/Object;)Ltv/danmaku/biliplayerv2/service/Video$b;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    goto :goto_2

    .line 218
    :cond_4
    const/4 v0, 0x0

    .line 219
    :goto_2
    return-object v0
.end method

.method public final b(Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;)Lcom/bilibili/ship/theseus/united/player/mediaplay/a;
    .locals 5

    .line 1
    sget-object v0, Lyf3/b;->b:Lyf3/b$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->getFragmentVideo()Lcom/bapis/bilibili/playershared/FragmentVideo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/bapis/bilibili/playershared/FragmentVideo;->getVideosList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v2, v1

    .line 33
    check-cast v2, Lcom/bapis/bilibili/playershared/FragmentVideoInfo;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/bapis/bilibili/playershared/FragmentVideoInfo;->getFragmentInfo()Lcom/bapis/bilibili/playershared/FragmentInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lcom/bapis/bilibili/playershared/FragmentInfo;->getFragmentPosition()Lcom/bapis/bilibili/playershared/FragmentPosition;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v4, Lcom/bapis/bilibili/playershared/FragmentPosition;->PRE:Lcom/bapis/bilibili/playershared/FragmentPosition;

    .line 44
    .line 45
    if-ne v3, v4, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/bapis/bilibili/playershared/FragmentVideoInfo;->getPlayableStatus()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-wide/16 v0, 0x0

    .line 62
    .line 63
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lcom/bapis/bilibili/playershared/FragmentVideoInfo;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/bapis/bilibili/playershared/FragmentVideoInfo;->getTimelength()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    add-long/2addr v0, v2

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    sget-object p1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 82
    .line 83
    invoke-static {v0, v1, p1}, Lyf3/d;->t(JLkotlin/time/DurationUnit;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    new-instance p1, Lcom/bilibili/ship/theseus/united/player/mediaplay/a;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-direct {p1, v0, v1, v2}, Lcom/bilibili/ship/theseus/united/player/mediaplay/a;-><init>(JLkotlin/jvm/internal/i;)V

    .line 91
    .line 92
    .line 93
    return-object p1
.end method

.method public final c(Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;",
            ")",
            "Ljava/util/List<",
            "Lu42/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->getFragmentVideo()Lcom/bapis/bilibili/playershared/FragmentVideo;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/bapis/bilibili/playershared/FragmentVideo;->getVideosList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    move-object v4, v3

    .line 36
    check-cast v4, Lcom/bapis/bilibili/playershared/FragmentVideoInfo;

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/bapis/bilibili/playershared/FragmentVideoInfo;->getFragmentInfo()Lcom/bapis/bilibili/playershared/FragmentInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, Lcom/bapis/bilibili/playershared/FragmentInfo;->getFragmentPosition()Lcom/bapis/bilibili/playershared/FragmentPosition;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    sget-object v6, Lcom/bapis/bilibili/playershared/FragmentPosition;->PRE:Lcom/bapis/bilibili/playershared/FragmentPosition;

    .line 47
    .line 48
    if-ne v5, v6, :cond_0

    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/bapis/bilibili/playershared/FragmentVideoInfo;->getPlayableStatus()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-wide/16 v3, 0x0

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v14, 0x0

    .line 72
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    move-object/from16 v17, v5

    .line 83
    .line 84
    check-cast v17, Lcom/bapis/bilibili/playershared/FragmentVideoInfo;

    .line 85
    .line 86
    new-instance v15, Lu42/b;

    .line 87
    .line 88
    invoke-virtual/range {v17 .. v17}, Lcom/bapis/bilibili/playershared/FragmentVideoInfo;->getFragmentInfo()Lcom/bapis/bilibili/playershared/FragmentInfo;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v5}, Lcom/bapis/bilibili/playershared/FragmentInfo;->getAid()J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    invoke-virtual/range {v17 .. v17}, Lcom/bapis/bilibili/playershared/FragmentVideoInfo;->getFragmentInfo()Lcom/bapis/bilibili/playershared/FragmentInfo;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v5}, Lcom/bapis/bilibili/playershared/FragmentInfo;->getCid()J

    .line 101
    .line 102
    .line 103
    move-result-wide v8

    .line 104
    invoke-virtual/range {v17 .. v17}, Lcom/bapis/bilibili/playershared/FragmentVideoInfo;->getTimelength()J

    .line 105
    .line 106
    .line 107
    move-result-wide v12

    .line 108
    add-int/lit8 v18, v14, 0x1

    .line 109
    .line 110
    invoke-virtual/range {v17 .. v17}, Lcom/bapis/bilibili/playershared/FragmentVideoInfo;->getFragmentInfo()Lcom/bapis/bilibili/playershared/FragmentInfo;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v5}, Lcom/bapis/bilibili/playershared/FragmentInfo;->getFragmentTypeValue()I

    .line 115
    .line 116
    .line 117
    move-result v16

    .line 118
    move-object v5, v15

    .line 119
    move-wide v10, v3

    .line 120
    move-object/from16 v19, v2

    .line 121
    .line 122
    move-object v2, v15

    .line 123
    move v15, v1

    .line 124
    invoke-direct/range {v5 .. v16}, Lu42/b;-><init>(JJJJIII)V

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v17 .. v17}, Lcom/bapis/bilibili/playershared/FragmentVideoInfo;->getTimelength()J

    .line 128
    .line 129
    .line 130
    move-result-wide v5

    .line 131
    add-long/2addr v3, v5

    .line 132
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move/from16 v14, v18

    .line 136
    .line 137
    move-object/from16 v2, v19

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    new-instance v2, Lu42/b;

    .line 141
    .line 142
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->getPlayArc()Lcom/bapis/bilibili/playershared/PlayArc;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v5}, Lcom/bapis/bilibili/playershared/PlayArc;->getAid()J

    .line 147
    .line 148
    .line 149
    move-result-wide v6

    .line 150
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->getPlayArc()Lcom/bapis/bilibili/playershared/PlayArc;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v5}, Lcom/bapis/bilibili/playershared/PlayArc;->getCid()J

    .line 155
    .line 156
    .line 157
    move-result-wide v8

    .line 158
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->getPlayArc()Lcom/bapis/bilibili/playershared/PlayArc;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v5}, Lcom/bapis/bilibili/playershared/PlayArc;->getDurationMs()J

    .line 163
    .line 164
    .line 165
    move-result-wide v12

    .line 166
    add-int/lit8 v17, v14, 0x1

    .line 167
    .line 168
    const/16 v16, 0x0

    .line 169
    .line 170
    move-object v5, v2

    .line 171
    move-wide v10, v3

    .line 172
    move v15, v1

    .line 173
    invoke-direct/range {v5 .. v16}, Lu42/b;-><init>(JJJJIII)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->getPlayArc()Lcom/bapis/bilibili/playershared/PlayArc;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v2}, Lcom/bapis/bilibili/playershared/PlayArc;->getDurationMs()J

    .line 184
    .line 185
    .line 186
    move-result-wide v5

    .line 187
    add-long/2addr v3, v5

    .line 188
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->getFragmentVideo()Lcom/bapis/bilibili/playershared/FragmentVideo;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v2}, Lcom/bapis/bilibili/playershared/FragmentVideo;->getVideosList()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Ljava/lang/Iterable;

    .line 197
    .line 198
    new-instance v5, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-eqz v6, :cond_4

    .line 212
    .line 213
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    move-object v7, v6

    .line 218
    check-cast v7, Lcom/bapis/bilibili/playershared/FragmentVideoInfo;

    .line 219
    .line 220
    invoke-virtual {v7}, Lcom/bapis/bilibili/playershared/FragmentVideoInfo;->getFragmentInfo()Lcom/bapis/bilibili/playershared/FragmentInfo;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-virtual {v8}, Lcom/bapis/bilibili/playershared/FragmentInfo;->getFragmentPosition()Lcom/bapis/bilibili/playershared/FragmentPosition;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    sget-object v9, Lcom/bapis/bilibili/playershared/FragmentPosition;->POST:Lcom/bapis/bilibili/playershared/FragmentPosition;

    .line 229
    .line 230
    if-ne v8, v9, :cond_3

    .line 231
    .line 232
    invoke-virtual {v7}, Lcom/bapis/bilibili/playershared/FragmentVideoInfo;->getPlayableStatus()Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-eqz v7, :cond_3

    .line 237
    .line 238
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_4
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    move/from16 v14, v17

    .line 247
    .line 248
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-eqz v5, :cond_5

    .line 253
    .line 254
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    move-object/from16 v17, v5

    .line 259
    .line 260
    check-cast v17, Lcom/bapis/bilibili/playershared/FragmentVideoInfo;

    .line 261
    .line 262
    new-instance v15, Lu42/b;

    .line 263
    .line 264
    invoke-virtual/range {v17 .. v17}, Lcom/bapis/bilibili/playershared/FragmentVideoInfo;->getFragmentInfo()Lcom/bapis/bilibili/playershared/FragmentInfo;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-virtual {v5}, Lcom/bapis/bilibili/playershared/FragmentInfo;->getAid()J

    .line 269
    .line 270
    .line 271
    move-result-wide v6

    .line 272
    invoke-virtual/range {v17 .. v17}, Lcom/bapis/bilibili/playershared/FragmentVideoInfo;->getFragmentInfo()Lcom/bapis/bilibili/playershared/FragmentInfo;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-virtual {v5}, Lcom/bapis/bilibili/playershared/FragmentInfo;->getCid()J

    .line 277
    .line 278
    .line 279
    move-result-wide v8

    .line 280
    invoke-virtual/range {v17 .. v17}, Lcom/bapis/bilibili/playershared/FragmentVideoInfo;->getTimelength()J

    .line 281
    .line 282
    .line 283
    move-result-wide v12

    .line 284
    add-int/lit8 v18, v14, 0x1

    .line 285
    .line 286
    invoke-virtual/range {v17 .. v17}, Lcom/bapis/bilibili/playershared/FragmentVideoInfo;->getFragmentInfo()Lcom/bapis/bilibili/playershared/FragmentInfo;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-virtual {v5}, Lcom/bapis/bilibili/playershared/FragmentInfo;->getFragmentTypeValue()I

    .line 291
    .line 292
    .line 293
    move-result v16

    .line 294
    move-object v5, v15

    .line 295
    move-wide v10, v3

    .line 296
    move-object/from16 p1, v2

    .line 297
    .line 298
    move-object v2, v15

    .line 299
    move v15, v1

    .line 300
    invoke-direct/range {v5 .. v16}, Lu42/b;-><init>(JJJJIII)V

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {v17 .. v17}, Lcom/bapis/bilibili/playershared/FragmentVideoInfo;->getTimelength()J

    .line 304
    .line 305
    .line 306
    move-result-wide v5

    .line 307
    add-long/2addr v3, v5

    .line 308
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-object/from16 v2, p1

    .line 312
    .line 313
    move/from16 v14, v18

    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_5
    return-object v0
.end method

.method public final d(Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;)Lcom/bapis/bilibili/app/viewunite/v1/FragmentParam;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->getFragmentVideo()Lcom/bapis/bilibili/playershared/FragmentVideo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/bapis/bilibili/playershared/FragmentVideo;->getVideosList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Lcom/bapis/bilibili/playershared/FragmentVideoInfo;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/bapis/bilibili/playershared/FragmentVideoInfo;->getPlayableStatus()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return-object p1

    .line 51
    :cond_2
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/v1/FragmentParam;->newBuilder()Lcom/bapis/bilibili/app/viewunite/v1/FragmentParam$b;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/bapis/bilibili/playershared/FragmentVideoInfo;

    .line 70
    .line 71
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/v1/FragmentArc;->newBuilder()Lcom/bapis/bilibili/app/viewunite/v1/FragmentArc$b;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1}, Lcom/bapis/bilibili/playershared/FragmentVideoInfo;->getFragmentInfo()Lcom/bapis/bilibili/playershared/FragmentInfo;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Lcom/bapis/bilibili/playershared/FragmentInfo;->getAid()J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    invoke-virtual {v2, v3, v4}, Lcom/bapis/bilibili/app/viewunite/v1/FragmentArc$b;->setAid(J)Lcom/bapis/bilibili/app/viewunite/v1/FragmentArc$b;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1}, Lcom/bapis/bilibili/playershared/FragmentVideoInfo;->getFragmentInfo()Lcom/bapis/bilibili/playershared/FragmentInfo;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lcom/bapis/bilibili/playershared/FragmentInfo;->getCid()J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    invoke-virtual {v2, v3, v4}, Lcom/bapis/bilibili/app/viewunite/v1/FragmentArc$b;->setCid(J)Lcom/bapis/bilibili/app/viewunite/v1/FragmentArc$b;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p1, v1}, Lcom/bapis/bilibili/app/viewunite/v1/FragmentParam$b;->addFragmentArcs(Lcom/bapis/bilibili/app/viewunite/v1/FragmentArc$b;)Lcom/bapis/bilibili/app/viewunite/v1/FragmentParam$b;

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lcom/bapis/bilibili/app/viewunite/v1/FragmentParam;

    .line 108
    .line 109
    return-object p1
.end method
