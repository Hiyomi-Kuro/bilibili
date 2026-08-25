.class public final Lcom/bilibili/video/story/action/StoryLandscapeController$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/video/story/gesture/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/action/StoryLandscapeController;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J,\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0008H\u0016J4\u0010\r\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0008H\u0016J,\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0008H\u0016J\u0010\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0004H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "com/bilibili/video/story/action/StoryLandscapeController$c",
        "Lcom/bilibili/video/story/gesture/n;",
        "Lcom/bilibili/video/story/helper/StoryReporterHelper$a;",
        "e",
        "",
        "action",
        "",
        "progress",
        "Lkotlin/Pair;",
        "point",
        "Lgf3/s;",
        "c",
        "pointerCount",
        "b",
        "a",
        "reason",
        "d",
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
.field final synthetic a:Lcom/bilibili/video/story/action/StoryLandscapeController;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/action/StoryLandscapeController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/action/StoryLandscapeController$c;->a:Lcom/bilibili/video/story/action/StoryLandscapeController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final e()Lcom/bilibili/video/story/helper/StoryReporterHelper$a;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/video/story/action/StoryLandscapeController$c;->a:Lcom/bilibili/video/story/action/StoryLandscapeController;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/video/story/action/StoryAbsController;->getMPlayer()Lcom/bilibili/video/story/player/o;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v1, Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v3

    .line 18
    :goto_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->getPagerParams()Lcom/bilibili/video/story/player/y;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v2, v3

    .line 26
    :goto_1
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->D2()Lcom/bilibili/video/story/StoryDetail;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object v4, v3

    .line 34
    :goto_2
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/bilibili/video/story/player/StoryPagerPlayer;->C2()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    move-object v1, v3

    .line 48
    :goto_3
    new-instance v17, Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

    .line 49
    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/bilibili/video/story/player/y;->f()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    move-object v5, v3

    .line 58
    :goto_4
    const-string v6, ""

    .line 59
    .line 60
    if-nez v5, :cond_5

    .line 61
    .line 62
    move-object v7, v6

    .line 63
    goto :goto_5

    .line 64
    :cond_5
    move-object v7, v5

    .line 65
    :goto_5
    if-eqz v2, :cond_6

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/bilibili/video/story/player/y;->a()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    goto :goto_6

    .line 72
    :cond_6
    move-object v5, v3

    .line 73
    :goto_6
    if-nez v5, :cond_7

    .line 74
    .line 75
    move-object v8, v6

    .line 76
    goto :goto_7

    .line 77
    :cond_7
    move-object v8, v5

    .line 78
    :goto_7
    if-eqz v4, :cond_8

    .line 79
    .line 80
    invoke-virtual {v4}, Lcom/bilibili/video/story/StoryDetail;->getAid()J

    .line 81
    .line 82
    .line 83
    move-result-wide v9

    .line 84
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    goto :goto_8

    .line 89
    :cond_8
    move-object v5, v3

    .line 90
    :goto_8
    invoke-static {v5}, Lqt2/a;->b(Ljava/lang/Long;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v9

    .line 94
    if-eqz v4, :cond_9

    .line 95
    .line 96
    invoke-virtual {v4}, Lcom/bilibili/video/story/StoryDetail;->getCardGoto()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    goto :goto_9

    .line 101
    :cond_9
    move-object v5, v3

    .line 102
    :goto_9
    if-nez v5, :cond_a

    .line 103
    .line 104
    move-object v11, v6

    .line 105
    goto :goto_a

    .line 106
    :cond_a
    move-object v11, v5

    .line 107
    :goto_a
    if-eqz v4, :cond_b

    .line 108
    .line 109
    invoke-virtual {v4}, Lcom/bilibili/video/story/StoryDetail;->getTrackId()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    goto :goto_b

    .line 114
    :cond_b
    move-object v5, v3

    .line 115
    :goto_b
    if-nez v5, :cond_c

    .line 116
    .line 117
    move-object v12, v6

    .line 118
    goto :goto_c

    .line 119
    :cond_c
    move-object v12, v5

    .line 120
    :goto_c
    if-eqz v2, :cond_d

    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/bilibili/video/story/player/y;->d()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    goto :goto_d

    .line 127
    :cond_d
    move-object v2, v3

    .line 128
    :goto_d
    if-nez v2, :cond_e

    .line 129
    .line 130
    move-object v2, v6

    .line 131
    :cond_e
    if-eqz v4, :cond_f

    .line 132
    .line 133
    invoke-virtual {v4}, Lcom/bilibili/video/story/StoryDetail;->getVideoId()J

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    :cond_f
    invoke-static {v3}, Lqt2/a;->b(Ljava/lang/Long;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v13

    .line 145
    invoke-static {v1}, Lqt2/a;->a(Ljava/lang/Integer;)I

    .line 146
    .line 147
    .line 148
    move-result v15

    .line 149
    const-string v16, "1"

    .line 150
    .line 151
    move-object/from16 v5, v17

    .line 152
    .line 153
    move-object v6, v7

    .line 154
    move-object v7, v8

    .line 155
    move-wide v8, v9

    .line 156
    move-object v10, v11

    .line 157
    move-object v11, v12

    .line 158
    move-object v12, v2

    .line 159
    invoke-direct/range {v5 .. v16}, Lcom/bilibili/video/story/helper/StoryReporterHelper$a;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-object v17
.end method


# virtual methods
.method public a(IFLkotlin/Pair;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/bilibili/video/story/action/StoryLandscapeController$c;->a:Lcom/bilibili/video/story/action/StoryLandscapeController;

    .line 2
    .line 3
    invoke-static {p3}, Lcom/bilibili/video/story/action/StoryLandscapeController;->t2(Lcom/bilibili/video/story/action/StoryLandscapeController;)Lcom/bilibili/video/story/action/volumeAndBright/StoryPlayerBrightnessWidget;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object p3, p0, Lcom/bilibili/video/story/action/StoryLandscapeController$c;->a:Lcom/bilibili/video/story/action/StoryLandscapeController;

    .line 16
    .line 17
    invoke-static {p3}, Lcom/bilibili/video/story/action/StoryLandscapeController;->u2(Lcom/bilibili/video/story/action/StoryLandscapeController;)Lcom/bilibili/video/story/action/volumeAndBright/StoryPlayerVolumeWidget;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    if-nez p3, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :goto_1
    const/4 p3, 0x2

    .line 28
    const/4 v0, 0x1

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eq p1, p3, :cond_5

    .line 32
    .line 33
    const/4 p3, 0x3

    .line 34
    if-eq p1, p3, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    iget-object p1, p0, Lcom/bilibili/video/story/action/StoryLandscapeController$c;->a:Lcom/bilibili/video/story/action/StoryLandscapeController;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/bilibili/video/story/action/StoryLandscapeController;->u2(Lcom/bilibili/video/story/action/StoryLandscapeController;)Lcom/bilibili/video/story/action/volumeAndBright/StoryPlayerVolumeWidget;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    neg-float p3, p2

    .line 46
    invoke-virtual {p1, p3}, Lcom/bilibili/video/story/action/volumeAndBright/StoryPlayerVolumeWidget;->z0(F)V

    .line 47
    .line 48
    .line 49
    :cond_3
    sget-object p1, Lcom/bilibili/video/story/helper/StoryReporterHelper;->a:Lcom/bilibili/video/story/helper/StoryReporterHelper;

    .line 50
    .line 51
    sget-object p3, Lcom/bilibili/video/story/action/volumeAndBright/TYPE;->VOLUME:Lcom/bilibili/video/story/action/volumeAndBright/TYPE;

    .line 52
    .line 53
    cmpl-float p2, p2, v2

    .line 54
    .line 55
    if-lez p2, :cond_4

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/video/story/action/StoryLandscapeController$c;->e()Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1, p3, v0, p2}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->s1(Lcom/bilibili/video/story/action/volumeAndBright/TYPE;ILcom/bilibili/video/story/helper/StoryReporterHelper$a;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    iget-object p1, p0, Lcom/bilibili/video/story/action/StoryLandscapeController$c;->a:Lcom/bilibili/video/story/action/StoryLandscapeController;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/bilibili/video/story/action/StoryLandscapeController;->t2(Lcom/bilibili/video/story/action/StoryLandscapeController;)Lcom/bilibili/video/story/action/volumeAndBright/StoryPlayerBrightnessWidget;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    neg-float p3, p2

    .line 75
    invoke-virtual {p1, p3}, Lcom/bilibili/video/story/action/volumeAndBright/StoryPlayerBrightnessWidget;->z0(F)V

    .line 76
    .line 77
    .line 78
    :cond_6
    sget-object p1, Lcom/bilibili/video/story/helper/StoryReporterHelper;->a:Lcom/bilibili/video/story/helper/StoryReporterHelper;

    .line 79
    .line 80
    sget-object p3, Lcom/bilibili/video/story/action/volumeAndBright/TYPE;->BRIGHTNESS:Lcom/bilibili/video/story/action/volumeAndBright/TYPE;

    .line 81
    .line 82
    cmpl-float p2, p2, v2

    .line 83
    .line 84
    if-lez p2, :cond_7

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    :cond_7
    invoke-direct {p0}, Lcom/bilibili/video/story/action/StoryLandscapeController$c;->e()Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p1, p3, v0, p2}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->s1(Lcom/bilibili/video/story/action/volumeAndBright/TYPE;ILcom/bilibili/video/story/helper/StoryReporterHelper$a;)V

    .line 92
    .line 93
    .line 94
    :goto_2
    return-void
.end method

.method public b(IFILkotlin/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IFI",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 p3, 0x2

    .line 2
    if-eq p1, p3, :cond_1

    .line 3
    .line 4
    const/4 p3, 0x3

    .line 5
    if-eq p1, p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/bilibili/video/story/action/StoryLandscapeController$c;->a:Lcom/bilibili/video/story/action/StoryLandscapeController;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/bilibili/video/story/action/StoryLandscapeController;->u2(Lcom/bilibili/video/story/action/StoryLandscapeController;)Lcom/bilibili/video/story/action/volumeAndBright/StoryPlayerVolumeWidget;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    neg-float p2, p2

    .line 17
    invoke-virtual {p1, p2}, Lcom/bilibili/video/story/action/volumeAndBright/StoryPlayerVolumeWidget;->z0(F)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/bilibili/video/story/action/StoryLandscapeController$c;->a:Lcom/bilibili/video/story/action/StoryLandscapeController;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/bilibili/video/story/action/StoryLandscapeController;->t2(Lcom/bilibili/video/story/action/StoryLandscapeController;)Lcom/bilibili/video/story/action/volumeAndBright/StoryPlayerBrightnessWidget;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    neg-float p2, p2

    .line 30
    invoke-virtual {p1, p2}, Lcom/bilibili/video/story/action/volumeAndBright/StoryPlayerBrightnessWidget;->z0(F)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method public c(IFLkotlin/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 p2, 0x2

    .line 2
    const/4 p3, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eq p1, p2, :cond_2

    .line 5
    .line 6
    const/4 p2, 0x3

    .line 7
    if-eq p1, p2, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/bilibili/video/story/action/StoryLandscapeController$c;->a:Lcom/bilibili/video/story/action/StoryLandscapeController;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/bilibili/video/story/action/StoryLandscapeController;->u2(Lcom/bilibili/video/story/action/StoryLandscapeController;)Lcom/bilibili/video/story/action/volumeAndBright/StoryPlayerVolumeWidget;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p1, p0, Lcom/bilibili/video/story/action/StoryLandscapeController$c;->a:Lcom/bilibili/video/story/action/StoryLandscapeController;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/bilibili/video/story/action/StoryLandscapeController;->u2(Lcom/bilibili/video/story/action/StoryLandscapeController;)Lcom/bilibili/video/story/action/volumeAndBright/StoryPlayerVolumeWidget;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Lcom/bilibili/video/story/action/volumeAndBright/StoryPlayerVolumeWidget;->z0(F)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    iget-object p1, p0, Lcom/bilibili/video/story/action/StoryLandscapeController$c;->a:Lcom/bilibili/video/story/action/StoryLandscapeController;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/bilibili/video/story/action/StoryLandscapeController;->t2(Lcom/bilibili/video/story/action/StoryLandscapeController;)Lcom/bilibili/video/story/action/volumeAndBright/StoryPlayerBrightnessWidget;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :goto_1
    iget-object p1, p0, Lcom/bilibili/video/story/action/StoryLandscapeController$c;->a:Lcom/bilibili/video/story/action/StoryLandscapeController;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/bilibili/video/story/action/StoryLandscapeController;->t2(Lcom/bilibili/video/story/action/StoryLandscapeController;)Lcom/bilibili/video/story/action/volumeAndBright/StoryPlayerBrightnessWidget;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    invoke-virtual {p1, p3}, Lcom/bilibili/video/story/action/volumeAndBright/StoryPlayerBrightnessWidget;->z0(F)V

    .line 55
    .line 56
    .line 57
    :cond_4
    :goto_2
    return-void
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/video/story/action/StoryLandscapeController$c;->a:Lcom/bilibili/video/story/action/StoryLandscapeController;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/video/story/action/StoryLandscapeController;->u2(Lcom/bilibili/video/story/action/StoryLandscapeController;)Lcom/bilibili/video/story/action/volumeAndBright/StoryPlayerVolumeWidget;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object p1, p0, Lcom/bilibili/video/story/action/StoryLandscapeController$c;->a:Lcom/bilibili/video/story/action/StoryLandscapeController;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/bilibili/video/story/action/StoryLandscapeController;->t2(Lcom/bilibili/video/story/action/StoryLandscapeController;)Lcom/bilibili/video/story/action/volumeAndBright/StoryPlayerBrightnessWidget;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :goto_1
    return-void
.end method
