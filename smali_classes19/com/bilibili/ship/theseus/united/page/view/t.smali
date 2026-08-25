.class public final Lcom/bilibili/ship/theseus/united/page/view/t;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0005\u001a\u00020\u0004*\u00020\u0003\u001a\n\u0010\u0008\u001a\u00020\u0007*\u00020\u0006\u001a\n\u0010\u000b\u001a\u00020\n*\u00020\t\u001a\n\u0010\u000e\u001a\u00020\r*\u00020\u000c\u001a\n\u0010\u0011\u001a\u00020\u0010*\u00020\u000f\u001a\n\u0010\u0014\u001a\u00020\u0013*\u00020\u0012\u001a\n\u0010\u0017\u001a\u00020\u0016*\u00020\u0015\u001a\n\u0010\u001a\u001a\u00020\u0019*\u00020\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bapis/bilibili/app/viewunite/v1/ViewBase;",
        "Lcom/bilibili/ship/theseus/united/page/view/s;",
        "i",
        "Lcom/bapis/bilibili/app/viewunite/v1/Control;",
        "Lcom/bilibili/ship/theseus/united/page/view/h;",
        "c",
        "Lcom/bapis/bilibili/app/viewunite/v1/PageControl;",
        "Lcom/bilibili/ship/theseus/united/page/view/m;",
        "f",
        "Lcom/bapis/bilibili/app/viewunite/v1/Online;",
        "Lcom/bilibili/ship/theseus/united/page/view/l;",
        "e",
        "Lcom/bapis/bilibili/app/viewunite/v1/IconData;",
        "Lcom/bilibili/ship/theseus/united/page/view/j;",
        "d",
        "Lcom/bapis/bilibili/app/viewunite/v1/StoryEntrance;",
        "Lcom/bilibili/ship/theseus/united/page/view/r;",
        "h",
        "Lcom/bapis/bilibili/app/viewunite/v1/PlayerIcon;",
        "Lcom/bilibili/ship/theseus/united/page/view/n;",
        "g",
        "Lcom/bapis/bilibili/app/viewunite/v1/BgPlayNotice;",
        "Lcom/bilibili/ship/theseus/united/page/view/e;",
        "a",
        "Lcom/bapis/bilibili/app/viewunite/v1/Config;",
        "Lcom/bilibili/ship/theseus/united/page/view/g;",
        "b",
        "theseus-united_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bapis/bilibili/app/viewunite/v1/BgPlayNotice;)Lcom/bilibili/ship/theseus/united/page/view/e;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/view/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/v1/BgPlayNotice;->getAllowShow()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/v1/BgPlayNotice;->getText()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/v1/BgPlayNotice;->getBtnText1()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/v1/BgPlayNotice;->getBtnText2()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/bilibili/ship/theseus/united/page/view/e;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static final b(Lcom/bapis/bilibili/app/viewunite/v1/Config;)Lcom/bilibili/ship/theseus/united/page/view/g;
    .locals 9

    .line 1
    new-instance v8, Lcom/bilibili/ship/theseus/united/page/view/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/v1/Config;->getOnline()Lcom/bapis/bilibili/app/viewunite/v1/Online;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/page/view/t;->e(Lcom/bapis/bilibili/app/viewunite/v1/Online;)Lcom/bilibili/ship/theseus/united/page/view/l;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/v1/Config;->hasPlayerIcon()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/v1/Config;->getPlayerIcon()Lcom/bapis/bilibili/app/viewunite/v1/PlayerIcon;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/page/view/t;->g(Lcom/bapis/bilibili/app/viewunite/v1/PlayerIcon;)Lcom/bilibili/ship/theseus/united/page/view/n;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v3, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v3, v2

    .line 29
    :goto_0
    const/4 v4, 0x0

    .line 30
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/v1/Config;->hasStoryEntrance()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/v1/Config;->getStoryEntrance()Lcom/bapis/bilibili/app/viewunite/v1/StoryEntrance;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/page/view/t;->h(Lcom/bapis/bilibili/app/viewunite/v1/StoryEntrance;)Lcom/bilibili/ship/theseus/united/page/view/r;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v5, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v5, v2

    .line 47
    :goto_1
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/v1/Config;->hasBgPlayNotice()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/v1/Config;->getBgPlayNotice()Lcom/bapis/bilibili/app/viewunite/v1/BgPlayNotice;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lcom/bilibili/ship/theseus/united/page/view/t;->a(Lcom/bapis/bilibili/app/viewunite/v1/BgPlayNotice;)Lcom/bilibili/ship/theseus/united/page/view/e;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move-object p0, v2

    .line 63
    :goto_2
    const/4 v6, 0x4

    .line 64
    const/4 v7, 0x0

    .line 65
    move-object v0, v8

    .line 66
    move-object v2, v3

    .line 67
    move v3, v4

    .line 68
    move-object v4, v5

    .line 69
    move-object v5, p0

    .line 70
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/ship/theseus/united/page/view/g;-><init>(Lcom/bilibili/ship/theseus/united/page/view/l;Lcom/bilibili/ship/theseus/united/page/view/n;ZLcom/bilibili/ship/theseus/united/page/view/r;Lcom/bilibili/ship/theseus/united/page/view/e;ILkotlin/jvm/internal/i;)V

    .line 71
    .line 72
    .line 73
    return-object v8
.end method

.method public static final c(Lcom/bapis/bilibili/app/viewunite/v1/Control;)Lcom/bilibili/ship/theseus/united/page/view/h;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/view/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/v1/Control;->getLimit()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-direct {v0, p0}, Lcom/bilibili/ship/theseus/united/page/view/h;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final d(Lcom/bapis/bilibili/app/viewunite/v1/IconData;)Lcom/bilibili/ship/theseus/united/page/view/j;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/view/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/v1/IconData;->getMetaJson()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/v1/IconData;->getSpritsImg()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lcom/bilibili/ship/theseus/united/page/view/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final e(Lcom/bapis/bilibili/app/viewunite/v1/Online;)Lcom/bilibili/ship/theseus/united/page/view/l;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/view/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/v1/Online;->getOnlineShow()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-direct {v0, p0}, Lcom/bilibili/ship/theseus/united/page/view/l;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final f(Lcom/bapis/bilibili/app/viewunite/v1/PageControl;)Lcom/bilibili/ship/theseus/united/page/view/m;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/view/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/v1/PageControl;->getToastShow()Lcom/bapis/bilibili/app/viewunite/v1/Control;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/page/view/t;->c(Lcom/bapis/bilibili/app/viewunite/v1/Control;)Lcom/bilibili/ship/theseus/united/page/view/h;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/v1/PageControl;->getUpShow()Lcom/bapis/bilibili/app/viewunite/v1/Control;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/bilibili/ship/theseus/united/page/view/t;->c(Lcom/bapis/bilibili/app/viewunite/v1/Control;)Lcom/bilibili/ship/theseus/united/page/view/h;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, p0}, Lcom/bilibili/ship/theseus/united/page/view/m;-><init>(Lcom/bilibili/ship/theseus/united/page/view/h;Lcom/bilibili/ship/theseus/united/page/view/h;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static final g(Lcom/bapis/bilibili/app/viewunite/v1/PlayerIcon;)Lcom/bilibili/ship/theseus/united/page/view/n;
    .locals 11

    .line 1
    new-instance v10, Lcom/bilibili/ship/theseus/united/page/view/n;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/v1/PlayerIcon;->getUrl1()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/v1/PlayerIcon;->getHash1()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/v1/PlayerIcon;->getUrl2()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/v1/PlayerIcon;->getHash2()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/v1/PlayerIcon;->getDragLeftPng()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/v1/PlayerIcon;->getMiddlePng()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/v1/PlayerIcon;->getDragRightPng()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/v1/PlayerIcon;->hasDragData()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v8, 0x0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/v1/PlayerIcon;->getDragData()Lcom/bapis/bilibili/app/viewunite/v1/IconData;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/page/view/t;->d(Lcom/bapis/bilibili/app/viewunite/v1/IconData;)Lcom/bilibili/ship/theseus/united/page/view/j;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v9, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v9, v8

    .line 49
    :goto_0
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/v1/PlayerIcon;->hasNodragData()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/v1/PlayerIcon;->getNodragData()Lcom/bapis/bilibili/app/viewunite/v1/IconData;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lcom/bilibili/ship/theseus/united/page/view/t;->d(Lcom/bapis/bilibili/app/viewunite/v1/IconData;)Lcom/bilibili/ship/theseus/united/page/view/j;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object p0, v8

    .line 65
    :goto_1
    move-object v0, v10

    .line 66
    move-object v8, v9

    .line 67
    move-object v9, p0

    .line 68
    invoke-direct/range {v0 .. v9}, Lcom/bilibili/ship/theseus/united/page/view/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/ship/theseus/united/page/view/j;Lcom/bilibili/ship/theseus/united/page/view/j;)V

    .line 69
    .line 70
    .line 71
    return-object v10
.end method

.method public static final h(Lcom/bapis/bilibili/app/viewunite/v1/StoryEntrance;)Lcom/bilibili/ship/theseus/united/page/view/r;
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/ship/theseus/united/page/view/r;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/v1/StoryEntrance;->getArcPlayStory()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/v1/StoryEntrance;->getStoryIcon()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/v1/StoryEntrance;->getArcLandscapeStory()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/v1/StoryEntrance;->getLandscapeIcon()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/v1/StoryEntrance;->getPlayStory()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    move-object v0, v6

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ship/theseus/united/page/view/r;-><init>(ZLjava/lang/String;ZLjava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    return-object v6
.end method

.method public static final i(Lcom/bapis/bilibili/app/viewunite/v1/ViewBase;)Lcom/bilibili/ship/theseus/united/page/view/s;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/view/s;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/v1/ViewBase;->getControl()Lcom/bapis/bilibili/app/viewunite/v1/PageControl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/page/view/t;->f(Lcom/bapis/bilibili/app/viewunite/v1/PageControl;)Lcom/bilibili/ship/theseus/united/page/view/m;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/viewunite/v1/ViewBase;->getConfig()Lcom/bapis/bilibili/app/viewunite/v1/Config;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/bilibili/ship/theseus/united/page/view/t;->b(Lcom/bapis/bilibili/app/viewunite/v1/Config;)Lcom/bilibili/ship/theseus/united/page/view/g;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, p0}, Lcom/bilibili/ship/theseus/united/page/view/s;-><init>(Lcom/bilibili/ship/theseus/united/page/view/m;Lcom/bilibili/ship/theseus/united/page/view/g;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
