.class public final Lcom/bilibili/ship/theseus/ugc/play/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ship/theseus/united/player/mediaplay/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/ugc/play/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J0\u0010\n\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0096@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0005H\u0016R\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ugc/play/c;",
        "Lcom/bilibili/ship/theseus/united/player/mediaplay/s;",
        "Ld92/f;",
        "landingPosition",
        "Lkotlinx/coroutines/m0;",
        "Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;",
        "playViewUniteReplyDeferred",
        "Lcom/bilibili/player/tangram/basic/k;",
        "withVideoProgress",
        "Lgf3/s;",
        "a",
        "(Ld92/f;Lkotlinx/coroutines/m0;Lcom/bilibili/player/tangram/basic/k;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "playViewUniteReply",
        "Lcom/bilibili/lib/media/resource/ExtraInfo;",
        "b",
        "Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService;",
        "Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService;",
        "startPositionService",
        "<init>",
        "(Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService;)V",
        "theseus-ugc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/play/c;->a:Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ld92/f;Lkotlinx/coroutines/m0;Lcom/bilibili/player/tangram/basic/k;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld92/f;",
            "Lkotlinx/coroutines/m0<",
            "Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;",
            ">;",
            "Lcom/bilibili/player/tangram/basic/k;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/play/c;->a:Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService;->r(Ld92/f;Lkotlinx/coroutines/m0;Lcom/bilibili/player/tangram/basic/k;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 15
    .line 16
    return-object p1
.end method

.method public b(Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;)Lcom/bilibili/lib/media/resource/ExtraInfo;
    .locals 9

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ship/theseus/united/player/mediaplay/r;->a(Lcom/bilibili/ship/theseus/united/player/mediaplay/s;Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;)Lcom/bilibili/lib/media/resource/ExtraInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/ship/theseus/ugc/play/media/a;->a:Lcom/bilibili/ship/theseus/ugc/play/media/a;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lcom/bilibili/ship/theseus/ugc/play/media/a;->a(Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;)Lcom/bapis/bilibili/app/playerunite/ugcanymodel/UGCAnyModel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/bilibili/ship/theseus/ugc/play/b;->i(Lcom/bilibili/lib/media/resource/ExtraInfo;Lcom/bapis/bilibili/app/playerunite/ugcanymodel/UGCAnyModel;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->getViewInfo()Lcom/bapis/bilibili/playershared/ViewInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/bapis/bilibili/playershared/ViewInfo;->getToastsList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    move-object v5, v3

    .line 40
    check-cast v5, Lcom/bapis/bilibili/playershared/ComprehensiveToast;

    .line 41
    .line 42
    invoke-virtual {v5}, Lcom/bapis/bilibili/playershared/ComprehensiveToast;->getType()Lcom/bapis/bilibili/playershared/ToastType;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    sget-object v6, Lcom/bapis/bilibili/playershared/ToastType;->CHARGING_TOAST:Lcom/bapis/bilibili/playershared/ToastType;

    .line 47
    .line 48
    if-ne v5, v6, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v3, v4

    .line 52
    :goto_0
    check-cast v3, Lcom/bapis/bilibili/playershared/ComprehensiveToast;

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    const/4 v5, 0x0

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    invoke-static {v3, v5, v2, v4}, Lvt1/d;->c(Lcom/google/protobuf/MessageLite;ZILjava/lang/Object;)Lvt1/c;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    new-instance v6, Lcom/bilibili/ship/theseus/ugc/play/c$b;

    .line 63
    .line 64
    invoke-direct {v6}, Lcom/bilibili/ship/theseus/ugc/play/c$b;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-static {v3, v6}, Lsx1/a;->c(Lm03/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lcom/bilibili/ship/theseus/united/page/playviewextra/PlayerToastVo;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move-object v3, v4

    .line 79
    :goto_1
    invoke-static {v0, v3}, Lcom/bilibili/ship/theseus/ugc/play/b;->f(Lcom/bilibili/lib/media/resource/ExtraInfo;Lcom/bilibili/ship/theseus/united/page/playviewextra/PlayerToastVo;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->getViewInfo()Lcom/bapis/bilibili/playershared/ViewInfo;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Lcom/bapis/bilibili/playershared/ViewInfo;->getToastsList()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/lang/Iterable;

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_4

    .line 101
    .line 102
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    move-object v7, v6

    .line 107
    check-cast v7, Lcom/bapis/bilibili/playershared/ComprehensiveToast;

    .line 108
    .line 109
    invoke-virtual {v7}, Lcom/bapis/bilibili/playershared/ComprehensiveToast;->getType()Lcom/bapis/bilibili/playershared/ToastType;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    sget-object v8, Lcom/bapis/bilibili/playershared/ToastType;->NEW_USER_DEFINITION_REMIND:Lcom/bapis/bilibili/playershared/ToastType;

    .line 114
    .line 115
    if-ne v7, v8, :cond_3

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    move-object v6, v4

    .line 119
    :goto_2
    check-cast v6, Lcom/bapis/bilibili/playershared/ComprehensiveToast;

    .line 120
    .line 121
    if-eqz v6, :cond_5

    .line 122
    .line 123
    invoke-static {v6, v5, v2, v4}, Lvt1/d;->c(Lcom/google/protobuf/MessageLite;ZILjava/lang/Object;)Lvt1/c;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    new-instance v3, Lcom/bilibili/ship/theseus/ugc/play/c$c;

    .line 128
    .line 129
    invoke-direct {v3}, Lcom/bilibili/ship/theseus/ugc/play/c$c;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v2, v3}, Lsx1/a;->c(Lm03/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Lcom/bilibili/ship/theseus/united/page/playviewextra/PlayerToastVo;

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    move-object v2, v4

    .line 144
    :goto_3
    invoke-static {v0, v2}, Lcom/bilibili/ship/theseus/ugc/play/b;->h(Lcom/bilibili/lib/media/resource/ExtraInfo;Lcom/bilibili/ship/theseus/united/page/playviewextra/PlayerToastVo;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;->getViewInfo()Lcom/bapis/bilibili/playershared/ViewInfo;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Lcom/bapis/bilibili/playershared/ViewInfo;->getExpSwitch()Lcom/bapis/bilibili/playershared/ExpSwitch;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Lcom/bapis/bilibili/playershared/ExpSwitch;->getExpAbMap()Ljava/util/Map;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const-string v2, "charging_pay"

    .line 160
    .line 161
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const-string v2, "1"

    .line 166
    .line 167
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    invoke-static {v0, p1}, Lcom/bilibili/ship/theseus/ugc/play/b;->g(Lcom/bilibili/lib/media/resource/ExtraInfo;Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/playerunite/ugcanymodel/UGCAnyModel;->hasPlayLimit()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_8

    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/playerunite/ugcanymodel/UGCAnyModel;->getPlayLimit()Lcom/bapis/bilibili/app/playerunite/ugcanymodel/PlayLimit;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/playerunite/ugcanymodel/PlayLimit;->getCode()Lcom/bapis/bilibili/app/playerunite/ugcanymodel/PlayLimitCode;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-nez p1, :cond_6

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_6
    sget-object v2, Lcom/bilibili/ship/theseus/ugc/play/c$a;->a:[I

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    aget p1, v2, p1

    .line 198
    .line 199
    const/4 v2, 0x1

    .line 200
    if-ne p1, v2, :cond_8

    .line 201
    .line 202
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/playerunite/ugcanymodel/UGCAnyModel;->getPlayLimit()Lcom/bapis/bilibili/app/playerunite/ugcanymodel/PlayLimit;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/playerunite/ugcanymodel/PlayLimit;->hasButton()Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_7

    .line 211
    .line 212
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/playerunite/ugcanymodel/UGCAnyModel;->getPlayLimit()Lcom/bapis/bilibili/app/playerunite/ugcanymodel/PlayLimit;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/playerunite/ugcanymodel/PlayLimit;->getButton()Lcom/bapis/bilibili/app/playerunite/ugcanymodel/ButtonStyle;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    new-instance v4, Lcom/bilibili/lib/media/resource/ExtraInfo$PlayLimit$PlayLimitButton;

    .line 221
    .line 222
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/playerunite/ugcanymodel/ButtonStyle;->getText()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/playerunite/ugcanymodel/ButtonStyle;->getTextColor()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/playerunite/ugcanymodel/ButtonStyle;->getBgColor()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/playerunite/ugcanymodel/ButtonStyle;->getJumpLink()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-direct {v4, v2, v3, v5, p1}, Lcom/bilibili/lib/media/resource/ExtraInfo$PlayLimit$PlayLimitButton;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_7
    new-instance p1, Lcom/bilibili/ship/theseus/united/page/error/b$e;

    .line 242
    .line 243
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/playerunite/ugcanymodel/UGCAnyModel;->getPlayLimit()Lcom/bapis/bilibili/app/playerunite/ugcanymodel/PlayLimit;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/playerunite/ugcanymodel/PlayLimit;->getMessage()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/playerunite/ugcanymodel/UGCAnyModel;->getPlayLimit()Lcom/bapis/bilibili/app/playerunite/ugcanymodel/PlayLimit;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/playerunite/ugcanymodel/PlayLimit;->getCodeValue()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    invoke-direct {p1, v2, v4, v1}, Lcom/bilibili/ship/theseus/united/page/error/b$e;-><init>(Ljava/lang/String;Lcom/bilibili/lib/media/resource/ExtraInfo$PlayLimit$PlayLimitButton;I)V

    .line 260
    .line 261
    .line 262
    invoke-static {v0, p1}, Lcom/bilibili/ship/theseus/united/page/playviewextra/a;->h(Lcom/bilibili/lib/media/resource/ExtraInfo;Lcom/bilibili/ship/theseus/united/page/error/b;)V

    .line 263
    .line 264
    .line 265
    :cond_8
    :goto_4
    return-object v0
.end method
