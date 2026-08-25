.class public abstract Lcom/bilibili/lib/ui/d;
.super Landroidx/appcompat/app/d;
.source "BL"

# interfaces
.implements Lpa2/b;


# instance fields
.field private a0:Z

.field private b0:Z

.field private c0:Z

.field public p0:Lqa2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Landroidx/appcompat/app/f;->z(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/lib/ui/d;->a0:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bilibili/lib/ui/d;->c0:Z

    .line 8
    .line 9
    return-void
.end method

.method private synthetic A6()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/base/u;->a(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic B6()Z
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/lib/ui/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/lib/ui/b;-><init>(Lcom/bilibili/lib/ui/d;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {v1, v0}, Lcom/bilibili/droid/thread/f;->h(ILjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/h;->h()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/lib/ui/c;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/bilibili/lib/ui/c;-><init>(Lcom/bilibili/lib/ui/d;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v2, 0xfa0

    .line 21
    .line 22
    invoke-static {v1, v0, v2, v3}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public static synthetic q6(Lcom/bilibili/lib/ui/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/d;->A6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r6(Lcom/bilibili/lib/ui/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/d;->y6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s6(Lcom/bilibili/lib/ui/d;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/d;->B6()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private u6()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "key_spm_refer"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, p0}, Lpa2/c;->c(Landroid/view/View;Lpa2/b;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lqa2/a;

    .line 27
    .line 28
    invoke-direct {v1}, Lqa2/a;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/bilibili/lib/ui/d;->p0:Lqa2/a;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lqa2/a;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private synthetic y6()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/base/u;->a(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public C6()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v1, "shade_tag"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method protected D6(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/ui/d;->a0:Z

    .line 2
    .line 3
    return-void
.end method

.method public fillTrackParams()Lkotlin/Pair;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Lcom/bilibili/spmid/SPMID;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/spmid/SPMID;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lcom/bilibili/spmid/SPMID$Segment;->First:Lcom/bilibili/spmid/SPMID$Segment;

    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Lcom/bilibili/spmid/SPMID;-><init>(Ljava/lang/String;Lcom/bilibili/spmid/SPMID$Segment;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ld01/a;->a:Ld01/a;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ld01/a;->a(Landroid/content/res/Resources;)Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v1, p0, Lcom/bilibili/lib/ui/d;->a0:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->x6()Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v0, v1}, Lgp1/m;->G(Landroid/content/res/Resources;Z)Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    return-object v0
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/lib/blconfig/ConfigManager;->ab()Lcom/bilibili/lib/blconfig/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    const-string v2, "infra_super_onbackpressed"

    .line 8
    .line 9
    invoke-interface {v0, v2, v1}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-super {p0}, Landroidx/activity/h;->onBackPressed()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate()Z

    .line 24
    .line 25
    .line 26
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :catch_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->supportFinishAfterTransition()V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/ui/d;->a0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getDelegate()Landroidx/appcompat/app/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/h;->b(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/f;->D(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {}, Ltv/danmaku/android/util/a;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1a

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/16 v0, 0xb

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bilibili/lib/ui/d;->u6()V

    .line 22
    .line 23
    .line 24
    iget-boolean p1, p0, Lcom/bilibili/lib/ui/d;->a0:Z

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getDelegate()Landroidx/appcompat/app/f;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/h;->b(Landroid/content/Context;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/f;->D(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    new-instance p1, Landroid/app/ActivityManager$TaskDescription;

    .line 40
    .line 41
    sget v0, Lu/a;->z:I

    .line 42
    .line 43
    invoke-static {p0, v0}, Lgp1/m;->g(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {p1, v1, v1, v0}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/d;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/lib/ui/d;->c0:Z

    .line 6
    .line 7
    invoke-static {p0}, Ltv/danmaku/android/util/f;->a(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/lib/ui/d0;->R(Lcom/bilibili/lib/ui/d;I[Ljava/lang/String;[I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/lib/ui/PermissionRequestUtils;->g(Landroid/app/Activity;I[Ljava/lang/String;[I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lhn1/b;->a:Lhn1/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lhn1/b;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lhn1/b;->h(Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-boolean v0, Lcom/bilibili/base/u;->a:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/bilibili/lib/ui/a;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/bilibili/lib/ui/a;-><init>(Lcom/bilibili/lib/ui/d;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/d;->onStart()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/lib/ui/d;->b0:Z

    .line 6
    .line 7
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/d;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/lib/ui/d;->b0:Z

    .line 6
    .line 7
    return-void
.end method

.method public v6()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/ui/d;->c0:Z

    .line 2
    .line 3
    return v0
.end method

.method public w6()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/ui/d;->b0:Z

    .line 2
    .line 3
    return v0
.end method

.method protected x6()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
