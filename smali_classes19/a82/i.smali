.class public final La82/i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements La82/s;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000e\u0010\u0004\u001a\u0004\u0018\u00010\u0003*\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "La82/i;",
        "La82/s;",
        "La82/s$a;",
        "La82/g;",
        "a",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La82/s$a;)La82/g;
    .locals 5

    .line 1
    invoke-virtual {p1}, La82/s$a;->f()Lg82/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, La82/s$a;->b()Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->i()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lg82/a;->v(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, La82/s$a;->e()Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->getPublish()Lcom/bilibili/ship/theseus/ogv/season/Publish;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/season/Publish;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, La82/s$a;->f()Lg82/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1}, La82/s$a;->b()Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->i()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-virtual {v0, v1, v2}, Lg82/a;->c(J)Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->i()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-virtual {p1}, La82/s$a;->b()Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->i()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    cmp-long v4, v0, v2

    .line 64
    .line 65
    if-nez v4, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1}, La82/s$a;->f()Lg82/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lg82/a;->p()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Iterable;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;->g()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_0

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;->b()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    .line 112
    .line 113
    if-eqz v1, :cond_0

    .line 114
    .line 115
    invoke-virtual {p1}, La82/s$a;->c()Lcom/bilibili/ship/theseus/ogv/continuousplay/c;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->w()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-virtual {v2, v3}, Lcom/bilibili/ship/theseus/ogv/continuousplay/c;->d(I)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_0

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->i()J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    invoke-virtual {p1, v0, v1}, La82/s$a;->a(J)La82/g$a;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :cond_1
    const/4 p1, 0x0

    .line 139
    return-object p1
.end method
