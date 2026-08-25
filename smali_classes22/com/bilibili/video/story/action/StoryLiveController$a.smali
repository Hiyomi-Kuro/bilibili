.class public final Lcom/bilibili/video/story/action/StoryLiveController$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/video/story/action/StoryLiveController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008R\u0014\u0010\u000c\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\rR\u0014\u0010\u000f\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\rR\u0014\u0010\u0011\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/video/story/action/StoryLiveController$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/video/story/action/h;",
        "controller",
        "",
        "clickArea",
        "",
        "jumpUrl",
        "Lgf3/s;",
        "a",
        "CLICK_AREA_ENTRANCE",
        "I",
        "CLICK_AREA_GUIDE",
        "CLICK_AREA_PAGE",
        "CLICK_AREA_TITLE",
        "TAG",
        "Ljava/lang/String;",
        "liveAutoScrollDelay",
        "<init>",
        "()V",
        "story_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/video/story/action/StoryLiveController$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/bilibili/video/story/action/StoryLiveController$a;Landroid/content/Context;Lcom/bilibili/video/story/action/h;ILjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const-string p4, ""

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/video/story/action/StoryLiveController$a;->a(Landroid/content/Context;Lcom/bilibili/video/story/action/h;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/bilibili/video/story/action/h;ILjava/lang/String;)V
    .locals 11

    .line 1
    invoke-interface {p2}, Lcom/bilibili/video/story/action/h;->getData()Lcom/bilibili/video/story/StoryDetail;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p2}, Lcom/bilibili/video/story/action/h;->getPlayer()Lcom/bilibili/video/story/player/o;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-interface {v1}, Lcom/bilibili/video/story/player/q;->n2()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    const-string p1, "--- has share player, cancel"

    .line 22
    .line 23
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->getRoomId()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    const-wide/16 v5, 0x0

    .line 32
    .line 33
    cmp-long v2, v3, v5

    .line 34
    .line 35
    if-gtz v2, :cond_3

    .line 36
    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string p2, "goto live fail "

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x1

    .line 60
    invoke-static {v1, v8, v9, v8}, Lcom/bilibili/video/story/player/n;->b(Lcom/bilibili/video/story/player/o;Ltv/danmaku/biliplayerv2/m;ILjava/lang/Object;)Lwq1/d;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-lez v2, :cond_4

    .line 69
    .line 70
    :goto_0
    move-object v5, p4

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->isAdLive()Z

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    if-eqz p4, :cond_8

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->getAdInfo()Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    if-eqz p4, :cond_5

    .line 83
    .line 84
    invoke-virtual {p4}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    if-eqz p4, :cond_5

    .line 89
    .line 90
    iget-object p4, p4, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 91
    .line 92
    if-eqz p4, :cond_5

    .line 93
    .line 94
    iget-object p4, p4, Lcom/bilibili/adcommon/basic/model/Card;->jumpUrl:Ljava/lang/String;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    move-object p4, v8

    .line 98
    :goto_1
    if-eqz p4, :cond_7

    .line 99
    .line 100
    invoke-static {p4}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    sget-object v2, Lcom/bilibili/adcommon/utils/b;->a:Lcom/bilibili/adcommon/utils/b;

    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/bilibili/adcommon/utils/b;->z()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_7

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_7
    :goto_2
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->getUri()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    goto :goto_0

    .line 121
    :cond_8
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->getUri()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p4

    .line 125
    goto :goto_0

    .line 126
    :goto_3
    const/16 v6, 0x69a2

    .line 127
    .line 128
    const/4 p4, 0x0

    .line 129
    if-eqz v10, :cond_9

    .line 130
    .line 131
    const/4 v7, 0x1

    .line 132
    goto :goto_4

    .line 133
    :cond_9
    const/4 v7, 0x0

    .line 134
    :goto_4
    move-object v2, p1

    .line 135
    invoke-static/range {v2 .. v7}, Lcom/bilibili/video/story/router/StoryRouter;->e(Landroid/content/Context;JLjava/lang/String;IZ)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_a

    .line 140
    .line 141
    invoke-interface {v1, v10}, Lcom/bilibili/video/story/player/q;->u2(Lwq1/d;)V

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_a
    new-instance p1, Ltt2/b;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->getLiveTrackerData()Lbilibili/live/app/service/provider/a$c;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-direct {p1, v2}, Ltt2/b;-><init>(Lbilibili/live/app/service/provider/a$c;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v1, p1}, Lcom/bilibili/video/story/player/q;->o2(Ltt2/a;)V

    .line 155
    .line 156
    .line 157
    sget-object p1, Lcom/bilibili/video/story/helper/StoryReporterHelper;->a:Lcom/bilibili/video/story/helper/StoryReporterHelper;

    .line 158
    .line 159
    invoke-interface {p2}, Lcom/bilibili/video/story/action/h;->getCommonReportInfo()Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->getLiveRoom()Lcom/bilibili/video/story/StoryDetail$LiveRoom;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-eqz v2, :cond_b

    .line 168
    .line 169
    invoke-virtual {v2}, Lcom/bilibili/video/story/StoryDetail$LiveRoom;->isShowLiving()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-ne v2, v9, :cond_b

    .line 174
    .line 175
    const/4 p4, 0x1

    .line 176
    :cond_b
    invoke-virtual {p1, v1, p4, p3}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->P(Lcom/bilibili/video/story/helper/StoryReporterHelper$a;ZI)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->isAdLive()Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_c

    .line 184
    .line 185
    invoke-interface {p2}, Lcom/bilibili/video/story/action/h;->getAdSection()Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-eqz p1, :cond_c

    .line 190
    .line 191
    invoke-static {p1, v8, v9, v8}, Lcom/bilibili/adcommon/biz/story/j;->g(Lcom/bilibili/adcommon/biz/story/IAdStorySection;Lsf3/l;ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_c
    :goto_5
    return-void
.end method
