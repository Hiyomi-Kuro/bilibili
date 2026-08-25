.class public final Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/f1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\t\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\n\u001a\u00020\u0007H\u0016J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "tv/danmaku/bili/videopage/player/features/history/UgcHistoryService$e",
        "Ltv/danmaku/biliplayerv2/service/f1$c;",
        "Ltv/danmaku/biliplayerv2/service/i;",
        "old",
        "new",
        "Ltv/danmaku/biliplayerv2/service/Video;",
        "video",
        "Lgf3/s;",
        "N",
        "x0",
        "p0",
        "A0",
        "videopageplayer_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService$e;->a:Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A0(Ltv/danmaku/biliplayerv2/service/Video;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService$e;->a:Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;

    .line 2
    .line 3
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video;->g()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-static {v0, p1}, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->y(Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService$e;->a:Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;

    .line 17
    .line 18
    invoke-static {p1}, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->e(Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p1, v0}, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->H(Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public synthetic G(Ltv/danmaku/biliplayerv2/service/Video;Ltv/danmaku/biliplayerv2/service/Video$f;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ltv/danmaku/biliplayerv2/service/g1;->b(Ltv/danmaku/biliplayerv2/service/f1$c;Ltv/danmaku/biliplayerv2/service/Video;Ltv/danmaku/biliplayerv2/service/Video$f;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic H()V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/biliplayerv2/service/g1;->k(Ltv/danmaku/biliplayerv2/service/f1$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public N(Ltv/danmaku/biliplayerv2/service/i;Ltv/danmaku/biliplayerv2/service/i;Ltv/danmaku/biliplayerv2/service/Video;)V
    .locals 5

    .line 1
    invoke-static {p0, p1, p2, p3}, Ltv/danmaku/biliplayerv2/service/g1;->h(Ltv/danmaku/biliplayerv2/service/f1$c;Ltv/danmaku/biliplayerv2/service/i;Ltv/danmaku/biliplayerv2/service/i;Ltv/danmaku/biliplayerv2/service/Video;)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService$e;->a:Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;

    .line 5
    .line 6
    invoke-static {p3}, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->c(Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;)Lx4/e;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p3}, Lx4/e;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p3, p0, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService$e;->a:Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p3, v0}, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->v(Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;Lx4/e;)V

    .line 19
    .line 20
    .line 21
    iget-object p3, p0, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService$e;->a:Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;

    .line 22
    .line 23
    invoke-virtual {p3}, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->W()V

    .line 24
    .line 25
    .line 26
    iget-object p3, p0, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService$e;->a:Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {p3, v1}, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->z(Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;Z)V

    .line 30
    .line 31
    .line 32
    iget-object p3, p0, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService$e;->a:Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;

    .line 33
    .line 34
    invoke-static {p3}, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->u(Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    const-string v2, "mPlayerContainer"

    .line 39
    .line 40
    if-eqz p3, :cond_2

    .line 41
    .line 42
    iget-object p3, p0, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService$e;->a:Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;

    .line 43
    .line 44
    invoke-static {p3}, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->l(Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;)Ltv/danmaku/biliplayerv2/h;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    if-nez p3, :cond_1

    .line 49
    .line 50
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object p3, v0

    .line 54
    :cond_1
    invoke-interface {p3}, Ltv/danmaku/biliplayerv2/e;->l()Ltv/danmaku/biliplayerv2/service/c1;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    iget-object v3, p0, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService$e;->a:Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;

    .line 59
    .line 60
    invoke-static {v3}, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->u(Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {p3, v3}, Ltv/danmaku/biliplayerv2/service/c1;->D0(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object p3, p0, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService$e;->a:Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;

    .line 68
    .line 69
    invoke-static {p3, v1}, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->C(Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;Z)V

    .line 70
    .line 71
    .line 72
    iget-object p3, p0, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService$e;->a:Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;

    .line 73
    .line 74
    invoke-static {p3}, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->l(Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;)Ltv/danmaku/biliplayerv2/h;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    if-nez p3, :cond_3

    .line 79
    .line 80
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object p3, v0

    .line 84
    :cond_3
    invoke-interface {p3}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-interface {p3}, Ltv/danmaku/biliplayerv2/service/f1;->C0()Ltv/danmaku/biliplayerv2/service/s1;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    iget-object v3, p0, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService$e;->a:Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;

    .line 93
    .line 94
    invoke-static {v3}, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->l(Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;)Ltv/danmaku/biliplayerv2/h;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-nez v3, :cond_4

    .line 99
    .line 100
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v3, v0

    .line 104
    :cond_4
    invoke-interface {v3}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/service/f1;->getCurrentVideo()Ltv/danmaku/biliplayerv2/service/Video;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v3, p0, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService$e;->a:Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;

    .line 113
    .line 114
    if-eqz p3, :cond_6

    .line 115
    .line 116
    if-nez v2, :cond_5

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/service/Video;->a()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-virtual {p3, v2, v4}, Ltv/danmaku/biliplayerv2/service/s1;->L(Ltv/danmaku/biliplayerv2/service/Video;I)Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    instance-of v2, p3, Lms3/i;

    .line 128
    .line 129
    if-eqz v2, :cond_6

    .line 130
    .line 131
    check-cast p3, Lms3/i;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    :goto_0
    move-object p3, v0

    .line 135
    :goto_1
    invoke-static {v3, p3}, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->G(Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;Lms3/i;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_7

    .line 143
    .line 144
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService$e;->a:Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;

    .line 145
    .line 146
    invoke-static {p1, v1}, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->x(Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;Z)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService$e;->a:Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;

    .line 150
    .line 151
    invoke-static {p1, v1}, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->E(Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;Z)V

    .line 152
    .line 153
    .line 154
    :cond_7
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService$e;->a:Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;

    .line 155
    .line 156
    invoke-static {p1}, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->s(Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;)Lms3/i;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    if-eqz p2, :cond_8

    .line 161
    .line 162
    invoke-virtual {p2}, Lcom/bilibili/app/gemini/base/player/a;->a1()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    goto :goto_2

    .line 167
    :cond_8
    move-object p2, v0

    .line 168
    :goto_2
    if-nez p2, :cond_a

    .line 169
    .line 170
    iget-object p2, p0, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService$e;->a:Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;

    .line 171
    .line 172
    invoke-static {p2}, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->s(Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;)Lms3/i;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    if-eqz p2, :cond_9

    .line 177
    .line 178
    invoke-virtual {p2}, Lcom/bilibili/app/gemini/base/player/a;->H0()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    :cond_9
    if-nez v0, :cond_a

    .line 183
    .line 184
    const/4 v1, 0x1

    .line 185
    :cond_a
    invoke-static {p1, v1}, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->C(Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;Z)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public synthetic l(Ltv/danmaku/biliplayerv2/service/i;Ltv/danmaku/biliplayerv2/service/Video;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/biliplayerv2/service/g1;->g(Ltv/danmaku/biliplayerv2/service/f1$c;Ltv/danmaku/biliplayerv2/service/i;Ltv/danmaku/biliplayerv2/service/Video;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic n0(Ltv/danmaku/biliplayerv2/service/Video;Ltv/danmaku/biliplayerv2/service/Video$f;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ltv/danmaku/biliplayerv2/service/g1;->c(Ltv/danmaku/biliplayerv2/service/f1$c;Ltv/danmaku/biliplayerv2/service/Video;Ltv/danmaku/biliplayerv2/service/Video$f;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic p(Ltv/danmaku/biliplayerv2/service/Video;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/biliplayerv2/service/g1;->e(Ltv/danmaku/biliplayerv2/service/f1$c;Ltv/danmaku/biliplayerv2/service/Video;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public p0()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService$e;->a:Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->g(Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService$e;->a:Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;

    .line 10
    .line 11
    invoke-static {v0}, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->l(Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;)Ltv/danmaku/biliplayerv2/h;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v1, "mPlayerContainer"

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v1, v2

    .line 24
    :cond_0
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/z;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    instance-of v3, v1, Lms3/i;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    move-object v2, v1

    .line 37
    check-cast v2, Lms3/i;

    .line 38
    .line 39
    :cond_1
    invoke-static {v0, v2}, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->G(Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;Lms3/i;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService$e;->a:Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {v0, v1}, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->C(Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;Z)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public synthetic q0(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/biliplayerv2/service/g1;->j(Ltv/danmaku/biliplayerv2/service/f1$c;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic t0()V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/biliplayerv2/service/g1;->d(Ltv/danmaku/biliplayerv2/service/f1$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic x()V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/biliplayerv2/service/g1;->a(Ltv/danmaku/biliplayerv2/service/f1$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public x0(Ltv/danmaku/biliplayerv2/service/Video;Ltv/danmaku/biliplayerv2/service/Video;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService$e;->a:Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-static {p1, p2}, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->x(Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService$e;->a:Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;

    .line 14
    .line 15
    invoke-static {p1, p2}, Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;->E(Ltv/danmaku/bili/videopage/player/features/history/UgcHistoryService;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public synthetic z(Ltv/danmaku/biliplayerv2/service/i;Ltv/danmaku/biliplayerv2/service/Video;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/biliplayerv2/service/g1;->f(Ltv/danmaku/biliplayerv2/service/f1$c;Ltv/danmaku/biliplayerv2/service/i;Ltv/danmaku/biliplayerv2/service/Video;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
