.class public final Ltv/danmaku/bili/ui/video/section/author/AuthorSection$c;
.super Ld62/h$i;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/video/section/author/AuthorSection;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\u0005H\u0016J\u0010\u0010\u000c\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\r\u001a\u00020\u0002H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "tv/danmaku/bili/ui/video/section/author/AuthorSection$c",
        "Ld62/h$i;",
        "",
        "B",
        "a",
        "Lgf3/s;",
        "f",
        "b",
        "",
        "error",
        "c",
        "d",
        "h",
        "j",
        "ugcvideo_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/video/section/author/AuthorSection;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/video/section/author/AuthorSection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/section/author/AuthorSection$c;->a:Ltv/danmaku/bili/ui/video/section/author/AuthorSection;

    .line 2
    .line 3
    invoke-direct {p0}, Ld62/h$i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public B()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/author/AuthorSection$c;->a:Ltv/danmaku/bili/ui/video/section/author/AuthorSection;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwp3/a;->hg()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/section/author/AuthorSection$c;->a:Ltv/danmaku/bili/ui/video/section/author/AuthorSection;

    .line 12
    .line 13
    invoke-virtual {v1}, Lwp3/a;->q3()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Ltv/danmaku/bili/ui/video/section/author/AuthorSection$c;->a:Ltv/danmaku/bili/ui/video/section/author/AuthorSection;

    .line 22
    .line 23
    invoke-virtual {v3}, Lwp3/a;->A3()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "main.ugc-video-detail.0.0"

    .line 32
    .line 33
    invoke-static {v1, v2, v3, v4}, Ltv/danmaku/bili/ui/video/section/author/AuthorSection;->s4(Ltv/danmaku/bili/ui/video/section/author/AuthorSection;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget v2, Lqt3/g;->l9:I

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "main.ugc-video-detail.video-information.follow.click"

    .line 52
    .line 53
    const-string v4, "main.ugc-video-detail.user-action.follow"

    .line 54
    .line 55
    invoke-static {v0, v1, v3, v4, v2}, Ltv/danmaku/bili/videopage/common/helper/VideoRouter;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    return v0
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/author/AuthorSection$c;->a:Ltv/danmaku/bili/ui/video/section/author/AuthorSection;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwp3/a;->P3()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/author/AuthorSection$c;->a:Ltv/danmaku/bili/ui/video/section/author/AuthorSection;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/section/author/AuthorSection;->v4(Ltv/danmaku/bili/ui/video/section/author/AuthorSection;)Lhp3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lhp3/a;->h3()Ltv/danmaku/bili/ui/video/data/network/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/video/data/network/a;->N2(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/author/AuthorSection$c;->a:Ltv/danmaku/bili/ui/video/section/author/AuthorSection;

    .line 16
    .line 17
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/section/author/AuthorSection;->u4(Ltv/danmaku/bili/ui/video/section/author/AuthorSection;)Ltv/danmaku/bili/ui/video/section/author/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ltv/danmaku/bili/ui/video/section/author/d;->f()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/author/AuthorSection$c;->a:Ltv/danmaku/bili/ui/video/section/author/AuthorSection;

    .line 27
    .line 28
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/section/author/AuthorSection;->u4(Ltv/danmaku/bili/ui/video/section/author/AuthorSection;)Ltv/danmaku/bili/ui/video/section/author/d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ltv/danmaku/bili/ui/video/section/author/d;->s()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/author/AuthorSection$c;->a:Ltv/danmaku/bili/ui/video/section/author/AuthorSection;

    .line 38
    .line 39
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/section/author/AuthorSection;->z4(Ltv/danmaku/bili/ui/video/section/author/AuthorSection;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "af_event_follow"

    .line 43
    .line 44
    invoke-static {v0}, Lzz0/g;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    return v0
.end method

.method public c(Ljava/lang/Throwable;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/author/AuthorSection$c;->a:Ltv/danmaku/bili/ui/video/section/author/AuthorSection;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/section/author/AuthorSection;->w4(Ltv/danmaku/bili/ui/video/section/author/AuthorSection;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v2, p0, Ltv/danmaku/bili/ui/video/section/author/AuthorSection$c;->a:Ltv/danmaku/bili/ui/video/section/author/AuthorSection;

    .line 12
    .line 13
    invoke-static {v2}, Ltv/danmaku/bili/ui/video/section/author/AuthorSection;->v4(Ltv/danmaku/bili/ui/video/section/author/AuthorSection;)Lhp3/a;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lhp3/a;->h3()Ltv/danmaku/bili/ui/video/data/network/a;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Ltv/danmaku/bili/ui/video/data/network/a;->F0()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-static {v2, v3, v4, v1}, Ltv/danmaku/bili/ui/video/section/author/AuthorSection;->x4(Ltv/danmaku/bili/ui/video/section/author/AuthorSection;JZ)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Ltv/danmaku/bili/videopage/common/helper/n;->b(Ljava/lang/Throwable;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x4

    .line 35
    const/4 v2, 0x0

    .line 36
    const-string v3, "AuthorSection_onFollowError"

    .line 37
    .line 38
    invoke-static {v0, v3, v1, p1, v2}, Ltv/danmaku/bili/videopage/common/helper/VideoRouter;->o(Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_1
    return v1
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/author/AuthorSection$c;->a:Ltv/danmaku/bili/ui/video/section/author/AuthorSection;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/section/author/AuthorSection;->r4(Ltv/danmaku/bili/ui/video/section/author/AuthorSection;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/author/AuthorSection$c;->a:Ltv/danmaku/bili/ui/video/section/author/AuthorSection;

    .line 7
    .line 8
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/section/author/AuthorSection;->v4(Ltv/danmaku/bili/ui/video/section/author/AuthorSection;)Lhp3/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lhp3/a;->h3()Ltv/danmaku/bili/ui/video/data/network/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/video/data/network/a;->F0()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v0, v1, v2, v3}, Ltv/danmaku/bili/ui/video/section/author/AuthorSection;->x4(Ltv/danmaku/bili/ui/video/section/author/AuthorSection;JZ)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/author/AuthorSection$c;->a:Ltv/danmaku/bili/ui/video/section/author/AuthorSection;

    .line 25
    .line 26
    invoke-virtual {v0}, Lwp3/a;->M3()Lbt3/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lkv3/c;

    .line 31
    .line 32
    const-string v2, "player.player.vertical-unfollow.0.player"

    .line 33
    .line 34
    new-array v3, v3, [Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v1, v2, v3}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Lbt3/b;->U6(Lkv3/b;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/author/AuthorSection$c;->a:Ltv/danmaku/bili/ui/video/section/author/AuthorSection;

    .line 43
    .line 44
    invoke-virtual {v0}, Lwp3/a;->D3()Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Ltv/danmaku/biliplayerv2/ScreenModeType;->VERTICAL_FULLSCREEN:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 49
    .line 50
    if-eq v0, v1, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/author/AuthorSection$c;->a:Ltv/danmaku/bili/ui/video/section/author/AuthorSection;

    .line 53
    .line 54
    const-string v1, "unfollow"

    .line 55
    .line 56
    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/video/section/author/AuthorSection;->y4(Ltv/danmaku/bili/ui/video/section/author/AuthorSection;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public f()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/author/AuthorSection$c;->a:Ltv/danmaku/bili/ui/video/section/author/AuthorSection;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/section/author/AuthorSection;->q4(Ltv/danmaku/bili/ui/video/section/author/AuthorSection;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/author/AuthorSection$c;->a:Ltv/danmaku/bili/ui/video/section/author/AuthorSection;

    .line 7
    .line 8
    invoke-virtual {v0}, Lwp3/a;->q3()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-gtz v4, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/author/AuthorSection$c;->a:Ltv/danmaku/bili/ui/video/section/author/AuthorSection;

    .line 19
    .line 20
    sget v1, Lod/e;->E:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lwp3/a;->k4(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/author/AuthorSection$c;->a:Ltv/danmaku/bili/ui/video/section/author/AuthorSection;

    .line 27
    .line 28
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/section/author/AuthorSection;->v4(Ltv/danmaku/bili/ui/video/section/author/AuthorSection;)Lhp3/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lhp3/a;->h3()Ltv/danmaku/bili/ui/video/data/network/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/data/network/a;->Q1()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/author/AuthorSection$c;->a:Ltv/danmaku/bili/ui/video/section/author/AuthorSection;

    .line 44
    .line 45
    invoke-virtual {v0}, Lwp3/a;->D3()Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Ltv/danmaku/biliplayerv2/ScreenModeType;->VERTICAL_FULLSCREEN:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 50
    .line 51
    if-eq v0, v1, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/author/AuthorSection$c;->a:Ltv/danmaku/bili/ui/video/section/author/AuthorSection;

    .line 54
    .line 55
    const-string v1, "follow"

    .line 56
    .line 57
    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/video/section/author/AuthorSection;->y4(Ltv/danmaku/bili/ui/video/section/author/AuthorSection;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/author/AuthorSection$c;->a:Ltv/danmaku/bili/ui/video/section/author/AuthorSection;

    .line 61
    .line 62
    invoke-virtual {v0}, Lwp3/a;->M3()Lbt3/b;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lkv3/c;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    new-array v2, v2, [Ljava/lang/String;

    .line 70
    .line 71
    const-string v3, "player.player.vertical-follow.0.player"

    .line 72
    .line 73
    invoke-direct {v1, v3, v2}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v1}, Lbt3/b;->U6(Lkv3/b;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/author/AuthorSection$c;->a:Ltv/danmaku/bili/ui/video/section/author/AuthorSection;

    .line 80
    .line 81
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/section/author/AuthorSection;->v4(Ltv/danmaku/bili/ui/video/section/author/AuthorSection;)Lhp3/a;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lhp3/a;->h3()Ltv/danmaku/bili/ui/video/data/network/a;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/video/data/network/a;->F0()J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    const/4 v3, 0x1

    .line 94
    invoke-static {v0, v1, v2, v3}, Ltv/danmaku/bili/ui/video/section/author/AuthorSection;->x4(Ltv/danmaku/bili/ui/video/section/author/AuthorSection;JZ)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public h(Ljava/lang/Throwable;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/author/AuthorSection$c;->a:Ltv/danmaku/bili/ui/video/section/author/AuthorSection;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/section/author/AuthorSection;->w4(Ltv/danmaku/bili/ui/video/section/author/AuthorSection;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v2, p0, Ltv/danmaku/bili/ui/video/section/author/AuthorSection$c;->a:Ltv/danmaku/bili/ui/video/section/author/AuthorSection;

    .line 12
    .line 13
    invoke-static {v2}, Ltv/danmaku/bili/ui/video/section/author/AuthorSection;->v4(Ltv/danmaku/bili/ui/video/section/author/AuthorSection;)Lhp3/a;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lhp3/a;->h3()Ltv/danmaku/bili/ui/video/data/network/a;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Ltv/danmaku/bili/ui/video/data/network/a;->F0()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-static {v2, v3, v4, v5}, Ltv/danmaku/bili/ui/video/section/author/AuthorSection;->x4(Ltv/danmaku/bili/ui/video/section/author/AuthorSection;JZ)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ltv/danmaku/bili/videopage/common/helper/n;->b(Ljava/lang/Throwable;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x4

    .line 36
    const/4 v2, 0x0

    .line 37
    const-string v3, "AuthorSection_onUnFollowError"

    .line 38
    .line 39
    invoke-static {v0, v3, v1, p1, v2}, Ltv/danmaku/bili/videopage/common/helper/VideoRouter;->o(Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return v5

    .line 43
    :cond_1
    return v1
.end method

.method public j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/author/AuthorSection$c;->a:Ltv/danmaku/bili/ui/video/section/author/AuthorSection;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/section/author/AuthorSection;->v4(Ltv/danmaku/bili/ui/video/section/author/AuthorSection;)Lhp3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lhp3/a;->h3()Ltv/danmaku/bili/ui/video/data/network/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/video/data/network/a;->N2(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/author/AuthorSection$c;->a:Ltv/danmaku/bili/ui/video/section/author/AuthorSection;

    .line 16
    .line 17
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/section/author/AuthorSection;->u4(Ltv/danmaku/bili/ui/video/section/author/AuthorSection;)Ltv/danmaku/bili/ui/video/section/author/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ltv/danmaku/bili/ui/video/section/author/d;->f()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return v1
.end method
