.class public final Lcom/bilibili/video/videodetail/VideoDetailsActivity$g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/ui/video/videodetail/function/a0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/videodetail/VideoDetailsActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/video/videodetail/VideoDetailsActivity$g",
        "Ltv/danmaku/bili/ui/video/videodetail/function/a0$b;",
        "Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;",
        "videoDetail",
        "Lgf3/s;",
        "b",
        "videodetail_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/video/videodetail/VideoDetailsActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/video/videodetail/VideoDetailsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity$g;->a:Lcom/bilibili/video/videodetail/VideoDetailsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/video/videodetail/function/b0;->a(Ltv/danmaku/bili/ui/video/videodetail/function/a0$b;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity$g;->a:Lcom/bilibili/video/videodetail/VideoDetailsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->o9(Lcom/bilibili/video/videodetail/VideoDetailsActivity;)Lhp3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lhp3/a;->f3()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity$g;->a:Lcom/bilibili/video/videodetail/VideoDetailsActivity;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->o9(Lcom/bilibili/video/videodetail/VideoDetailsActivity;)Lhp3/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lhp3/a;->h3()Ltv/danmaku/bili/ui/video/data/network/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-static {v0, p1, v1, v3, v2}, Ltv/danmaku/bili/ui/video/data/network/a;->c3(Ltv/danmaku/bili/ui/video/data/network/a;Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;IILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity$g;->a:Lcom/bilibili/video/videodetail/VideoDetailsActivity;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->o9(Lcom/bilibili/video/videodetail/VideoDetailsActivity;)Lhp3/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lhp3/a;->g3()Ljp3/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljp3/a;->B0(Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity$g;->a:Lcom/bilibili/video/videodetail/VideoDetailsActivity;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->o9(Lcom/bilibili/video/videodetail/VideoDetailsActivity;)Lhp3/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Lhp3/a;->g3()Ljp3/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move-object v0, v2

    .line 63
    :goto_0
    if-nez v0, :cond_4

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-virtual {v0, v1}, Ljp3/a;->n0(Z)V

    .line 67
    .line 68
    .line 69
    :goto_1
    iget-object v0, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity$g;->a:Lcom/bilibili/video/videodetail/VideoDetailsActivity;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->o9(Lcom/bilibili/video/videodetail/VideoDetailsActivity;)Lhp3/a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0}, Lhp3/a;->h3()Ltv/danmaku/bili/ui/video/data/network/a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/data/network/a;->d2()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v1, 0x1

    .line 88
    if-ne v0, v1, :cond_7

    .line 89
    .line 90
    iget-object v0, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity$g;->a:Lcom/bilibili/video/videodetail/VideoDetailsActivity;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->o9(Lcom/bilibili/video/videodetail/VideoDetailsActivity;)Lhp3/a;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-virtual {v0}, Lhp3/a;->g3()Ljp3/a;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    move-object v0, v2

    .line 104
    :goto_2
    if-nez v0, :cond_6

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_6
    const-string v1, "main.ugc-video-detail.preem.0.0"

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljp3/a;->t0(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_7
    iget-object v0, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity$g;->a:Lcom/bilibili/video/videodetail/VideoDetailsActivity;

    .line 114
    .line 115
    invoke-static {v0}, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->o9(Lcom/bilibili/video/videodetail/VideoDetailsActivity;)Lhp3/a;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    invoke-virtual {v0}, Lhp3/a;->g3()Ljp3/a;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_3

    .line 126
    :cond_8
    move-object v0, v2

    .line 127
    :goto_3
    if-nez v0, :cond_9

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_9
    const-string v1, "main.ugc-video-detail.0.0"

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljp3/a;->t0(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :goto_4
    iget-object v0, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity$g;->a:Lcom/bilibili/video/videodetail/VideoDetailsActivity;

    .line 136
    .line 137
    invoke-static {v0}, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->m9(Lcom/bilibili/video/videodetail/VideoDetailsActivity;)Lau2/e;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lau2/e;->c()Lks3/c;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v1, "IPartyColorBusiness"

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lks3/c;->b(Ljava/lang/String;)Lks3/e;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lvr3/b;

    .line 152
    .line 153
    if-eqz v0, :cond_11

    .line 154
    .line 155
    iget-object p1, p1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mActivityResource:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$ActivityResource;

    .line 156
    .line 157
    if-eqz p1, :cond_10

    .line 158
    .line 159
    if-eqz p1, :cond_a

    .line 160
    .line 161
    iget-object v1, p1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$ActivityResource;->mBgColor:Ljava/lang/String;

    .line 162
    .line 163
    move-object v4, v1

    .line 164
    goto :goto_5

    .line 165
    :cond_a
    move-object v4, v2

    .line 166
    :goto_5
    if-eqz p1, :cond_b

    .line 167
    .line 168
    iget-object v1, p1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$ActivityResource;->mSelectedBgColor:Ljava/lang/String;

    .line 169
    .line 170
    move-object v5, v1

    .line 171
    goto :goto_6

    .line 172
    :cond_b
    move-object v5, v2

    .line 173
    :goto_6
    if-eqz p1, :cond_c

    .line 174
    .line 175
    iget-object v1, p1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$ActivityResource;->mTextColor:Ljava/lang/String;

    .line 176
    .line 177
    move-object v6, v1

    .line 178
    goto :goto_7

    .line 179
    :cond_c
    move-object v6, v2

    .line 180
    :goto_7
    if-eqz p1, :cond_d

    .line 181
    .line 182
    iget-object v1, p1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$ActivityResource;->mLightTextColor:Ljava/lang/String;

    .line 183
    .line 184
    move-object v7, v1

    .line 185
    goto :goto_8

    .line 186
    :cond_d
    move-object v7, v2

    .line 187
    :goto_8
    if-eqz p1, :cond_e

    .line 188
    .line 189
    iget-object v1, p1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$ActivityResource;->mDarkTextColor:Ljava/lang/String;

    .line 190
    .line 191
    move-object v8, v1

    .line 192
    goto :goto_9

    .line 193
    :cond_e
    move-object v8, v2

    .line 194
    :goto_9
    if-eqz p1, :cond_f

    .line 195
    .line 196
    iget-object v2, p1, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$ActivityResource;->mDividerColor:Ljava/lang/String;

    .line 197
    .line 198
    :cond_f
    move-object v9, v2

    .line 199
    move-object v3, v0

    .line 200
    invoke-interface/range {v3 .. v9}, Lvr3/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity$g;->a:Lcom/bilibili/video/videodetail/VideoDetailsActivity;

    .line 204
    .line 205
    invoke-static {p1, v0}, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->A9(Lcom/bilibili/video/videodetail/VideoDetailsActivity;Lvr3/b;)V

    .line 206
    .line 207
    .line 208
    goto :goto_a

    .line 209
    :cond_10
    invoke-interface {v0}, Lks3/e;->onDestroy()V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lcom/bilibili/video/videodetail/VideoDetailsActivity$g;->a:Lcom/bilibili/video/videodetail/VideoDetailsActivity;

    .line 213
    .line 214
    invoke-static {p1, v0}, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->A9(Lcom/bilibili/video/videodetail/VideoDetailsActivity;Lvr3/b;)V

    .line 215
    .line 216
    .line 217
    :cond_11
    :goto_a
    return-void
.end method

.method public synthetic f(Ltv/danmaku/bili/ui/video/videodetail/function/a0$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/video/videodetail/function/b0;->c(Ltv/danmaku/bili/ui/video/videodetail/function/a0$b;Ltv/danmaku/bili/ui/video/videodetail/function/a0$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
