.class public final Lcom/bilibili/bplus/followinglist/inline/data/f;
.super Lcom/bilibili/bplus/followinglist/inline/data/AbsDyInlineDataWrapper;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bplus/followinglist/inline/data/AbsDyInlineDataWrapper<",
        "Lcom/bilibili/bplus/followinglist/model/h4;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001b\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\n\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/inline/data/f;",
        "Lcom/bilibili/bplus/followinglist/inline/data/AbsDyInlineDataWrapper;",
        "Lcom/bilibili/bplus/followinglist/model/h4;",
        "Lcom/bilibili/bplus/followinglist/base/StatEnvironment;",
        "playEnv",
        "Ltv/danmaku/biliplayerv2/service/Video$f;",
        "f",
        "Lcom/bilibili/inline/utils/b;",
        "getInlineReportParams",
        "module",
        "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
        "servicesManager",
        "<init>",
        "(Lcom/bilibili/bplus/followinglist/model/h4;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bplus/followinglist/model/h4;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/inline/data/AbsDyInlineDataWrapper;-><init>(Lcom/bilibili/bplus/followinglist/model/ModuleVideo;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public f(Lcom/bilibili/bplus/followinglist/base/StatEnvironment;)Ltv/danmaku/biliplayerv2/service/Video$f;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/inline/data/AbsDyInlineDataWrapper;->h()Lcom/bilibili/bplus/followinglist/model/ModuleVideo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/bplus/followinglist/model/h4;

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
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v2, v3}, Lpw1/c;->L2(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->n0()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-virtual {v2, v4, v5}, Lcom/bilibili/app/gemini/base/player/a;->F1(J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->s0()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    invoke-virtual {v2, v4, v5}, Lcom/bilibili/app/gemini/base/player/a;->H1(J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/h4;->g1()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    invoke-virtual {v2, v4, v5}, Lcom/bilibili/app/gemini/base/player/a;->d2(J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/h4;->e1()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    invoke-virtual {v2, v4, v5}, Lpw1/c;->H2(J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/h4;->h1()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    invoke-virtual {v2}, Lpw1/c;->C2()V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/h4;->f1()Lcom/bilibili/bplus/followinglist/model/u5;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/bilibili/bplus/followinglist/model/u5;->a()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    const/4 v4, 0x0

    .line 83
    :goto_0
    invoke-virtual {v2, v4}, Lcom/bilibili/app/gemini/base/player/a;->h2(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->E0(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->z0(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 93
    .line 94
    const-class v4, Li22/f;

    .line 95
    .line 96
    const-string v5, "player_preload"

    .line 97
    .line 98
    invoke-virtual {p1, v4, v5}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Li22/f;

    .line 103
    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    invoke-interface {p1}, Li22/f;->b()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-virtual {v2, v4}, Ltv/danmaku/biliplayerv2/service/Video$f;->u0(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1}, Li22/f;->a()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-virtual {v2, p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->v0(I)V

    .line 118
    .line 119
    .line 120
    :cond_5
    const/16 p1, 0x40

    .line 121
    .line 122
    invoke-virtual {v2, p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->r0(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v3}, Ltv/danmaku/biliplayerv2/service/Video$f;->y0(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->y0()Lcom/bilibili/bplus/followinglist/model/v;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const/high16 v3, 0x3f100000    # 0.5625f

    .line 133
    .line 134
    if-eqz p1, :cond_7

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/v;->c()J

    .line 137
    .line 138
    .line 139
    move-result-wide v4

    .line 140
    const-wide/16 v6, 0x0

    .line 141
    .line 142
    cmp-long v8, v4, v6

    .line 143
    .line 144
    if-lez v8, :cond_6

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/v;->b()J

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    cmp-long v8, v4, v6

    .line 151
    .line 152
    if-lez v8, :cond_6

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/v;->b()J

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    long-to-float v3, v3

    .line 159
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/v;->c()J

    .line 160
    .line 161
    .line 162
    move-result-wide v4

    .line 163
    long-to-float p1, v4

    .line 164
    div-float/2addr v3, p1

    .line 165
    :cond_6
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    :cond_7
    invoke-virtual {v2, v3}, Lpw1/c;->G2(F)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->G0()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/inline/data/AbsDyInlineDataWrapper;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {v2, p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->t0(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->L()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-eqz p1, :cond_8

    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->S()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    :cond_8
    invoke-virtual {v2, v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->F0(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v2}, Lcom/bilibili/bplus/followingcard/c;->a(Lpw1/c;)V

    .line 205
    .line 206
    .line 207
    return-object v2
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
    check-cast v0, Lcom/bilibili/bplus/followinglist/model/h4;

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
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/h4;->e1()J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/h4;->g1()J

    .line 32
    .line 33
    .line 34
    move-result-wide v9

    .line 35
    const-wide/16 v11, 0x0

    .line 36
    .line 37
    const/16 v13, 0x20

    .line 38
    .line 39
    const/4 v14, 0x0

    .line 40
    move-object v1, v15

    .line 41
    invoke-direct/range {v1 .. v14}, Lcom/bilibili/inline/utils/b;-><init>(Ljava/lang/String;JJJJJILkotlin/jvm/internal/i;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v15, 0x0

    .line 46
    :goto_0
    return-object v15
.end method
