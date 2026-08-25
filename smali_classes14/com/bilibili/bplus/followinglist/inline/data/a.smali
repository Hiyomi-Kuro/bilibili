.class public final Lcom/bilibili/bplus/followinglist/inline/data/a;
.super Lcom/bilibili/bplus/followinglist/inline/data/AbsDyInlineDataWrapper;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bplus/followinglist/inline/data/AbsDyInlineDataWrapper<",
        "Lcom/bilibili/bplus/followinglist/model/ModuleArchive;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B%\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002J\u0014\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002J\u0014\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\n\u0010\n\u001a\u0004\u0018\u00010\tH\u0016R\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/inline/data/a;",
        "Lcom/bilibili/bplus/followinglist/inline/data/AbsDyInlineDataWrapper;",
        "Lcom/bilibili/bplus/followinglist/model/ModuleArchive;",
        "Lcom/bilibili/bplus/followinglist/base/StatEnvironment;",
        "playEnv",
        "Ltv/danmaku/biliplayerv2/service/Video$f;",
        "l",
        "k",
        "f",
        "Lcom/bilibili/inline/utils/b;",
        "getInlineReportParams",
        "",
        "e",
        "Z",
        "showDanmaku",
        "module",
        "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
        "servicesManager",
        "<init>",
        "(Lcom/bilibili/bplus/followinglist/model/ModuleArchive;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Z)V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bplus/followinglist/model/ModuleArchive;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/inline/data/AbsDyInlineDataWrapper;-><init>(Lcom/bilibili/bplus/followinglist/model/ModuleVideo;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    iput-boolean p3, p0, Lcom/bilibili/bplus/followinglist/inline/data/a;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bilibili/bplus/followinglist/model/ModuleArchive;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;ZILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bplus/followinglist/inline/data/a;-><init>(Lcom/bilibili/bplus/followinglist/model/ModuleArchive;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Z)V

    return-void
.end method

.method private final k(Lcom/bilibili/bplus/followinglist/base/StatEnvironment;)Ltv/danmaku/biliplayerv2/service/Video$f;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/inline/data/AbsDyInlineDataWrapper;->h()Lcom/bilibili/bplus/followinglist/model/ModuleVideo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/bplus/followinglist/model/ModuleArchive;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->L()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1, v2}, Lcom/bilibili/bplus/followinglist/base/StatEnvironment;->g(Lcom/bilibili/bplus/followinglist/model/e0;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    :cond_1
    const-string p1, ""

    .line 24
    .line 25
    :cond_2
    new-instance v2, Le80/d;

    .line 26
    .line 27
    invoke-direct {v2}, Le80/d;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->n0()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v2, v3, v4}, Le80/d;->e1(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->s0()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-virtual {v2, v3, v4}, Le80/d;->f1(J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->E0(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->z0(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->F0()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v2, p1}, Le80/d;->m1(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 58
    .line 59
    const-class v3, Li22/f;

    .line 60
    .line 61
    const-string v4, "player_preload"

    .line 62
    .line 63
    invoke-virtual {p1, v3, v4}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Li22/f;

    .line 68
    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    invoke-interface {v3}, Li22/f;->b()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-virtual {v2, v4}, Ltv/danmaku/biliplayerv2/service/Video$f;->u0(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v3}, Li22/f;->a()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {v2, v3}, Ltv/danmaku/biliplayerv2/service/Video$f;->v0(I)V

    .line 83
    .line 84
    .line 85
    :cond_3
    const/16 v3, 0x40

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ltv/danmaku/biliplayerv2/service/Video$f;->r0(I)V

    .line 88
    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    invoke-virtual {v2, v3}, Ltv/danmaku/biliplayerv2/service/Video$f;->y0(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->t0()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v2, v3}, Le80/d;->g1(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v3, "vupload"

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ltv/danmaku/biliplayerv2/service/Video$f;->x0(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->y0()Lcom/bilibili/bplus/followinglist/model/v;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-eqz v3, :cond_4

    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/model/v;->c()J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    const-wide/16 v6, 0x0

    .line 117
    .line 118
    cmp-long v8, v4, v6

    .line 119
    .line 120
    if-lez v8, :cond_4

    .line 121
    .line 122
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/model/v;->b()J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    cmp-long v8, v4, v6

    .line 127
    .line 128
    if-lez v8, :cond_4

    .line 129
    .line 130
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/model/v;->b()J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    long-to-float v4, v4

    .line 135
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/model/v;->c()J

    .line 136
    .line 137
    .line 138
    move-result-wide v5

    .line 139
    long-to-float v3, v5

    .line 140
    div-float/2addr v4, v3

    .line 141
    invoke-virtual {v2, v4}, Le80/d;->h1(F)V

    .line 142
    .line 143
    .line 144
    :cond_4
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->G0()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {p0, v3}, Lcom/bilibili/bplus/followinglist/inline/data/AbsDyInlineDataWrapper;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v2, v3}, Ltv/danmaku/biliplayerv2/service/Video$f;->t0(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->L()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->S()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    :cond_5
    invoke-virtual {v2, v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->F0(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-class v0, Luq1/b;

    .line 173
    .line 174
    const-string v1, "inline_volume_key"

    .line 175
    .line 176
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Luq1/b;

    .line 181
    .line 182
    if-eqz p1, :cond_6

    .line 183
    .line 184
    invoke-interface {p1}, Luq1/b;->a()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-nez p1, :cond_6

    .line 189
    .line 190
    const-string p1, "open"

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_6
    const-string p1, "close"

    .line 194
    .line 195
    :goto_0
    const-string v0, "volumn-type"

    .line 196
    .line 197
    invoke-static {v0, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {p1}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {v2, p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->s0(Ljava/util/Map;)V

    .line 206
    .line 207
    .line 208
    iget-boolean p1, p0, Lcom/bilibili/bplus/followinglist/inline/data/a;->e:Z

    .line 209
    .line 210
    invoke-virtual {v2, p1}, Le80/a;->H0(Z)V

    .line 211
    .line 212
    .line 213
    return-object v2
.end method

.method private final l(Lcom/bilibili/bplus/followinglist/base/StatEnvironment;)Ltv/danmaku/biliplayerv2/service/Video$f;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/inline/data/AbsDyInlineDataWrapper;->h()Lcom/bilibili/bplus/followinglist/model/ModuleVideo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/bplus/followinglist/model/ModuleArchive;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->L()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1, v2}, Lcom/bilibili/bplus/followinglist/base/StatEnvironment;->g(Lcom/bilibili/bplus/followinglist/model/e0;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    :cond_1
    const-string p1, ""

    .line 24
    .line 25
    :cond_2
    new-instance v2, Lpw1/c;

    .line 26
    .line 27
    invoke-direct {v2}, Lpw1/c;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->L()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->i()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    const-wide/16 v5, 0x10dc

    .line 45
    .line 46
    cmp-long v7, v3, v5

    .line 47
    .line 48
    if-nez v7, :cond_3

    .line 49
    .line 50
    const-string v3, "vod_common"

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ltv/danmaku/biliplayerv2/service/Video$f;->x0(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    const/4 v3, 0x1

    .line 56
    invoke-virtual {v2, v3}, Lpw1/c;->L2(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->n0()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    invoke-virtual {v2, v4, v5}, Lcom/bilibili/app/gemini/base/player/a;->F1(J)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->s0()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    invoke-virtual {v2, v4, v5}, Lcom/bilibili/app/gemini/base/player/a;->H1(J)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->E0(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->z0(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 80
    .line 81
    const-class v4, Li22/f;

    .line 82
    .line 83
    const-string v5, "player_preload"

    .line 84
    .line 85
    invoke-virtual {p1, v4, v5}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Li22/f;

    .line 90
    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    invoke-interface {p1}, Li22/f;->b()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-virtual {v2, v4}, Ltv/danmaku/biliplayerv2/service/Video$f;->u0(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Li22/f;->a()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-virtual {v2, p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->v0(I)V

    .line 105
    .line 106
    .line 107
    :cond_4
    const/16 p1, 0x40

    .line 108
    .line 109
    invoke-virtual {v2, p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->r0(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ltv/danmaku/biliplayerv2/service/Video$f;->y0(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->G0()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/inline/data/AbsDyInlineDataWrapper;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v2, p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->t0(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->L()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_5

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->S()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :cond_5
    invoke-virtual {v2, v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->F0(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/ModuleArchive;->h1()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_6

    .line 148
    .line 149
    invoke-virtual {v2}, Lpw1/c;->C2()V

    .line 150
    .line 151
    .line 152
    :cond_6
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->y0()Lcom/bilibili/bplus/followinglist/model/v;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 157
    .line 158
    if-eqz p1, :cond_8

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/v;->c()J

    .line 161
    .line 162
    .line 163
    move-result-wide v3

    .line 164
    const-wide/16 v5, 0x0

    .line 165
    .line 166
    cmp-long v1, v3, v5

    .line 167
    .line 168
    if-lez v1, :cond_7

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/v;->b()J

    .line 171
    .line 172
    .line 173
    move-result-wide v3

    .line 174
    cmp-long v1, v3, v5

    .line 175
    .line 176
    if-lez v1, :cond_7

    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/v;->b()J

    .line 179
    .line 180
    .line 181
    move-result-wide v0

    .line 182
    long-to-float v0, v0

    .line 183
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/v;->c()J

    .line 184
    .line 185
    .line 186
    move-result-wide v3

    .line 187
    long-to-float p1, v3

    .line 188
    div-float/2addr v0, p1

    .line 189
    :cond_7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    :cond_8
    invoke-virtual {v2, v0}, Lpw1/c;->G2(F)V

    .line 198
    .line 199
    .line 200
    invoke-static {v2}, Lcom/bilibili/bplus/followingcard/c;->a(Lpw1/c;)V

    .line 201
    .line 202
    .line 203
    return-object v2
.end method


# virtual methods
.method public f(Lcom/bilibili/bplus/followinglist/base/StatEnvironment;)Ltv/danmaku/biliplayerv2/service/Video$f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/inline/data/AbsDyInlineDataWrapper;->h()Lcom/bilibili/bplus/followinglist/model/ModuleVideo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/bplus/followinglist/model/ModuleArchive;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->I0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/inline/data/a;->l(Lcom/bilibili/bplus/followinglist/base/StatEnvironment;)Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/inline/data/a;->k(Lcom/bilibili/bplus/followinglist/base/StatEnvironment;)Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    :goto_0
    return-object p1
.end method

.method public getInlineReportParams()Lcom/bilibili/inline/utils/b;
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/inline/data/AbsDyInlineDataWrapper;->h()Lcom/bilibili/bplus/followinglist/model/ModuleVideo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/bplus/followinglist/model/ModuleArchive;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v15, Lcom/bilibili/inline/utils/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->L()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/e0;->j()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->n0()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->s0()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    const-wide/16 v7, 0x0

    .line 28
    .line 29
    const-wide/16 v9, 0x0

    .line 30
    .line 31
    const-wide/16 v11, 0x0

    .line 32
    .line 33
    const/16 v13, 0x38

    .line 34
    .line 35
    const/4 v14, 0x0

    .line 36
    move-object v1, v15

    .line 37
    invoke-direct/range {v1 .. v14}, Lcom/bilibili/inline/utils/b;-><init>(Ljava/lang/String;JJJJJILkotlin/jvm/internal/i;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v15, 0x0

    .line 42
    :goto_0
    return-object v15
.end method
