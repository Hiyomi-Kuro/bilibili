.class public final Lii2/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0012\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0000*\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u001a\u0012\u0010\t\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007\u001a\u0012\u0010\u000b\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0005\u001a\u00020\n\u001a\u000e\u0010\u000c\u001a\u0004\u0018\u00010\u0004*\u0004\u0018\u00010\u0000\u001a\u0016\u0010\u000e\u001a\u00020\r*\u0004\u0018\u00010\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0000\u001a\n\u0010\u000f\u001a\u00020\u0007*\u00020\u0000\u001a\u000c\u0010\u0011\u001a\u0004\u0018\u00010\u0004*\u00020\u0010\u001a\u000c\u0010\u0012\u001a\u00020\r*\u0004\u0018\u00010\u0010\u001a\u000c\u0010\u0013\u001a\u00020\r*\u0004\u0018\u00010\u0010\u001a\u000c\u0010\u0014\u001a\u00020\r*\u0004\u0018\u00010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;",
        "Lcom/bilibili/studio/videoeditor/bgm/Bgm;",
        "bgm",
        "b",
        "Lcom/bilibili/studio/videoeditor/capturev3/data/BGMInfo;",
        "info",
        "c",
        "",
        "path",
        "d",
        "Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;",
        "e",
        "a",
        "",
        "i",
        "g",
        "Lgi2/a;",
        "f",
        "h",
        "j",
        "k",
        "editor_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;)Lcom/bilibili/studio/videoeditor/capturev3/data/BGMInfo;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/bilibili/studio/videoeditor/capturev3/data/BGMInfo;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/capturev3/data/BGMInfo;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;->getId()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/videoeditor/capturev3/data/BGMInfo;->setBgmId(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;->getDuration()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/videoeditor/capturev3/data/BGMInfo;->setDurationInMs(J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;->getFrom()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/data/BGMInfo;->setFrom(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/data/BGMInfo;->setName(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;->getLocalPath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/data/BGMInfo;->setPath(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;->getType()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/data/BGMInfo;->setType(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;->getStartTime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/videoeditor/capturev3/data/BGMInfo;->setStarTime(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;->getBgm()Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v0, p0}, Lcom/bilibili/studio/videoeditor/capturev3/data/BGMInfo;->setBgm(Lcom/bilibili/studio/videoeditor/bgm/Bgm;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x1

    .line 67
    invoke-virtual {v0, p0}, Lcom/bilibili/studio/videoeditor/capturev3/data/BGMInfo;->setSelectedByUser(Z)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public static final b(Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;Lcom/bilibili/studio/videoeditor/bgm/Bgm;)Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;->setName(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->playurl:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;->setUrl(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->sid:J

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;->setId(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->getStartTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;->setStartTime(J)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;->setType(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;->setState(I)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, p1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->duration:J

    .line 31
    .line 32
    const/16 v2, 0x3e8

    .line 33
    .line 34
    int-to-long v2, v2

    .line 35
    mul-long v0, v0, v2

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;->setDuration(J)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;->getDuration()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    const-wide/16 v2, 0x0

    .line 45
    .line 46
    cmp-long v4, v0, v2

    .line 47
    .line 48
    if-nez v4, :cond_0

    .line 49
    .line 50
    const-wide v0, 0x7fffffffffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;->setDuration(J)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;->setBgm(Lcom/bilibili/studio/videoeditor/bgm/Bgm;)V

    .line 59
    .line 60
    .line 61
    return-object p0
.end method

.method public static final c(Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;Lcom/bilibili/studio/videoeditor/capturev3/data/BGMInfo;)Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/data/BGMInfo;->getBgmId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;->setId(J)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;->setFrom(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/data/BGMInfo;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;->setName(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/data/BGMInfo;->getPath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;->setLocalPath(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/data/BGMInfo;->getType()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;->setType(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/data/BGMInfo;->getStarTime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;->setStartTime(J)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;->setState(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;->getLocalPath()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Ltk2/a;->a(Ljava/lang/String;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    const/16 v2, 0x3e8

    .line 61
    .line 62
    int-to-long v2, v2

    .line 63
    mul-long v0, v0, v2

    .line 64
    .line 65
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;->setDuration(J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/data/BGMInfo;->getBgm()Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;->setBgm(Lcom/bilibili/studio/videoeditor/bgm/Bgm;)V

    .line 73
    .line 74
    .line 75
    return-object p0
.end method

.method public static final d(Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;->setLocalPath(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;->setType(I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;->setState(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;->getLocalPath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Ltk2/a;->a(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const/16 p1, 0x3e8

    .line 21
    .line 22
    int-to-long v2, p1

    .line 23
    mul-long v0, v0, v2

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;->setDuration(J)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public static final e(Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;)Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->getBgmName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;->setName(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->getBgmId()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;->setId(J)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;->setType(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;->setState(I)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;->setFrom(I)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public static final f(Lgi2/a;)Lcom/bilibili/studio/videoeditor/capturev3/data/BGMInfo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgi2/a;->e()Landroidx/lifecycle/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lgi2/a;->b()Landroidx/lifecycle/g0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;

    .line 29
    .line 30
    invoke-static {p0}, Lii2/a;->a(Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;)Lcom/bilibili/studio/videoeditor/capturev3/data/BGMInfo;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lgi2/a;->f()Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;

    .line 49
    .line 50
    invoke-static {p0}, Lii2/a;->a(Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;)Lcom/bilibili/studio/videoeditor/capturev3/data/BGMInfo;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :goto_1
    return-object p0
.end method

.method public static final g(Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 11
    .line 12
    const-string v3, "&"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x4

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-static/range {v1 .. v6}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, ".mp3"

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static final h(Lgi2/a;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lgi2/a;->b()Landroidx/lifecycle/g0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_1
    :goto_0
    return v0
.end method

.method public static final i(Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;->getType()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;->getType()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;->getType()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;->getId()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;->getId()J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    cmp-long v1, v3, p0

    .line 37
    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;->getLocalPath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;->getLocalPath()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :cond_4
    :goto_0
    return v0
.end method

.method public static final j(Lgi2/a;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lgi2/a;->b()Landroidx/lifecycle/g0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;->getState()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 v1, 0x3

    .line 23
    if-ne p0, v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_0
    return v0
.end method

.method public static final k(Lgi2/a;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Lgi2/a;->f()Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    check-cast p0, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-static {p0}, Lkotlin/collections/p;->N0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Integer;

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-ne p0, v1, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    :cond_1
    :goto_0
    return v0
.end method
