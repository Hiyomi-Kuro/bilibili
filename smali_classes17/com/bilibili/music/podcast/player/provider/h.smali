.class public final Lcom/bilibili/music/podcast/player/provider/h;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J(\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006J\u0014\u0010\r\u001a\u00020\u000c2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006J*\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u00102\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006J\u0014\u0010\u0013\u001a\u00020\u000c2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006J(\u0010\u0016\u001a\u00020\u000c2\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u00102\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006J\u0016\u0010\u0019\u001a\u00020\u00182\u000e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/music/podcast/player/provider/h;",
        "",
        "Lcom/bapis/bilibili/app/listener/v1/DetailItem;",
        "playItem",
        "Lgf3/s;",
        "g",
        "",
        "Lcom/bilibili/music/podcast/data/MusicPlayVideo;",
        "sourceList",
        "targetList",
        "f",
        "list",
        "",
        "d",
        "Lcom/bilibili/music/podcast/data/MusicPlayItem;",
        "newPlayList",
        "Lkotlin/Pair;",
        "c",
        "playList",
        "a",
        "indexPair",
        "allPlayVideoList",
        "b",
        "playVideoList",
        "",
        "e",
        "<init>",
        "()V",
        "music-podcast_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/music/podcast/player/provider/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/music/podcast/player/provider/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/music/podcast/player/provider/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/music/podcast/player/provider/h;->a:Lcom/bilibili/music/podcast/player/provider/h;

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
.method public final a(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/music/podcast/data/MusicPlayVideo;",
            ">;)I"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/bilibili/music/podcast/data/MusicPlayVideo;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->getParts()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return v0
.end method

.method public final b(Lkotlin/Pair;Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/music/podcast/data/MusicPlayVideo;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    add-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/bilibili/music/podcast/data/MusicPlayVideo;

    .line 20
    .line 21
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ne v4, v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    add-int/2addr v0, p1

    .line 44
    return v0

    .line 45
    :cond_0
    invoke-virtual {v3}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->getParts()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    move v1, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return v0
.end method

.method public final c(Lcom/bilibili/music/podcast/data/MusicPlayItem;Ljava/util/List;)Lkotlin/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/music/podcast/data/MusicPlayItem;",
            "Ljava/util/List<",
            "Lcom/bilibili/music/podcast/data/MusicPlayVideo;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lkotlin/Pair;

    .line 9
    .line 10
    invoke-direct {p1, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    add-int/lit8 v3, v2, 0x1

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lcom/bilibili/music/podcast/data/MusicPlayVideo;

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->getOid()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/MusicPlayItem;->getOid()J

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    cmp-long v9, v5, v7

    .line 42
    .line 43
    if-nez v9, :cond_1

    .line 44
    .line 45
    move v0, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v2, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v4, 0x0

    .line 50
    :goto_1
    if-eqz v4, :cond_3

    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->getParts()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-ltz p1, :cond_3

    .line 61
    .line 62
    if-ltz v0, :cond_3

    .line 63
    .line 64
    new-instance p2, Lkotlin/Pair;

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object p2

    .line 78
    :cond_3
    new-instance p1, Lkotlin/Pair;

    .line 79
    .line 80
    invoke-direct {p1, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object p1
.end method

.method public final d(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/music/podcast/data/MusicPlayVideo;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/bilibili/music/podcast/data/MusicPlayVideo;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->getParts()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    xor-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return v0
.end method

.method public final e(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/music/podcast/data/MusicPlayVideo;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/bilibili/music/podcast/data/MusicPlayVideo;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/bilibili/music/podcast/data/MusicPlayVideo;->getParts()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    xor-int/2addr v1, v0

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    return p1

    .line 44
    :cond_2
    :goto_0
    return v0
.end method

.method public final f(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/music/podcast/data/MusicPlayVideo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/music/podcast/data/MusicPlayVideo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bilibili/music/podcast/data/MusicPlayVideo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/bilibili/music/podcast/data/MusicPlayVideo;

    .line 21
    .line 22
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object v0
.end method

.method public final g(Lcom/bapis/bilibili/app/listener/v1/DetailItem;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->getLastPart()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/DetailItem;->getProgress()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long p1, v0, v4

    .line 15
    .line 16
    if-lez p1, :cond_1

    .line 17
    .line 18
    const-wide/16 v4, -0x1

    .line 19
    .line 20
    cmp-long p1, v2, v4

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    sget-object p1, Lcom/bilibili/player/history/MediaHistoryHelper;->a:Lcom/bilibili/player/history/MediaHistoryHelper$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/player/history/MediaHistoryHelper$a;->a()Lcom/bilibili/player/history/MediaHistoryHelper;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v4, Lcom/bilibili/player/history/business/d;

    .line 31
    .line 32
    invoke-direct {v4, v0, v1}, Lcom/bilibili/player/history/business/d;-><init>(J)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/bilibili/player/history/d;

    .line 36
    .line 37
    const/16 v1, 0x3e8

    .line 38
    .line 39
    int-to-long v5, v1

    .line 40
    mul-long v2, v2, v5

    .line 41
    .line 42
    long-to-int v1, v2

    .line 43
    invoke-direct {v0, v1}, Lcom/bilibili/player/history/d;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v4, v0}, Lcom/bilibili/player/history/MediaHistoryHelper;->f(Lcom/bilibili/player/history/a;Lcom/bilibili/player/history/d;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method
