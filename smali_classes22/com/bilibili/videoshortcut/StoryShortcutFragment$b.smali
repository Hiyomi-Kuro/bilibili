.class public final Lcom/bilibili/videoshortcut/StoryShortcutFragment$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/video/story/w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/videoshortcut/StoryShortcutFragment;->loadData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0008\u001a\u00020\u00072\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000c\u001a\u00020\u0007H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/bilibili/videoshortcut/StoryShortcutFragment$b",
        "Lcom/bilibili/video/story/w0;",
        "",
        "Lcom/bilibili/video/story/StoryDetail;",
        "items",
        "Lcom/bilibili/video/story/api/StoryFeedResponse$Config;",
        "config",
        "Lgf3/s;",
        "S4",
        "",
        "code",
        "R4",
        "onError",
        "videoshortcut_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/videoshortcut/StoryShortcutFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/videoshortcut/StoryShortcutFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/videoshortcut/StoryShortcutFragment$b;->a:Lcom/bilibili/videoshortcut/StoryShortcutFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public R4(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/videoshortcut/StoryShortcutFragment$b;->a:Lcom/bilibili/videoshortcut/StoryShortcutFragment;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/bilibili/videoshortcut/StoryShortcutFragment;->Jx(Lcom/bilibili/videoshortcut/StoryShortcutFragment;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public S4(Ljava/util/List;Lcom/bilibili/video/story/api/StoryFeedResponse$Config;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/video/story/StoryDetail;",
            ">;",
            "Lcom/bilibili/video/story/api/StoryFeedResponse$Config;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/videoshortcut/StoryShortcutFragment$b;->a:Lcom/bilibili/videoshortcut/StoryShortcutFragment;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/videoshortcut/StoryShortcutFragment;->Ix(Lcom/bilibili/videoshortcut/StoryShortcutFragment;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/videoshortcut/StoryShortcutFragment$b;->a:Lcom/bilibili/videoshortcut/StoryShortcutFragment;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lcom/bilibili/videoshortcut/StoryShortcutFragment;->Jx(Lcom/bilibili/videoshortcut/StoryShortcutFragment;Z)V

    .line 11
    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Ljava/util/Collection;

    .line 15
    .line 16
    if-eqz v0, :cond_c

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bilibili/videoshortcut/StoryShortcutFragment$b;->a:Lcom/bilibili/videoshortcut/StoryShortcutFragment;

    .line 27
    .line 28
    new-instance v2, Lcom/bilibili/video/story/api/StoryFeedResponse;

    .line 29
    .line 30
    invoke-direct {v2}, Lcom/bilibili/video/story/api/StoryFeedResponse;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, Lcom/bilibili/videoshortcut/StoryShortcutFragment;->Mx(Lcom/bilibili/videoshortcut/StoryShortcutFragment;Lcom/bilibili/video/story/api/StoryFeedResponse;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/videoshortcut/StoryShortcutFragment$b;->a:Lcom/bilibili/videoshortcut/StoryShortcutFragment;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/bilibili/videoshortcut/StoryShortcutFragment;->Ex(Lcom/bilibili/videoshortcut/StoryShortcutFragment;)Lcom/bilibili/video/story/api/StoryFeedResponse;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance v2, Lcom/bilibili/video/story/api/StoryFeedResponse$Data;

    .line 46
    .line 47
    invoke-direct {v2}, Lcom/bilibili/video/story/api/StoryFeedResponse$Data;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lcom/bilibili/video/story/api/StoryFeedResponse;->setData(Lcom/bilibili/video/story/api/StoryFeedResponse$Data;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v0, p0, Lcom/bilibili/videoshortcut/StoryShortcutFragment$b;->a:Lcom/bilibili/videoshortcut/StoryShortcutFragment;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/bilibili/videoshortcut/StoryShortcutFragment;->Ex(Lcom/bilibili/videoshortcut/StoryShortcutFragment;)Lcom/bilibili/video/story/api/StoryFeedResponse;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v2, 0x0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/bilibili/video/story/api/StoryFeedResponse;->getData()Lcom/bilibili/video/story/api/StoryFeedResponse$Data;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move-object v0, v2

    .line 68
    :goto_1
    if-nez v0, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-virtual {v0, p1}, Lcom/bilibili/video/story/api/StoryFeedResponse$Data;->setItems(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    :goto_2
    iget-object v0, p0, Lcom/bilibili/videoshortcut/StoryShortcutFragment$b;->a:Lcom/bilibili/videoshortcut/StoryShortcutFragment;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/bilibili/videoshortcut/StoryShortcutFragment;->Ex(Lcom/bilibili/videoshortcut/StoryShortcutFragment;)Lcom/bilibili/video/story/api/StoryFeedResponse;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/bilibili/video/story/api/StoryFeedResponse;->getData()Lcom/bilibili/video/story/api/StoryFeedResponse$Data;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    move-object v0, v2

    .line 88
    :goto_3
    if-nez v0, :cond_5

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_5
    invoke-virtual {v0, p2}, Lcom/bilibili/video/story/api/StoryFeedResponse$Data;->setConfig(Lcom/bilibili/video/story/api/StoryFeedResponse$Config;)V

    .line 92
    .line 93
    .line 94
    :goto_4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object p2, p0, Lcom/bilibili/videoshortcut/StoryShortcutFragment$b;->a:Lcom/bilibili/videoshortcut/StoryShortcutFragment;

    .line 99
    .line 100
    check-cast p1, Lcom/bilibili/video/story/StoryDetail;

    .line 101
    .line 102
    invoke-static {p2, p1}, Lcom/bilibili/videoshortcut/StoryShortcutFragment;->Kx(Lcom/bilibili/videoshortcut/StoryShortcutFragment;Lcom/bilibili/video/story/StoryDetail;)V

    .line 103
    .line 104
    .line 105
    new-instance p2, Lcom/bilibili/video/story/player/c0;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/bilibili/videoshortcut/StoryShortcutFragment$b;->a:Lcom/bilibili/videoshortcut/StoryShortcutFragment;

    .line 108
    .line 109
    invoke-static {v0}, Lcom/bilibili/videoshortcut/StoryShortcutFragment;->Fx(Lcom/bilibili/videoshortcut/StoryShortcutFragment;)Lcom/bilibili/video/story/player/y;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {p2, p1, v0}, Lcom/bilibili/video/story/player/c0;-><init>(Lcom/bilibili/video/story/StoryDetail;Lcom/bilibili/video/story/player/y;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/bilibili/videoshortcut/StoryShortcutFragment$b;->a:Lcom/bilibili/videoshortcut/StoryShortcutFragment;

    .line 117
    .line 118
    invoke-static {v0}, Lcom/bilibili/videoshortcut/StoryShortcutFragment;->Gx(Lcom/bilibili/videoshortcut/StoryShortcutFragment;)Lav2/b;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    invoke-virtual {v0, v1, p2}, Lav2/b;->b(ILtv/danmaku/biliplayerv2/service/Video$f;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    iget-object p2, p0, Lcom/bilibili/videoshortcut/StoryShortcutFragment$b;->a:Lcom/bilibili/videoshortcut/StoryShortcutFragment;

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail;->getVideoAspect()F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {p2, v0}, Lcom/bilibili/videoshortcut/StoryShortcutFragment;->Nx(Lcom/bilibili/videoshortcut/StoryShortcutFragment;F)V

    .line 134
    .line 135
    .line 136
    iget-object p2, p0, Lcom/bilibili/videoshortcut/StoryShortcutFragment$b;->a:Lcom/bilibili/videoshortcut/StoryShortcutFragment;

    .line 137
    .line 138
    invoke-static {p2}, Lcom/bilibili/videoshortcut/StoryShortcutFragment;->Hx(Lcom/bilibili/videoshortcut/StoryShortcutFragment;)Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-nez p2, :cond_7

    .line 143
    .line 144
    iget-object p2, p0, Lcom/bilibili/videoshortcut/StoryShortcutFragment$b;->a:Lcom/bilibili/videoshortcut/StoryShortcutFragment;

    .line 145
    .line 146
    invoke-static {p2}, Lcom/bilibili/videoshortcut/StoryShortcutFragment;->Gx(Lcom/bilibili/videoshortcut/StoryShortcutFragment;)Lav2/b;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    if-eqz p2, :cond_7

    .line 151
    .line 152
    invoke-virtual {p2}, Lav2/b;->f()V

    .line 153
    .line 154
    .line 155
    :cond_7
    iget-object p2, p0, Lcom/bilibili/videoshortcut/StoryShortcutFragment$b;->a:Lcom/bilibili/videoshortcut/StoryShortcutFragment;

    .line 156
    .line 157
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    instance-of v0, p2, Lcom/bilibili/videoshortcut/b;

    .line 162
    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    check-cast p2, Lcom/bilibili/videoshortcut/b;

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_8
    move-object p2, v2

    .line 169
    :goto_5
    if-eqz p2, :cond_9

    .line 170
    .line 171
    invoke-interface {p2}, Lcom/bilibili/videoshortcut/b;->P0()Lhome/sidecenter/tabs/SideCenterTab;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    :cond_9
    iget-object p2, p0, Lcom/bilibili/videoshortcut/StoryShortcutFragment$b;->a:Lcom/bilibili/videoshortcut/StoryShortcutFragment;

    .line 176
    .line 177
    invoke-virtual {p2}, Lcom/bilibili/videoshortcut/StoryShortcutFragment;->getType()Lhome/sidecenter/tabs/SideCenterTab;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    if-ne v2, p2, :cond_b

    .line 182
    .line 183
    iget-object p2, p0, Lcom/bilibili/videoshortcut/StoryShortcutFragment$b;->a:Lcom/bilibili/videoshortcut/StoryShortcutFragment;

    .line 184
    .line 185
    invoke-static {p2}, Lcom/bilibili/videoshortcut/StoryShortcutFragment;->Gx(Lcom/bilibili/videoshortcut/StoryShortcutFragment;)Lav2/b;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_a

    .line 190
    .line 191
    const/4 v1, 0x0

    .line 192
    const/4 v2, 0x0

    .line 193
    iget-object p2, p0, Lcom/bilibili/videoshortcut/StoryShortcutFragment$b;->a:Lcom/bilibili/videoshortcut/StoryShortcutFragment;

    .line 194
    .line 195
    invoke-virtual {p2}, Lcom/bilibili/videoshortcut/StoryShortcutFragment;->getAspectRatio()Ltv/danmaku/videoplayer/core/videoview/AspectRatio;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    const/4 v4, 0x0

    .line 200
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail;->getAiStartPosition()J

    .line 201
    .line 202
    .line 203
    move-result-wide v5

    .line 204
    long-to-int p2, v5

    .line 205
    mul-int/lit16 v5, p2, 0x3e8

    .line 206
    .line 207
    const/16 v6, 0x8

    .line 208
    .line 209
    const/4 v7, 0x0

    .line 210
    invoke-static/range {v0 .. v7}, Lav2/b;->q(Lav2/b;IZLtv/danmaku/videoplayer/core/videoview/AspectRatio;ZIILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_a
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail;->getAid()J

    .line 214
    .line 215
    .line 216
    move-result-wide v0

    .line 217
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail;->getCid()J

    .line 218
    .line 219
    .line 220
    move-result-wide p1

    .line 221
    invoke-static {v0, v1, p1, p2}, Lcom/bilibili/videoshortcut/m;->d(JJ)V

    .line 222
    .line 223
    .line 224
    :cond_b
    return-void

    .line 225
    :cond_c
    :goto_6
    const-string p1, "StoryShortcutFragment"

    .line 226
    .line 227
    const-string p2, "no data"

    .line 228
    .line 229
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public onError()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/videoshortcut/StoryShortcutFragment$b;->a:Lcom/bilibili/videoshortcut/StoryShortcutFragment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/videoshortcut/StoryShortcutFragment;->Jx(Lcom/bilibili/videoshortcut/StoryShortcutFragment;Z)V

    .line 5
    .line 6
    .line 7
    const-string v0, "StoryShortcutFragment"

    .line 8
    .line 9
    const-string v1, "request error"

    .line 10
    .line 11
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
