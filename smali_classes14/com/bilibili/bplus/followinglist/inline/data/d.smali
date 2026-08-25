.class public final Lcom/bilibili/bplus/followinglist/inline/data/d;
.super Lcom/bilibili/bplus/followinglist/inline/data/AbsDyInlineDataWrapper;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bplus/followinglist/inline/data/AbsDyInlineDataWrapper<",
        "Lcom/bilibili/bplus/followinglist/model/p2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001b\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\n\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/inline/data/d;",
        "Lcom/bilibili/bplus/followinglist/inline/data/AbsDyInlineDataWrapper;",
        "Lcom/bilibili/bplus/followinglist/model/p2;",
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
        "(Lcom/bilibili/bplus/followinglist/model/p2;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V",
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

.method public constructor <init>(Lcom/bilibili/bplus/followinglist/model/p2;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V
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
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/inline/data/AbsDyInlineDataWrapper;->h()Lcom/bilibili/bplus/followinglist/model/ModuleVideo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/bplus/followinglist/model/p2;

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
    new-instance v2, Le80/c;

    .line 26
    .line 27
    invoke-direct {v2}, Le80/c;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->n0()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v2, v3, v4}, Le80/c;->L0(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->s0()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-virtual {v2, v3, v4}, Le80/c;->a1(J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/p2;->f1()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-virtual {v2, v3, v4}, Le80/c;->c1(J)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/p2;->g1()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    invoke-virtual {v2, v3, v4}, Le80/c;->f1(J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/p2;->k1()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v2, v3}, Le80/c;->e1(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->E0(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->z0(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string p1, "pugv"

    .line 72
    .line 73
    invoke-virtual {v2, p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->x0(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->t0()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v2, p1}, Le80/c;->b1(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->F0()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v2, p1}, Le80/c;->g1(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->G0()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v2, p1}, Le80/c;->d1(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 98
    .line 99
    const-class v3, Li22/f;

    .line 100
    .line 101
    const-string v4, "player_preload"

    .line 102
    .line 103
    invoke-virtual {p1, v3, v4}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Li22/f;

    .line 108
    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    invoke-interface {p1}, Li22/f;->b()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-virtual {v2, v3}, Ltv/danmaku/biliplayerv2/service/Video$f;->u0(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1}, Li22/f;->a()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-virtual {v2, p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->v0(I)V

    .line 123
    .line 124
    .line 125
    :cond_3
    const/16 p1, 0x40

    .line 126
    .line 127
    invoke-virtual {v2, p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->r0(I)V

    .line 128
    .line 129
    .line 130
    const/4 p1, 0x1

    .line 131
    invoke-virtual {v2, p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->y0(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->G0()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/inline/data/AbsDyInlineDataWrapper;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v2, p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->t0(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->L()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_4

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->S()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    :cond_4
    invoke-virtual {v2, v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->F0(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
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
    check-cast v0, Lcom/bilibili/bplus/followinglist/model/p2;

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
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/p2;->f1()J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    const-wide/16 v9, 0x0

    .line 32
    .line 33
    const-wide/16 v11, 0x0

    .line 34
    .line 35
    const/16 v13, 0x30

    .line 36
    .line 37
    const/4 v14, 0x0

    .line 38
    move-object v1, v15

    .line 39
    invoke-direct/range {v1 .. v14}, Lcom/bilibili/inline/utils/b;-><init>(Ljava/lang/String;JJJJJILkotlin/jvm/internal/i;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v15, 0x0

    .line 44
    :goto_0
    return-object v15
.end method
