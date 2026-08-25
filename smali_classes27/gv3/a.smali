.class public final Lgv3/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgv3/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\rB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0016\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0001J\u001e\u0010\r\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bJ\u000e\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eJ\u000e\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0010J\u000e\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0010J\u000e\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lgv3/a;",
        "",
        "",
        "key",
        "value",
        "Lgf3/s;",
        "d",
        "Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig;",
        "playerConfig",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/m;",
        "danmakuService",
        "",
        "isSwitchRestoredFromShared",
        "a",
        "",
        "local",
        "",
        "e",
        "kvo",
        "f",
        "speed",
        "b",
        "seniorMode",
        "c",
        "<init>",
        "()V",
        "biliplayerv2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lgv3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgv3/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lgv3/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgv3/a;->a:Lgv3/a;

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
.method public final a(Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig;Ltv/danmaku/biliplayerv2/service/interact/biz/m;Z)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig;->hasDanmukuPlayerConfig()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig;->getDanmukuPlayerConfig()Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "apply remote kvo config"

    .line 13
    .line 14
    const-string v3, "PlayerKVOService"

    .line 15
    .line 16
    invoke-static {v3, v2}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez p3, :cond_3

    .line 21
    .line 22
    invoke-interface {p2}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->c2()Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-nez p3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->getPlayerDanmakuSwitchSave()Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-eqz p3, :cond_1

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->getPlayerDanmakuSwitch()Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-eqz p3, :cond_2

    .line 39
    .line 40
    :cond_1
    invoke-interface {p2, v2}, Lav3/d;->y(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-interface {p2, v2}, Lav3/d;->p(Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-interface {p2}, Lav3/d;->C()Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-eqz p3, :cond_4

    .line 53
    .line 54
    invoke-interface {p2, v2}, Lav3/d;->y(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    invoke-interface {p2, v2}, Lav3/d;->p(Z)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->getPlayerDanmakuAiRecommendedSwitch()Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    const/4 v4, 0x2

    .line 66
    invoke-static {p2, p3, v2, v4, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/l;->A(Ltv/danmaku/biliplayerv2/service/interact/biz/m;ZZILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->getPlayerDanmakuAiRecommendedLevelV2()I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->getPlayerDanmakuAiRecommendedLevelV2MapMap()Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-interface {p2, v5}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->C7(Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p2, p3, v2, v4, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/l;->h(Ltv/danmaku/biliplayerv2/service/interact/biz/m;IZILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->getPlayerDanmakuBlockrepeat()Z

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    invoke-static {p2, p3, v2, v4, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/l;->m(Ltv/danmaku/biliplayerv2/service/interact/biz/m;ZZILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->getPlayerDanmakuBlocktop()Z

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    invoke-static {p2, p3, v2, v4, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/l;->p(Ltv/danmaku/biliplayerv2/service/interact/biz/m;ZZILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->getPlayerDanmakuBlockscroll()Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    invoke-static {p2, p3, v2, v4, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/l;->n(Ltv/danmaku/biliplayerv2/service/interact/biz/m;ZZILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->getPlayerDanmakuBlockbottom()Z

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    invoke-static {p2, p3, v2, v4, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/l;->j(Ltv/danmaku/biliplayerv2/service/interact/biz/m;ZZILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->getPlayerDanmakuBlockcolorful()Z

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    invoke-static {p2, p3, v2, v4, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/l;->k(Ltv/danmaku/biliplayerv2/service/interact/biz/m;ZZILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->getPlayerDanmakuBlockspecial()Z

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    invoke-static {p2, p3, v2, v4, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/l;->o(Ltv/danmaku/biliplayerv2/service/interact/biz/m;ZZILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->getPlayerDanmakuOpacity()F

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    invoke-static {p2, p3, v2, v4, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/l;->w(Ltv/danmaku/biliplayerv2/service/interact/biz/m;FZILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->getPlayerDanmakuScalingfactor()F

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    invoke-static {p2, p3, v2, v4, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/l;->z(Ltv/danmaku/biliplayerv2/service/interact/biz/m;FZILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->getPlayerDanmakuDomain()F

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    invoke-static {p2, p3, v2, v4, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/l;->u(Ltv/danmaku/biliplayerv2/service/interact/biz/m;FZILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    new-instance p3, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v5, "danmaku domain from dmView, value="

    .line 152
    .line 153
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->getPlayerDanmakuDomain()F

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    invoke-static {v3, p3}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->getPlayerDanmakuEnableblocklist()Z

    .line 171
    .line 172
    .line 173
    move-result p3

    .line 174
    invoke-interface {p2, p3}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->m4(Z)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->getPlayerDanmakuSpeed()I

    .line 178
    .line 179
    .line 180
    move-result p3

    .line 181
    invoke-virtual {p0, p3}, Lgv3/a;->e(I)F

    .line 182
    .line 183
    .line 184
    move-result p3

    .line 185
    invoke-static {p2, p3, v2, v4, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/l;->x(Ltv/danmaku/biliplayerv2/service/interact/biz/m;FZILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->getPlayerDanmakuDomainV2()I

    .line 189
    .line 190
    .line 191
    move-result p3

    .line 192
    int-to-float p3, p3

    .line 193
    const/high16 v3, 0x42c80000    # 100.0f

    .line 194
    .line 195
    div-float/2addr p3, v3

    .line 196
    invoke-static {p2, p3, v2, v4, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/l;->t(Ltv/danmaku/biliplayerv2/service/interact/biz/m;FZILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->getPlayerDanmakuDensity()I

    .line 200
    .line 201
    .line 202
    move-result p3

    .line 203
    invoke-static {p2, p3, v2, v4, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/l;->s(Ltv/danmaku/biliplayerv2/service/interact/biz/m;IZILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->getPlayerDanmakuEnableHerdDm()Z

    .line 207
    .line 208
    .line 209
    move-result p3

    .line 210
    invoke-static {p2, p3, v2, v4, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/l;->v(Ltv/danmaku/biliplayerv2/service/interact/biz/m;ZZILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->getPlayerDanmakuBlocktopBottom()Z

    .line 214
    .line 215
    .line 216
    move-result p3

    .line 217
    invoke-static {p2, p3, v2, v4, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/l;->l(Ltv/danmaku/biliplayerv2/service/interact/biz/m;ZZILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->getPlayerDanmakuSubtitleProof()Z

    .line 221
    .line 222
    .line 223
    move-result p3

    .line 224
    invoke-static {p2, p3, v2, v4, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/l;->r(Ltv/danmaku/biliplayerv2/service/interact/biz/m;ZZILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->getPlayerDanmakuPeopleProof()Z

    .line 228
    .line 229
    .line 230
    move-result p3

    .line 231
    invoke-static {p2, p3, v2, v4, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/l;->q(Ltv/danmaku/biliplayerv2/service/interact/biz/m;ZZILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;->getPlayerDanmakuEnableblocklist()Z

    .line 235
    .line 236
    .line 237
    move-result p3

    .line 238
    invoke-static {p2, p3, v2, v4, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/l;->i(Ltv/danmaku/biliplayerv2/service/interact/biz/m;ZZILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_5
    invoke-virtual {p1}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig;->hasDanmukuPlayerConfigPanel()Z

    .line 242
    .line 243
    .line 244
    move-result p3

    .line 245
    if-eqz p3, :cond_6

    .line 246
    .line 247
    invoke-virtual {p1}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerViewConfig;->getDanmukuPlayerConfigPanel()Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfigPanel;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p1}, Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfigPanel;->getSelectionText()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    :cond_6
    invoke-interface {p2, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->u6(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    return-void
.end method

.method public final b(F)F
    .locals 1

    .line 1
    const/high16 v0, 0x40800000    # 4.0f

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const p1, 0x3ee66666    # 0.45f

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/high16 v0, 0x40b00000    # 5.5f

    .line 12
    .line 13
    cmpg-float v0, p1, v0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const p1, 0x3f266666    # 0.65f

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/high16 v0, 0x40e00000    # 7.0f

    .line 22
    .line 23
    cmpg-float v0, p1, v0

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    const p1, 0x3f666666    # 0.9f

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/high16 v0, 0x41080000    # 8.5f

    .line 32
    .line 33
    cmpg-float v0, p1, v0

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    const p1, 0x3fa66666    # 1.3f

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/high16 v0, 0x41200000    # 10.0f

    .line 42
    .line 43
    cmpg-float v0, p1, v0

    .line 44
    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    const p1, 0x3fcccccd    # 1.6f

    .line 48
    .line 49
    .line 50
    :cond_4
    :goto_0
    return p1
.end method

.method public final c(I)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->newBuilder()Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuDomainV2;->newBuilder()Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuDomainV2$b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x19

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuDomainV2$b;->setValue(I)Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuDomainV2$b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuDomainV2;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq$b;->setDomainV2(Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuDomainV2;)Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq$b;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuOpacity;->newBuilder()Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuOpacity$b;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v2, 0x3f4ccccd    # 0.8f

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuOpacity$b;->setValue(F)Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuOpacity$b;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuOpacity;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq$b;->setOpacity(Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuOpacity;)Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq$b;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuScalingfactor;->newBuilder()Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuScalingfactor$b;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/high16 v2, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuScalingfactor$b;->setValue(F)Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuScalingfactor$b;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuScalingfactor;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq$b;->setScalingfactor(Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuScalingfactor;)Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq$b;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSpeed;->newBuilder()Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSpeed$b;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v2, 0x1e

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSpeed$b;->setValue(I)Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSpeed$b;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSpeed;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq$b;->setSpeed(Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSpeed;)Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq$b;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuDensity;->newBuilder()Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuDensity$b;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v2, 0x1

    .line 87
    invoke-virtual {v1, v2}, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuDensity$b;->setValue(I)Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuDensity$b;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuDensity;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq$b;->setDensity(Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuDensity;)Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq$b;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlocktopBottom;->newBuilder()Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlocktopBottom$b;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-virtual {v1, v3}, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlocktopBottom$b;->setValue(Z)Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlocktopBottom$b;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlocktopBottom;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq$b;->setBlocktopBottom(Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlocktopBottom;)Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq$b;

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockscroll;->newBuilder()Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockscroll$b;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1, v3}, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockscroll$b;->setValue(Z)Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockscroll$b;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockscroll;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq$b;->setBlockscroll(Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockscroll;)Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq$b;

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockcolorful;->newBuilder()Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockcolorful$b;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1, v3}, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockcolorful$b;->setValue(Z)Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockcolorful$b;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockcolorful;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq$b;->setBlockcolorful(Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockcolorful;)Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq$b;

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockspecial;->newBuilder()Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockspecial$b;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1, v3}, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockspecial$b;->setValue(Z)Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockspecial$b;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockspecial;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq$b;->setBlockspecial(Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockspecial;)Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq$b;

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuEnableHerdDm;->newBuilder()Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuEnableHerdDm$b;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1, v2}, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuEnableHerdDm$b;->setValue(Z)Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuEnableHerdDm$b;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuEnableHerdDm;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq$b;->setEnableHerdDm(Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuEnableHerdDm;)Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq$b;

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockrepeat;->newBuilder()Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockrepeat$b;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1, v3}, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockrepeat$b;->setValue(Z)Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockrepeat$b;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockrepeat;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq$b;->setBlockrepeat(Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockrepeat;)Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq$b;

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuPeopleProof;->newBuilder()Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuPeopleProof$b;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1, v2}, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuPeopleProof$b;->setValue(Z)Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuPeopleProof$b;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuPeopleProof;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq$b;->setPeopleProof(Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuPeopleProof;)Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq$b;

    .line 218
    .line 219
    .line 220
    invoke-static {}, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSubtitleProof;->newBuilder()Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSubtitleProof$b;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v1, v3}, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSubtitleProof$b;->setValue(Z)Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSubtitleProof$b;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSubtitleProof;

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq$b;->setSubtitleProof(Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSubtitleProof;)Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq$b;

    .line 235
    .line 236
    .line 237
    invoke-static {}, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSeniorModeSwitch;->newBuilder()Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSeniorModeSwitch$b;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v1, p1}, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSeniorModeSwitch$b;->setValue(I)Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSeniorModeSwitch$b;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSeniorModeSwitch;

    .line 250
    .line 251
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq$b;->setSeniorModeSwitch(Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSeniorModeSwitch;)Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq$b;

    .line 252
    .line 253
    .line 254
    :try_start_0
    new-instance p1, Lcom/bapis/bilibili/community/service/dm/v1/DMMoss;

    .line 255
    .line 256
    const/4 v2, 0x0

    .line 257
    const/4 v3, 0x0

    .line 258
    const/4 v4, 0x0

    .line 259
    const/4 v5, 0x7

    .line 260
    const/4 v6, 0x0

    .line 261
    move-object v1, p1

    .line 262
    invoke-direct/range {v1 .. v6}, Lcom/bapis/bilibili/community/service/dm/v1/DMMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;

    .line 270
    .line 271
    new-instance v1, Lgv3/a$b;

    .line 272
    .line 273
    invoke-direct {v1}, Lgv3/a$b;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v0, v1}, Lcom/bapis/bilibili/community/service/dm/v1/DMMoss;->dmPlayerConfig(Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    .line 278
    .line 279
    goto :goto_0

    .line 280
    :catchall_0
    move-exception p1

    .line 281
    new-instance v0, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    .line 286
    const-string v1, "kvo resetPreferences failed: "

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    const-string v0, "PlayerKVOService"

    .line 299
    .line 300
    invoke-static {v0, p1}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;->newBuilder()Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq$b;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "pref_key_player_enable_danmaku_recommand_switch"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuAiRecommendedSwitch;->newBuilder()Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuAiRecommendedSwitch$b;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuAiRecommendedSwitch$b;->setValue(Z)Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuAiRecommendedSwitch$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuAiRecommendedSwitch;

    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq$b;->setAiRecommendedSwitch(Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuAiRecommendedSwitch;)Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq$b;

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "danmaku_switch_save"

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    .line 5
    :cond_1
    invoke-static {}, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSwitchSave;->newBuilder()Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSwitchSave$b;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSwitchSave$b;->setValue(Z)Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSwitchSave$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSwitchSave;

    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq$b;->setSwitchSave(Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSwitchSave;)Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq$b;

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "danmaku_block_to_left"

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_1

    .line 7
    :cond_2
    invoke-static {}, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockscroll;->newBuilder()Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockscroll$b;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockscroll$b;->setValue(Z)Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockscroll$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockscroll;

    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq$b;->setBlockscroll(Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockscroll;)Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq$b;

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "danmaku_textsize_scale_factor"

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_1

    .line 9
    :cond_3
    invoke-static {}, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuScalingfactor;->newBuilder()Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuScalingfactor$b;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuScalingfactor$b;->setValue(F)Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuScalingfactor$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuScalingfactor;

    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq$b;->setScalingfactor(Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuScalingfactor;)Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq$b;

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "pref_key_player_enable_keywords_block"

    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_1

    .line 11
    :cond_4
    invoke-static {}, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuEnableblocklist;->newBuilder()Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuEnableblocklist$b;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuEnableblocklist$b;->setValue(Z)Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuEnableblocklist$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuEnableblocklist;

    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq$b;->setEnableblocklist(Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuEnableblocklist;)Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq$b;

    goto/16 :goto_1

    :sswitch_5
    const-string v1, "danmaku_block_top"

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_1

    .line 13
    :cond_5
    invoke-static {}, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlocktop;->newBuilder()Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlocktop$b;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlocktop$b;->setValue(Z)Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlocktop$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlocktop;

    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq$b;->setBlocktop(Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlocktop;)Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq$b;

    goto/16 :goto_1

    :sswitch_6
    const-string v1, "danmaku_people_proof"

    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_1

    .line 15
    :cond_6
    invoke-static {}, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuPeopleProof;->newBuilder()Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuPeopleProof$b;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuPeopleProof$b;->setValue(Z)Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuPeopleProof$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuPeopleProof;

    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq$b;->setPeopleProof(Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuPeopleProof;)Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq$b;

    goto/16 :goto_1

    :sswitch_7
    const-string v1, "danmaku_domain_v2"

    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_1

    .line 17
    :cond_7
    invoke-static {}, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuDomainV2;->newBuilder()Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuDomainV2$b;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuDomainV2$b;->setValue(I)Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuDomainV2$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuDomainV2;

    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq$b;->setDomainV2(Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuDomainV2;)Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq$b;

    goto/16 :goto_1

    :sswitch_8
    const-string v1, "danmaku_duplicate_merging"

    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_1

    .line 19
    :cond_8
    invoke-static {}, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockrepeat;->newBuilder()Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockrepeat$b;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockrepeat$b;->setValue(Z)Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockrepeat$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockrepeat;

    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq$b;->setBlockrepeat(Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockrepeat;)Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq$b;

    goto/16 :goto_1

    :sswitch_9
    const-string v1, "danmaku_block_level"

    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_1

    .line 21
    :cond_9
    invoke-static {}, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuAiRecommendedLevel;->newBuilder()Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuAiRecommendedLevel$b;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuAiRecommendedLevel$b;->setValue(I)Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuAiRecommendedLevel$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuAiRecommendedLevel;

    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq$b;->setAiRecommendedLevel(Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuAiRecommendedLevel;)Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq$b;

    goto/16 :goto_1

    :sswitch_a
    const-string v1, "danmaku_block_special"

    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_1

    .line 23
    :cond_a
    invoke-static {}, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockspecial;->newBuilder()Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockspecial$b;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockspecial$b;->setValue(Z)Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockspecial$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockspecial;

    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq$b;->setBlockspecial(Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockspecial;)Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq$b;

    goto/16 :goto_1

    :sswitch_b
    const-string v1, "danmaku_block_colorful"

    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_1

    .line 25
    :cond_b
    invoke-static {}, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockcolorful;->newBuilder()Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockcolorful$b;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockcolorful$b;->setValue(Z)Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockcolorful$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockcolorful;

    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq$b;->setBlockcolorful(Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockcolorful;)Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq$b;

    goto/16 :goto_1

    :sswitch_c
    const-string v1, "danmaku_duration_factor"

    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_1

    .line 27
    :cond_c
    invoke-static {}, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSpeed;->newBuilder()Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSpeed$b;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSpeed$b;->setValue(I)Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSpeed$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSpeed;

    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq$b;->setSpeed(Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSpeed;)Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq$b;

    goto/16 :goto_1

    :sswitch_d
    const-string v1, "inline_danmaku_switch"

    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_1

    .line 29
    :cond_d
    invoke-static {}, Lcom/bapis/bilibili/community/service/dm/v1/InlinePlayerDanmakuSwitch;->newBuilder()Lcom/bapis/bilibili/community/service/dm/v1/InlinePlayerDanmakuSwitch$b;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bapis/bilibili/community/service/dm/v1/InlinePlayerDanmakuSwitch$b;->setValue(Z)Lcom/bapis/bilibili/community/service/dm/v1/InlinePlayerDanmakuSwitch$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/bapis/bilibili/community/service/dm/v1/InlinePlayerDanmakuSwitch;

    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq$b;->setInlinePlayerDanmakuSwitch(Lcom/bapis/bilibili/community/service/dm/v1/InlinePlayerDanmakuSwitch;)Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq$b;

    goto/16 :goto_1

    :sswitch_e
    const-string v1, "danmaku_fold"

    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_1

    .line 31
    :cond_e
    invoke-static {}, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuEnableHerdDm;->newBuilder()Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuEnableHerdDm$b;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuEnableHerdDm$b;->setValue(Z)Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuEnableHerdDm$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuEnableHerdDm;

    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq$b;->setEnableHerdDm(Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuEnableHerdDm;)Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq$b;

    goto/16 :goto_1

    :sswitch_f
    const-string v1, "danmaku_screen_domain"

    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_1

    .line 33
    :cond_f
    invoke-static {}, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuDomain;->newBuilder()Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuDomain$b;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuDomain$b;->setValue(F)Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuDomain$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuDomain;

    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq$b;->setDomain(Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuDomain;)Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq$b;

    goto/16 :goto_1

    :sswitch_10
    const-string v1, "danmaku_switch"

    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_1

    .line 35
    :cond_10
    instance-of v1, p2, Lgv3/a$a;

    if-eqz v1, :cond_11

    move-object v1, p2

    check-cast v1, Lgv3/a$a;

    goto :goto_0

    :cond_11
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_12

    return-void

    .line 36
    :cond_12
    invoke-static {}, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSwitch;->newBuilder()Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSwitch$b;

    move-result-object v2

    invoke-virtual {v1}, Lgv3/a$a;->b()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSwitch$b;->setValue(Z)Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSwitch$b;

    move-result-object v2

    invoke-virtual {v1}, Lgv3/a$a;->a()Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSwitch$b;->setCanIgnore(Z)Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSwitch$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSwitch;

    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq$b;->setSwitch(Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSwitch;)Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq$b;

    goto/16 :goto_1

    :sswitch_11
    const-string v1, "danmaku_block_bottom"

    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto/16 :goto_1

    .line 38
    :cond_13
    invoke-static {}, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockbottom;->newBuilder()Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockbottom$b;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockbottom$b;->setValue(Z)Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockbottom$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockbottom;

    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq$b;->setBlockbottom(Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlockbottom;)Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq$b;

    goto/16 :goto_1

    :sswitch_12
    const-string v1, "danmaku_blocktop_bottom"

    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto/16 :goto_1

    .line 40
    :cond_14
    invoke-static {}, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlocktopBottom;->newBuilder()Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlocktopBottom$b;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlocktopBottom$b;->setValue(Z)Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlocktopBottom$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlocktopBottom;

    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq$b;->setBlocktopBottom(Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuBlocktopBottom;)Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq$b;

    goto/16 :goto_1

    :sswitch_13
    const-string v1, "danmaku_block_level_v2"

    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto/16 :goto_1

    .line 42
    :cond_15
    invoke-static {}, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuAiRecommendedLevelV2;->newBuilder()Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuAiRecommendedLevelV2$b;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuAiRecommendedLevelV2$b;->setValue(I)Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuAiRecommendedLevelV2$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuAiRecommendedLevelV2;

    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq$b;->setAiRecommendedLevelV2(Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuAiRecommendedLevelV2;)Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq$b;

    goto/16 :goto_1

    :sswitch_14
    const-string v1, "danmaku_subtitle_proof"

    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto/16 :goto_1

    .line 44
    :cond_16
    invoke-static {}, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSubtitleProof;->newBuilder()Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSubtitleProof$b;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSubtitleProof$b;->setValue(Z)Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSubtitleProof$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSubtitleProof;

    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq$b;->setSubtitleProof(Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSubtitleProof;)Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq$b;

    goto :goto_1

    :sswitch_15
    const-string v1, "danmaku_senior_mode_switch"

    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_1

    .line 46
    :cond_17
    invoke-static {}, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSeniorModeSwitch;->newBuilder()Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSeniorModeSwitch$b;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSeniorModeSwitch$b;->setValue(I)Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSeniorModeSwitch$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSeniorModeSwitch;

    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq$b;->setSeniorModeSwitch(Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuSeniorModeSwitch;)Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq$b;

    goto :goto_1

    :sswitch_16
    const-string v1, "danmaku_density"

    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_1

    .line 48
    :cond_18
    invoke-static {}, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuDensity;->newBuilder()Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuDensity$b;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuDensity$b;->setValue(I)Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuDensity$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuDensity;

    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq$b;->setDensity(Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuDensity;)Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq$b;

    goto :goto_1

    :sswitch_17
    const-string v1, "danmaku_alpha_factor"

    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_1

    .line 50
    :cond_19
    invoke-static {}, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuOpacity;->newBuilder()Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuOpacity$b;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuOpacity$b;->setValue(F)Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuOpacity$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuOpacity;

    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq$b;->setOpacity(Lcom/bapis/bilibili/community/service/dm/v1/PlayerDanmakuOpacity;)Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq$b;

    .line 51
    :goto_1
    :try_start_0
    new-instance v1, Lcom/bapis/bilibili/community/service/dm/v1/DMMoss;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/bapis/bilibili/community/service/dm/v1/DMMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;

    new-instance v2, Lgv3/a$c;

    invoke-direct {v2, p1, p2}, Lgv3/a$c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, Lcom/bapis/bilibili/community/service/dm/v1/DMMoss;->dmPlayerConfig(Lcom/bapis/bilibili/community/service/dm/v1/DmPlayerConfigReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 52
    :catchall_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sync kvo failed,key:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",value:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PlayerKVOService"

    invoke-static {p2, p1}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7c2fdf80 -> :sswitch_17
        -0x5c93ea48 -> :sswitch_16
        -0x585a710f -> :sswitch_15
        -0x54c30473 -> :sswitch_14
        -0x50abd647 -> :sswitch_13
        -0x4ce87a8e -> :sswitch_12
        -0x455874b3 -> :sswitch_11
        -0x433f239c -> :sswitch_10
        -0x422b5b39 -> :sswitch_f
        -0x35a342cf -> :sswitch_e
        -0x2d4afd36 -> :sswitch_d
        0x6e6ab2a -> :sswitch_c
        0x8e72fdc -> :sswitch_b
        0x1e6d73d7 -> :sswitch_a
        0x1f53fe22 -> :sswitch_9
        0x30ac0891 -> :sswitch_8
        0x33e8c4a7 -> :sswitch_7
        0x3bcc78c4 -> :sswitch_6
        0x41083373 -> :sswitch_5
        0x4339ef92 -> :sswitch_4
        0x47c608a5 -> :sswitch_3
        0x514e5269 -> :sswitch_2
        0x557dbc78 -> :sswitch_1
        0x7797c425 -> :sswitch_0
    .end sparse-switch
.end method

.method public final e(I)F
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, 0x14

    .line 6
    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x1e

    .line 10
    .line 11
    const/high16 v1, 0x40e00000    # 7.0f

    .line 12
    .line 13
    if-eq p1, v0, :cond_4

    .line 14
    .line 15
    const/16 v0, 0x28

    .line 16
    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x32

    .line 20
    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/high16 v1, 0x40800000    # 4.0f

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/high16 v1, 0x40b00000    # 5.5f

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/high16 v1, 0x41080000    # 8.5f

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const/high16 v1, 0x41200000    # 10.0f

    .line 34
    .line 35
    :cond_4
    :goto_0
    return v1
.end method

.method public final f(F)I
    .locals 2

    .line 1
    const/high16 v0, 0x40800000    # 4.0f

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x32

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 v0, 0x40b00000    # 5.5f

    .line 11
    .line 12
    cmpg-float v0, p1, v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/16 p1, 0x28

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/high16 v0, 0x40e00000    # 7.0f

    .line 20
    .line 21
    const/16 v1, 0x1e

    .line 22
    .line 23
    cmpg-float v0, p1, v0

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    :cond_2
    const/16 p1, 0x1e

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    const/high16 v0, 0x41080000    # 8.5f

    .line 31
    .line 32
    cmpg-float v0, p1, v0

    .line 33
    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    const/16 p1, 0x14

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    const/high16 v0, 0x41200000    # 10.0f

    .line 40
    .line 41
    cmpg-float p1, p1, v0

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    const/16 p1, 0xa

    .line 46
    .line 47
    :goto_0
    return p1
.end method
