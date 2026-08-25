.class Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljo3/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->Ky(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash$c;->a:Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ltv/danmaku/bili/ui/splash/ad/model/Splash;Ltv/danmaku/bili/ui/splash/ad/model/SplashGuideButton;)V
    .locals 11

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash$c;->a:Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;

    .line 2
    .line 3
    invoke-virtual {p2}, Ltv/danmaku/bili/ui/splash/ad/model/SplashGuideButton;->getSchema()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p2}, Ltv/danmaku/bili/ui/splash/ad/model/SplashGuideButton;->getSchemaPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->Mx(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v3, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash$c;->a:Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;

    .line 16
    .line 17
    invoke-virtual {p2}, Ltv/danmaku/bili/ui/splash/ad/model/SplashGuideButton;->getSchema()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p2}, Ltv/danmaku/bili/ui/splash/ad/model/SplashGuideButton;->getJumpUrl()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const/4 v7, 0x1

    .line 26
    sget-object v8, Ltv/danmaku/bili/ui/splash/ad/button/model/SplashActionType;->BUTTON:Ltv/danmaku/bili/ui/splash/ad/button/model/SplashActionType;

    .line 27
    .line 28
    const/4 v9, 0x1

    .line 29
    invoke-virtual {p2}, Ltv/danmaku/bili/ui/splash/ad/model/SplashGuideButton;->getId()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    invoke-virtual/range {v3 .. v10}, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->wy(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ZLtv/danmaku/bili/ui/splash/ad/button/model/SplashActionType;ZLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2}, Ltv/danmaku/bili/ui/splash/SplashAdHelper;->m(Ltv/danmaku/bili/ui/splash/ad/model/Splash;Ltv/danmaku/bili/ui/splash/ad/model/SplashGuideButton;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public b(Ltv/danmaku/bili/ui/splash/ad/model/SplashGuideButton;)V
    .locals 11
    .param p1    # Ltv/danmaku/bili/ui/splash/ad/model/SplashGuideButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash$c;->a:Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;

    .line 2
    .line 3
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/splash/ad/model/SplashGuideButton;->getSchema()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/splash/ad/model/SplashGuideButton;->getSchemaPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->Mx(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v3, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash$c;->a:Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;

    .line 16
    .line 17
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/splash/ad/model/SplashGuideButton;->getSchema()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/splash/ad/model/SplashGuideButton;->getJumpUrl()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const/4 v7, 0x1

    .line 26
    sget-object v8, Ltv/danmaku/bili/ui/splash/ad/button/model/SplashActionType;->ROTATE:Ltv/danmaku/bili/ui/splash/ad/button/model/SplashActionType;

    .line 27
    .line 28
    const/4 v9, 0x1

    .line 29
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/splash/ad/model/SplashGuideButton;->getId()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    invoke-virtual/range {v3 .. v10}, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->wy(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ZLtv/danmaku/bili/ui/splash/ad/button/model/SplashActionType;ZLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public c()V
    .locals 10

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash$c;->a:Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;

    .line 2
    .line 3
    iget-object v1, v0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->Ox()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v1, v2, v3}, Ltv/danmaku/bili/ui/splash/SplashAdHelper;->M(Ltv/danmaku/bili/ui/splash/ad/model/Splash;J)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash$c;->a:Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;

    .line 13
    .line 14
    iget-object v1, v0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 15
    .line 16
    iget-object v2, v1, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->appLink:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, v1, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->appPkg:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->Mx(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v3, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash$c;->a:Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;

    .line 25
    .line 26
    iget-object v0, v3, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->I:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 27
    .line 28
    iget-object v5, v0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->appLink:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v6, v0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->jumpUrl:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    sget-object v8, Ltv/danmaku/bili/ui/splash/ad/button/model/SplashActionType;->CLICKABLE_EGG:Ltv/danmaku/bili/ui/splash/ad/button/model/SplashActionType;

    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    invoke-virtual/range {v3 .. v9}, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->vy(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ZLtv/danmaku/bili/ui/splash/ad/button/model/SplashActionType;Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public d(Ltv/danmaku/bili/ui/splash/ad/model/SplashGuideButton;Z)V
    .locals 11
    .param p1    # Ltv/danmaku/bili/ui/splash/ad/model/SplashGuideButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash$c;->a:Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;

    .line 2
    .line 3
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/splash/ad/model/SplashGuideButton;->getSchema()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/splash/ad/model/SplashGuideButton;->getSchemaPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->Mx(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    sget-object v0, Ltv/danmaku/bili/ui/splash/ad/button/model/SplashActionType;->ROTATE_BALL:Ltv/danmaku/bili/ui/splash/ad/button/model/SplashActionType;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    sget-object p2, Ltv/danmaku/bili/ui/splash/ad/button/model/SplashActionType;->ROTATE_BALL_THRESHOLD:Ltv/danmaku/bili/ui/splash/ad/button/model/SplashActionType;

    .line 20
    .line 21
    move-object v8, p2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v8, v0

    .line 24
    :goto_0
    iget-object v3, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash$c;->a:Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;

    .line 25
    .line 26
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/splash/ad/model/SplashGuideButton;->getSchema()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/splash/ad/model/SplashGuideButton;->getJumpUrl()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/4 v7, 0x1

    .line 35
    const/4 v9, 0x1

    .line 36
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/splash/ad/model/SplashGuideButton;->getId()J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-virtual/range {v3 .. v10}, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->wy(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ZLtv/danmaku/bili/ui/splash/ad/button/model/SplashActionType;ZLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public e(Ltv/danmaku/bili/ui/splash/ad/model/SplashGuideButton;)V
    .locals 11

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash$c;->a:Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;

    .line 2
    .line 3
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/splash/ad/model/SplashGuideButton;->getSchema()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/splash/ad/model/SplashGuideButton;->getSchemaPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->Mx(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v3, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash$c;->a:Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;

    .line 16
    .line 17
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/splash/ad/model/SplashGuideButton;->getSchema()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/splash/ad/model/SplashGuideButton;->getJumpUrl()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const/4 v7, 0x1

    .line 26
    sget-object v8, Ltv/danmaku/bili/ui/splash/ad/button/model/SplashActionType;->SHAKE:Ltv/danmaku/bili/ui/splash/ad/button/model/SplashActionType;

    .line 27
    .line 28
    const/4 v9, 0x1

    .line 29
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/splash/ad/model/SplashGuideButton;->getId()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    invoke-virtual/range {v3 .. v10}, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->wy(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ZLtv/danmaku/bili/ui/splash/ad/button/model/SplashActionType;ZLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public f(Ltv/danmaku/bili/ui/splash/ad/model/SplashGuideButton;)V
    .locals 11

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash$c;->a:Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;

    .line 2
    .line 3
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/splash/ad/model/SplashGuideButton;->getSchema()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/splash/ad/model/SplashGuideButton;->getSchemaPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->Mx(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v3, p0, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash$c;->a:Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;

    .line 16
    .line 17
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/splash/ad/model/SplashGuideButton;->getSchema()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/splash/ad/model/SplashGuideButton;->getJumpUrl()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const/4 v7, 0x1

    .line 26
    sget-object v8, Ltv/danmaku/bili/ui/splash/ad/button/model/SplashActionType;->SLIDE:Ltv/danmaku/bili/ui/splash/ad/button/model/SplashActionType;

    .line 27
    .line 28
    const/4 v9, 0x1

    .line 29
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/splash/ad/model/SplashGuideButton;->getId()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    invoke-virtual/range {v3 .. v10}, Ltv/danmaku/bili/ui/splash/ad/page/BaseSplash;->wy(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ZLtv/danmaku/bili/ui/splash/ad/button/model/SplashActionType;ZLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
