.class public final Lmv3/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0016\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u001a\u001e\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002\u001a\u0016\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002\u001a\u0014\u0010\u000f\u001a\u00020\u0004*\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Ltv/danmaku/biliplayerv2/h;",
        "container",
        "Lcom/bilibili/lib/media/resource/MediaResource;",
        "resource",
        "Lrw3/d$a;",
        "b",
        "Ltv/danmaku/biliplayerv2/service/f0;",
        "playerCoreService",
        "Ltv/danmaku/biliplayerv2/l;",
        "playerParams",
        "d",
        "service",
        "c",
        "Ltv/danmaku/biliplayerv2/service/Video$f;",
        "playableParams",
        "a",
        "biliplayerv2_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lrw3/d$a;Ltv/danmaku/biliplayerv2/service/Video$f;)Lrw3/d$a;
    .locals 5

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->j0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lrw3/d$a;->t(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->Q()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v3, "live"

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-ne v0, v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->d0()Ltv/danmaku/biliplayerv2/service/Video$h;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Llv3/c;->n()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-wide v3, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->d0()Ltv/danmaku/biliplayerv2/service/Video$h;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Llv3/c;->b()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    :goto_0
    invoke-virtual {p0, v3, v4}, Lrw3/d$a;->E(J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->d0()Ltv/danmaku/biliplayerv2/service/Video$h;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Llv3/c;->a()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    :cond_2
    invoke-virtual {p0, v1, v2}, Lrw3/d$a;->i(J)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->Y()Lrw3/e;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0, v0}, Lrw3/d$a;->w(Lrw3/e;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->U()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "from"

    .line 82
    .line 83
    invoke-virtual {p0, v1, v0}, Lrw3/d$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->h0()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, ""

    .line 91
    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    move-object v0, v1

    .line 95
    :cond_3
    const-string v2, "spmid"

    .line 96
    .line 97
    invoke-virtual {p0, v2, v0}, Lrw3/d$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->S()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    move-object v1, v0

    .line 108
    :goto_1
    const-string v0, "from_spmid"

    .line 109
    .line 110
    invoke-virtual {p0, v0, v1}, Lrw3/d$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->C()Ltv/danmaku/videoplayer/coreV2/VideoBizType;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Ltv/danmaku/videoplayer/coreV2/VideoBizType;->getValue()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string v0, "biz_type"

    .line 122
    .line 123
    invoke-virtual {p0, v0, p1}, Lrw3/d$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    return-object p0
.end method

.method public static final b(Ltv/danmaku/biliplayerv2/h;Lcom/bilibili/lib/media/resource/MediaResource;)Lrw3/d$a;
    .locals 1

    .line 1
    invoke-interface {p0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/h;->C()Ltv/danmaku/biliplayerv2/l;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0, p1}, Lmv3/f;->d(Ltv/danmaku/biliplayerv2/service/f0;Ltv/danmaku/biliplayerv2/l;Lcom/bilibili/lib/media/resource/MediaResource;)Lrw3/d$a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final c(Ltv/danmaku/biliplayerv2/service/f0;Lcom/bilibili/lib/media/resource/MediaResource;)Lrw3/d$a;
    .locals 3

    .line 1
    new-instance v0, Lrw3/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lrw3/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lrw3/d$a;->m(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lrw3/d$a;->v(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ltv/danmaku/biliplayerv2/service/f0;->e6()Ltv/danmaku/biliplayerv2/service/b1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, -0x1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v1, p1}, Ltv/danmaku/biliplayerv2/service/b1;->k(Lcom/bilibili/lib/media/resource/MediaResource;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, -0x1

    .line 34
    :goto_0
    invoke-virtual {v0, v1}, Lrw3/d$a;->H(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Ltv/danmaku/biliplayerv2/service/f0;->e6()Ltv/danmaku/biliplayerv2/service/b1;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    invoke-interface {p0, p1}, Ltv/danmaku/biliplayerv2/service/b1;->b(Lcom/bilibili/lib/media/resource/MediaResource;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :cond_1
    invoke-virtual {v0, v2}, Lrw3/d$a;->h(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/bilibili/lib/media/resource/MediaResource;->J()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-virtual {v0, p0}, Lrw3/d$a;->r(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/bilibili/lib/media/resource/MediaResource;->h()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-virtual {v0, p0}, Lrw3/d$a;->s(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/bilibili/lib/media/resource/MediaResource;->G()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-virtual {v0, p0}, Lrw3/d$a;->k(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/bilibili/lib/media/resource/MediaResource;->F()Lcom/bilibili/lib/media/resource/VolumeInfo;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v0, p0}, Lrw3/d$a;->I(Lcom/bilibili/lib/media/resource/VolumeInfo;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/bilibili/lib/media/resource/MediaResource;->A()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-virtual {v0, p0}, Lrw3/d$a;->G(Z)V

    .line 83
    .line 84
    .line 85
    iget-boolean p0, p1, Lcom/bilibili/lib/media/resource/MediaResource;->q:Z

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Lrw3/d$a;->q(Z)V

    .line 88
    .line 89
    .line 90
    sget-object p0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 91
    .line 92
    const-class p1, Lwq1/c;

    .line 93
    .line 94
    const/4 v1, 0x2

    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-static {p0, p1, v2, v1, v2}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lwq1/c;

    .line 101
    .line 102
    if-eqz p0, :cond_2

    .line 103
    .line 104
    invoke-interface {p0}, Lwq1/c;->a()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :cond_2
    invoke-virtual {v0, v2}, Lrw3/d$a;->f(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object v0
.end method

.method public static final d(Ltv/danmaku/biliplayerv2/service/f0;Ltv/danmaku/biliplayerv2/l;Lcom/bilibili/lib/media/resource/MediaResource;)Lrw3/d$a;
    .locals 3

    .line 1
    new-instance v0, Lrw3/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lrw3/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lrw3/d$a;->m(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lrw3/d$a;->v(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ltv/danmaku/biliplayerv2/service/f0;->e6()Ltv/danmaku/biliplayerv2/service/b1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, -0x1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v1, p2}, Ltv/danmaku/biliplayerv2/service/b1;->k(Lcom/bilibili/lib/media/resource/MediaResource;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, -0x1

    .line 34
    :goto_0
    invoke-virtual {v0, v1}, Lrw3/d$a;->H(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Ltv/danmaku/biliplayerv2/service/f0;->e6()Ltv/danmaku/biliplayerv2/service/b1;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    invoke-interface {p0, p2}, Ltv/danmaku/biliplayerv2/service/b1;->b(Lcom/bilibili/lib/media/resource/MediaResource;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :cond_1
    invoke-virtual {v0, v2}, Lrw3/d$a;->h(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/bilibili/lib/media/resource/MediaResource;->J()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-virtual {v0, p0}, Lrw3/d$a;->r(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/bilibili/lib/media/resource/MediaResource;->h()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-virtual {v0, p0}, Lrw3/d$a;->s(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/bilibili/lib/media/resource/MediaResource;->G()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-virtual {v0, p0}, Lrw3/d$a;->k(Z)V

    .line 69
    .line 70
    .line 71
    iget-boolean p0, p2, Lcom/bilibili/lib/media/resource/MediaResource;->q:Z

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Lrw3/d$a;->q(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/bilibili/lib/media/resource/MediaResource;->F()Lcom/bilibili/lib/media/resource/VolumeInfo;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v0, p0}, Lrw3/d$a;->I(Lcom/bilibili/lib/media/resource/VolumeInfo;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/bilibili/lib/media/resource/MediaResource;->A()Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-virtual {v0, p0}, Lrw3/d$a;->G(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/l;->a()Ltv/danmaku/biliplayerv2/g;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/g;->i()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    invoke-virtual {v0, p0}, Lrw3/d$a;->o(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/l;->a()Ltv/danmaku/biliplayerv2/g;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/g;->j()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    invoke-virtual {v0, p0}, Lrw3/d$a;->u(I)V

    .line 110
    .line 111
    .line 112
    sget-object p0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 113
    .line 114
    const-class p1, Lwq1/c;

    .line 115
    .line 116
    const/4 p2, 0x2

    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-static {p0, p1, v1, p2, v1}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Lwq1/c;

    .line 123
    .line 124
    if-eqz p0, :cond_2

    .line 125
    .line 126
    invoke-interface {p0}, Lwq1/c;->a()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :cond_2
    invoke-virtual {v0, v1}, Lrw3/d$a;->f(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-object v0
.end method
