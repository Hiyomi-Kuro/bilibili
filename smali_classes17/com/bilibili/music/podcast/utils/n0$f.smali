.class public final Lcom/bilibili/music/podcast/utils/n0$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/music/podcast/dialog/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/music/podcast/utils/n0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000E\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u000e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016J\u0016\u0010\t\u001a\u00020\u00082\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0002H\u0016J\u001a\u0010\u0010\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016J\u0008\u0010\u0012\u001a\u00020\u0011H\u0016J\n\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016J\u0008\u0010\u0016\u001a\u00020\u0015H\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "com/bilibili/music/podcast/utils/n0$f",
        "Lcom/bilibili/music/podcast/dialog/a;",
        "Lcom/bilibili/music/podcast/data/MusicPlayItem;",
        "c",
        "",
        "Lcom/bilibili/music/podcast/data/MusicPlayVideo;",
        "L",
        "items",
        "Lgf3/s;",
        "P",
        "item",
        "N",
        "Lcom/bilibili/music/podcast/player/provider/q;",
        "parameter",
        "Lcom/bilibili/music/podcast/player/provider/o;",
        "callback",
        "M",
        "",
        "J",
        "Lcom/bilibili/music/podcast/player/provider/p;",
        "K",
        "",
        "O",
        "music-podcast_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/music/podcast/utils/n0;


# direct methods
.method constructor <init>(Lcom/bilibili/music/podcast/utils/n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/utils/n0$f;->a:Lcom/bilibili/music/podcast/utils/n0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public J()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/utils/n0$f;->a:Lcom/bilibili/music/podcast/utils/n0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/music/podcast/utils/n0;->g(Lcom/bilibili/music/podcast/utils/n0;)Lgs1/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lgs1/d;->E()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public K()Lcom/bilibili/music/podcast/player/provider/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/utils/n0$f;->a:Lcom/bilibili/music/podcast/utils/n0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/music/podcast/utils/n0;->g(Lcom/bilibili/music/podcast/utils/n0;)Lgs1/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lgs1/d;->A()Lcom/bilibili/music/podcast/player/provider/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/bilibili/music/podcast/player/provider/i;->K()Lcom/bilibili/music/podcast/player/provider/p;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return-object v0
.end method

.method public L()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/music/podcast/data/MusicPlayVideo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/utils/n0$f;->a:Lcom/bilibili/music/podcast/utils/n0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/music/podcast/utils/n0;->g(Lcom/bilibili/music/podcast/utils/n0;)Lgs1/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lgs1/d;->A()Lcom/bilibili/music/podcast/player/provider/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/bilibili/music/podcast/player/provider/i;->L()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    return-object v0
.end method

.method public M(Lcom/bilibili/music/podcast/player/provider/q;Lcom/bilibili/music/podcast/player/provider/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/utils/n0$f;->a:Lcom/bilibili/music/podcast/utils/n0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/music/podcast/utils/n0;->g(Lcom/bilibili/music/podcast/utils/n0;)Lgs1/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lgs1/d;->A()Lcom/bilibili/music/podcast/player/provider/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lcom/bilibili/music/podcast/player/provider/i;->M(Lcom/bilibili/music/podcast/player/provider/q;Lcom/bilibili/music/podcast/player/provider/o;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public N(Lcom/bilibili/music/podcast/data/MusicPlayItem;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/utils/n0$f;->a:Lcom/bilibili/music/podcast/utils/n0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/music/podcast/utils/n0;->g(Lcom/bilibili/music/podcast/utils/n0;)Lgs1/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Lgs1/d;->A()Lcom/bilibili/music/podcast/player/provider/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/bilibili/music/podcast/player/provider/i;->z()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    new-instance v1, Lkotlin/Pair;

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    add-int/lit8 v3, v2, 0x1

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lcom/bilibili/music/podcast/data/MusicPlayVideo;

    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->getOid()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/MusicPlayItem;->getOid()J

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    cmp-long v9, v5, v7

    .line 65
    .line 66
    if-nez v9, :cond_1

    .line 67
    .line 68
    new-instance v1, Lkotlin/Pair;

    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v4}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->getParts()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move v2, v3

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    :goto_1
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-ltz p1, :cond_3

    .line 103
    .line 104
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-ltz p1, :cond_3

    .line 115
    .line 116
    iget-object p1, p0, Lcom/bilibili/music/podcast/utils/n0$f;->a:Lcom/bilibili/music/podcast/utils/n0;

    .line 117
    .line 118
    invoke-static {p1}, Lcom/bilibili/music/podcast/utils/n0;->g(Lcom/bilibili/music/podcast/utils/n0;)Lgs1/d;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_3

    .line 123
    .line 124
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {p1, v0, v1}, Lgs1/d;->T(II)V

    .line 145
    .line 146
    .line 147
    :cond_3
    :goto_2
    return-void
.end method

.method public O()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/utils/n0$f;->a:Lcom/bilibili/music/podcast/utils/n0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/music/podcast/utils/n0;->g(Lcom/bilibili/music/podcast/utils/n0;)Lgs1/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lgs1/d;->O()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public P(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/music/podcast/data/MusicPlayVideo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/utils/n0$f;->a:Lcom/bilibili/music/podcast/utils/n0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/music/podcast/utils/n0;->g(Lcom/bilibili/music/podcast/utils/n0;)Lgs1/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lgs1/d;->A()Lcom/bilibili/music/podcast/player/provider/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/bilibili/music/podcast/player/provider/i;->u(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public c()Lcom/bilibili/music/podcast/data/MusicPlayItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/utils/n0$f;->a:Lcom/bilibili/music/podcast/utils/n0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/music/podcast/utils/n0;->g(Lcom/bilibili/music/podcast/utils/n0;)Lgs1/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lgs1/d;->A()Lcom/bilibili/music/podcast/player/provider/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/bilibili/music/podcast/player/provider/i;->c()Lcom/bilibili/music/podcast/data/MusicPlayItem;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return-object v0
.end method
