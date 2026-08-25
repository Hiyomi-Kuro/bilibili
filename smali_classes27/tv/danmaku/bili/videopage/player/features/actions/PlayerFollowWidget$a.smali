.class public final Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget$a;
.super Ltv/danmaku/bili/videopage/player/features/actions/l;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0012\u0010\n\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\u0002H\u0016J\u0008\u0010\u000c\u001a\u00020\u0006H\u0016J\u0010\u0010\r\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\u000e\u001a\u00020\u0002H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "tv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget$a",
        "Ltv/danmaku/bili/videopage/player/features/actions/l;",
        "",
        "l",
        "B",
        "a",
        "Lgf3/s;",
        "f",
        "",
        "error",
        "c",
        "b",
        "d",
        "h",
        "j",
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
.field final synthetic a:Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget$a;->a:Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/features/actions/l;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public B()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget$a;->a:Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v1, Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;->a:Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;

    .line 18
    .line 19
    iget-object v2, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget$a;->a:Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/16 v3, 0x400

    .line 26
    .line 27
    const-string v4, "player.player.follow.follow-end.click"

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3, v4}, Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;->g(Landroid/content/Context;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return v0
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget$a;->a:Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lzo/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    :goto_0
    return v0
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget$a;->a:Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0}, Ld62/h$i;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/2addr v0, v1

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget$a;->a:Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget;

    .line 17
    .line 18
    invoke-static {v0}, Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget;->x(Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget;)Ltv/danmaku/bili/videopage/player/features/actions/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/videopage/player/features/actions/e;->A0(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget$a;->a:Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget;

    .line 28
    .line 29
    invoke-static {v0}, Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget;->A(Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x2

    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget$a;->a:Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget;

    .line 37
    .line 38
    invoke-static {v0}, Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget;->x(Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget;)Ltv/danmaku/bili/videopage/player/features/actions/e;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Ltv/danmaku/bili/videopage/player/features/actions/e;->G0()V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget$a;->a:Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget;

    .line 48
    .line 49
    invoke-static {v0}, Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget;->F(Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget;)V

    .line 50
    .line 51
    .line 52
    invoke-super {p0}, Ld62/h$i;->b()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    return v0
.end method

.method public c(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget$a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, Lcom/bilibili/api/BiliApiException;

    .line 15
    .line 16
    iget v0, p1, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 17
    .line 18
    invoke-static {v0}, Ld62/a;->a(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget$a;->a:Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Ld62/a;->c(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget$a;->a:Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget v0, Lci/e;->d:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget$a;->a:Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget;

    .line 59
    .line 60
    invoke-static {v0, p1}, Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget;->C(Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return v1

    .line 64
    :cond_3
    const/4 p1, 0x0

    .line 65
    return p1
.end method

.method public d()V
    .locals 5

    .line 1
    invoke-super {p0}, Ld62/h$i;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget$a;->a:Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget;

    .line 5
    .line 6
    invoke-static {v0}, Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget;->A(Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x5

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const-string v4, "mPlayerContainer"

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget$a;->a:Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget;

    .line 18
    .line 19
    invoke-static {v0}, Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget;->A(Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x4

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget$a;->a:Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget;

    .line 28
    .line 29
    invoke-static {v0}, Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget;->z(Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget;)Ltv/danmaku/biliplayerv2/h;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v3, v0

    .line 40
    :goto_0
    invoke-interface {v3}, Ltv/danmaku/biliplayerv2/e;->r()Lkv3/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lkv3/c;

    .line 45
    .line 46
    const-string v3, "player.player.vertical-unfollow.0.player"

    .line 47
    .line 48
    new-array v2, v2, [Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {v1, v3, v2}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, Lkv3/a;->d(Lkv3/b;)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_2
    :goto_1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget$a;->a:Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget;

    .line 58
    .line 59
    invoke-static {v0}, Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget;->z(Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget;)Ltv/danmaku/biliplayerv2/h;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move-object v3, v0

    .line 70
    :goto_2
    invoke-interface {v3}, Ltv/danmaku/biliplayerv2/e;->r()Lkv3/a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lkv3/c;

    .line 75
    .line 76
    const-string v3, "player.player.full-endpage.unfollow.player"

    .line 77
    .line 78
    new-array v2, v2, [Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {v1, v3, v2}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v1}, Lkv3/a;->d(Lkv3/b;)V

    .line 84
    .line 85
    .line 86
    :goto_3
    return-void
.end method

.method public f()V
    .locals 5

    .line 1
    invoke-super {p0}, Ld62/h$i;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget$a;->a:Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    invoke-virtual {p0}, Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget$a;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget$a;->a:Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget;

    .line 20
    .line 21
    invoke-static {v0}, Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget;->A(Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x5

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const-string v4, "mPlayerContainer"

    .line 29
    .line 30
    if-eq v0, v1, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget$a;->a:Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget;

    .line 33
    .line 34
    invoke-static {v0}, Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget;->A(Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x4

    .line 39
    if-ne v0, v1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget$a;->a:Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget;

    .line 43
    .line 44
    invoke-static {v0}, Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget;->A(Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x2

    .line 49
    if-ne v0, v1, :cond_5

    .line 50
    .line 51
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget$a;->a:Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget;

    .line 52
    .line 53
    invoke-static {v0}, Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget;->z(Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget;)Ltv/danmaku/biliplayerv2/h;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-object v3, v0

    .line 64
    :goto_0
    invoke-interface {v3}, Ltv/danmaku/biliplayerv2/e;->r()Lkv3/a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lkv3/c;

    .line 69
    .line 70
    const-string v3, "player.player.vertical-follow.0.player"

    .line 71
    .line 72
    new-array v2, v2, [Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {v1, v3, v2}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v1}, Lkv3/a;->d(Lkv3/b;)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    :goto_1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget$a;->a:Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget;

    .line 82
    .line 83
    invoke-static {v0}, Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget;->z(Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget;)Ltv/danmaku/biliplayerv2/h;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    move-object v3, v0

    .line 94
    :goto_2
    invoke-interface {v3}, Ltv/danmaku/biliplayerv2/e;->r()Lkv3/a;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Lkv3/c;

    .line 99
    .line 100
    const-string v3, "player.player.full-endpage.follow.player"

    .line 101
    .line 102
    new-array v2, v2, [Ljava/lang/String;

    .line 103
    .line 104
    invoke-direct {v1, v3, v2}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v1}, Lkv3/a;->d(Lkv3/b;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    :goto_3
    return-void
.end method

.method public h(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget$a;->a:Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

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
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget$a;->a:Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v2, Lci/e;->D:I

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget$a;->a:Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget$a;->a:Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget;

    .line 37
    .line 38
    invoke-static {v0}, Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget;->x(Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget;)Ltv/danmaku/bili/videopage/player/features/actions/e;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/videopage/player/features/actions/e;->A0(Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget$a;->a:Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget;

    .line 48
    .line 49
    invoke-static {v0}, Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget;->F(Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    return v0
.end method

.method public l()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget$a;->a:Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget;

    .line 14
    .line 15
    invoke-static {v2}, Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget;->y(Ltv/danmaku/bili/videopage/player/features/actions/PlayerFollowWidget;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    cmp-long v4, v2, v0

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method
