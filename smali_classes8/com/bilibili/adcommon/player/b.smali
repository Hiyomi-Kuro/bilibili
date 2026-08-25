.class public final Lcom/bilibili/adcommon/player/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/adcommon/player/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0012\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0000H\u0002\u001a\u0018\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\tH\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/adcommon/basic/model/FeedExtra;",
        "Lcom/bilibili/adcommon/player/AdVideoScene;",
        "scene",
        "Lcom/bilibili/adcommon/player/a;",
        "c",
        "adPlayableParams",
        "extra",
        "Lgf3/s;",
        "b",
        "Lcom/bilibili/adcommon/basic/model/VideoBean;",
        "videoBean",
        "a",
        "adcommon_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private static final a(Lcom/bilibili/adcommon/player/a;Lcom/bilibili/adcommon/basic/model/VideoBean;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/VideoBean;->getUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/bilibili/adcommon/player/a;->q1(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/VideoBean;->getAvid()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/adcommon/player/a;->f1(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/VideoBean;->getCid()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/adcommon/player/a;->i1(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/VideoBean;->getBizId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const-string p1, ""

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/adcommon/player/a;->g1(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 34
    .line 35
    const-class v0, Li22/f;

    .line 36
    .line 37
    const-string v1, "player_preload"

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Li22/f;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-interface {p1}, Li22/f;->b()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0, v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->u0(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Li22/f;->a()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p0, p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->v0(I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method private static final b(Lcom/bilibili/adcommon/player/a;Lcom/bilibili/adcommon/basic/model/FeedExtra;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/Card;->getVideo()Lcom/bilibili/adcommon/basic/model/VideoBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/VideoBean;->getFromSpmid()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, ""

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    move-object v1, v2

    .line 21
    :cond_1
    invoke-virtual {p0, v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->E0(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/VideoBean;->getFromSpmid()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move-object v2, v1

    .line 32
    :goto_0
    invoke-virtual {p0, v2}, Ltv/danmaku/biliplayerv2/service/Video$f;->z0(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/VideoBean;->getAutoPlayValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0, v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->y0(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->fromTrackId:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->F0(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    invoke-virtual {p0, p1}, Lcom/bilibili/adcommon/player/a;->n1(Z)V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_1
    return-void
.end method

.method public static final c(Lcom/bilibili/adcommon/basic/model/FeedExtra;Lcom/bilibili/adcommon/player/AdVideoScene;)Lcom/bilibili/adcommon/player/a;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/player/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/adcommon/player/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/Card;->getCardType()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-nez v1, :cond_8

    .line 21
    .line 22
    const-class v1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const-wide/16 v1, 0x0

    .line 41
    .line 42
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/Integer;

    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_1
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 51
    .line 52
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/Integer;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 71
    .line 72
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    const-wide/16 v1, 0x0

    .line 83
    .line 84
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/Integer;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 92
    .line 93
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    const/4 v3, 0x0

    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 110
    .line 111
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljava/lang/Integer;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 129
    .line 130
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_6

    .line 139
    .line 140
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Ljava/lang/Integer;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 148
    .line 149
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_7

    .line 158
    .line 159
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Ljava/lang/Integer;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_7
    new-instance p0, Ljava/lang/RuntimeException;

    .line 167
    .line 168
    const-string p1, "not primitive number type"

    .line 169
    .line 170
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p0

    .line 174
    :cond_8
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/player/a;->h1(I)V

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 182
    .line 183
    if-eqz v1, :cond_b

    .line 184
    .line 185
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/Card;->getVideo()Lcom/bilibili/adcommon/basic/model/VideoBean;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-nez v1, :cond_9

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_9
    sget-object v2, Lcom/bilibili/adcommon/player/b$a;->a:[I

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    aget p1, v2, p1

    .line 199
    .line 200
    const/4 v2, 0x1

    .line 201
    if-eq p1, v2, :cond_a

    .line 202
    .line 203
    const/4 v2, 0x2

    .line 204
    if-eq p1, v2, :cond_a

    .line 205
    .line 206
    const/4 v2, 0x3

    .line 207
    if-eq p1, v2, :cond_a

    .line 208
    .line 209
    const/4 v2, 0x4

    .line 210
    if-eq p1, v2, :cond_a

    .line 211
    .line 212
    invoke-static {v0, v1}, Lcom/bilibili/adcommon/player/b;->a(Lcom/bilibili/adcommon/player/a;Lcom/bilibili/adcommon/basic/model/VideoBean;)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_a
    invoke-static {v0, v1}, Lcom/bilibili/adcommon/player/b;->a(Lcom/bilibili/adcommon/player/a;Lcom/bilibili/adcommon/basic/model/VideoBean;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v0, p0}, Lcom/bilibili/adcommon/player/b;->b(Lcom/bilibili/adcommon/player/a;Lcom/bilibili/adcommon/basic/model/FeedExtra;)V

    .line 220
    .line 221
    .line 222
    :cond_b
    :goto_2
    return-object v0
.end method
