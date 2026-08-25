.class public final Lcom/bilibili/ship/theseus/ogv/continuousplay/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ship/theseus/ogv/continuousplay/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u000e\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u0006\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0005R\u001c\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/continuousplay/b;",
        "Lcom/bilibili/ship/theseus/ogv/continuousplay/a;",
        "La82/g;",
        "a",
        "Ltv/danmaku/biliplayerv2/service/setting/d;",
        "Ltv/danmaku/biliplayerv2/service/setting/d;",
        "playerSettingService",
        "Lkd3/a;",
        "Lcom/bilibili/lib/media/resource/ExtraInfo;",
        "b",
        "Lkd3/a;",
        "extraInfoProvider",
        "Lg82/a;",
        "c",
        "Lg82/a;",
        "sectionRepository",
        "Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;",
        "d",
        "Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;",
        "currentEpisodeRepository",
        "<init>",
        "(Ltv/danmaku/biliplayerv2/service/setting/d;Lkd3/a;Lg82/a;Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;)V",
        "theseus-ogv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ltv/danmaku/biliplayerv2/service/setting/d;

.field private final b:Lkd3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd3/a<",
            "Lcom/bilibili/lib/media/resource/ExtraInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lg82/a;

.field private final d:Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ltv/danmaku/biliplayerv2/service/setting/d;Lkd3/a;Lg82/a;Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/biliplayerv2/service/setting/d;",
            "Lkd3/a<",
            "Lcom/bilibili/lib/media/resource/ExtraInfo;",
            ">;",
            "Lg82/a;",
            "Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/continuousplay/b;->a:Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/continuousplay/b;->b:Lkd3/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ogv/continuousplay/b;->c:Lg82/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/ship/theseus/ogv/continuousplay/b;->d:Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()La82/g;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/continuousplay/b;->d:Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;->s()Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/continuousplay/b;->c:Lg82/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->i()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-virtual {v2, v3, v4}, Lg82/a;->d(J)Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    :goto_0
    iget-object v5, p0, Lcom/bilibili/ship/theseus/ogv/continuousplay/b;->a:Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 29
    .line 30
    const-string v6, "pref_player_completion_action_key3"

    .line 31
    .line 32
    invoke-interface {v5, v6, v3}, Ltv/danmaku/biliplayerv2/service/setting/d;->getInt(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_7

    .line 37
    .line 38
    if-eq v3, v4, :cond_5

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    if-eq v3, v4, :cond_4

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/continuousplay/b;->c:Lg82/a;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->i()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-virtual {v2, v3, v4}, Lg82/a;->b(J)Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/continuousplay/b;->c:Lg82/a;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->i()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    invoke-virtual {v2, v3, v4}, Lg82/a;->d(J)Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_1
    if-nez v0, :cond_3

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v2, "LocalChainAutoPlayStrategy"

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const/16 v3, 0x2d

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v4, "continuingAction"

    .line 84
    .line 85
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v5, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v6, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const/16 v7, 0x5b

    .line 103
    .line 104
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v7, "theseus-ogv"

    .line 108
    .line 109
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v2, "] "

    .line 125
    .line 126
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v2, "Cannot find next episode!"

    .line 137
    .line 138
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v0, v2, v1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    return-object v1

    .line 149
    :cond_3
    new-instance v1, La82/g$a;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->i()J

    .line 152
    .line 153
    .line 154
    move-result-wide v2

    .line 155
    sget-object v0, Lcom/bilibili/ship/theseus/ogv/ep/ContinuingType;->LocalStrategy:Lcom/bilibili/ship/theseus/ogv/ep/ContinuingType;

    .line 156
    .line 157
    invoke-direct {v1, v2, v3, v0}, La82/g$a;-><init>(JLcom/bilibili/ship/theseus/ogv/ep/ContinuingType;)V

    .line 158
    .line 159
    .line 160
    return-object v1

    .line 161
    :cond_4
    sget-object v0, La82/g$e;->a:La82/g$e;

    .line 162
    .line 163
    return-object v0

    .line 164
    :cond_5
    if-eqz v2, :cond_6

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_6
    sget-object v1, La82/g$c;->a:La82/g$c;

    .line 168
    .line 169
    :goto_2
    return-object v1

    .line 170
    :cond_7
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/continuousplay/b;->b:Lkd3/a;

    .line 171
    .line 172
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Lcom/bilibili/lib/media/resource/ExtraInfo;

    .line 177
    .line 178
    if-eqz v2, :cond_8

    .line 179
    .line 180
    invoke-static {v2}, Lm82/a;->f(Lcom/bilibili/lib/media/resource/ExtraInfo;)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    goto :goto_3

    .line 185
    :cond_8
    move-object v2, v1

    .line 186
    :goto_3
    if-eqz v2, :cond_9

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 189
    .line 190
    .line 191
    move-result-wide v3

    .line 192
    const-wide/16 v5, 0x0

    .line 193
    .line 194
    cmp-long v7, v3, v5

    .line 195
    .line 196
    if-lez v7, :cond_9

    .line 197
    .line 198
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ogv/continuousplay/b;->c:Lg82/a;

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 201
    .line 202
    .line 203
    move-result-wide v4

    .line 204
    invoke-virtual {v3, v4, v5}, Lg82/a;->k(J)Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    if-eqz v3, :cond_9

    .line 209
    .line 210
    new-instance v0, La82/g$a;

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 213
    .line 214
    .line 215
    move-result-wide v1

    .line 216
    sget-object v3, Lcom/bilibili/ship/theseus/ogv/ep/ContinuingType;->RemoteStrategy:Lcom/bilibili/ship/theseus/ogv/ep/ContinuingType;

    .line 217
    .line 218
    invoke-direct {v0, v1, v2, v3}, La82/g$a;-><init>(JLcom/bilibili/ship/theseus/ogv/ep/ContinuingType;)V

    .line 219
    .line 220
    .line 221
    return-object v0

    .line 222
    :cond_9
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/continuousplay/b;->c:Lg82/a;

    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->i()J

    .line 225
    .line 226
    .line 227
    move-result-wide v3

    .line 228
    invoke-virtual {v2, v3, v4}, Lg82/a;->d(J)Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-nez v0, :cond_a

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_a
    new-instance v1, La82/g$a;

    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->i()J

    .line 238
    .line 239
    .line 240
    move-result-wide v2

    .line 241
    sget-object v0, Lcom/bilibili/ship/theseus/ogv/ep/ContinuingType;->LocalStrategy:Lcom/bilibili/ship/theseus/ogv/ep/ContinuingType;

    .line 242
    .line 243
    invoke-direct {v1, v2, v3, v0}, La82/g$a;-><init>(JLcom/bilibili/ship/theseus/ogv/ep/ContinuingType;)V

    .line 244
    .line 245
    .line 246
    :goto_4
    return-object v1
.end method
