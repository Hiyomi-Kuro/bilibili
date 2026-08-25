.class public final Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$u;
.super Lzs3/e;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\r\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/bilibili/video/videodetail/player/VideoDetailPlayer$u",
        "Lzs3/e;",
        "Ltv/danmaku/biliplayerv2/service/f1;",
        "directorService",
        "",
        "a",
        "",
        "Lms3/i;",
        "c",
        "",
        "position",
        "Lgf3/s;",
        "f",
        "b",
        "videodetail_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzs3/e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ltv/danmaku/biliplayerv2/service/f1;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/f1;->C0()Ltv/danmaku/biliplayerv2/service/s1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lns3/d;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lns3/d;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    const-string v0, "\u9009\u96c6"

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    invoke-virtual {p1}, Lns3/d;->U()Ltv/danmaku/bili/videopage/player/datasource/SourceType;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v1, Ltv/danmaku/bili/videopage/player/datasource/SourceType;->TypeSeason:Ltv/danmaku/bili/videopage/player/datasource/SourceType;

    .line 23
    .line 24
    if-ne p1, v1, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const-string v0, "\u591aP\u9009\u96c6"

    .line 28
    .line 29
    :goto_1
    return-object v0
.end method

.method public b(Ltv/danmaku/biliplayerv2/service/f1;)I
    .locals 7

    .line 1
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/f1;->C0()Ltv/danmaku/biliplayerv2/service/s1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lns3/d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lns3/d;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-super {p0, p1}, Lzs3/e;->b(Ltv/danmaku/biliplayerv2/service/f1;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_1
    invoke-virtual {v0}, Lns3/d;->U()Ltv/danmaku/bili/videopage/player/datasource/SourceType;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v3, Ltv/danmaku/bili/videopage/player/datasource/SourceType;->TypeSeason:Ltv/danmaku/bili/videopage/player/datasource/SourceType;

    .line 26
    .line 27
    if-ne v1, v3, :cond_6

    .line 28
    .line 29
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/s1;->K()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    :goto_1
    if-ge v4, v1, :cond_5

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Ltv/danmaku/biliplayerv2/service/s1;->J(I)Ltv/danmaku/biliplayerv2/service/Video;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_2
    invoke-virtual {v5}, Ltv/danmaku/biliplayerv2/service/Video;->f()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/f1;->getCurrentVideo()Ltv/danmaku/biliplayerv2/service/Video;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    if-eqz v6, :cond_3

    .line 53
    .line 54
    invoke-virtual {v6}, Ltv/danmaku/biliplayerv2/service/Video;->f()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move-object v6, v2

    .line 60
    :goto_2
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    return v4

    .line 67
    :cond_4
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    return v3

    .line 71
    :cond_6
    invoke-super {p0, p1}, Lzs3/e;->b(Ltv/danmaku/biliplayerv2/service/f1;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1
.end method

.method public c(Ltv/danmaku/biliplayerv2/service/f1;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/biliplayerv2/service/f1;",
            ")",
            "Ljava/util/List<",
            "Lms3/i;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/f1;->C0()Ltv/danmaku/biliplayerv2/service/s1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lns3/d;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lns3/d;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-super {p0, p1}, Lzs3/e;->c(Ltv/danmaku/biliplayerv2/service/f1;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_1
    invoke-virtual {v0}, Lns3/d;->U()Ltv/danmaku/bili/videopage/player/datasource/SourceType;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Ltv/danmaku/bili/videopage/player/datasource/SourceType;->TypeSeason:Ltv/danmaku/bili/videopage/player/datasource/SourceType;

    .line 25
    .line 26
    if-ne v1, v2, :cond_5

    .line 27
    .line 28
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/s1;->K()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_1
    if-ge v3, p1, :cond_4

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ltv/danmaku/biliplayerv2/service/s1;->J(I)Ltv/danmaku/biliplayerv2/service/Video;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {v0, v4, v2}, Ltv/danmaku/biliplayerv2/service/s1;->L(Ltv/danmaku/biliplayerv2/service/Video;I)Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    check-cast v4, Lms3/i;

    .line 56
    .line 57
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    return-object v1

    .line 64
    :cond_5
    invoke-super {p0, p1}, Lzs3/e;->c(Ltv/danmaku/biliplayerv2/service/f1;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public f(Ltv/danmaku/biliplayerv2/service/f1;I)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/f1;->C0()Ltv/danmaku/biliplayerv2/service/s1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lns3/d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lns3/d;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {v0}, Lns3/d;->U()Ltv/danmaku/bili/videopage/player/datasource/SourceType;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Ltv/danmaku/bili/videopage/player/datasource/SourceType;->TypeSeason:Ltv/danmaku/bili/videopage/player/datasource/SourceType;

    .line 22
    .line 23
    if-ne v0, v1, :cond_4

    .line 24
    .line 25
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/f1;->C0()Ltv/danmaku/biliplayerv2/service/s1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ltv/danmaku/biliplayerv2/service/s1;->J(I)Ltv/danmaku/biliplayerv2/service/Video;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video;->d()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v0, v2

    .line 43
    :goto_1
    instance-of v1, v0, Lns3/g;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    check-cast v0, Lns3/g;

    .line 48
    .line 49
    const-string v1, "main.ugc-video-detail.player-option-episode.0"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lns3/g;->h(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    const/4 v0, 0x0

    .line 55
    const/4 v1, 0x2

    .line 56
    invoke-static {p1, p2, v0, v1, v2}, Ltv/danmaku/biliplayerv2/service/e1;->b(Ltv/danmaku/biliplayerv2/service/f1;IIILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    invoke-super {p0, p1, p2}, Lzs3/e;->f(Ltv/danmaku/biliplayerv2/service/f1;I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
