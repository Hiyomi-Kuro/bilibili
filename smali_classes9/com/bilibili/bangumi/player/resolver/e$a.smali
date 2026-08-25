.class public final Lcom/bilibili/bangumi/player/resolver/e$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bangumi/player/resolver/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0004H\u0002J\u0010\u0010\u000b\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/bangumi/player/resolver/e$a;",
        "",
        "Lcom/bilibili/lib/media/resource/ExtraInfo;",
        "extraInfo",
        "Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;",
        "c",
        "pgcAnyModel",
        "Lgf3/s;",
        "a",
        "Lcom/bilibili/lib/media/resource/MediaResource;",
        "mediaResource",
        "b",
        "<init>",
        "()V",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/player/resolver/e$a;-><init>()V

    return-void
.end method

.method private final a(Lcom/bilibili/lib/media/resource/ExtraInfo;Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo;->v:Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo$a;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;->getViewInfo()Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p2}, Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;->getBusiness()Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo$a;->a(Lcom/bapis/bilibili/pgc/gateway/player/v2/ViewInfo;Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;)Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2}, Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;->getPlayExtConf()Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayAbilityExtConf;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayAbilityExtConf;->getAllowCloseSubtitle()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1, v1}, Lcom/bilibili/lib/media/resource/ExtraInfo;->j(Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Lcom/bilibili/bangumi/player/resolver/d;->l(Lcom/bilibili/lib/media/resource/ExtraInfo;Lcom/bilibili/bangumi/player/resolver/ViewInfoExtraVo;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lcom/bilibili/lib/media/resource/ExtraInfo;->f:Ljava/util/Map;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;->getBusiness()Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->getPlaybackSpeedColor()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    :goto_0
    const-string v2, "ogv_speed_color"

    .line 44
    .line 45
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;->getBusiness()Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/bilibili/bangumi/player/resolver/k;->d(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;)Lcom/bilibili/bangumi/player/resolver/ViewInfoClips;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p1, v0}, Lcom/bilibili/bangumi/player/resolver/d;->h(Lcom/bilibili/lib/media/resource/ExtraInfo;Lcom/bilibili/bangumi/player/resolver/ViewInfoClips;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;->getBusiness()Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->getQualityExtMapMap()Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Iterable;

    .line 72
    .line 73
    const/16 v1, 0xa

    .line 74
    .line 75
    invoke-static {v0, v1}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {v1}, Lkotlin/collections/h0;->e(I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/16 v2, 0x10

    .line 84
    .line 85
    invoke-static {v1, v2}, Lxf3/q;->h(II)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/util/Map$Entry;

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lcom/bapis/bilibili/pgc/gateway/player/v2/QualityExtInfo;

    .line 121
    .line 122
    sget-object v4, Lcom/bilibili/bangumi/player/resolver/j;->b:Lcom/bilibili/bangumi/player/resolver/j$a;

    .line 123
    .line 124
    invoke-virtual {v4, v1}, Lcom/bilibili/bangumi/player/resolver/j$a;->a(Lcom/bapis/bilibili/pgc/gateway/player/v2/QualityExtInfo;)Lcom/bilibili/bangumi/player/resolver/j;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_1
    invoke-static {p1, v2}, Lcom/bilibili/bangumi/player/resolver/d;->k(Lcom/bilibili/lib/media/resource/ExtraInfo;Ljava/util/Map;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;->getBusiness()Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->getExpMapMap()Ljava/util/Map;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {p1, v0}, Lcom/bilibili/bangumi/player/resolver/d;->i(Lcom/bilibili/lib/media/resource/ExtraInfo;Ljava/util/Map;)V

    .line 156
    .line 157
    .line 158
    sget-object v0, Lcom/bilibili/bangumi/player/resolver/PlayExtraInfoVo;->b:Lcom/bilibili/bangumi/player/resolver/PlayExtraInfoVo$a;

    .line 159
    .line 160
    invoke-virtual {p2}, Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;->getPlayExtInfo()Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayExtInfo;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {v0, p2}, Lcom/bilibili/bangumi/player/resolver/PlayExtraInfoVo$a;->a(Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayExtInfo;)Lcom/bilibili/bangumi/player/resolver/PlayExtraInfoVo;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-static {p1, p2}, Lcom/bilibili/bangumi/player/resolver/d;->j(Lcom/bilibili/lib/media/resource/ExtraInfo;Lcom/bilibili/bangumi/player/resolver/PlayExtraInfoVo;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method private final c(Lcom/bilibili/lib/media/resource/ExtraInfo;)Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/bilibili/lib/media/resource/ExtraInfo;->f:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "united_player_business_supplement"

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-static {}, Lcom/google/protobuf/Any;->newBuilder()Lcom/google/protobuf/Any$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lmh1/a;->a:Lmh1/a$a;

    .line 20
    .line 21
    invoke-virtual {v1}, Lmh1/a$a;->a()Lmh1/b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p1, v0}, Lmh1/b;->b(Ljava/lang/String;Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/google/protobuf/Any;

    .line 33
    .line 34
    const-class v0, Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;

    .line 35
    .line 36
    invoke-static {p1, v0}, Lhh1/a;->g(Lcom/google/protobuf/Any;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;

    .line 41
    .line 42
    return-object p1
.end method


# virtual methods
.method public final b(Lcom/bilibili/lib/media/resource/MediaResource;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/lib/media/resource/MediaResource;->g()Lcom/bilibili/lib/media/resource/ExtraInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/bilibili/bangumi/player/resolver/e$a;->c(Lcom/bilibili/lib/media/resource/ExtraInfo;)Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bangumi/player/resolver/e$a;->a(Lcom/bilibili/lib/media/resource/ExtraInfo;Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;->getBusiness()Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->getEpWholeDuration()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-long v0, v0

    .line 29
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/lib/media/resource/MediaResource;->h0(J)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
