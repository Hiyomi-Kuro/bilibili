.class public final Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFollowButton$a;
.super Lcom/bilibili/app/gemini/ugc/feature/actions/i;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFollowButton;-><init>(Landroid/content/Context;)V
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
        "com/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFollowButton$a",
        "Lcom/bilibili/app/gemini/ugc/feature/actions/i;",
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
        "gemini-ugc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFollowButton;


# direct methods
.method constructor <init>(Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFollowButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFollowButton$a;->a:Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFollowButton;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/app/gemini/ugc/feature/actions/i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public B()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFollowButton$a;->a:Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFollowButton;

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
    iget-object v2, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFollowButton$a;->a:Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFollowButton;

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
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFollowButton$a;->a:Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFollowButton;

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
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFollowButton$a;->a:Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFollowButton;

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
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFollowButton$a;->a:Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFollowButton;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFollowButton;->x(Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFollowButton;)Lr42/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "mDelegateStoreService"

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :cond_1
    invoke-static {v0}, Lwj/a;->b(Lr42/c;)Lcom/bilibili/app/gemini/ugc/feature/i;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/bilibili/app/gemini/ugc/feature/i;->t(Z)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFollowButton$a;->a:Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFollowButton;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFollowButton;->D(Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFollowButton;)V

    .line 42
    .line 43
    .line 44
    invoke-super {p0}, Ld62/h$i;->b()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0
.end method

.method public c(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFollowButton$a;->a()Z

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
    iget-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFollowButton$a;->a:Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFollowButton;

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
    iget-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFollowButton$a;->a:Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFollowButton;

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
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFollowButton$a;->a:Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFollowButton;

    .line 59
    .line 60
    invoke-static {v0, p1}, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFollowButton;->A(Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFollowButton;Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFollowButton$a;->a:Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFollowButton;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFollowButton;->z(Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFollowButton;)I

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
    const-string v4, "mReporterService"

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFollowButton$a;->a:Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFollowButton;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFollowButton;->z(Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFollowButton;)I

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
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFollowButton$a;->a:Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFollowButton;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFollowButton;->y(Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFollowButton;)Lkv3/a;

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
    new-instance v0, Lkv3/c;

    .line 41
    .line 42
    const-string v1, "player.player.vertical-unfollow.0.player"

    .line 43
    .line 44
    new-array v2, v2, [Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v3, v0}, Lkv3/a;->d(Lkv3/b;)V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFollowButton$a;->a:Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFollowButton;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFollowButton;->y(Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFollowButton;)Lkv3/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move-object v3, v0

    .line 66
    :goto_2
    new-instance v0, Lkv3/c;

    .line 67
    .line 68
    const-string v1, "player.player.full-endpage.unfollow.player"

    .line 69
    .line 70
    new-array v2, v2, [Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {v0, v1, v2}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v3, v0}, Lkv3/a;->d(Lkv3/b;)V

    .line 76
    .line 77
    .line 78
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
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFollowButton$a;->a:Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFollowButton;

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
    invoke-virtual {p0}, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFollowButton$a;->a()Z

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
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFollowButton$a;->a:Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFollowButton;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFollowButton;->z(Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFollowButton;)I

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
    const-string v4, "mReporterService"

    .line 29
    .line 30
    if-eq v0, v1, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFollowButton$a;->a:Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFollowButton;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFollowButton;->z(Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFollowButton;)I

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
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFollowButton$a;->a:Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFollowButton;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFollowButton;->z(Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFollowButton;)I

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
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFollowButton$a;->a:Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFollowButton;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFollowButton;->y(Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFollowButton;)Lkv3/a;

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
    new-instance v0, Lkv3/c;

    .line 65
    .line 66
    const-string v1, "player.player.vertical-follow.0.player"

    .line 67
    .line 68
    new-array v2, v2, [Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {v0, v1, v2}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v3, v0}, Lkv3/a;->d(Lkv3/b;)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFollowButton$a;->a:Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFollowButton;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFollowButton;->y(Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFollowButton;)Lkv3/a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move-object v3, v0

    .line 90
    :goto_2
    new-instance v0, Lkv3/c;

    .line 91
    .line 92
    const-string v1, "player.player.full-endpage.follow.player"

    .line 93
    .line 94
    new-array v2, v2, [Ljava/lang/String;

    .line 95
    .line 96
    invoke-direct {v0, v1, v2}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v3, v0}, Lkv3/a;->d(Lkv3/b;)V

    .line 100
    .line 101
    .line 102
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
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFollowButton$a;->a:Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFollowButton;

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
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFollowButton$a;->a:Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFollowButton;

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
    iget-object v2, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFollowButton$a;->a:Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFollowButton;

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
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFollowButton$a;->a:Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFollowButton;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFollowButton;->x(Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFollowButton;)Lr42/c;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const-string v0, "mDelegateStoreService"

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    :cond_1
    invoke-static {v0}, Lwj/a;->b(Lr42/c;)Lcom/bilibili/app/gemini/ugc/feature/i;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/bilibili/app/gemini/ugc/feature/i;->t(Z)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFollowButton$a;->a:Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFollowButton;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFollowButton;->D(Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFollowButton;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
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
    iget-object v2, p0, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFollowButton$a;->a:Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFollowButton;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFollowButton;->w(Lcom/bilibili/app/gemini/ugc/feature/actions/GeminiPlayerFollowButton;)J

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
