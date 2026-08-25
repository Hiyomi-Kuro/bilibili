.class public final Lcom/bilibili/player/tangram/playercore/PCSPlayableImplKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a4\u0010\u0005\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00002\u001c\u0010\u0004\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001H\u0082@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a,\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u001c\u0010\u0013\u001a\u00020\u0012*\u00020\u00102\u0006\u0010\u0011\u001a\u00020\t\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a*\u0010\u0018\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\t\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a \u0010\u001a\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\t\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\"3\u0010%\u001a\u0004\u0018\u00010\u001d*\u00020\u001c2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$*F\u0010)\" \u0008\u0001\u0012\u0004\u0012\u00020\'\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010(0\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030&2 \u0008\u0001\u0012\u0004\u0012\u00020\'\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010(0\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030&\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006*"
    }
    d2 = {
        "R",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/c;",
        "",
        "resolve",
        "f",
        "(Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/player/tangram/playercore/g;",
        "media",
        "Lcom/bilibili/player/tangram/basic/b;",
        "decidedQuality",
        "Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;",
        "videoQualityStrategy",
        "Lgf3/s;",
        "e",
        "(Lcom/bilibili/player/tangram/playercore/g;Lcom/bilibili/player/tangram/basic/b;Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;)V",
        "Lcom/bilibili/lib/media/resource/MediaResource;",
        "quality",
        "",
        "d",
        "(Lcom/bilibili/lib/media/resource/MediaResource;I)Z",
        "mediaResource",
        "trickingQuality",
        "specifiedQuality",
        "b",
        "(Lcom/bilibili/lib/media/resource/MediaResource;II)Lcom/bilibili/player/tangram/basic/b;",
        "h",
        "(Lcom/bilibili/lib/media/resource/MediaResource;I)V",
        "Lcom/bilibili/lib/media/resource/ExtraInfo;",
        "Ljava/util/UUID;",
        "<set-?>",
        "a",
        "Lcom/bilibili/lib/media/util/j;",
        "c",
        "(Lcom/bilibili/lib/media/resource/ExtraInfo;)Ljava/util/UUID;",
        "g",
        "(Lcom/bilibili/lib/media/resource/ExtraInfo;Ljava/util/UUID;)V",
        "updatingToken",
        "Lkotlin/Function2;",
        "Lcom/bilibili/player/tangram/playercore/n;",
        "Lcom/bilibili/player/tangram/playercore/e;",
        "PCSResolver",
        "tangram-player-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lcom/bilibili/lib/media/util/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v0, v1}, Lcom/bilibili/lib/media/util/TaggableKt;->f(IILjava/lang/Object;)Lcom/bilibili/lib/media/util/j;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/bilibili/player/tangram/playercore/PCSPlayableImplKt;->a:Lcom/bilibili/lib/media/util/j;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic a(Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/player/tangram/playercore/PCSPlayableImplKt;->f(Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lcom/bilibili/lib/media/resource/MediaResource;II)Lcom/bilibili/player/tangram/basic/b;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/media/resource/MediaResource;->b:Lcom/bilibili/lib/media/resource/VodIndex;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/lib/media/resource/VodIndex;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 27
    .line 28
    invoke-static {v2}, Lcom/bilibili/player/tangram/playercore/d;->a(Lcom/bilibili/lib/media/resource/PlayIndex;)Lcom/bilibili/player/tangram/basic/b;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object v3, v2

    .line 58
    check-cast v3, Lcom/bilibili/player/tangram/basic/b;

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/bilibili/player/tangram/basic/b;->N()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-static {p0, v3}, Lcom/bilibili/player/tangram/playercore/PCSPlayableImplKt;->d(Lcom/bilibili/lib/media/resource/MediaResource;I)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/4 v0, 0x0

    .line 75
    :cond_4
    if-nez v0, :cond_5

    .line 76
    .line 77
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :cond_5
    check-cast v0, Ljava/lang/Iterable;

    .line 82
    .line 83
    new-instance p0, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_7

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    move-object v3, v2

    .line 103
    check-cast v3, Lcom/bilibili/player/tangram/basic/b;

    .line 104
    .line 105
    invoke-virtual {v3}, Lcom/bilibili/player/tangram/basic/b;->N()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-static {p1}, Lcom/bilibili/player/tangram/basic/b;->u(I)Lcom/bilibili/player/tangram/basic/b;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {p2}, Lcom/bilibili/player/tangram/basic/b;->u(I)Lcom/bilibili/player/tangram/basic/b;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {v4, v5}, Ljf3/a;->j(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Lcom/bilibili/player/tangram/basic/b;

    .line 122
    .line 123
    invoke-virtual {v4}, Lcom/bilibili/player/tangram/basic/b;->N()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-static {v3, v4}, Lcom/bilibili/player/tangram/basic/b;->y(II)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-gtz v3, :cond_6

    .line 132
    .line 133
    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_7
    invoke-static {p0}, Lkotlin/collections/p;->R0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Lcom/bilibili/player/tangram/basic/b;

    .line 142
    .line 143
    if-eqz p0, :cond_8

    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_8
    invoke-static {v0}, Lkotlin/collections/p;->V0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Lcom/bilibili/player/tangram/basic/b;

    .line 151
    .line 152
    return-object p0
.end method

.method public static final c(Lcom/bilibili/lib/media/resource/ExtraInfo;)Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/player/tangram/playercore/PCSPlayableImplKt;->a:Lcom/bilibili/lib/media/util/j;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/media/util/j;->a(Lcom/bilibili/lib/media/util/k;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/UUID;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final d(Lcom/bilibili/lib/media/resource/MediaResource;I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/media/resource/MediaResource;->b:Lcom/bilibili/lib/media/resource/VodIndex;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/lib/media/resource/VodIndex;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v4, v2

    .line 24
    check-cast v4, Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 25
    .line 26
    invoke-static {v4}, Lcom/bilibili/player/tangram/playercore/d;->a(Lcom/bilibili/lib/media/resource/PlayIndex;)Lcom/bilibili/player/tangram/basic/b;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v4}, Lcom/bilibili/player/tangram/basic/b;->N()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {v4, p1}, Lcom/bilibili/player/tangram/basic/b;->D(II)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v2, v3

    .line 45
    :goto_1
    check-cast v2, Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    iget-object p1, v2, Lcom/bilibili/lib/media/resource/PlayIndex;->r:Lcom/bilibili/lib/media/resource/PlayIndex$PlayError;

    .line 51
    .line 52
    sget-object v0, Lcom/bilibili/lib/media/resource/PlayIndex$PlayError;->NoError:Lcom/bilibili/lib/media/resource/PlayIndex$PlayError;

    .line 53
    .line 54
    if-ne p1, v0, :cond_9

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/bilibili/lib/media/resource/PlayIndex;->o()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_8

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/bilibili/lib/media/resource/MediaResource;->e()Lcom/bilibili/lib/media/resource/DashResource;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-eqz p0, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/bilibili/lib/media/resource/DashResource;->d()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :cond_4
    if-nez v3, :cond_5

    .line 73
    .line 74
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    :cond_5
    check-cast v3, Ljava/lang/Iterable;

    .line 79
    .line 80
    instance-of p0, v3, Ljava/util/Collection;

    .line 81
    .line 82
    if-eqz p0, :cond_6

    .line 83
    .line 84
    move-object p0, v3

    .line 85
    check-cast p0, Ljava/util/Collection;

    .line 86
    .line 87
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_6

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    :cond_7
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_9

    .line 103
    .line 104
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lcom/bilibili/lib/media/resource/DashMediaIndex;

    .line 109
    .line 110
    iget v0, v2, Lcom/bilibili/lib/media/resource/PlayIndex;->b:I

    .line 111
    .line 112
    iget v3, p1, Lcom/bilibili/lib/media/resource/DashMediaIndex;->a:I

    .line 113
    .line 114
    if-ne v0, v3, :cond_7

    .line 115
    .line 116
    iget-object p1, p1, Lcom/bilibili/lib/media/resource/DashMediaIndex;->c:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz p1, :cond_7

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_8

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_8
    const/4 v1, 0x1

    .line 128
    :cond_9
    :goto_3
    return v1
.end method

.method public static final e(Lcom/bilibili/player/tangram/playercore/g;Lcom/bilibili/player/tangram/basic/b;Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/player/tangram/playercore/g;->i()Lcom/bilibili/player/tangram/basic/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bilibili/player/tangram/basic/h;->c()Lcom/bilibili/player/tangram/basic/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/bilibili/player/tangram/basic/c$a;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "] "

    .line 13
    .line 14
    const-string v4, "tangram-player-core"

    .line 15
    .line 16
    const/16 v5, 0x5b

    .line 17
    .line 18
    const-string v6, "prepareMedia-vXfRR4I"

    .line 19
    .line 20
    const-string v7, "PCSPlayableImplKt"

    .line 21
    .line 22
    const/16 v8, 0x2d

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of v0, v0, Lcom/bilibili/player/tangram/basic/c$b;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance p2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p2, "No quality specified in media resource??"

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p0, p1, v2}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/player/tangram/playercore/g;->e()Lcom/bilibili/lib/media/resource/MediaResource;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p2}, Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;->i()Lkotlinx/coroutines/flow/s;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-interface {p2}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Lcom/bilibili/player/tangram/basic/b;

    .line 115
    .line 116
    invoke-virtual {p2}, Lcom/bilibili/player/tangram/basic/b;->N()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-virtual {p1}, Lcom/bilibili/player/tangram/basic/b;->N()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-static {v0, p2, p1}, Lcom/bilibili/player/tangram/playercore/PCSPlayableImplKt;->b(Lcom/bilibili/lib/media/resource/MediaResource;II)Lcom/bilibili/player/tangram/basic/b;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/player/tangram/playercore/g;->e()Lcom/bilibili/lib/media/resource/MediaResource;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p2}, Lcom/bilibili/lib/media/resource/MediaResource;->w()Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    if-eqz p2, :cond_2

    .line 137
    .line 138
    invoke-static {p2}, Lcom/bilibili/player/tangram/playercore/d;->a(Lcom/bilibili/lib/media/resource/PlayIndex;)Lcom/bilibili/player/tangram/basic/b;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    :cond_2
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-nez p2, :cond_3

    .line 147
    .line 148
    if-eqz p1, :cond_3

    .line 149
    .line 150
    new-instance p2, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v0, "Alternating media quality to "

    .line 156
    .line 157
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    new-instance v2, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-static {v0, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Lcom/bilibili/player/tangram/playercore/g;->e()Lcom/bilibili/lib/media/resource/MediaResource;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-virtual {p1}, Lcom/bilibili/player/tangram/basic/b;->N()I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    invoke-static {p0, p1}, Lcom/bilibili/player/tangram/playercore/PCSPlayableImplKt;->h(Lcom/bilibili/lib/media/resource/MediaResource;I)V

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    new-instance p1, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    new-instance p2, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string p2, "Not alternating media quality."

    .line 302
    .line 303
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-static {p0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    :goto_1
    return-void

    .line 314
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 315
    .line 316
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 317
    .line 318
    .line 319
    throw p0
.end method

.method private static final f(Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsf3/l<",
            "-",
            "Lkotlin/coroutines/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/player/tangram/playercore/PCSPlayableImplKt$resolveWithCorePreparingTask$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/bilibili/player/tangram/playercore/PCSPlayableImplKt$resolveWithCorePreparingTask$2;-><init>(Lsf3/l;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lkotlinx/coroutines/i0;->f(Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final g(Lcom/bilibili/lib/media/resource/ExtraInfo;Ljava/util/UUID;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/player/tangram/playercore/PCSPlayableImplKt;->a:Lcom/bilibili/lib/media/util/j;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/bilibili/lib/media/util/j;->b(Lcom/bilibili/lib/media/util/k;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final h(Lcom/bilibili/lib/media/resource/MediaResource;I)V
    .locals 6

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/player/tangram/playercore/PCSPlayableImplKt;->d(Lcom/bilibili/lib/media/resource/MediaResource;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "Quality "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/bilibili/player/tangram/basic/b;->H(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, " is not playable from "

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 p0, 0x21

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v0, "PCSPlayableImplKt"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x2d

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, "updatePlayIndex-odkAKWg"

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const/16 v5, 0x5b

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v5, "tangram-player-core"

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, "] "

    .line 98
    .line 99
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-static {p1, p0, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/media/resource/MediaResource;->b:Lcom/bilibili/lib/media/resource/VodIndex;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/bilibili/lib/media/resource/VodIndex;->a:Ljava/util/ArrayList;

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_1

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const/4 v1, 0x0

    .line 139
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_4

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 150
    .line 151
    invoke-static {v2}, Lcom/bilibili/player/tangram/playercore/d;->a(Lcom/bilibili/lib/media/resource/PlayIndex;)Lcom/bilibili/player/tangram/basic/b;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-nez v2, :cond_2

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_2
    invoke-virtual {v2}, Lcom/bilibili/player/tangram/basic/b;->N()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-static {v2, p1}, Lcom/bilibili/player/tangram/basic/b;->D(II)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_3

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_4
    const/4 v1, -0x1

    .line 173
    :goto_2
    if-ltz v1, :cond_5

    .line 174
    .line 175
    invoke-virtual {p0, v1}, Lcom/bilibili/lib/media/resource/MediaResource;->g0(I)V

    .line 176
    .line 177
    .line 178
    :cond_5
    :goto_3
    return-void
.end method
