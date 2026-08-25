.class public final Lcom/bilibili/bplus/followinglist/inline/data/c;
.super Lcom/bilibili/bplus/followinglist/inline/data/AbsDyInlineDataWrapper;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bplus/followinglist/inline/data/AbsDyInlineDataWrapper<",
        "Lcom/bilibili/bplus/followinglist/model/g2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001b\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\n\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/inline/data/c;",
        "Lcom/bilibili/bplus/followinglist/inline/data/AbsDyInlineDataWrapper;",
        "Lcom/bilibili/bplus/followinglist/model/g2;",
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
        "(Lcom/bilibili/bplus/followinglist/model/g2;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V",
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

.method public constructor <init>(Lcom/bilibili/bplus/followinglist/model/g2;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V
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
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/inline/data/AbsDyInlineDataWrapper;->h()Lcom/bilibili/bplus/followinglist/model/ModuleVideo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/bplus/followinglist/model/g2;

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
    move-result-object p1

    .line 67
    check-cast p1, Li22/f;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-interface {p1}, Li22/f;->b()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {v2, v3}, Ltv/danmaku/biliplayerv2/service/Video$f;->u0(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Li22/f;->a()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {v2, p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->v0(I)V

    .line 83
    .line 84
    .line 85
    :cond_3
    const/16 p1, 0x40

    .line 86
    .line 87
    invoke-virtual {v2, p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->r0(I)V

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x1

    .line 91
    invoke-virtual {v2, p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->y0(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->t0()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v2, p1}, Le80/d;->g1(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string p1, "vupload"

    .line 102
    .line 103
    invoke-virtual {v2, p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->x0(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->y0()Lcom/bilibili/bplus/followinglist/model/v;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/v;->c()J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    const-wide/16 v5, 0x0

    .line 117
    .line 118
    cmp-long v7, v3, v5

    .line 119
    .line 120
    if-lez v7, :cond_4

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/v;->b()J

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    cmp-long v7, v3, v5

    .line 127
    .line 128
    if-lez v7, :cond_4

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/v;->b()J

    .line 131
    .line 132
    .line 133
    move-result-wide v3

    .line 134
    long-to-float v3, v3

    .line 135
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/v;->c()J

    .line 136
    .line 137
    .line 138
    move-result-wide v4

    .line 139
    long-to-float p1, v4

    .line 140
    div-float/2addr v3, p1

    .line 141
    invoke-virtual {v2, v3}, Le80/d;->h1(F)V

    .line 142
    .line 143
    .line 144
    :cond_4
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->G0()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/inline/data/AbsDyInlineDataWrapper;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {v2, p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->t0(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->L()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-eqz p1, :cond_5

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->S()Ljava/lang/String;

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
    check-cast v0, Lcom/bilibili/bplus/followinglist/model/g2;

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
