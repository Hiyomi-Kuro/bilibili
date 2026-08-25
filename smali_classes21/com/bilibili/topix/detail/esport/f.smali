.class public final Lcom/bilibili/topix/detail/esport/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lym2/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0012R\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0015\u001a\u0004\u0008\u0005\u0010\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/topix/detail/esport/f;",
        "Lym2/d;",
        "Lcom/bilibili/topix/model/TopixFeatureType;",
        "getType",
        "",
        "a",
        "J",
        "b",
        "()J",
        "id",
        "",
        "Lcom/bilibili/topix/detail/esport/c;",
        "Ljava/util/List;",
        "d",
        "()Ljava/util/List;",
        "otherMatchInfoList",
        "c",
        "Lcom/bilibili/topix/detail/esport/c;",
        "()Lcom/bilibili/topix/detail/esport/c;",
        "mainMatchInfo",
        "Lcom/bilibili/topix/detail/esport/a;",
        "Lcom/bilibili/topix/detail/esport/a;",
        "()Lcom/bilibili/topix/detail/esport/a;",
        "hotCompetitor",
        "Lcom/bapis/bilibili/app/topic/v1/d;",
        "builder",
        "<init>",
        "(Lcom/bapis/bilibili/app/topic/v1/d;)V",
        "topix_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/topix/detail/esport/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/bilibili/topix/detail/esport/c;

.field private final d:Lcom/bilibili/topix/detail/esport/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/app/topic/v1/d;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/bapis/bilibili/app/topic/v1/d;->getId()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/bilibili/topix/detail/esport/f;->a:J

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/bapis/bilibili/app/topic/v1/d;->getItemsList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-gt v1, v2, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v3, 0xb

    .line 31
    .line 32
    invoke-static {v1, v3}, Lxf3/q;->m(II)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Iterable;

    .line 41
    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    const/16 v2, 0xa

    .line 45
    .line 46
    invoke-static {v0, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/bapis/bilibili/app/topic/v1/MatchInfo;

    .line 68
    .line 69
    new-instance v3, Lcom/bilibili/topix/detail/esport/c;

    .line 70
    .line 71
    invoke-direct {v3, v2}, Lcom/bilibili/topix/detail/esport/c;-><init>(Lcom/bapis/bilibili/app/topic/v1/MatchInfo;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move-object v0, v1

    .line 79
    :goto_1
    iput-object v0, p0, Lcom/bilibili/topix/detail/esport/f;->b:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {p1}, Lcom/bapis/bilibili/app/topic/v1/d;->getItemsList()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v1, 0x0

    .line 90
    const/4 v2, 0x0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    move-object v0, v2

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    new-instance v0, Lcom/bilibili/topix/detail/esport/c;

    .line 96
    .line 97
    invoke-interface {p1}, Lcom/bapis/bilibili/app/topic/v1/d;->getItemsList()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lcom/bapis/bilibili/app/topic/v1/MatchInfo;

    .line 106
    .line 107
    invoke-direct {v0, v3}, Lcom/bilibili/topix/detail/esport/c;-><init>(Lcom/bapis/bilibili/app/topic/v1/MatchInfo;)V

    .line 108
    .line 109
    .line 110
    :goto_2
    iput-object v0, p0, Lcom/bilibili/topix/detail/esport/f;->c:Lcom/bilibili/topix/detail/esport/c;

    .line 111
    .line 112
    invoke-interface {p1}, Lcom/bapis/bilibili/app/topic/v1/d;->hasPlayerRating()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    invoke-interface {p1}, Lcom/bapis/bilibili/app/topic/v1/d;->getPlayerRating()Lcom/bapis/bilibili/app/topic/v1/PlayerRatingInMatch;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {p1}, Lcom/bapis/bilibili/app/topic/v1/d;->getItemsList()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Ljava/lang/Iterable;

    .line 127
    .line 128
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_4

    .line 137
    .line 138
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    move-object v5, v4

    .line 143
    check-cast v5, Lcom/bapis/bilibili/app/topic/v1/MatchInfo;

    .line 144
    .line 145
    invoke-virtual {v5}, Lcom/bapis/bilibili/app/topic/v1/MatchInfo;->getId()J

    .line 146
    .line 147
    .line 148
    move-result-wide v5

    .line 149
    invoke-interface {p1}, Lcom/bapis/bilibili/app/topic/v1/d;->getPlayerRating()Lcom/bapis/bilibili/app/topic/v1/PlayerRatingInMatch;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {v7}, Lcom/bapis/bilibili/app/topic/v1/PlayerRatingInMatch;->getMatchId()J

    .line 154
    .line 155
    .line 156
    move-result-wide v7

    .line 157
    cmp-long v9, v5, v7

    .line 158
    .line 159
    if-nez v9, :cond_3

    .line 160
    .line 161
    move-object v2, v4

    .line 162
    :cond_4
    check-cast v2, Lcom/bapis/bilibili/app/topic/v1/MatchInfo;

    .line 163
    .line 164
    if-eqz v2, :cond_5

    .line 165
    .line 166
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/topic/v1/MatchInfo;->getStatus()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    :cond_5
    new-instance v2, Lcom/bilibili/topix/detail/esport/a;

    .line 171
    .line 172
    invoke-direct {v2, v0, v1}, Lcom/bilibili/topix/detail/esport/a;-><init>(Lcom/bapis/bilibili/app/topic/v1/a0;I)V

    .line 173
    .line 174
    .line 175
    :cond_6
    iput-object v2, p0, Lcom/bilibili/topix/detail/esport/f;->d:Lcom/bilibili/topix/detail/esport/a;

    .line 176
    .line 177
    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/topix/detail/esport/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/detail/esport/f;->d:Lcom/bilibili/topix/detail/esport/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/topix/detail/esport/f;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Lcom/bilibili/topix/detail/esport/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/detail/esport/f;->c:Lcom/bilibili/topix/detail/esport/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/topix/detail/esport/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/detail/esport/f;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Lcom/bilibili/topix/model/TopixFeatureType;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/topix/model/TopixFeatureType;->ESPORT:Lcom/bilibili/topix/model/TopixFeatureType;

    .line 2
    .line 3
    return-object v0
.end method
