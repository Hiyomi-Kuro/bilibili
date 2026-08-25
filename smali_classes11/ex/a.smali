.class public abstract Lex/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0004R\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lex/a;",
        "",
        "",
        "a",
        "",
        "b",
        "Ldx/a;",
        "Ldx/a;",
        "playerDataProvider",
        "<init>",
        "(Ldx/a;)V",
        "bililivePlayerBI_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ldx/a;


# direct methods
.method public constructor <init>(Ldx/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lex/a;->a:Ldx/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public final b()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v0, v0, [Lkotlin/Pair;

    .line 4
    .line 5
    iget-object v1, p0, Lex/a;->a:Ldx/a;

    .line 6
    .line 7
    invoke-interface {v1}, Ldx/a;->getRoomId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "roomId"

    .line 16
    .line 17
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    iget-object v1, p0, Lex/a;->a:Ldx/a;

    .line 25
    .line 26
    invoke-interface {v1}, Ldx/a;->s()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "p2p_type"

    .line 35
    .line 36
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x1

    .line 41
    aput-object v1, v0, v2

    .line 42
    .line 43
    iget-object v1, p0, Lex/a;->a:Ldx/a;

    .line 44
    .line 45
    invoke-interface {v1}, Ldx/a;->y()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "cdn_host"

    .line 50
    .line 51
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x2

    .line 56
    aput-object v1, v0, v2

    .line 57
    .line 58
    iget-object v1, p0, Lex/a;->a:Ldx/a;

    .line 59
    .line 60
    invoke-interface {v1}, Ldx/a;->getGuid()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "guid"

    .line 65
    .line 66
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v2, 0x3

    .line 71
    aput-object v1, v0, v2

    .line 72
    .line 73
    iget-object v1, p0, Lex/a;->a:Ldx/a;

    .line 74
    .line 75
    invoke-interface {v1}, Ldx/a;->getPlayUrl()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "play_url"

    .line 80
    .line 81
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v2, 0x4

    .line 86
    aput-object v1, v0, v2

    .line 87
    .line 88
    iget-object v1, p0, Lex/a;->a:Ldx/a;

    .line 89
    .line 90
    invoke-interface {v1}, Ldx/a;->u()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v2, "explicit_cardtype"

    .line 99
    .line 100
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v2, 0x5

    .line 105
    aput-object v1, v0, v2

    .line 106
    .line 107
    iget-object v1, p0, Lex/a;->a:Ldx/a;

    .line 108
    .line 109
    invoke-interface {v1}, Ldx/a;->B()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v2, "stream_name"

    .line 114
    .line 115
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/4 v2, 0x6

    .line 120
    aput-object v1, v0, v2

    .line 121
    .line 122
    iget-object v1, p0, Lex/a;->a:Ldx/a;

    .line 123
    .line 124
    invoke-interface {v1}, Ldx/a;->t()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v2, "is_shift"

    .line 133
    .line 134
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const/4 v2, 0x7

    .line 139
    aput-object v1, v0, v2

    .line 140
    .line 141
    iget-object v1, p0, Lex/a;->a:Ldx/a;

    .line 142
    .line 143
    invoke-interface {v1}, Ldx/a;->A()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v2, "room_mode"

    .line 152
    .line 153
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/16 v2, 0x8

    .line 158
    .line 159
    aput-object v1, v0, v2

    .line 160
    .line 161
    iget-object v1, p0, Lex/a;->a:Ldx/a;

    .line 162
    .line 163
    invoke-interface {v1}, Ldx/a;->x()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v2, "player_core_type"

    .line 172
    .line 173
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const/16 v2, 0x9

    .line 178
    .line 179
    aput-object v1, v0, v2

    .line 180
    .line 181
    iget-object v1, p0, Lex/a;->a:Ldx/a;

    .line 182
    .line 183
    invoke-interface {v1}, Ldx/a;->w()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v2, "video_ip"

    .line 188
    .line 189
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const/16 v2, 0xa

    .line 194
    .line 195
    aput-object v1, v0, v2

    .line 196
    .line 197
    iget-object v1, p0, Lex/a;->a:Ldx/a;

    .line 198
    .line 199
    invoke-interface {v1}, Ldx/a;->z()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-nez v1, :cond_0

    .line 204
    .line 205
    const-string v1, ""

    .line 206
    .line 207
    :cond_0
    const-string v2, "sei_latency"

    .line 208
    .line 209
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const/16 v2, 0xb

    .line 214
    .line 215
    aput-object v1, v0, v2

    .line 216
    .line 217
    iget-object v1, p0, Lex/a;->a:Ldx/a;

    .line 218
    .line 219
    invoke-interface {v1}, Ldx/a;->v()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v2, "enableCronet"

    .line 228
    .line 229
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const/16 v2, 0xc

    .line 234
    .line 235
    aput-object v1, v0, v2

    .line 236
    .line 237
    const-string v1, "extend"

    .line 238
    .line 239
    invoke-virtual {p0}, Lex/a;->a()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const/16 v2, 0xd

    .line 248
    .line 249
    aput-object v1, v0, v2

    .line 250
    .line 251
    invoke-static {v0}, Lkotlin/collections/h0;->o([Lkotlin/Pair;)Ljava/util/Map;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    return-object v0
.end method
