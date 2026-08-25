.class public final Lcom/bilibili/video/story/action/c0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/bilibili/video/story/StoryDetail;",
        "Lti/n;",
        "a",
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
.method public static final a(Lcom/bilibili/video/story/StoryDetail;)Lti/n;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/video/story/StoryDetail;->isCheese()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/video/story/StoryDetail;->getEpId()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    cmp-long v0, v3, v1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/video/story/StoryDetail;->getEpId()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sget-object p0, Lcom/bilibili/app/comment3/data/model/SubjectId$Type;->CHEESE:Lcom/bilibili/app/comment3/data/model/SubjectId$Type;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/data/model/SubjectId$Type;->getValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-static {v0, v1, v2, v3}, Lti/m;->c(JJ)Lti/n;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/video/story/StoryDetail;->isImage()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/bilibili/video/story/StoryDetail;->getOpusInfo()Lcom/bilibili/video/story/OpusInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bilibili/video/story/OpusInfo;->getCommentId()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v0, v3

    .line 55
    :goto_0
    invoke-static {v0}, Lqt2/a;->b(Ljava/lang/Long;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    invoke-virtual {p0}, Lcom/bilibili/video/story/StoryDetail;->getOpusInfo()Lcom/bilibili/video/story/OpusInfo;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/bilibili/video/story/OpusInfo;->getCommentType()J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :cond_2
    invoke-static {v3}, Lqt2/a;->b(Ljava/lang/Long;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    cmp-long p0, v4, v1

    .line 78
    .line 79
    if-eqz p0, :cond_3

    .line 80
    .line 81
    cmp-long p0, v6, v1

    .line 82
    .line 83
    if-nez p0, :cond_4

    .line 84
    .line 85
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v0, "invalid comment id "

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, " or type "

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const-string v0, "StoryCommentHelper"

    .line 111
    .line 112
    invoke-static {v0, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-static {v4, v5, v6, v7}, Lti/m;->c(JJ)Lti/n;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    invoke-virtual {p0}, Lcom/bilibili/video/story/StoryDetail;->getAid()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    sget-object p0, Lcom/bilibili/app/comment3/data/model/SubjectId$Type;->MANUSCRIPT:Lcom/bilibili/app/comment3/data/model/SubjectId$Type;

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/data/model/SubjectId$Type;->getValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    invoke-static {v0, v1, v2, v3}, Lti/m;->c(JJ)Lti/n;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    :goto_1
    return-object p0
.end method
