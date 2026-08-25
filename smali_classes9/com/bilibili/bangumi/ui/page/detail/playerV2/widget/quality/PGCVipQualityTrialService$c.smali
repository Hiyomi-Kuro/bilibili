.class public final Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0012\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService$c",
        "Ltv/danmaku/biliplayerv2/service/y;",
        "Lcom/bilibili/lib/media/resource/MediaResource;",
        "resource",
        "Lgf3/s;",
        "a",
        "d",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;


# direct methods
.method constructor <init>(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService$c;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final a(Lcom/bilibili/lib/media/resource/MediaResource;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/lib/media/resource/MediaResource;->g()Lcom/bilibili/lib/media/resource/ExtraInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lcom/bilibili/bangumi/player/resolver/d;->f(Lcom/bilibili/lib/media/resource/ExtraInfo;)Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v0

    .line 16
    :goto_0
    if-nez v1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService$c;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bilibili/lib/media/resource/MediaResource;->g()Lcom/bilibili/lib/media/resource/ExtraInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-static {v2}, Lcom/bilibili/bangumi/player/resolver/d;->f(Lcom/bilibili/lib/media/resource/ExtraInfo;)Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo;->i()Lcom/bilibili/bangumi/player/resolver/HighDefinitionTrial;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object v2, v0

    .line 39
    :goto_1
    invoke-static {v1, v2}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;->H(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;Lcom/bilibili/bangumi/player/resolver/HighDefinitionTrial;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService$c;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;->x(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;)Lcom/bilibili/bangumi/player/resolver/HighDefinitionTrial;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_8

    .line 49
    .line 50
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService$c;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;->n0()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v3, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService$c;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;

    .line 57
    .line 58
    invoke-static {v3}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;->x(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;)Lcom/bilibili/bangumi/player/resolver/HighDefinitionTrial;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Lcom/bilibili/bangumi/player/resolver/HighDefinitionTrial;->d()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {v1, v2}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;->N(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService$c;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/bilibili/lib/media/resource/MediaResource;->g()Lcom/bilibili/lib/media/resource/ExtraInfo;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-static {p1}, Lcom/bilibili/bangumi/player/resolver/d;->e(Lcom/bilibili/lib/media/resource/ExtraInfo;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    move-object p1, v0

    .line 87
    :goto_2
    if-nez p1, :cond_4

    .line 88
    .line 89
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_7

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Ljava/util/Map$Entry;

    .line 117
    .line 118
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Lcom/bilibili/bangumi/player/resolver/j;

    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/bilibili/bangumi/player/resolver/j;->a()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_6

    .line 139
    .line 140
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    goto :goto_4

    .line 145
    :cond_6
    move-object v3, v0

    .line 146
    :goto_4
    if-eqz v3, :cond_5

    .line 147
    .line 148
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    invoke-static {v1, v2}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;->P(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_8
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService$c;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;

    .line 157
    .line 158
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {p1, v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;->P(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    :goto_5
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService$c;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;

    .line 166
    .line 167
    invoke-static {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;->s(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Lcom/bilibili/lib/accountinfo/c;->p()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_9

    .line 179
    .line 180
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService$c;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;

    .line 181
    .line 182
    invoke-static {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;->z(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;)Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService$State;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    sget-object v0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService$State;->InTrial:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService$State;

    .line 187
    .line 188
    if-ne p1, v0, :cond_9

    .line 189
    .line 190
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService$c;->a:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;

    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    invoke-static {p1, v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;->u(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;Z)V

    .line 194
    .line 195
    .line 196
    :cond_9
    return-void
.end method


# virtual methods
.method public synthetic c(Lcom/bilibili/lib/media/resource/MediaResource;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/biliplayerv2/service/x;->a(Ltv/danmaku/biliplayerv2/service/y;Lcom/bilibili/lib/media/resource/MediaResource;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public d(Lcom/bilibili/lib/media/resource/MediaResource;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService$c;->a(Lcom/bilibili/lib/media/resource/MediaResource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
