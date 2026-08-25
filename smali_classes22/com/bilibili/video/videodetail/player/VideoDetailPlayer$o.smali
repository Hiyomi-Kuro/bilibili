.class public final Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$o;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/projection/ProjectionClient$ClientCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000;\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J \u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0016J \u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0004H\u0016\u00a8\u0006\u0016"
    }
    d2 = {
        "com/bilibili/video/videodetail/player/VideoDetailPlayer$o",
        "Lcom/bilibili/lib/projection/ProjectionClient$ClientCallback;",
        "Lnl1/b;",
        "f",
        "",
        "visible",
        "Lgf3/s;",
        "a",
        "show",
        "isGlobalLink",
        "Lcom/bilibili/lib/projection/ProjectionClient$a;",
        "panel",
        "d",
        "",
        "t",
        "k",
        "Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;",
        "item",
        "",
        "index",
        "fromTV",
        "i",
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
.field final synthetic b:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;


# direct methods
.method constructor <init>(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$o;->b:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic l(Lxr3/c;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$o;->o(Lxr3/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(ZLxr3/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$o;->n(ZLxr3/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final n(ZLxr3/c;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lxr3/c;->c(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final o(Lxr3/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lxr3/c;->e(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$o;->b:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->a0(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;)Lgu3/a$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/bilibili/video/videodetail/player/r;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lcom/bilibili/video/videodetail/player/r;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lgu3/a$b;->l(Lgu3/a$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public synthetic b()V
    .locals 0

    .line 1
    invoke-static {p0}, Ljk1/c;->h(Lcom/bilibili/lib/projection/ProjectionClient$ClientCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic c()V
    .locals 0

    .line 1
    invoke-static {p0}, Ljk1/c;->e(Lcom/bilibili/lib/projection/ProjectionClient$ClientCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(ZZLcom/bilibili/lib/projection/ProjectionClient$a;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "mActivity"

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    invoke-interface {p3}, Lcom/bilibili/lib/projection/ProjectionClient$a;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$o;->b:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->z(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$o;->b:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->s(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$o;->b:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 29
    .line 30
    invoke-static {v0, v2}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->S0(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;Z)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_1
    invoke-interface {p3}, Lcom/bilibili/lib/projection/ProjectionClient$a;->f()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_7

    .line 40
    .line 41
    iget-object v3, p0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$o;->b:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 42
    .line 43
    invoke-static {v3}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->F(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    add-int/2addr v4, v2

    .line 48
    invoke-static {v3, v4}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->V0(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;I)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$o;->b:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 52
    .line 53
    invoke-static {v2}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->y(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;)Lcom/bilibili/video/videodetail/VideoDetailsActivity;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-object v0, v2

    .line 64
    :goto_0
    invoke-virtual {v0}, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->I9()Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->x()V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-interface {p3}, Lcom/bilibili/lib/projection/ProjectionClient$a;->e()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_5

    .line 79
    .line 80
    iget-object v0, p0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$o;->b:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->z(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    iget-object v0, p0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$o;->b:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 89
    .line 90
    invoke-static {v0, v2}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->Z0(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;Z)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$o;->b:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->O0(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    iget-object v0, p0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$o;->b:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->O0(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$o;->b:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->t(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    invoke-interface {p3}, Lcom/bilibili/lib/projection/ProjectionClient$a;->f()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_7

    .line 115
    .line 116
    iget-object v3, p0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$o;->b:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 117
    .line 118
    invoke-static {v3}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->F(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    sub-int/2addr v4, v2

    .line 123
    invoke-static {v3, v4}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->V0(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;I)V

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$o;->b:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 127
    .line 128
    invoke-static {v2}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->F(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_7

    .line 133
    .line 134
    iget-object v2, p0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$o;->b:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 135
    .line 136
    invoke-static {v2}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->y(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;)Lcom/bilibili/video/videodetail/VideoDetailsActivity;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-nez v2, :cond_6

    .line 141
    .line 142
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    move-object v0, v2

    .line 147
    :goto_1
    invoke-virtual {v0}, Lcom/bilibili/video/videodetail/VideoDetailsActivity;->I9()Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/videodetail/toolbar/d;->i0()V

    .line 154
    .line 155
    .line 156
    :cond_7
    :goto_2
    invoke-static {p0, p1, p2, p3}, Ljk1/c;->d(Lcom/bilibili/lib/projection/ProjectionClient$ClientCallback;ZZLcom/bilibili/lib/projection/ProjectionClient$a;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public synthetic e(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljk1/c;->b(Lcom/bilibili/lib/projection/ProjectionClient$ClientCallback;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f()Lnl1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$o;->b:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->b0(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;)Lnl1/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public synthetic g(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljk1/c;->f(Lcom/bilibili/lib/projection/ProjectionClient$ClientCallback;Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic h()V
    .locals 0

    .line 1
    invoke-static {p0}, Ljk1/c;->g(Lcom/bilibili/lib/projection/ProjectionClient$ClientCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public i(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;IZ)V
    .locals 11

    .line 1
    instance-of p3, p1, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 2
    .line 3
    if-eqz p3, :cond_4

    .line 4
    .line 5
    iget-object p3, p0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$o;->b:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 6
    .line 7
    check-cast p1, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 8
    .line 9
    invoke-static {p3, p1}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->R0(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;)V

    .line 10
    .line 11
    .line 12
    iget-object p3, p0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$o;->b:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 13
    .line 14
    invoke-static {p3}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->n0(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;)Ltv/danmaku/bili/ui/video/videodetail/function/a0;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    const/4 v0, 0x0

    .line 19
    const-string v1, "mVideoDetailRepository"

    .line 20
    .line 21
    if-nez p3, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object p3, v0

    .line 27
    :cond_0
    invoke-virtual {p3}, Ltv/danmaku/bili/ui/video/videodetail/function/a0;->j()Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    if-nez p3, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-static {p3}, Lis3/b;->O(Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    iget-wide v2, p3, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mAvid:J

    .line 41
    .line 42
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->getAvid()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    cmp-long v6, v2, v4

    .line 47
    .line 48
    if-eqz v6, :cond_3

    .line 49
    .line 50
    iget-object p3, p3, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mBvid:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->getBvid()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {p3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-nez p3, :cond_3

    .line 61
    .line 62
    new-instance p2, Ltv/danmaku/bili/ui/video/videodetail/function/a0$c;

    .line 63
    .line 64
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->getAvid()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->getBvid()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const-string v6, ""

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    const/16 v9, 0x18

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    move-object v2, p2

    .line 80
    invoke-direct/range {v2 .. v10}, Ltv/danmaku/bili/ui/video/videodetail/function/a0$c;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/i;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$o;->b:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->n0(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;)Ltv/danmaku/bili/ui/video/videodetail/function/a0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-nez p1, :cond_2

    .line 90
    .line 91
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    move-object v0, p1

    .line 96
    :goto_0
    const/4 p1, 0x0

    .line 97
    invoke-virtual {v0, p2, p1}, Ltv/danmaku/bili/ui/video/videodetail/function/a0;->m(Ltv/danmaku/bili/ui/video/videodetail/function/a0$c;Z)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    iget-object p1, p0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$o;->b:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 102
    .line 103
    invoke-static {p1, p2}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->s1(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$o;->b:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->a0(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;)Lgu3/a$b;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance p2, Lcom/bilibili/video/videodetail/player/s;

    .line 113
    .line 114
    invoke-direct {p2}, Lcom/bilibili/video/videodetail/player/s;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Lgu3/a$b;->l(Lgu3/a$a;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    return-void
.end method

.method public synthetic j(ZZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljk1/c;->j(Lcom/bilibili/lib/projection/ProjectionClient$ClientCallback;ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public k(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer$o;->b:Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;->y(Lcom/bilibili/video/videodetail/player/VideoDetailPlayer;)Lcom/bilibili/video/videodetail/VideoDetailsActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "mActivity"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v2, 0x11

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v0, v1, v2, v3}, Lzz0/o0;->d(Landroid/content/Context;Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1}, Ljk1/c;->i(Lcom/bilibili/lib/projection/ProjectionClient$ClientCallback;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
