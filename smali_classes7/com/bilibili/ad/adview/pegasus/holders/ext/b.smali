.class public final Lcom/bilibili/ad/adview/pegasus/holders/ext/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a&\u0010\u0005\u001a\u00020\u0003*\u0004\u0018\u00010\u00002\u0018\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u001a&\u0010\u0007\u001a\u00020\u0003*\u0004\u0018\u00010\u00002\u0018\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00030\u0001\u001a \u0010\n\u001a\u00020\u0003*\u0004\u0018\u00010\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00030\u0008\u001a&\u0010\r\u001a\u00020\u0003*\u0004\u0018\u00010\u00002\u0018\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00030\u0001\u001a8\u0010\u0010\u001a\u00020\u0003*\u0004\u0018\u00010\u00002\u0014\u0010\u000e\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0000\u0012\u0004\u0012\u00020\u00030\u00082\u0014\u0010\u000f\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0000\u0012\u0004\u0012\u00020\u00030\u0008\u001a8\u0010\u0011\u001a\u00020\u0003*\u0004\u0018\u00010\u00002\u0014\u0010\u000e\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0000\u0012\u0004\u0012\u00020\u00030\u00082\u0014\u0010\u000f\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0000\u0012\u0004\u0012\u00020\u00030\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/adcommon/basic/model/Card;",
        "Lkotlin/Function2;",
        "Lcom/bilibili/adcommon/basic/model/VideoBean;",
        "Lgf3/s;",
        "block",
        "c",
        "Lyf3/b;",
        "d",
        "Lkotlin/Function1;",
        "Lcom/bilibili/adcommon/basic/model/AdProductCarouselData;",
        "e",
        "Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/TriggerType;",
        "Lcom/bilibili/adcommon/basic/model/DrawGesture;",
        "b",
        "defaultBlock",
        "abBlock",
        "a",
        "f",
        "ad_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/adcommon/basic/model/Card;Lsf3/l;Lsf3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/adcommon/basic/model/Card;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/adcommon/basic/model/Card;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/adcommon/basic/model/Card;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/Card;->getEnableSearchWeaken()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-interface {p2, p0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p1, p0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public static final b(Lcom/bilibili/adcommon/basic/model/Card;Lsf3/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/adcommon/basic/model/Card;",
            "Lsf3/p<",
            "-",
            "Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/TriggerType;",
            "-",
            "Lcom/bilibili/adcommon/basic/model/DrawGesture;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/Card;->getEasterEggParams()Lcom/bilibili/adcommon/basic/model/EasterEggParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/EasterEggParams;->getDrawGesture()Lcom/bilibili/adcommon/basic/model/DrawGesture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_0
    sget-object v1, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/TriggerType;->Companion:Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/TriggerType$a;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/Card;->getEasterEggParams()Lcom/bilibili/adcommon/basic/model/EasterEggParams;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/EasterEggParams;->getEggType()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v2, -0x1

    .line 30
    :goto_0
    invoke-virtual {v1, v2}, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/TriggerType$a;->a(I)Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/TriggerType;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lo7/a;->a(Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/TriggerType;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_6

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/DrawGesture;->getDuration()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-lez v2, :cond_6

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/DrawGesture;->getGuideImage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_6

    .line 51
    .line 52
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/DrawGesture;->getActiveTimes()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    check-cast v2, Ljava/lang/Iterable;

    .line 66
    .line 67
    invoke-static {v2}, Lkotlin/collections/p;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v2, 0x0

    .line 73
    :goto_1
    check-cast v2, Ljava/util/Collection;

    .line 74
    .line 75
    if-eqz v2, :cond_6

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    sget-object v2, Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/TriggerType;->SLIDE_EGG:Lcom/bilibili/ad/adview/pegasus/holders/inline/player/egg/tragger/TriggerType;

    .line 85
    .line 86
    if-ne v1, v2, :cond_5

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/Card;->hasValidEggVideo()Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_5

    .line 93
    .line 94
    sget-object p0, Lu9/a;->a:Lu9/a;

    .line 95
    .line 96
    sget-object p1, Lcom/bilibili/ad/debug/AdDebugTag;->DATA:Lcom/bilibili/ad/debug/AdDebugTag;

    .line 97
    .line 98
    const-string v0, "invalid drawGesture, egg_type is eggVideo but no valid eggVideo"

    .line 99
    .line 100
    invoke-virtual {p0, p1, v0}, Lu9/a;->a(Lcom/bilibili/ad/debug/AdDebugTag;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_5
    invoke-interface {p1, v1, v0}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_6
    :goto_2
    sget-object p0, Lu9/a;->a:Lu9/a;

    .line 109
    .line 110
    sget-object p1, Lcom/bilibili/ad/debug/AdDebugTag;->DATA:Lcom/bilibili/ad/debug/AdDebugTag;

    .line 111
    .line 112
    const-string v0, "invalid drawGesture data"

    .line 113
    .line 114
    invoke-virtual {p0, p1, v0}, Lu9/a;->a(Lcom/bilibili/ad/debug/AdDebugTag;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_7
    :goto_3
    return-void
.end method

.method public static final c(Lcom/bilibili/adcommon/basic/model/Card;Lsf3/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/adcommon/basic/model/Card;",
            "Lsf3/p<",
            "-",
            "Lcom/bilibili/adcommon/basic/model/VideoBean;",
            "-",
            "Lcom/bilibili/adcommon/basic/model/VideoBean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/Card;->getIpVideo()Lcom/bilibili/adcommon/basic/model/VideoBean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/VideoBean;->url:Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/Card;->getVideo()Lcom/bilibili/adcommon/basic/model/VideoBean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/VideoBean;->validIPShowInfo()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-ne v0, v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/Card;->getVideo()Lcom/bilibili/adcommon/basic/model/VideoBean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/Card;->getIpVideo()Lcom/bilibili/adcommon/basic/model/VideoBean;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p1, v0, p0}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_1
    return-void
.end method

.method public static final d(Lcom/bilibili/adcommon/basic/model/Card;Lsf3/p;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/adcommon/basic/model/Card;",
            "Lsf3/p<",
            "-",
            "Lyf3/b;",
            "-",
            "Lyf3/b;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/Card;->getLotteryCard()Lcom/bilibili/adcommon/basic/model/LotteryCard;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/LotteryCard;->isValid()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/LotteryCard;->getStartTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    const/4 v3, 0x0

    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    cmp-long v6, v1, v4

    .line 32
    .line 33
    if-ltz v6, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v0, v3

    .line 37
    :goto_0
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-wide v0, v4

    .line 45
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/LotteryCard;->getEndTime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    cmp-long v2, v6, v4

    .line 58
    .line 59
    if-ltz v2, :cond_3

    .line 60
    .line 61
    move-object v3, p0

    .line 62
    :cond_3
    if-eqz v3, :cond_4

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    :cond_4
    cmp-long p0, v4, v0

    .line 69
    .line 70
    if-lez p0, :cond_5

    .line 71
    .line 72
    sget-object p0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 73
    .line 74
    invoke-static {v0, v1, p0}, Lyf3/d;->t(JLkotlin/time/DurationUnit;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    invoke-static {v2, v3}, Lyf3/b;->k(J)Lyf3/b;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sub-long/2addr v4, v0

    .line 83
    invoke-static {v4, v5, p0}, Lyf3/d;->t(JLkotlin/time/DurationUnit;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-static {v0, v1}, Lyf3/b;->k(J)Lyf3/b;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-interface {p1, v2, p0}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_5
    :goto_2
    return-void
.end method

.method public static final e(Lcom/bilibili/adcommon/basic/model/Card;Lsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/adcommon/basic/model/Card;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/adcommon/basic/model/AdProductCarouselData;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/Card;->getProductCarousel()Lcom/bilibili/adcommon/basic/model/AdProductCarouselData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/Card;->getProductCarousel()Lcom/bilibili/adcommon/basic/model/AdProductCarouselData;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/AdProductCarouselData;->isValid()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1, p0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public static final f(Lcom/bilibili/adcommon/basic/model/Card;Lsf3/l;Lsf3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/adcommon/basic/model/Card;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/adcommon/basic/model/Card;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/adcommon/basic/model/Card;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-virtual {p0}, Lcom/bilibili/adcommon/basic/model/Card;->getUnderPlayerCardStyle()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-interface {p2, p0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p1, p0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method
