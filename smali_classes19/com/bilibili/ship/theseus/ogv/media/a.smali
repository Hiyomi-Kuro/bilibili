.class public final Lcom/bilibili/ship/theseus/ogv/media/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/media/a;",
        "",
        "Lcom/bilibili/ship/theseus/united/player/mediaplay/h;",
        "mediaPlayInitial",
        "",
        "a",
        "b",
        "Lcom/bilibili/ogv/pub/season/a;",
        "c",
        "<init>",
        "()V",
        "theseus-ogv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/ship/theseus/ogv/media/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/media/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ship/theseus/ogv/media/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ship/theseus/ogv/media/a;->a:Lcom/bilibili/ship/theseus/ogv/media/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/ship/theseus/united/player/mediaplay/h;)J
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$b;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$b;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$b;->a()Ld92/e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ld92/e;->h()Lcom/bilibili/ship/theseus/united/bean/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_4

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/bean/d;->c()Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_4

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of v0, p1, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$a;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    check-cast p1, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$a;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$a;->a()Ld92/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ld92/d;->d()Lcom/bilibili/ship/theseus/united/bean/d;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/bean/d;->c()Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    instance-of v0, p1, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$c;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    sget-object v0, Lcom/bilibili/ship/theseus/ogv/media/c;->a:Lcom/bilibili/ship/theseus/ogv/media/c;

    .line 62
    .line 63
    check-cast p1, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$c;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$c;->d()Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Lcom/bilibili/ship/theseus/ogv/media/c;->g(Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;)Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;->getBusiness()Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->getEpisodeInfo()Lcom/bapis/bilibili/pgc/gateway/player/v2/EpisodeInfo;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/EpisodeInfo;->getEpId()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    int-to-long v1, p1

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    instance-of v0, p1, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$e;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    check-cast p1, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$e;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$e;->a()Ld92/i;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Ld92/i;->g()Lcom/bilibili/ship/theseus/united/bean/d;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/bean/d;->c()Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    instance-of v0, p1, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$d;

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    check-cast p1, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$d;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$d;->a()Lcom/bilibili/app/gemini/base/player/a;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/base/player/a;->i1()Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string v0, "ep_id"

    .line 129
    .line 130
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {p1}, Lcom/bilibili/ogv/infra/util/j;->g(Ljava/lang/String;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v1

    .line 140
    :cond_4
    :goto_0
    return-wide v1

    .line 141
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 142
    .line 143
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 144
    .line 145
    .line 146
    throw p1
.end method

.method public final b(Lcom/bilibili/ship/theseus/united/player/mediaplay/h;)J
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$b;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$b;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$b;->a()Ld92/e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ld92/e;->h()Lcom/bilibili/ship/theseus/united/bean/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_4

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/bean/d;->d()Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_4

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of v0, p1, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$a;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    check-cast p1, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$a;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$a;->a()Ld92/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ld92/d;->d()Lcom/bilibili/ship/theseus/united/bean/d;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/bean/d;->d()Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    instance-of v0, p1, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$c;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    sget-object v0, Lcom/bilibili/ship/theseus/ogv/media/c;->a:Lcom/bilibili/ship/theseus/ogv/media/c;

    .line 62
    .line 63
    check-cast p1, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$c;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$c;->d()Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Lcom/bilibili/ship/theseus/ogv/media/c;->g(Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;)Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;->getBusiness()Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->getEpisodeInfo()Lcom/bapis/bilibili/pgc/gateway/player/v2/EpisodeInfo;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/EpisodeInfo;->getSeasonInfo()Lcom/bapis/bilibili/pgc/gateway/player/v2/SeasonInfo;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/SeasonInfo;->getSeasonId()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    int-to-long v1, p1

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    instance-of v0, p1, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$e;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    check-cast p1, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$e;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$e;->a()Ld92/i;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ld92/i;->g()Lcom/bilibili/ship/theseus/united/bean/d;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/bean/d;->d()Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    goto :goto_0

    .line 118
    :cond_3
    instance-of v0, p1, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$d;

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    check-cast p1, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$d;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$d;->a()Lcom/bilibili/app/gemini/base/player/a;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/base/player/a;->v1()J

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    :cond_4
    :goto_0
    return-wide v1

    .line 133
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 134
    .line 135
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 136
    .line 137
    .line 138
    throw p1
.end method

.method public final c(Lcom/bilibili/ship/theseus/united/player/mediaplay/h;)Lcom/bilibili/ogv/pub/season/a;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$b;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$b;->a()Ld92/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ld92/e;->h()Lcom/bilibili/ship/theseus/united/bean/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/bean/d;->e()Lcom/bilibili/ogv/pub/season/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_7

    .line 22
    .line 23
    :cond_0
    sget-object p1, Lcom/bilibili/ogv/pub/season/a;->b:Lcom/bilibili/ogv/pub/season/a$a;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/ogv/pub/season/a$a;->f()Lcom/bilibili/ogv/pub/season/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_1
    instance-of v0, p1, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$a;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    check-cast p1, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$a;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$a;->a()Ld92/d;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ld92/d;->d()Lcom/bilibili/ship/theseus/united/bean/d;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/bean/d;->e()Lcom/bilibili/ogv/pub/season/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_7

    .line 52
    .line 53
    :cond_2
    sget-object p1, Lcom/bilibili/ogv/pub/season/a;->b:Lcom/bilibili/ogv/pub/season/a$a;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/bilibili/ogv/pub/season/a$a;->f()Lcom/bilibili/ogv/pub/season/a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    instance-of v0, p1, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$c;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    sget-object v0, Lcom/bilibili/ship/theseus/ogv/media/c;->a:Lcom/bilibili/ship/theseus/ogv/media/c;

    .line 65
    .line 66
    check-cast p1, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$c;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$c;->d()Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, p1}, Lcom/bilibili/ship/theseus/ogv/media/c;->g(Lcom/bapis/bilibili/app/playerunite/v1/PlayViewUniteReply;)Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/playerunite/pgcanymodel/PGCAnyModel;->getBusiness()Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/PlayViewBusinessInfo;->getEpisodeInfo()Lcom/bapis/bilibili/pgc/gateway/player/v2/EpisodeInfo;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/EpisodeInfo;->getSeasonInfo()Lcom/bapis/bilibili/pgc/gateway/player/v2/SeasonInfo;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lcom/bapis/bilibili/pgc/gateway/player/v2/SeasonInfo;->getSeasonType()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    sget-object v0, Lcom/bilibili/ogv/pub/season/a;->b:Lcom/bilibili/ogv/pub/season/a$a;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lcom/bilibili/ogv/pub/season/a$a;->h(I)Lcom/bilibili/ogv/pub/season/a;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    instance-of v0, p1, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$e;

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    check-cast p1, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$e;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$e;->a()Ld92/i;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Ld92/i;->g()Lcom/bilibili/ship/theseus/united/bean/d;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/bean/d;->e()Lcom/bilibili/ogv/pub/season/a;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-nez p1, :cond_7

    .line 120
    .line 121
    :cond_5
    sget-object p1, Lcom/bilibili/ogv/pub/season/a;->b:Lcom/bilibili/ogv/pub/season/a$a;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/bilibili/ogv/pub/season/a$a;->f()Lcom/bilibili/ogv/pub/season/a;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    goto :goto_0

    .line 128
    :cond_6
    instance-of v0, p1, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$d;

    .line 129
    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    sget-object v0, Lcom/bilibili/ogv/pub/season/a;->b:Lcom/bilibili/ogv/pub/season/a$a;

    .line 133
    .line 134
    check-cast p1, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$d;

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/player/mediaplay/h$d;->a()Lcom/bilibili/app/gemini/base/player/a;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/base/player/a;->y1()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-virtual {v0, p1}, Lcom/bilibili/ogv/pub/season/a$a;->h(I)Lcom/bilibili/ogv/pub/season/a;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    :cond_7
    :goto_0
    return-object p1

    .line 149
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 150
    .line 151
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 152
    .line 153
    .line 154
    throw p1
.end method
