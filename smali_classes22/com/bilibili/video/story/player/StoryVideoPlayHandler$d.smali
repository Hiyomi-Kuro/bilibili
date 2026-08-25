.class public final Lcom/bilibili/video/story/player/StoryVideoPlayHandler$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/video/story/player/datasource/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/player/StoryVideoPlayHandler;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000=\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001e\u0010\u0007\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0018\u0010\u000e\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\nH\u0016J\u0008\u0010\u0013\u001a\u00020\u0012H\u0016J\u0008\u0010\u0014\u001a\u00020\u0010H\u0016\u00a8\u0006\u0015"
    }
    d2 = {
        "com/bilibili/video/story/player/StoryVideoPlayHandler$d",
        "Lcom/bilibili/video/story/player/datasource/d;",
        "Ltv/danmaku/biliplayerv2/service/Video$f;",
        "playableParams",
        "Lcom/bilibili/lib/media/resource/MediaResource;",
        "mediaResource",
        "Low3/k;",
        "C1",
        "Ltv/danmaku/biliplayerv2/service/resolve/m;",
        "entry",
        "",
        "B1",
        "",
        "timeoutMs",
        "c0",
        "entryId",
        "Lgf3/s;",
        "cancel",
        "",
        "E1",
        "D1",
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
.field final synthetic a:Lcom/bilibili/video/story/player/StoryVideoPlayHandler;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/player/StoryVideoPlayHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/player/StoryVideoPlayHandler$d;->a:Lcom/bilibili/video/story/player/StoryVideoPlayHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public B1(Ltv/danmaku/biliplayerv2/service/resolve/m;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/player/StoryVideoPlayHandler$d;->a:Lcom/bilibili/video/story/player/StoryVideoPlayHandler;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->M(Lcom/bilibili/video/story/player/StoryVideoPlayHandler;)Ltv/danmaku/biliplayerv2/service/resolve/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ltv/danmaku/biliplayerv2/service/resolve/g;->B1(Ltv/danmaku/biliplayerv2/service/resolve/m;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public C1(Ltv/danmaku/biliplayerv2/service/Video$f;Lcom/bilibili/lib/media/resource/MediaResource;)Low3/k;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/biliplayerv2/service/Video$f;",
            "Lcom/bilibili/lib/media/resource/MediaResource;",
            ")",
            "Low3/k<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/lib/media/resource/MediaResource;->p0()Ltv/danmaku/ijk/media/player/IjkMediaAsset;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/video/story/player/StoryVideoPlayHandler$d;->a:Lcom/bilibili/video/story/player/StoryVideoPlayHandler;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->K(Lcom/bilibili/video/story/player/StoryVideoPlayHandler;)Ltv/danmaku/biliplayerv2/h;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2, p2}, Lmv3/f;->b(Ltv/danmaku/biliplayerv2/h;Lcom/bilibili/lib/media/resource/MediaResource;)Lrw3/d$a;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v0}, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->K(Lcom/bilibili/video/story/player/StoryVideoPlayHandler;)Ltv/danmaku/biliplayerv2/h;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v3}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v3}, Ltv/danmaku/biliplayerv2/service/f1;->y()Ltv/danmaku/biliplayerv2/service/w;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x1

    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-interface {v3, p1, v2, v5}, Ltv/danmaku/biliplayerv2/service/w;->a(Ltv/danmaku/biliplayerv2/service/Video$f;Lrw3/d$a;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ne v3, v4, :cond_0

    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_0
    invoke-static {v2, p1}, Lmv3/f;->a(Lrw3/d$a;Ltv/danmaku/biliplayerv2/service/Video$f;)Lrw3/d$a;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->Q()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    const-string v7, "live"

    .line 53
    .line 54
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-ne v6, v4, :cond_1

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v6, 0x0

    .line 63
    :goto_0
    xor-int/2addr v6, v4

    .line 64
    invoke-static {p1}, Lcom/bilibili/video/story/player/h1;->a(Ltv/danmaku/biliplayerv2/service/Video$f;)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-virtual {v3, v7}, Lrw3/d$a;->z(I)V

    .line 69
    .line 70
    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    const-wide/16 v7, 0x1f4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-static {v0}, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->J(Lcom/bilibili/video/story/player/StoryVideoPlayHandler;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    :goto_1
    invoke-virtual {v3, v7, v8}, Lrw3/d$a;->j(J)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v5}, Lrw3/d$a;->D(Z)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/bilibili/video/story/setting/f;->a()Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_4

    .line 91
    .line 92
    invoke-static {}, Lcom/bilibili/video/story/player/quality/c;->f()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    const/4 v7, 0x0

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    :goto_2
    const/4 v7, 0x1

    .line 102
    :goto_3
    if-eqz v6, :cond_5

    .line 103
    .line 104
    if-eqz v7, :cond_5

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->a0()[I

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :cond_5
    invoke-virtual {v3, v1}, Lrw3/d$a;->x([I)V

    .line 111
    .line 112
    .line 113
    if-nez v6, :cond_6

    .line 114
    .line 115
    invoke-virtual {v3, v4}, Lrw3/d$a;->n(Z)V

    .line 116
    .line 117
    .line 118
    :cond_6
    instance-of v1, p1, Lcom/bilibili/video/story/player/datasource/n;

    .line 119
    .line 120
    const-wide/16 v6, 0x0

    .line 121
    .line 122
    if-eqz v1, :cond_7

    .line 123
    .line 124
    check-cast p1, Lcom/bilibili/video/story/player/datasource/n;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/bilibili/video/story/player/datasource/n;->I0()J

    .line 127
    .line 128
    .line 129
    move-result-wide v8

    .line 130
    cmp-long v1, v8, v6

    .line 131
    .line 132
    if-lez v1, :cond_7

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/bilibili/video/story/player/datasource/n;->I0()J

    .line 135
    .line 136
    .line 137
    move-result-wide v6

    .line 138
    :cond_7
    invoke-virtual {v3, v6, v7}, Lrw3/d$a;->C(J)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v5}, Lrw3/d$a;->y(Z)V

    .line 142
    .line 143
    .line 144
    const/16 p1, 0x32

    .line 145
    .line 146
    invoke-virtual {v3, p1}, Lrw3/d$a;->g(I)V

    .line 147
    .line 148
    .line 149
    :goto_4
    invoke-static {v0}, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->L(Lcom/bilibili/video/story/player/StoryVideoPlayHandler;)Ltv/danmaku/biliplayerv2/service/f0;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {v2}, Lrw3/d$a;->a()Lrw3/d;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {p1, v0, p2}, Ltv/danmaku/biliplayerv2/service/f0;->i6(Lrw3/d;Lcom/bilibili/lib/media/resource/MediaResource;)Low3/k;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :cond_8
    return-object v1
.end method

.method public D1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/player/StoryVideoPlayHandler$d;->a:Lcom/bilibili/video/story/player/StoryVideoPlayHandler;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->N(Lcom/bilibili/video/story/player/StoryVideoPlayHandler;)Lcom/bilibili/video/story/player/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bilibili/video/story/player/k;->a()Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public E1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/player/StoryVideoPlayHandler$d;->a:Lcom/bilibili/video/story/player/StoryVideoPlayHandler;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->i0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c0(Ltv/danmaku/biliplayerv2/service/resolve/m;J)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/player/StoryVideoPlayHandler$d;->a:Lcom/bilibili/video/story/player/StoryVideoPlayHandler;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->M(Lcom/bilibili/video/story/player/StoryVideoPlayHandler;)Ltv/danmaku/biliplayerv2/service/resolve/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2, p3}, Ltv/danmaku/biliplayerv2/service/resolve/g;->c0(Ltv/danmaku/biliplayerv2/service/resolve/m;J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public cancel(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/player/StoryVideoPlayHandler$d;->a:Lcom/bilibili/video/story/player/StoryVideoPlayHandler;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/video/story/player/StoryVideoPlayHandler;->M(Lcom/bilibili/video/story/player/StoryVideoPlayHandler;)Ltv/danmaku/biliplayerv2/service/resolve/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ltv/danmaku/biliplayerv2/service/resolve/g;->cancel(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
