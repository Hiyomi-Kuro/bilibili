.class public final Lcom/bilibili/app/gemini/base/resolver/PlayerResolveExtraInfosUtilKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0005\u001a\u00020\u0004*\u00020\u0003\"!\u0010\u000c\u001a\u0004\u0018\u00010\u0007*\u00020\u00068FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"!\u0010\u0010\u001a\u0004\u0018\u00010\u0001*\u00020\u00068FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\t\u001a\u0004\u0008\u000e\u0010\u000f\"!\u0010\u0012\u001a\u0004\u0018\u00010\u0004*\u00020\u00068FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\t\u001a\u0004\u0008\r\u0010\u0011\"!\u0010\u0015\u001a\u0004\u0018\u00010\u0013*\u00020\u00068FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\t\u001a\u0004\u0008\u0008\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bapis/bilibili/playershared/History;",
        "Llj/a;",
        "d",
        "Lcom/bapis/bilibili/playershared/Event;",
        "Lkj/a;",
        "e",
        "Lcom/bilibili/lib/media/resource/ExtraInfo;",
        "Lmj/a;",
        "a",
        "Lcom/bilibili/lib/media/util/j;",
        "c",
        "(Lcom/bilibili/lib/media/resource/ExtraInfo;)Lmj/a;",
        "qnTrialInfo",
        "b",
        "getHistory",
        "(Lcom/bilibili/lib/media/resource/ExtraInfo;)Llj/a;",
        "history",
        "(Lcom/bilibili/lib/media/resource/ExtraInfo;)Lkj/a;",
        "eventInfo",
        "Lcom/bilibili/app/gemini/base/resolver/ArchiveInfo;",
        "(Lcom/bilibili/lib/media/resource/ExtraInfo;)Lcom/bilibili/app/gemini/base/resolver/ArchiveInfo;",
        "archiveInfo",
        "gemini-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lcom/bilibili/lib/media/util/j;

.field private static final b:Lcom/bilibili/lib/media/util/j;

.field private static final c:Lcom/bilibili/lib/media/util/j;

.field private static final d:Lcom/bilibili/lib/media/util/j;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/app/gemini/base/resolver/PlayerResolveExtraInfosUtilKt$qnTrialInfo$2;->INSTANCE:Lcom/bilibili/app/gemini/base/resolver/PlayerResolveExtraInfosUtilKt$qnTrialInfo$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v1, v0, v2, v3}, Lcom/bilibili/lib/media/util/TaggableKt;->d(ILsf3/l;ILjava/lang/Object;)Lcom/bilibili/lib/media/util/j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/bilibili/app/gemini/base/resolver/PlayerResolveExtraInfosUtilKt;->a:Lcom/bilibili/lib/media/util/j;

    .line 11
    .line 12
    sget-object v0, Lcom/bilibili/app/gemini/base/resolver/PlayerResolveExtraInfosUtilKt$history$2;->INSTANCE:Lcom/bilibili/app/gemini/base/resolver/PlayerResolveExtraInfosUtilKt$history$2;

    .line 13
    .line 14
    invoke-static {v1, v0, v2, v3}, Lcom/bilibili/lib/media/util/TaggableKt;->d(ILsf3/l;ILjava/lang/Object;)Lcom/bilibili/lib/media/util/j;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/bilibili/app/gemini/base/resolver/PlayerResolveExtraInfosUtilKt;->b:Lcom/bilibili/lib/media/util/j;

    .line 19
    .line 20
    sget-object v0, Lcom/bilibili/app/gemini/base/resolver/PlayerResolveExtraInfosUtilKt$eventInfo$2;->INSTANCE:Lcom/bilibili/app/gemini/base/resolver/PlayerResolveExtraInfosUtilKt$eventInfo$2;

    .line 21
    .line 22
    invoke-static {v1, v0, v2, v3}, Lcom/bilibili/lib/media/util/TaggableKt;->d(ILsf3/l;ILjava/lang/Object;)Lcom/bilibili/lib/media/util/j;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/bilibili/app/gemini/base/resolver/PlayerResolveExtraInfosUtilKt;->c:Lcom/bilibili/lib/media/util/j;

    .line 27
    .line 28
    sget-object v0, Lcom/bilibili/app/gemini/base/resolver/PlayerResolveExtraInfosUtilKt$archiveInfo$2;->INSTANCE:Lcom/bilibili/app/gemini/base/resolver/PlayerResolveExtraInfosUtilKt$archiveInfo$2;

    .line 29
    .line 30
    invoke-static {v1, v0, v2, v3}, Lcom/bilibili/lib/media/util/TaggableKt;->d(ILsf3/l;ILjava/lang/Object;)Lcom/bilibili/lib/media/util/j;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/bilibili/app/gemini/base/resolver/PlayerResolveExtraInfosUtilKt;->d:Lcom/bilibili/lib/media/util/j;

    .line 35
    .line 36
    return-void
.end method

.method public static final a(Lcom/bilibili/lib/media/resource/ExtraInfo;)Lcom/bilibili/app/gemini/base/resolver/ArchiveInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/gemini/base/resolver/PlayerResolveExtraInfosUtilKt;->d:Lcom/bilibili/lib/media/util/j;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/media/util/j;->a(Lcom/bilibili/lib/media/util/k;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/app/gemini/base/resolver/ArchiveInfo;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final b(Lcom/bilibili/lib/media/resource/ExtraInfo;)Lkj/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/gemini/base/resolver/PlayerResolveExtraInfosUtilKt;->c:Lcom/bilibili/lib/media/util/j;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/media/util/j;->a(Lcom/bilibili/lib/media/util/k;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkj/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final c(Lcom/bilibili/lib/media/resource/ExtraInfo;)Lmj/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/gemini/base/resolver/PlayerResolveExtraInfosUtilKt;->a:Lcom/bilibili/lib/media/util/j;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/media/util/j;->a(Lcom/bilibili/lib/media/util/k;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmj/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final d(Lcom/bapis/bilibili/playershared/History;)Llj/a;
    .locals 5

    .line 1
    new-instance v0, Llj/a;

    .line 2
    .line 3
    invoke-direct {v0}, Llj/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bapis/bilibili/playershared/History;->hasCurrentVideo()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    new-instance v1, Llj/b;

    .line 13
    .line 14
    invoke-direct {v1}, Llj/b;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bapis/bilibili/playershared/History;->getCurrentVideo()Lcom/bapis/bilibili/playershared/HistoryInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/bapis/bilibili/playershared/HistoryInfo;->getProgress()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {v1, v2, v3}, Llj/b;->g(J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bapis/bilibili/playershared/History;->getCurrentVideo()Lcom/bapis/bilibili/playershared/HistoryInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/bapis/bilibili/playershared/HistoryInfo;->getLastPlayCid()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {v1, v2, v3}, Llj/b;->f(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/bapis/bilibili/playershared/History;->getCurrentVideo()Lcom/bapis/bilibili/playershared/HistoryInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lcom/bapis/bilibili/playershared/HistoryInfo;->getLastPlayAid()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-virtual {v1, v2, v3}, Llj/b;->e(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/bapis/bilibili/playershared/History;->getCurrentVideo()Lcom/bapis/bilibili/playershared/HistoryInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lcom/bapis/bilibili/playershared/HistoryInfo;->hasToast()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    new-instance v2, Lcom/bilibili/app/gemini/base/resolver/e;

    .line 61
    .line 62
    invoke-direct {v2}, Lcom/bilibili/app/gemini/base/resolver/e;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/bapis/bilibili/playershared/History;->getCurrentVideo()Lcom/bapis/bilibili/playershared/HistoryInfo;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Lcom/bapis/bilibili/playershared/HistoryInfo;->getToast()Lcom/bapis/bilibili/playershared/Toast;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Lcom/bapis/bilibili/playershared/Toast;->getText()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v2, v3}, Lcom/bilibili/app/gemini/base/resolver/e;->d(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/bapis/bilibili/playershared/History;->getCurrentVideo()Lcom/bapis/bilibili/playershared/HistoryInfo;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Lcom/bapis/bilibili/playershared/HistoryInfo;->getToast()Lcom/bapis/bilibili/playershared/Toast;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Lcom/bapis/bilibili/playershared/Toast;->hasButton()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_0

    .line 93
    .line 94
    new-instance v3, Lcom/bilibili/app/gemini/base/resolver/a;

    .line 95
    .line 96
    invoke-direct {v3}, Lcom/bilibili/app/gemini/base/resolver/a;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/bapis/bilibili/playershared/History;->getCurrentVideo()Lcom/bapis/bilibili/playershared/HistoryInfo;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4}, Lcom/bapis/bilibili/playershared/HistoryInfo;->getToast()Lcom/bapis/bilibili/playershared/Toast;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4}, Lcom/bapis/bilibili/playershared/Toast;->getButton()Lcom/bapis/bilibili/playershared/Button;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v4}, Lcom/bapis/bilibili/playershared/Button;->getText()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v3, v4}, Lcom/bilibili/app/gemini/base/resolver/a;->f(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/bapis/bilibili/playershared/History;->getCurrentVideo()Lcom/bapis/bilibili/playershared/HistoryInfo;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v4}, Lcom/bapis/bilibili/playershared/HistoryInfo;->getToast()Lcom/bapis/bilibili/playershared/Toast;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v4}, Lcom/bapis/bilibili/playershared/Toast;->getButton()Lcom/bapis/bilibili/playershared/Button;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v4}, Lcom/bapis/bilibili/playershared/Button;->getLink()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v3, v4}, Lcom/bilibili/app/gemini/base/resolver/a;->d(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v3}, Lcom/bilibili/app/gemini/base/resolver/e;->c(Lcom/bilibili/app/gemini/base/resolver/a;)V

    .line 138
    .line 139
    .line 140
    :cond_0
    invoke-virtual {v1, v2}, Llj/b;->h(Lcom/bilibili/app/gemini/base/resolver/e;)V

    .line 141
    .line 142
    .line 143
    :cond_1
    invoke-virtual {p0}, Lcom/bapis/bilibili/playershared/History;->getCurrentVideo()Lcom/bapis/bilibili/playershared/HistoryInfo;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, Lcom/bapis/bilibili/playershared/HistoryInfo;->hasToastWithoutTime()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_3

    .line 152
    .line 153
    new-instance v2, Lcom/bilibili/app/gemini/base/resolver/e;

    .line 154
    .line 155
    invoke-direct {v2}, Lcom/bilibili/app/gemini/base/resolver/e;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/bapis/bilibili/playershared/History;->getCurrentVideo()Lcom/bapis/bilibili/playershared/HistoryInfo;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v3}, Lcom/bapis/bilibili/playershared/HistoryInfo;->getToastWithoutTime()Lcom/bapis/bilibili/playershared/Toast;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v3}, Lcom/bapis/bilibili/playershared/Toast;->getText()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v2, v3}, Lcom/bilibili/app/gemini/base/resolver/e;->d(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/bapis/bilibili/playershared/History;->getCurrentVideo()Lcom/bapis/bilibili/playershared/HistoryInfo;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v3}, Lcom/bapis/bilibili/playershared/HistoryInfo;->getToastWithoutTime()Lcom/bapis/bilibili/playershared/Toast;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v3}, Lcom/bapis/bilibili/playershared/Toast;->hasButton()Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_2

    .line 186
    .line 187
    new-instance v3, Lcom/bilibili/app/gemini/base/resolver/a;

    .line 188
    .line 189
    invoke-direct {v3}, Lcom/bilibili/app/gemini/base/resolver/a;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/bapis/bilibili/playershared/History;->getCurrentVideo()Lcom/bapis/bilibili/playershared/HistoryInfo;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v4}, Lcom/bapis/bilibili/playershared/HistoryInfo;->getToastWithoutTime()Lcom/bapis/bilibili/playershared/Toast;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v4}, Lcom/bapis/bilibili/playershared/Toast;->getButton()Lcom/bapis/bilibili/playershared/Button;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v4}, Lcom/bapis/bilibili/playershared/Button;->getText()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v3, v4}, Lcom/bilibili/app/gemini/base/resolver/a;->f(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/bapis/bilibili/playershared/History;->getCurrentVideo()Lcom/bapis/bilibili/playershared/HistoryInfo;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v4}, Lcom/bapis/bilibili/playershared/HistoryInfo;->getToastWithoutTime()Lcom/bapis/bilibili/playershared/Toast;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v4}, Lcom/bapis/bilibili/playershared/Toast;->getButton()Lcom/bapis/bilibili/playershared/Button;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v4}, Lcom/bapis/bilibili/playershared/Button;->getLink()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v3, v4}, Lcom/bilibili/app/gemini/base/resolver/a;->d(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v3}, Lcom/bilibili/app/gemini/base/resolver/e;->c(Lcom/bilibili/app/gemini/base/resolver/a;)V

    .line 231
    .line 232
    .line 233
    :cond_2
    invoke-virtual {v1, v2}, Llj/b;->i(Lcom/bilibili/app/gemini/base/resolver/e;)V

    .line 234
    .line 235
    .line 236
    :cond_3
    invoke-virtual {v0, v1}, Llj/a;->c(Llj/b;)V

    .line 237
    .line 238
    .line 239
    :cond_4
    invoke-virtual {p0}, Lcom/bapis/bilibili/playershared/History;->hasRelatedVideo()Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_9

    .line 244
    .line 245
    new-instance v1, Llj/b;

    .line 246
    .line 247
    invoke-direct {v1}, Llj/b;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Lcom/bapis/bilibili/playershared/History;->getRelatedVideo()Lcom/bapis/bilibili/playershared/HistoryInfo;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v2}, Lcom/bapis/bilibili/playershared/HistoryInfo;->getProgress()J

    .line 255
    .line 256
    .line 257
    move-result-wide v2

    .line 258
    invoke-virtual {v1, v2, v3}, Llj/b;->g(J)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Lcom/bapis/bilibili/playershared/History;->getRelatedVideo()Lcom/bapis/bilibili/playershared/HistoryInfo;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v2}, Lcom/bapis/bilibili/playershared/HistoryInfo;->getLastPlayCid()J

    .line 266
    .line 267
    .line 268
    move-result-wide v2

    .line 269
    invoke-virtual {v1, v2, v3}, Llj/b;->f(J)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Lcom/bapis/bilibili/playershared/History;->getRelatedVideo()Lcom/bapis/bilibili/playershared/HistoryInfo;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v2}, Lcom/bapis/bilibili/playershared/HistoryInfo;->getLastPlayAid()J

    .line 277
    .line 278
    .line 279
    move-result-wide v2

    .line 280
    invoke-virtual {v1, v2, v3}, Llj/b;->e(J)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, Lcom/bapis/bilibili/playershared/History;->getRelatedVideo()Lcom/bapis/bilibili/playershared/HistoryInfo;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v2}, Lcom/bapis/bilibili/playershared/HistoryInfo;->hasToast()Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_6

    .line 292
    .line 293
    new-instance v2, Lcom/bilibili/app/gemini/base/resolver/e;

    .line 294
    .line 295
    invoke-direct {v2}, Lcom/bilibili/app/gemini/base/resolver/e;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0}, Lcom/bapis/bilibili/playershared/History;->getRelatedVideo()Lcom/bapis/bilibili/playershared/HistoryInfo;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v3}, Lcom/bapis/bilibili/playershared/HistoryInfo;->getToast()Lcom/bapis/bilibili/playershared/Toast;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {v3}, Lcom/bapis/bilibili/playershared/Toast;->getText()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-virtual {v2, v3}, Lcom/bilibili/app/gemini/base/resolver/e;->d(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0}, Lcom/bapis/bilibili/playershared/History;->getRelatedVideo()Lcom/bapis/bilibili/playershared/HistoryInfo;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-virtual {v3}, Lcom/bapis/bilibili/playershared/HistoryInfo;->getToast()Lcom/bapis/bilibili/playershared/Toast;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {v3}, Lcom/bapis/bilibili/playershared/Toast;->hasButton()Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-eqz v3, :cond_5

    .line 326
    .line 327
    new-instance v3, Lcom/bilibili/app/gemini/base/resolver/a;

    .line 328
    .line 329
    invoke-direct {v3}, Lcom/bilibili/app/gemini/base/resolver/a;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0}, Lcom/bapis/bilibili/playershared/History;->getRelatedVideo()Lcom/bapis/bilibili/playershared/HistoryInfo;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-virtual {v4}, Lcom/bapis/bilibili/playershared/HistoryInfo;->getToast()Lcom/bapis/bilibili/playershared/Toast;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-virtual {v4}, Lcom/bapis/bilibili/playershared/Toast;->getButton()Lcom/bapis/bilibili/playershared/Button;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-virtual {v4}, Lcom/bapis/bilibili/playershared/Button;->getText()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-virtual {v3, v4}, Lcom/bilibili/app/gemini/base/resolver/a;->f(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0}, Lcom/bapis/bilibili/playershared/History;->getRelatedVideo()Lcom/bapis/bilibili/playershared/HistoryInfo;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-virtual {v4}, Lcom/bapis/bilibili/playershared/HistoryInfo;->getToast()Lcom/bapis/bilibili/playershared/Toast;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-virtual {v4}, Lcom/bapis/bilibili/playershared/Toast;->getButton()Lcom/bapis/bilibili/playershared/Button;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-virtual {v4}, Lcom/bapis/bilibili/playershared/Button;->getLink()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    invoke-virtual {v3, v4}, Lcom/bilibili/app/gemini/base/resolver/a;->d(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v3}, Lcom/bilibili/app/gemini/base/resolver/e;->c(Lcom/bilibili/app/gemini/base/resolver/a;)V

    .line 371
    .line 372
    .line 373
    :cond_5
    invoke-virtual {v1, v2}, Llj/b;->h(Lcom/bilibili/app/gemini/base/resolver/e;)V

    .line 374
    .line 375
    .line 376
    :cond_6
    invoke-virtual {p0}, Lcom/bapis/bilibili/playershared/History;->getRelatedVideo()Lcom/bapis/bilibili/playershared/HistoryInfo;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-virtual {v2}, Lcom/bapis/bilibili/playershared/HistoryInfo;->hasToastWithoutTime()Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-eqz v2, :cond_8

    .line 385
    .line 386
    new-instance v2, Lcom/bilibili/app/gemini/base/resolver/e;

    .line 387
    .line 388
    invoke-direct {v2}, Lcom/bilibili/app/gemini/base/resolver/e;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0}, Lcom/bapis/bilibili/playershared/History;->getRelatedVideo()Lcom/bapis/bilibili/playershared/HistoryInfo;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-virtual {v3}, Lcom/bapis/bilibili/playershared/HistoryInfo;->getToastWithoutTime()Lcom/bapis/bilibili/playershared/Toast;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-virtual {v3}, Lcom/bapis/bilibili/playershared/Toast;->getText()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-virtual {v2, v3}, Lcom/bilibili/app/gemini/base/resolver/e;->d(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p0}, Lcom/bapis/bilibili/playershared/History;->getRelatedVideo()Lcom/bapis/bilibili/playershared/HistoryInfo;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-virtual {v3}, Lcom/bapis/bilibili/playershared/HistoryInfo;->getToastWithoutTime()Lcom/bapis/bilibili/playershared/Toast;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-virtual {v3}, Lcom/bapis/bilibili/playershared/Toast;->hasButton()Z

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    if-eqz v3, :cond_7

    .line 419
    .line 420
    new-instance v3, Lcom/bilibili/app/gemini/base/resolver/a;

    .line 421
    .line 422
    invoke-direct {v3}, Lcom/bilibili/app/gemini/base/resolver/a;-><init>()V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p0}, Lcom/bapis/bilibili/playershared/History;->getRelatedVideo()Lcom/bapis/bilibili/playershared/HistoryInfo;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    invoke-virtual {v4}, Lcom/bapis/bilibili/playershared/HistoryInfo;->getToastWithoutTime()Lcom/bapis/bilibili/playershared/Toast;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-virtual {v4}, Lcom/bapis/bilibili/playershared/Toast;->getButton()Lcom/bapis/bilibili/playershared/Button;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    invoke-virtual {v4}, Lcom/bapis/bilibili/playershared/Button;->getText()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    invoke-virtual {v3, v4}, Lcom/bilibili/app/gemini/base/resolver/a;->f(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p0}, Lcom/bapis/bilibili/playershared/History;->getRelatedVideo()Lcom/bapis/bilibili/playershared/HistoryInfo;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    invoke-virtual {p0}, Lcom/bapis/bilibili/playershared/HistoryInfo;->getToastWithoutTime()Lcom/bapis/bilibili/playershared/Toast;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    invoke-virtual {p0}, Lcom/bapis/bilibili/playershared/Toast;->getButton()Lcom/bapis/bilibili/playershared/Button;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    invoke-virtual {p0}, Lcom/bapis/bilibili/playershared/Button;->getLink()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    invoke-virtual {v3, p0}, Lcom/bilibili/app/gemini/base/resolver/a;->d(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2, v3}, Lcom/bilibili/app/gemini/base/resolver/e;->c(Lcom/bilibili/app/gemini/base/resolver/a;)V

    .line 464
    .line 465
    .line 466
    :cond_7
    invoke-virtual {v1, v2}, Llj/b;->i(Lcom/bilibili/app/gemini/base/resolver/e;)V

    .line 467
    .line 468
    .line 469
    :cond_8
    invoke-virtual {v0, v1}, Llj/a;->d(Llj/b;)V

    .line 470
    .line 471
    .line 472
    :cond_9
    return-object v0
.end method

.method public static final e(Lcom/bapis/bilibili/playershared/Event;)Lkj/a;
    .locals 2

    .line 1
    new-instance v0, Lkj/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkj/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bapis/bilibili/playershared/Event;->hasQnTip()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lkj/b;

    .line 13
    .line 14
    invoke-direct {v1}, Lkj/b;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bapis/bilibili/playershared/Event;->getQnTip()Lcom/bapis/bilibili/playershared/QnTip;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/bapis/bilibili/playershared/QnTip;->getMsg()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v1, p0}, Lkj/b;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lkj/a;->b(Lkj/b;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v0
.end method
