.class public final Lcom/mall/videodetail/vd/united/page/view/p;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0005\u001a\u00020\u0004*\u00020\u0003\u001a\n\u0010\u0008\u001a\u00020\u0007*\u00020\u0006\u001a\n\u0010\u000b\u001a\u00020\n*\u00020\t\u001a\n\u0010\u000e\u001a\u00020\r*\u00020\u000c\u001a\n\u0010\u0011\u001a\u00020\u0010*\u00020\u000f\u001a\n\u0010\u0014\u001a\u00020\u0013*\u00020\u0012\u001a\n\u0010\u0017\u001a\u00020\u0016*\u00020\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewBase;",
        "Lcom/mall/videodetail/vd/united/page/view/o;",
        "h",
        "Lcom/bapis/bilibili/mall/tab3/viewunite/v1/Control;",
        "Lcom/mall/videodetail/vd/united/page/view/f;",
        "b",
        "Lcom/bapis/bilibili/mall/tab3/viewunite/v1/PageControl;",
        "Lcom/mall/videodetail/vd/united/page/view/j;",
        "e",
        "Lcom/bapis/bilibili/mall/tab3/viewunite/v1/Online;",
        "Lcom/mall/videodetail/vd/united/page/view/i;",
        "d",
        "Lcom/bapis/bilibili/mall/tab3/viewunite/v1/IconData;",
        "Lcom/mall/videodetail/vd/united/page/view/g;",
        "c",
        "Lcom/bapis/bilibili/mall/tab3/viewunite/v1/StoryEntrance;",
        "Lcom/mall/videodetail/vd/united/page/view/n;",
        "g",
        "Lcom/bapis/bilibili/mall/tab3/viewunite/v1/PlayerIcon;",
        "Lcom/mall/videodetail/vd/united/page/view/k;",
        "f",
        "Lcom/bapis/bilibili/mall/tab3/viewunite/v1/Config;",
        "Lcom/mall/videodetail/vd/united/page/view/e;",
        "a",
        "mallVD_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bapis/bilibili/mall/tab3/viewunite/v1/Config;)Lcom/mall/videodetail/vd/united/page/view/e;
    .locals 8

    .line 1
    new-instance v7, Lcom/mall/videodetail/vd/united/page/view/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/Config;->getOnline()Lcom/bapis/bilibili/mall/tab3/viewunite/v1/Online;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/mall/videodetail/vd/united/page/view/p;->d(Lcom/bapis/bilibili/mall/tab3/viewunite/v1/Online;)Lcom/mall/videodetail/vd/united/page/view/i;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/Config;->hasPlayerIcon()Z

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
    invoke-virtual {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/Config;->getPlayerIcon()Lcom/bapis/bilibili/mall/tab3/viewunite/v1/PlayerIcon;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/mall/videodetail/vd/united/page/view/p;->f(Lcom/bapis/bilibili/mall/tab3/viewunite/v1/PlayerIcon;)Lcom/mall/videodetail/vd/united/page/view/k;

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
    invoke-virtual {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/Config;->hasStoryEntrance()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/Config;->getStoryEntrance()Lcom/bapis/bilibili/mall/tab3/viewunite/v1/StoryEntrance;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lcom/mall/videodetail/vd/united/page/view/p;->g(Lcom/bapis/bilibili/mall/tab3/viewunite/v1/StoryEntrance;)Lcom/mall/videodetail/vd/united/page/view/n;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object p0, v2

    .line 46
    :goto_1
    const/4 v5, 0x4

    .line 47
    const/4 v6, 0x0

    .line 48
    move-object v0, v7

    .line 49
    move-object v2, v3

    .line 50
    move v3, v4

    .line 51
    move-object v4, p0

    .line 52
    invoke-direct/range {v0 .. v6}, Lcom/mall/videodetail/vd/united/page/view/e;-><init>(Lcom/mall/videodetail/vd/united/page/view/i;Lcom/mall/videodetail/vd/united/page/view/k;ZLcom/mall/videodetail/vd/united/page/view/n;ILkotlin/jvm/internal/i;)V

    .line 53
    .line 54
    .line 55
    return-object v7
.end method

.method public static final b(Lcom/bapis/bilibili/mall/tab3/viewunite/v1/Control;)Lcom/mall/videodetail/vd/united/page/view/f;
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/videodetail/vd/united/page/view/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/Control;->getLimit()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-direct {v0, p0}, Lcom/mall/videodetail/vd/united/page/view/f;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final c(Lcom/bapis/bilibili/mall/tab3/viewunite/v1/IconData;)Lcom/mall/videodetail/vd/united/page/view/g;
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/videodetail/vd/united/page/view/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/IconData;->getMetaJson()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/IconData;->getSpritsImg()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lcom/mall/videodetail/vd/united/page/view/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final d(Lcom/bapis/bilibili/mall/tab3/viewunite/v1/Online;)Lcom/mall/videodetail/vd/united/page/view/i;
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/videodetail/vd/united/page/view/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/Online;->getOnlineShow()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-direct {v0, p0}, Lcom/mall/videodetail/vd/united/page/view/i;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final e(Lcom/bapis/bilibili/mall/tab3/viewunite/v1/PageControl;)Lcom/mall/videodetail/vd/united/page/view/j;
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/videodetail/vd/united/page/view/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/PageControl;->getToastShow()Lcom/bapis/bilibili/mall/tab3/viewunite/v1/Control;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/mall/videodetail/vd/united/page/view/p;->b(Lcom/bapis/bilibili/mall/tab3/viewunite/v1/Control;)Lcom/mall/videodetail/vd/united/page/view/f;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/PageControl;->getUpShow()Lcom/bapis/bilibili/mall/tab3/viewunite/v1/Control;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/mall/videodetail/vd/united/page/view/p;->b(Lcom/bapis/bilibili/mall/tab3/viewunite/v1/Control;)Lcom/mall/videodetail/vd/united/page/view/f;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, p0}, Lcom/mall/videodetail/vd/united/page/view/j;-><init>(Lcom/mall/videodetail/vd/united/page/view/f;Lcom/mall/videodetail/vd/united/page/view/f;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static final f(Lcom/bapis/bilibili/mall/tab3/viewunite/v1/PlayerIcon;)Lcom/mall/videodetail/vd/united/page/view/k;
    .locals 11

    .line 1
    new-instance v10, Lcom/mall/videodetail/vd/united/page/view/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/PlayerIcon;->getUrl1()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/PlayerIcon;->getHash1()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/PlayerIcon;->getUrl2()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/PlayerIcon;->getHash2()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/PlayerIcon;->getDragLeftPng()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/PlayerIcon;->getMiddlePng()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/PlayerIcon;->getDragRightPng()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/PlayerIcon;->hasDragData()Z

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
    invoke-virtual {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/PlayerIcon;->getDragData()Lcom/bapis/bilibili/mall/tab3/viewunite/v1/IconData;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/mall/videodetail/vd/united/page/view/p;->c(Lcom/bapis/bilibili/mall/tab3/viewunite/v1/IconData;)Lcom/mall/videodetail/vd/united/page/view/g;

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
    invoke-virtual {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/PlayerIcon;->hasNodragData()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/PlayerIcon;->getNodragData()Lcom/bapis/bilibili/mall/tab3/viewunite/v1/IconData;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lcom/mall/videodetail/vd/united/page/view/p;->c(Lcom/bapis/bilibili/mall/tab3/viewunite/v1/IconData;)Lcom/mall/videodetail/vd/united/page/view/g;

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
    invoke-direct/range {v0 .. v9}, Lcom/mall/videodetail/vd/united/page/view/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mall/videodetail/vd/united/page/view/g;Lcom/mall/videodetail/vd/united/page/view/g;)V

    .line 69
    .line 70
    .line 71
    return-object v10
.end method

.method public static final g(Lcom/bapis/bilibili/mall/tab3/viewunite/v1/StoryEntrance;)Lcom/mall/videodetail/vd/united/page/view/n;
    .locals 7

    .line 1
    new-instance v6, Lcom/mall/videodetail/vd/united/page/view/n;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/StoryEntrance;->getArcPlayStory()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/StoryEntrance;->getStoryIcon()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/StoryEntrance;->getArcLandscapeStory()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/StoryEntrance;->getLandscapeIcon()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/StoryEntrance;->getPlayStory()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    move-object v0, v6

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/mall/videodetail/vd/united/page/view/n;-><init>(ZLjava/lang/String;ZLjava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    return-object v6
.end method

.method public static final h(Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewBase;)Lcom/mall/videodetail/vd/united/page/view/o;
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/videodetail/vd/united/page/view/o;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewBase;->getControl()Lcom/bapis/bilibili/mall/tab3/viewunite/v1/PageControl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/mall/videodetail/vd/united/page/view/p;->e(Lcom/bapis/bilibili/mall/tab3/viewunite/v1/PageControl;)Lcom/mall/videodetail/vd/united/page/view/j;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ViewBase;->getConfig()Lcom/bapis/bilibili/mall/tab3/viewunite/v1/Config;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/mall/videodetail/vd/united/page/view/p;->a(Lcom/bapis/bilibili/mall/tab3/viewunite/v1/Config;)Lcom/mall/videodetail/vd/united/page/view/e;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, p0}, Lcom/mall/videodetail/vd/united/page/view/o;-><init>(Lcom/mall/videodetail/vd/united/page/view/j;Lcom/mall/videodetail/vd/united/page/view/e;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
