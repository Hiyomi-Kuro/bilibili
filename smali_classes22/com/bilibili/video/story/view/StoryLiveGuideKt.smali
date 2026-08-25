.class public final Lcom/bilibili/video/story/view/StoryLiveGuideKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a;\u0010\u0008\u001a\u00020\u00062\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\n\u0010\u000b\u001a\u00020\u0000*\u00020\n\u001a\n\u0010\u000e\u001a\u00020\r*\u00020\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/video/story/view/f;",
        "data",
        "",
        "countdownText",
        "Lkotlin/Function2;",
        "",
        "Lgf3/s;",
        "onClick",
        "a",
        "(Lcom/bilibili/video/story/view/f;Ljava/lang/String;Lsf3/p;Landroidx/compose/runtime/Composer;I)V",
        "Lcom/bilibili/video/story/StoryDetail$LiveGuide;",
        "b",
        "Lcom/bilibili/video/story/StoryDetail$LivePopupTitle;",
        "Lcom/bilibili/video/story/view/g;",
        "c",
        "story_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/video/story/view/f;Ljava/lang/String;Lsf3/p;Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/video/story/view/f;",
            "Ljava/lang/String;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0x72c08444

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "com.bilibili.video.story.view.StoryLiveGuide (StoryLiveGuide.kt:36)"

    .line 16
    .line 17
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    if-nez p0, :cond_3

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    new-instance v0, Lcom/bilibili/video/story/view/StoryLiveGuideKt$StoryLiveGuide$1;

    .line 38
    .line 39
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/bilibili/video/story/view/StoryLiveGuideKt$StoryLiveGuide$1;-><init>(Lcom/bilibili/video/story/view/f;Ljava/lang/String;Lsf3/p;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p3, v0}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void

    .line 46
    :cond_3
    const/4 v1, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    new-instance v0, Lcom/bilibili/video/story/view/StoryLiveGuideKt$StoryLiveGuide$2;

    .line 49
    .line 50
    invoke-direct {v0, p2, p0, p1}, Lcom/bilibili/video/story/view/StoryLiveGuideKt$StoryLiveGuide$2;-><init>(Lsf3/p;Lcom/bilibili/video/story/view/f;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/16 v3, 0x36

    .line 54
    .line 55
    const v4, 0x3fc6774

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    invoke-static {v4, v5, v0, p3, v3}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/16 v5, 0x180

    .line 64
    .line 65
    const/4 v6, 0x3

    .line 66
    move-object v4, p3

    .line 67
    invoke-static/range {v1 .. v6}, Lcom/bilibili/compose/theme/BiliThemeKt;->i(Lcom/bilibili/compose/theme/ThemeStrategy;ZLsf3/p;Landroidx/compose/runtime/Composer;II)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    if-eqz p3, :cond_5

    .line 84
    .line 85
    new-instance v0, Lcom/bilibili/video/story/view/StoryLiveGuideKt$StoryLiveGuide$3;

    .line 86
    .line 87
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/bilibili/video/story/view/StoryLiveGuideKt$StoryLiveGuide$3;-><init>(Lcom/bilibili/video/story/view/f;Ljava/lang/String;Lsf3/p;I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p3, v0}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    return-void
.end method

.method public static final b(Lcom/bilibili/video/story/StoryDetail$LiveGuide;)Lcom/bilibili/video/story/view/f;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/video/story/StoryDetail$LiveGuide;->getButtonText()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/video/story/StoryDetail$LiveGuide;->getJumpUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Lcom/bilibili/video/story/StoryDetail$LiveGuide;->getPic()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p0}, Lcom/bilibili/video/story/StoryDetail$LiveGuide;->getSubtitle()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    new-instance v5, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bilibili/video/story/StoryDetail$LiveGuide;->getTitle()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    check-cast p0, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/bilibili/video/story/StoryDetail$LivePopupTitle;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/bilibili/video/story/view/StoryLiveGuideKt;->c(Lcom/bilibili/video/story/StoryDetail$LivePopupTitle;)Lcom/bilibili/video/story/view/g;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 55
    .line 56
    new-instance p0, Lcom/bilibili/video/story/view/f;

    .line 57
    .line 58
    move-object v0, p0

    .line 59
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/video/story/view/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    return-object p0
.end method

.method public static final c(Lcom/bilibili/video/story/StoryDetail$LivePopupTitle;)Lcom/bilibili/video/story/view/g;
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/video/story/view/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/video/story/StoryDetail$LivePopupTitle;->getHasStrikethrough()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x1

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/video/story/StoryDetail$LivePopupTitle;->getTextType()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {p0}, Lcom/bilibili/video/story/StoryDetail$LivePopupTitle;->getColor()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {p0}, Lcom/bilibili/video/story/StoryDetail$LivePopupTitle;->getText()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    move-object v0, v6

    .line 31
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/video/story/view/g;-><init>(ZJLjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v6
.end method
