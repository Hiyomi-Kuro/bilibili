.class public final Lcom/bilibili/video/story/action/widget/StoryLandscapeSpeedWidget$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lxt2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/action/widget/StoryLandscapeSpeedWidget;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/video/story/action/widget/StoryLandscapeSpeedWidget$c",
        "Lxt2/a;",
        "Lcom/bilibili/video/story/helper/StoryReporterHelper$a;",
        "b",
        "",
        "speed",
        "Lgf3/s;",
        "a",
        "story_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/video/story/action/widget/StoryLandscapeSpeedWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/action/widget/StoryLandscapeSpeedWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryLandscapeSpeedWidget$c;->a:Lcom/bilibili/video/story/action/widget/StoryLandscapeSpeedWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final b()Lcom/bilibili/video/story/helper/StoryReporterHelper$a;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/video/story/action/widget/StoryLandscapeSpeedWidget$c;->a:Lcom/bilibili/video/story/action/widget/StoryLandscapeSpeedWidget;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/bilibili/video/story/action/widget/StoryLandscapeSpeedWidget;->X2(Lcom/bilibili/video/story/action/widget/StoryLandscapeSpeedWidget;)Lcom/bilibili/video/story/action/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/bilibili/video/story/action/h;->getPlayer()Lcom/bilibili/video/story/player/o;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    instance-of v3, v1, Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    check-cast v1, Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v1, v2

    .line 26
    :goto_1
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->getPagerParams()Lcom/bilibili/video/story/player/y;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object v3, v2

    .line 34
    :goto_2
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->D2()Lcom/bilibili/video/story/StoryDetail;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    move-object v4, v2

    .line 42
    :goto_3
    if-eqz v1, :cond_4

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->C2()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    move v15, v1

    .line 51
    goto :goto_4

    .line 52
    :cond_4
    const/4 v1, 0x0

    .line 53
    const/4 v15, 0x0

    .line 54
    :goto_4
    new-instance v1, Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

    .line 55
    .line 56
    if-eqz v3, :cond_5

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/bilibili/video/story/player/y;->f()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    goto :goto_5

    .line 63
    :cond_5
    move-object v5, v2

    .line 64
    :goto_5
    const-string v6, ""

    .line 65
    .line 66
    if-nez v5, :cond_6

    .line 67
    .line 68
    move-object v7, v6

    .line 69
    goto :goto_6

    .line 70
    :cond_6
    move-object v7, v5

    .line 71
    :goto_6
    if-eqz v3, :cond_7

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/bilibili/video/story/player/y;->a()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    goto :goto_7

    .line 78
    :cond_7
    move-object v5, v2

    .line 79
    :goto_7
    if-nez v5, :cond_8

    .line 80
    .line 81
    move-object v8, v6

    .line 82
    goto :goto_8

    .line 83
    :cond_8
    move-object v8, v5

    .line 84
    :goto_8
    if-eqz v4, :cond_9

    .line 85
    .line 86
    invoke-virtual {v4}, Lcom/bilibili/video/story/StoryDetail;->getAid()J

    .line 87
    .line 88
    .line 89
    move-result-wide v9

    .line 90
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    goto :goto_9

    .line 95
    :cond_9
    move-object v5, v2

    .line 96
    :goto_9
    invoke-static {v5}, Lqt2/a;->b(Ljava/lang/Long;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v9

    .line 100
    if-eqz v4, :cond_a

    .line 101
    .line 102
    invoke-virtual {v4}, Lcom/bilibili/video/story/StoryDetail;->getCardGoto()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    goto :goto_a

    .line 107
    :cond_a
    move-object v5, v2

    .line 108
    :goto_a
    if-nez v5, :cond_b

    .line 109
    .line 110
    move-object v11, v6

    .line 111
    goto :goto_b

    .line 112
    :cond_b
    move-object v11, v5

    .line 113
    :goto_b
    if-eqz v4, :cond_c

    .line 114
    .line 115
    invoke-virtual {v4}, Lcom/bilibili/video/story/StoryDetail;->getTrackId()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    goto :goto_c

    .line 120
    :cond_c
    move-object v5, v2

    .line 121
    :goto_c
    if-nez v5, :cond_d

    .line 122
    .line 123
    move-object v12, v6

    .line 124
    goto :goto_d

    .line 125
    :cond_d
    move-object v12, v5

    .line 126
    :goto_d
    if-eqz v3, :cond_e

    .line 127
    .line 128
    invoke-virtual {v3}, Lcom/bilibili/video/story/player/y;->d()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    goto :goto_e

    .line 133
    :cond_e
    move-object v3, v2

    .line 134
    :goto_e
    if-nez v3, :cond_f

    .line 135
    .line 136
    move-object v3, v6

    .line 137
    :cond_f
    if-eqz v4, :cond_10

    .line 138
    .line 139
    invoke-virtual {v4}, Lcom/bilibili/video/story/StoryDetail;->getVideoId()J

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    :cond_10
    invoke-static {v2}, Lqt2/a;->b(Ljava/lang/Long;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v13

    .line 151
    const-string v16, "1"

    .line 152
    .line 153
    move-object v5, v1

    .line 154
    move-object v6, v7

    .line 155
    move-object v7, v8

    .line 156
    move-wide v8, v9

    .line 157
    move-object v10, v11

    .line 158
    move-object v11, v12

    .line 159
    move-object v12, v3

    .line 160
    invoke-direct/range {v5 .. v16}, Lcom/bilibili/video/story/helper/StoryReporterHelper$a;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-object v1
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryLandscapeSpeedWidget$c;->a:Lcom/bilibili/video/story/action/widget/StoryLandscapeSpeedWidget;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/video/story/action/widget/StoryLandscapeSpeedWidget;->X2(Lcom/bilibili/video/story/action/widget/StoryLandscapeSpeedWidget;)Lcom/bilibili/video/story/action/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bilibili/video/story/action/h;->getPlayer()Lcom/bilibili/video/story/player/o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/bilibili/video/story/player/q;->a(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryLandscapeSpeedWidget$c;->a:Lcom/bilibili/video/story/action/widget/StoryLandscapeSpeedWidget;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bilibili/video/story/action/widget/StoryLandscapeSpeedWidget;->Y2(Lcom/bilibili/video/story/action/widget/StoryLandscapeSpeedWidget;)Lxt2/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lxt2/c;->e()V

    .line 27
    .line 28
    .line 29
    :cond_1
    sget-object v0, Lcom/bilibili/video/story/helper/StoryReporterHelper;->a:Lcom/bilibili/video/story/helper/StoryReporterHelper;

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/bilibili/video/story/action/widget/StoryLandscapeSpeedWidget$c;->b()Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->e1(Lcom/bilibili/video/story/helper/StoryReporterHelper$a;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryLandscapeSpeedWidget$c;->a:Lcom/bilibili/video/story/action/widget/StoryLandscapeSpeedWidget;

    .line 39
    .line 40
    invoke-static {v0, p1}, Lcom/bilibili/video/story/action/widget/StoryLandscapeSpeedWidget;->Z2(Lcom/bilibili/video/story/action/widget/StoryLandscapeSpeedWidget;F)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
