.class public final Ltv/danmaku/video/bilicardplayer/player/d$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/j1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/video/bilicardplayer/player/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/video/bilicardplayer/player/d$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "tv/danmaku/video/bilicardplayer/player/d$a",
        "Ltv/danmaku/biliplayerv2/service/j1;",
        "Lgf3/s;",
        "b",
        "Ltv/danmaku/biliplayerv2/service/LifecycleState;",
        "state",
        "a",
        "bilicardplayer_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/video/bilicardplayer/player/d;


# direct methods
.method constructor <init>(Ltv/danmaku/video/bilicardplayer/player/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/video/bilicardplayer/player/d$a;->a:Ltv/danmaku/video/bilicardplayer/player/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/d$a;->a:Ltv/danmaku/video/bilicardplayer/player/d;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/video/bilicardplayer/player/d;->a(Ltv/danmaku/video/bilicardplayer/player/d;)Lhv3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "mPlayerCoreService"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/d$a;->a:Ltv/danmaku/video/bilicardplayer/player/d;

    .line 13
    .line 14
    invoke-static {v0}, Ltv/danmaku/video/bilicardplayer/player/d;->a(Ltv/danmaku/video/bilicardplayer/player/d;)Lhv3/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lhv3/a;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/d$a;->a:Ltv/danmaku/video/bilicardplayer/player/d;

    .line 25
    .line 26
    invoke-static {v0}, Ltv/danmaku/video/bilicardplayer/player/d;->d(Ltv/danmaku/video/bilicardplayer/player/d;)Ltv/danmaku/biliplayerv2/service/f0;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v3, v1

    .line 36
    :cond_1
    const-string v4, "CardbackgroundPlay"

    .line 37
    .line 38
    invoke-interface {v3, v4}, Ltv/danmaku/biliplayerv2/service/f0;->f5(Ljava/lang/String;)Lhv3/a;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v0, v3}, Ltv/danmaku/video/bilicardplayer/player/d;->k(Ltv/danmaku/video/bilicardplayer/player/d;Lhv3/a;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/d$a;->a:Ltv/danmaku/video/bilicardplayer/player/d;

    .line 46
    .line 47
    invoke-static {v0}, Ltv/danmaku/video/bilicardplayer/player/d;->b(Ltv/danmaku/video/bilicardplayer/player/d;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v3, 0x4

    .line 52
    if-ne v0, v3, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/d$a;->a:Ltv/danmaku/video/bilicardplayer/player/d;

    .line 55
    .line 56
    invoke-static {v0}, Ltv/danmaku/video/bilicardplayer/player/d;->d(Ltv/danmaku/video/bilicardplayer/player/d;)Ltv/danmaku/biliplayerv2/service/f0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    move-object v1, v0

    .line 67
    :goto_0
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/f0;->pause()V

    .line 68
    .line 69
    .line 70
    :cond_4
    return-void
.end method


# virtual methods
.method public a(Ltv/danmaku/biliplayerv2/service/LifecycleState;)V
    .locals 5

    .line 1
    sget-object v0, Ltv/danmaku/video/bilicardplayer/player/d$a$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const-string v1, "mPlayerContainer"

    .line 11
    .line 12
    const-string v2, "mPlayerCoreService"

    .line 13
    .line 14
    const-string v3, "ActivityState"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eq p1, v0, :cond_7

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p1, v0, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Ltv/danmaku/video/bilicardplayer/player/d$a;->a:Ltv/danmaku/video/bilicardplayer/player/d;

    .line 28
    .line 29
    invoke-static {p1}, Ltv/danmaku/video/bilicardplayer/player/d;->e(Ltv/danmaku/video/bilicardplayer/player/d;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object p1, p0, Ltv/danmaku/video/bilicardplayer/player/d$a;->a:Ltv/danmaku/video/bilicardplayer/player/d;

    .line 37
    .line 38
    invoke-static {p1}, Ltv/danmaku/video/bilicardplayer/player/d;->c(Ltv/danmaku/video/bilicardplayer/player/d;)Ltv/danmaku/biliplayerv2/h;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object v4, v0

    .line 49
    :goto_0
    invoke-virtual {v4}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1, v0}, Ltv/danmaku/video/bilicardplayer/player/d;->g(Ltv/danmaku/video/bilicardplayer/player/d;Landroid/content/Context;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_b

    .line 58
    .line 59
    const-string p1, "disable play true on activity stop"

    .line 60
    .line 61
    invoke-static {v3, p1}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Ltv/danmaku/video/bilicardplayer/player/d$a;->b()V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_3
    const-string p1, "disable play false on activity resume"

    .line 70
    .line 71
    invoke-static {v3, p1}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Ltv/danmaku/video/bilicardplayer/player/d$a;->a:Ltv/danmaku/video/bilicardplayer/player/d;

    .line 75
    .line 76
    invoke-static {p1}, Ltv/danmaku/video/bilicardplayer/player/d;->a(Ltv/danmaku/video/bilicardplayer/player/d;)Lhv3/a;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    iget-object p1, p0, Ltv/danmaku/video/bilicardplayer/player/d$a;->a:Ltv/danmaku/video/bilicardplayer/player/d;

    .line 83
    .line 84
    invoke-static {p1}, Ltv/danmaku/video/bilicardplayer/player/d;->a(Ltv/danmaku/video/bilicardplayer/player/d;)Lhv3/a;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lhv3/a;->c()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    iget-object p1, p0, Ltv/danmaku/video/bilicardplayer/player/d$a;->a:Ltv/danmaku/video/bilicardplayer/player/d;

    .line 95
    .line 96
    invoke-static {p1}, Ltv/danmaku/video/bilicardplayer/player/d;->d(Ltv/danmaku/video/bilicardplayer/player/d;)Ltv/danmaku/biliplayerv2/service/f0;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-nez p1, :cond_4

    .line 101
    .line 102
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object p1, v4

    .line 106
    :cond_4
    iget-object v0, p0, Ltv/danmaku/video/bilicardplayer/player/d$a;->a:Ltv/danmaku/video/bilicardplayer/player/d;

    .line 107
    .line 108
    invoke-static {v0}, Ltv/danmaku/video/bilicardplayer/player/d;->a(Ltv/danmaku/video/bilicardplayer/player/d;)Lhv3/a;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {p1, v0}, Ltv/danmaku/biliplayerv2/service/f0;->b5(Lhv3/a;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Ltv/danmaku/video/bilicardplayer/player/d$a;->a:Ltv/danmaku/video/bilicardplayer/player/d;

    .line 116
    .line 117
    invoke-static {p1, v4}, Ltv/danmaku/video/bilicardplayer/player/d;->k(Ltv/danmaku/video/bilicardplayer/player/d;Lhv3/a;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    iget-object p1, p0, Ltv/danmaku/video/bilicardplayer/player/d$a;->a:Ltv/danmaku/video/bilicardplayer/player/d;

    .line 121
    .line 122
    invoke-static {p1}, Ltv/danmaku/video/bilicardplayer/player/d;->o(Ltv/danmaku/video/bilicardplayer/player/d;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Ltv/danmaku/video/bilicardplayer/player/d$a;->a:Ltv/danmaku/video/bilicardplayer/player/d;

    .line 126
    .line 127
    invoke-static {p1}, Ltv/danmaku/video/bilicardplayer/player/d;->b(Ltv/danmaku/video/bilicardplayer/player/d;)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    const/4 v0, 0x5

    .line 132
    if-eq p1, v0, :cond_b

    .line 133
    .line 134
    iget-object p1, p0, Ltv/danmaku/video/bilicardplayer/player/d$a;->a:Ltv/danmaku/video/bilicardplayer/player/d;

    .line 135
    .line 136
    invoke-static {p1}, Ltv/danmaku/video/bilicardplayer/player/d;->b(Ltv/danmaku/video/bilicardplayer/player/d;)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    const/4 v0, 0x6

    .line 141
    if-eq p1, v0, :cond_b

    .line 142
    .line 143
    iget-object p1, p0, Ltv/danmaku/video/bilicardplayer/player/d$a;->a:Ltv/danmaku/video/bilicardplayer/player/d;

    .line 144
    .line 145
    invoke-static {p1}, Ltv/danmaku/video/bilicardplayer/player/d;->b(Ltv/danmaku/video/bilicardplayer/player/d;)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    const/4 v0, 0x7

    .line 150
    if-eq p1, v0, :cond_b

    .line 151
    .line 152
    iget-object p1, p0, Ltv/danmaku/video/bilicardplayer/player/d$a;->a:Ltv/danmaku/video/bilicardplayer/player/d;

    .line 153
    .line 154
    invoke-static {p1}, Ltv/danmaku/video/bilicardplayer/player/d;->b(Ltv/danmaku/video/bilicardplayer/player/d;)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    const/16 v0, 0x8

    .line 159
    .line 160
    if-eq p1, v0, :cond_b

    .line 161
    .line 162
    iget-object p1, p0, Ltv/danmaku/video/bilicardplayer/player/d$a;->a:Ltv/danmaku/video/bilicardplayer/player/d;

    .line 163
    .line 164
    invoke-static {p1}, Ltv/danmaku/video/bilicardplayer/player/d;->b(Ltv/danmaku/video/bilicardplayer/player/d;)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_b

    .line 169
    .line 170
    iget-object p1, p0, Ltv/danmaku/video/bilicardplayer/player/d$a;->a:Ltv/danmaku/video/bilicardplayer/player/d;

    .line 171
    .line 172
    invoke-static {p1}, Ltv/danmaku/video/bilicardplayer/player/d;->d(Ltv/danmaku/video/bilicardplayer/player/d;)Ltv/danmaku/biliplayerv2/service/f0;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-nez p1, :cond_6

    .line 177
    .line 178
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_6
    move-object v4, p1

    .line 183
    :goto_1
    invoke-interface {v4}, Ltv/danmaku/biliplayerv2/service/f0;->resume()V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_7
    iget-object p1, p0, Ltv/danmaku/video/bilicardplayer/player/d$a;->a:Ltv/danmaku/video/bilicardplayer/player/d;

    .line 188
    .line 189
    invoke-static {p1}, Ltv/danmaku/video/bilicardplayer/player/d;->d(Ltv/danmaku/video/bilicardplayer/player/d;)Ltv/danmaku/biliplayerv2/service/f0;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-nez v0, :cond_8

    .line 194
    .line 195
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    move-object v0, v4

    .line 199
    :cond_8
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->getState()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-static {p1, v0}, Ltv/danmaku/video/bilicardplayer/player/d;->l(Ltv/danmaku/video/bilicardplayer/player/d;I)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Ltv/danmaku/video/bilicardplayer/player/d$a;->a:Ltv/danmaku/video/bilicardplayer/player/d;

    .line 207
    .line 208
    invoke-static {p1}, Ltv/danmaku/video/bilicardplayer/player/d;->e(Ltv/danmaku/video/bilicardplayer/player/d;)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_9

    .line 213
    .line 214
    return-void

    .line 215
    :cond_9
    iget-object p1, p0, Ltv/danmaku/video/bilicardplayer/player/d$a;->a:Ltv/danmaku/video/bilicardplayer/player/d;

    .line 216
    .line 217
    invoke-static {p1}, Ltv/danmaku/video/bilicardplayer/player/d;->c(Ltv/danmaku/video/bilicardplayer/player/d;)Ltv/danmaku/biliplayerv2/h;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-nez v0, :cond_a

    .line 222
    .line 223
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_a
    move-object v4, v0

    .line 228
    :goto_2
    invoke-virtual {v4}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {p1, v0}, Ltv/danmaku/video/bilicardplayer/player/d;->g(Ltv/danmaku/video/bilicardplayer/player/d;Landroid/content/Context;)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-nez p1, :cond_b

    .line 237
    .line 238
    const-string p1, "disable play true on activity pause"

    .line 239
    .line 240
    invoke-static {v3, p1}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-direct {p0}, Ltv/danmaku/video/bilicardplayer/player/d$a;->b()V

    .line 244
    .line 245
    .line 246
    :cond_b
    :goto_3
    return-void
.end method
