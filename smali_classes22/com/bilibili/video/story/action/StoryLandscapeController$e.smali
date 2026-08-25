.class public final Lcom/bilibili/video/story/action/StoryLandscapeController$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/video/story/action/StoryLandscapeController$e",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View;",
        "v",
        "Lgf3/s;",
        "onClick",
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
    iput-object p1, p0, Lcom/bilibili/video/story/action/StoryLandscapeController$e;->a:Lcom/bilibili/video/story/action/StoryLandscapeController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryLandscapeController$e;->a:Lcom/bilibili/video/story/action/StoryLandscapeController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/video/story/action/StoryAbsController;->getMPlayer()Lcom/bilibili/video/story/player/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object p1, v1

    .line 23
    :goto_0
    sget v2, Lcom/bilibili/video/story/k;->U2:I

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const-string v4, ""

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-ne v5, v2, :cond_9

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/bilibili/video/story/player/q;->getState()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 v0, 0x4

    .line 42
    const/4 v2, 0x1

    .line 43
    if-ne p1, v0, :cond_3

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    :cond_3
    iget-object p1, p0, Lcom/bilibili/video/story/action/StoryLandscapeController$e;->a:Lcom/bilibili/video/story/action/StoryLandscapeController;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/bilibili/video/story/action/StoryLandscapeController;->w2(Lcom/bilibili/video/story/action/StoryLandscapeController;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lcom/bilibili/video/story/helper/StoryReporterHelper;->a:Lcom/bilibili/video/story/helper/StoryReporterHelper;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryLandscapeController$e;->a:Lcom/bilibili/video/story/action/StoryLandscapeController;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/bilibili/video/story/action/StoryAbsController;->getPagerParams()Lcom/bilibili/video/story/player/y;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/y;->f()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    :cond_4
    move-object v0, v4

    .line 68
    :cond_5
    iget-object v5, p0, Lcom/bilibili/video/story/action/StoryLandscapeController$e;->a:Lcom/bilibili/video/story/action/StoryLandscapeController;

    .line 69
    .line 70
    invoke-virtual {v5}, Lcom/bilibili/video/story/action/StoryAbsController;->getPagerParams()Lcom/bilibili/video/story/player/y;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-eqz v5, :cond_7

    .line 75
    .line 76
    invoke-virtual {v5}, Lcom/bilibili/video/story/player/y;->a()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    if-nez v5, :cond_6

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_6
    move-object v4, v5

    .line 84
    :cond_7
    :goto_1
    iget-object v5, p0, Lcom/bilibili/video/story/action/StoryLandscapeController$e;->a:Lcom/bilibili/video/story/action/StoryLandscapeController;

    .line 85
    .line 86
    invoke-virtual {v5}, Lcom/bilibili/video/story/action/StoryAbsController;->getMData()Lcom/bilibili/video/story/StoryDetail;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-eqz v5, :cond_8

    .line 91
    .line 92
    invoke-virtual {v5}, Lcom/bilibili/video/story/StoryDetail;->getCardGoto()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :cond_8
    xor-int/2addr v2, v3

    .line 97
    invoke-virtual {p1, v0, v4, v1, v2}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_9

    .line 101
    :cond_9
    :goto_2
    sget v2, Lcom/bilibili/video/story/k;->O2:I

    .line 102
    .line 103
    if-nez p1, :cond_a

    .line 104
    .line 105
    goto :goto_9

    .line 106
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-ne p1, v2, :cond_11

    .line 111
    .line 112
    sget-object v5, Lcom/bilibili/video/story/helper/StoryReporterHelper;->a:Lcom/bilibili/video/story/helper/StoryReporterHelper;

    .line 113
    .line 114
    iget-object p1, p0, Lcom/bilibili/video/story/action/StoryLandscapeController$e;->a:Lcom/bilibili/video/story/action/StoryLandscapeController;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/bilibili/video/story/action/StoryAbsController;->getPagerParams()Lcom/bilibili/video/story/player/y;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_c

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/bilibili/video/story/player/y;->f()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-nez p1, :cond_b

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_b
    move-object v6, p1

    .line 130
    goto :goto_4

    .line 131
    :cond_c
    :goto_3
    move-object v6, v4

    .line 132
    :goto_4
    iget-object p1, p0, Lcom/bilibili/video/story/action/StoryLandscapeController$e;->a:Lcom/bilibili/video/story/action/StoryLandscapeController;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/bilibili/video/story/action/StoryAbsController;->getPagerParams()Lcom/bilibili/video/story/player/y;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_e

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/bilibili/video/story/player/y;->a()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-nez p1, :cond_d

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_d
    move-object v7, p1

    .line 148
    goto :goto_6

    .line 149
    :cond_e
    :goto_5
    move-object v7, v4

    .line 150
    :goto_6
    iget-object p1, p0, Lcom/bilibili/video/story/action/StoryLandscapeController$e;->a:Lcom/bilibili/video/story/action/StoryLandscapeController;

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/bilibili/video/story/action/StoryAbsController;->getMData()Lcom/bilibili/video/story/StoryDetail;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-eqz p1, :cond_f

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail;->getAid()J

    .line 159
    .line 160
    .line 161
    move-result-wide v8

    .line 162
    goto :goto_7

    .line 163
    :cond_f
    const-wide/16 v8, 0x0

    .line 164
    .line 165
    :goto_7
    iget-object p1, p0, Lcom/bilibili/video/story/action/StoryLandscapeController$e;->a:Lcom/bilibili/video/story/action/StoryLandscapeController;

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/bilibili/video/story/action/StoryAbsController;->getMData()Lcom/bilibili/video/story/StoryDetail;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-eqz p1, :cond_10

    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail;->getCardGoto()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    move-object v10, p1

    .line 178
    goto :goto_8

    .line 179
    :cond_10
    move-object v10, v1

    .line 180
    :goto_8
    sget-object v11, Ltv/danmaku/biliplayerv2/ControlContainerType;->LANDSCAPE_FULLSCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 181
    .line 182
    invoke-virtual/range {v5 .. v11}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->f(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ltv/danmaku/biliplayerv2/ControlContainerType;)V

    .line 183
    .line 184
    .line 185
    sget-object p1, Ltv/danmaku/biliplayerv2/ControlContainerType;->VERTICAL_FULLSCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 186
    .line 187
    const/4 v2, 0x2

    .line 188
    invoke-static {v0, p1, v3, v2, v1}, Lcom/bilibili/video/story/player/p;->d(Lcom/bilibili/video/story/player/q;Ltv/danmaku/biliplayerv2/ControlContainerType;IILjava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    :cond_11
    :goto_9
    return-void
.end method
