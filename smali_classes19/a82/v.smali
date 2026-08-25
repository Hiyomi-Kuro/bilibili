.class public final La82/v;
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
        "La82/v;",
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
    .locals 6

    .line 1
    invoke-virtual {p1}, La82/s$a;->b()Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->L()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p1}, La82/s$a;->f()Lg82/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lg82/a;->m()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object v3, v2

    .line 39
    check-cast v3, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->L()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    xor-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v2, v1

    .line 51
    :goto_0
    check-cast v2, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    invoke-virtual {p1}, La82/s$a;->f()Lg82/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->i()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    invoke-virtual {v0, v2, v3}, Lg82/a;->a(J)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;

    .line 82
    .line 83
    invoke-virtual {p1}, La82/s$a;->c()Lcom/bilibili/ship/theseus/ogv/continuousplay/c;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;->b()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v4}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->w()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    const/4 v4, 0x0

    .line 106
    :goto_1
    invoke-virtual {v3, v4}, Lcom/bilibili/ship/theseus/ogv/continuousplay/c;->d(I)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_2

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/EpisodeSection;->b()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v2, v5}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    .line 121
    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->i()J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    invoke-virtual {p1, v0, v1}, La82/s$a;->a(J)La82/g$a;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :cond_4
    return-object v1
.end method
