.class public final Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/opensource/svgaplayer/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;->U0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0018\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\u0002H\u0016J\u0008\u0010\u000b\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/video/story/action/widget/StoryLandscapeLikeWidget$c",
        "Lcom/opensource/svgaplayer/c;",
        "Lgf3/s;",
        "a",
        "c",
        "",
        "frame",
        "",
        "percentage",
        "e",
        "onPreStart",
        "onPause",
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
.field final synthetic a:Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;

.field final synthetic b:Lcom/opensource/svgaplayer/SVGAImageView;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;Lcom/opensource/svgaplayer/SVGAImageView;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget$c;->a:Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget$c;->b:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget$c;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget$c;->a:Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;->H0(Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_c

    .line 10
    .line 11
    iget-object v1, v0, Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget$c;->a:Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;->B0(Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;)Lcom/bilibili/video/story/action/h;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Lcom/bilibili/video/story/action/h;->getShareController()Lcom/bilibili/video/story/action/d;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, v2

    .line 26
    :goto_0
    iget-object v3, v0, Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget$c;->a:Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;

    .line 27
    .line 28
    invoke-static {v3}, Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;->B0(Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;)Lcom/bilibili/video/story/action/h;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    iget-object v3, v0, Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget$c;->b:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 35
    .line 36
    iget-object v4, v0, Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget$c;->a:Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;

    .line 37
    .line 38
    iget-boolean v10, v0, Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget$c;->c:Z

    .line 39
    .line 40
    sget-object v5, Lcom/bilibili/video/story/action/r0;->n:Lcom/bilibili/video/story/action/r0$a;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v4}, Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;->B0(Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;)Lcom/bilibili/video/story/action/h;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-interface {v3}, Lcom/bilibili/video/story/action/h;->getData()Lcom/bilibili/video/story/StoryDetail;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    move-object v7, v3

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v7, v2

    .line 59
    :goto_1
    invoke-static {v4}, Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;->B0(Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;)Lcom/bilibili/video/story/action/h;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    invoke-interface {v3}, Lcom/bilibili/video/story/player/e;->getPagerParams()Lcom/bilibili/video/story/player/y;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    move-object v8, v3

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move-object v8, v2

    .line 72
    :goto_2
    new-instance v9, Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget$c$a;

    .line 73
    .line 74
    invoke-direct {v9, v4, v1}, Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget$c$a;-><init>(Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;Lcom/bilibili/video/story/action/d;)V

    .line 75
    .line 76
    .line 77
    const/4 v11, 0x1

    .line 78
    invoke-virtual/range {v5 .. v11}, Lcom/bilibili/video/story/action/r0$a;->b(Landroid/content/Context;Lcom/bilibili/video/story/StoryDetail;Lcom/bilibili/video/story/player/y;Lcom/bilibili/video/story/action/r0$b;ZZ)V

    .line 79
    .line 80
    .line 81
    :cond_3
    sget-object v12, Lcom/bilibili/video/story/helper/StoryReporterHelper;->a:Lcom/bilibili/video/story/helper/StoryReporterHelper;

    .line 82
    .line 83
    iget-object v1, v0, Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget$c;->a:Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;

    .line 84
    .line 85
    invoke-static {v1}, Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;->B0(Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;)Lcom/bilibili/video/story/action/h;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v3, ""

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    invoke-interface {v1}, Lcom/bilibili/video/story/player/e;->getPagerParams()Lcom/bilibili/video/story/player/y;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/bilibili/video/story/player/y;->f()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-nez v1, :cond_4

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    move-object v13, v1

    .line 107
    goto :goto_4

    .line 108
    :cond_5
    :goto_3
    move-object v13, v3

    .line 109
    :goto_4
    iget-object v1, v0, Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget$c;->a:Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;

    .line 110
    .line 111
    invoke-static {v1}, Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;->B0(Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;)Lcom/bilibili/video/story/action/h;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    invoke-interface {v1}, Lcom/bilibili/video/story/player/e;->getPagerParams()Lcom/bilibili/video/story/player/y;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/bilibili/video/story/player/y;->a()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-nez v1, :cond_6

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_6
    move-object v14, v1

    .line 131
    goto :goto_6

    .line 132
    :cond_7
    :goto_5
    move-object v14, v3

    .line 133
    :goto_6
    iget-object v1, v0, Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget$c;->a:Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;

    .line 134
    .line 135
    invoke-static {v1}, Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;->B0(Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;)Lcom/bilibili/video/story/action/h;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_8

    .line 140
    .line 141
    invoke-interface {v1}, Lcom/bilibili/video/story/action/h;->getData()Lcom/bilibili/video/story/StoryDetail;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_8

    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/bilibili/video/story/StoryDetail;->getAid()J

    .line 148
    .line 149
    .line 150
    move-result-wide v3

    .line 151
    :goto_7
    move-wide v15, v3

    .line 152
    goto :goto_8

    .line 153
    :cond_8
    const-wide/16 v3, 0x0

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :goto_8
    iget-object v1, v0, Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget$c;->a:Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;

    .line 157
    .line 158
    invoke-static {v1}, Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;->B0(Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;)Lcom/bilibili/video/story/action/h;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-eqz v1, :cond_9

    .line 163
    .line 164
    invoke-interface {v1}, Lcom/bilibili/video/story/action/h;->getData()Lcom/bilibili/video/story/StoryDetail;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_9

    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/bilibili/video/story/StoryDetail;->getCardGoto()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    :cond_9
    move-object/from16 v17, v2

    .line 175
    .line 176
    iget-object v1, v0, Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget$c;->a:Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;

    .line 177
    .line 178
    invoke-static {v1}, Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;->B0(Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;)Lcom/bilibili/video/story/action/h;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-eqz v1, :cond_b

    .line 183
    .line 184
    invoke-interface {v1}, Lcom/bilibili/video/story/action/h;->getPlayer()Lcom/bilibili/video/story/player/o;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-eqz v1, :cond_b

    .line 189
    .line 190
    invoke-interface {v1}, Lcom/bilibili/video/story/player/q;->n()Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-nez v1, :cond_a

    .line 195
    .line 196
    goto :goto_a

    .line 197
    :cond_a
    :goto_9
    move-object/from16 v18, v1

    .line 198
    .line 199
    goto :goto_b

    .line 200
    :cond_b
    :goto_a
    sget-object v1, Ltv/danmaku/biliplayerv2/ControlContainerType;->VERTICAL_FULLSCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 201
    .line 202
    goto :goto_9

    .line 203
    :goto_b
    invoke-virtual/range {v12 .. v18}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->o1(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ltv/danmaku/biliplayerv2/ControlContainerType;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, v0, Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget$c;->a:Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;

    .line 207
    .line 208
    invoke-static {v1}, Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;->F0(Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;)Lcom/bilibili/video/story/view/c;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-eqz v1, :cond_c

    .line 213
    .line 214
    iget-object v2, v0, Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget$c;->a:Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;

    .line 215
    .line 216
    invoke-static {v2}, Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;->I0(Lcom/bilibili/video/story/action/widget/StoryLandscapeLikeWidget;)Lcom/opensource/svgaplayer/SVGAImageView;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v1, v2}, Lcom/bilibili/video/story/view/c;->c(Landroid/view/View;)V

    .line 221
    .line 222
    .line 223
    :cond_c
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public e(ID)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    return-void
.end method

.method public onPreStart()V
    .locals 0

    .line 1
    return-void
.end method
