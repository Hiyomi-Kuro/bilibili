.class public final Lcom/bilibili/video/story/action/widget/StoryShareWidget$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/supermenu/share/v2/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/action/widget/StoryShareWidget;->S0(Lcom/bilibili/video/story/StoryDetail;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/video/story/action/widget/StoryShareWidget$d",
        "Lcom/bilibili/app/comm/supermenu/share/v2/e;",
        "",
        "target",
        "Landroid/os/Bundle;",
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
.field final synthetic a:Lcom/bilibili/video/story/OpusInfo;

.field final synthetic b:Lcom/bilibili/video/story/player/y;

.field final synthetic c:Lcom/bilibili/video/story/action/widget/StoryShareWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/OpusInfo;Lcom/bilibili/video/story/player/y;Lcom/bilibili/video/story/action/widget/StoryShareWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryShareWidget$d;->a:Lcom/bilibili/video/story/OpusInfo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/video/story/action/widget/StoryShareWidget$d;->b:Lcom/bilibili/video/story/player/y;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/video/story/action/widget/StoryShareWidget$d;->c:Lcom/bilibili/video/story/action/widget/StoryShareWidget;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryShareWidget$d;->a:Lcom/bilibili/video/story/OpusInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/video/story/OpusInfo;->getTitle()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/video/story/action/widget/StoryShareWidget$d;->a:Lcom/bilibili/video/story/OpusInfo;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bilibili/video/story/OpusInfo;->getImgUrl()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/bilibili/video/story/action/widget/StoryShareWidget$d;->a:Lcom/bilibili/video/story/OpusInfo;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/bilibili/video/story/OpusInfo;->getLinkUrl()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x2

    .line 20
    new-array v3, v3, [Landroid/util/Pair;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/bilibili/video/story/action/widget/StoryShareWidget$d;->b:Lcom/bilibili/video/story/player/y;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/bilibili/video/story/player/y;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v4, v5

    .line 33
    :goto_0
    const-string v6, ""

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    move-object v4, v6

    .line 38
    :cond_1
    const-string v7, "from_spmid"

    .line 39
    .line 40
    invoke-static {v7, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v7, 0x0

    .line 45
    aput-object v4, v3, v7

    .line 46
    .line 47
    iget-object v4, p0, Lcom/bilibili/video/story/action/widget/StoryShareWidget$d;->b:Lcom/bilibili/video/story/player/y;

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/bilibili/video/story/player/y;->f()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object v4, v5

    .line 57
    :goto_1
    if-nez v4, :cond_3

    .line 58
    .line 59
    move-object v4, v6

    .line 60
    :cond_3
    const-string v7, "spmid"

    .line 61
    .line 62
    invoke-static {v7, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/4 v7, 0x1

    .line 67
    aput-object v4, v3, v7

    .line 68
    .line 69
    invoke-static {v2, v3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->g(Ljava/lang/String;[Landroid/util/Pair;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v3, p0, Lcom/bilibili/video/story/action/widget/StoryShareWidget$d;->a:Lcom/bilibili/video/story/OpusInfo;

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/bilibili/video/story/OpusInfo;->getSubtitle()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    sget-object v4, Lcom/bilibili/lib/accountinfo/c;->a:Lcom/bilibili/lib/accountinfo/c$a;

    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/bilibili/lib/accountinfo/c$a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v7}, Lcom/bilibili/lib/accountinfo/c;->d()Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    if-eqz v7, :cond_4

    .line 90
    .line 91
    invoke-virtual {v7}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getUserName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    move-object v7, v5

    .line 97
    :goto_2
    if-nez v7, :cond_5

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    move-object v6, v7

    .line 101
    :goto_3
    invoke-virtual {v4}, Lcom/bilibili/lib/accountinfo/c$a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4}, Lcom/bilibili/lib/accountinfo/c;->d()Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-eqz v4, :cond_6

    .line 110
    .line 111
    invoke-virtual {v4}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getMid()J

    .line 112
    .line 113
    .line 114
    move-result-wide v7

    .line 115
    goto :goto_4

    .line 116
    :cond_6
    const-wide/16 v7, 0x0

    .line 117
    .line 118
    :goto_4
    invoke-static {p1}, Lem1/h;->b(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_a

    .line 123
    .line 124
    new-instance v4, Lfm1/a;

    .line 125
    .line 126
    invoke-direct {v4}, Lfm1/a;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v1}, Lfm1/a;->k(Ljava/lang/String;)Lfm1/a;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1, v0}, Lfm1/a;->B(Ljava/lang/String;)Lfm1/a;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, v3}, Lfm1/a;->l(Ljava/lang/String;)Lfm1/a;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, v7, v8}, Lfm1/a;->b(J)Lfm1/a;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0, v6}, Lfm1/a;->c(Ljava/lang/String;)Lfm1/a;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, v2}, Lfm1/a;->j(Ljava/lang/String;)Lfm1/a;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v1, p0, Lcom/bilibili/video/story/action/widget/StoryShareWidget$d;->b:Lcom/bilibili/video/story/player/y;

    .line 154
    .line 155
    if-eqz v1, :cond_7

    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/bilibili/video/story/player/y;->f()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    :cond_7
    invoke-virtual {v0, v5}, Lfm1/a;->o(Ljava/lang/String;)Lfm1/a;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v1, p0, Lcom/bilibili/video/story/action/widget/StoryShareWidget$d;->c:Lcom/bilibili/video/story/action/widget/StoryShareWidget;

    .line 166
    .line 167
    iget-object v2, p0, Lcom/bilibili/video/story/action/widget/StoryShareWidget$d;->a:Lcom/bilibili/video/story/OpusInfo;

    .line 168
    .line 169
    invoke-virtual {v2}, Lcom/bilibili/video/story/OpusInfo;->getDynType()J

    .line 170
    .line 171
    .line 172
    move-result-wide v2

    .line 173
    invoke-static {v1, v2, v3}, Lcom/bilibili/video/story/action/widget/StoryShareWidget;->B0(Lcom/bilibili/video/story/action/widget/StoryShareWidget;J)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    iget-object v2, p0, Lcom/bilibili/video/story/action/widget/StoryShareWidget$d;->a:Lcom/bilibili/video/story/OpusInfo;

    .line 178
    .line 179
    invoke-virtual {v2}, Lcom/bilibili/video/story/OpusInfo;->getDynBusinessId()J

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    invoke-static {p1}, Lem1/h;->d(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_8

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Lfm1/a;->i(I)Lfm1/a;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v2, v3}, Lfm1/a;->h(J)Lfm1/a;

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_8
    invoke-static {p1}, Lem1/h;->c(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_9

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Lfm1/a;->i(I)Lfm1/a;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v2, v3}, Lfm1/a;->h(J)Lfm1/a;

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_9
    invoke-virtual {v0, v2, v3}, Lfm1/a;->h(J)Lfm1/a;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, Lfm1/a;->i(I)Lfm1/a;

    .line 213
    .line 214
    .line 215
    :goto_5
    invoke-virtual {v0}, Lfm1/a;->g()Landroid/os/Bundle;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    goto :goto_6

    .line 220
    :cond_a
    new-instance p1, Landroid/os/Bundle;

    .line 221
    .line 222
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 223
    .line 224
    .line 225
    :goto_6
    return-object p1
.end method
