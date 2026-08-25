.class public Lcom/bilibili/bplus/following/publish/view/VideoClipRecordPermissionCheckActivity;
.super Landroidx/appcompat/app/d;
.source "BL"


# instance fields
.field private a0:Ljava/lang/String;

.field private b0:Ljava/lang/String;

.field private c0:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private A6()V
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/ui/d0;->o(Landroid/app/Activity;)Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    sget-object v2, Lcom/bilibili/lib/ui/d0;->c:[Ljava/lang/String;

    .line 6
    .line 7
    const/16 v3, 0x11

    .line 8
    .line 9
    sget v4, Lfo0/f;->c:I

    .line 10
    .line 11
    sget v0, Li61/g;->q:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    move-object v0, p0

    .line 18
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/ui/d0;->F(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;[Ljava/lang/String;IILjava/lang/String;)Lx4/g;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/bilibili/bplus/following/publish/view/VideoClipRecordPermissionCheckActivity$a;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/following/publish/view/VideoClipRecordPermissionCheckActivity$a;-><init>(Lcom/bilibili/bplus/following/publish/view/VideoClipRecordPermissionCheckActivity;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private B6()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/bplus/following/publish/view/VideoClipRecordPermissionCheckActivity;->i2()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private i2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method static synthetic q6(Lcom/bilibili/bplus/following/publish/view/VideoClipRecordPermissionCheckActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/following/publish/view/VideoClipRecordPermissionCheckActivity;->i2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic r6(Lcom/bilibili/bplus/following/publish/view/VideoClipRecordPermissionCheckActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/bplus/following/publish/view/VideoClipRecordPermissionCheckActivity;->c0:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic s6(Lcom/bilibili/bplus/following/publish/view/VideoClipRecordPermissionCheckActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/following/publish/view/VideoClipRecordPermissionCheckActivity;->v6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic u6(Lcom/bilibili/bplus/following/publish/view/VideoClipRecordPermissionCheckActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/following/publish/view/VideoClipRecordPermissionCheckActivity;->y6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private v6()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p0, v0}, Lrn0/b;->c(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bplus/following/publish/view/VideoClipRecordPermissionCheckActivity;->B6()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public static w6(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/bilibili/bplus/following/publish/view/VideoClipRecordPermissionCheckActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "jumpFrom"

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p0, "justCamera"

    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private x6()V
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/bplus/following/publish/view/VideoClipRecordPermissionCheckActivity;->i2()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private y6()V
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/ui/d0;->o(Landroid/app/Activity;)Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    sget-object v2, Lcom/bilibili/lib/ui/d0;->d:[Ljava/lang/String;

    .line 6
    .line 7
    const/16 v3, 0x13

    .line 8
    .line 9
    sget v4, Lfo0/f;->a:I

    .line 10
    .line 11
    sget v0, Li61/g;->s:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    move-object v0, p0

    .line 18
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/ui/d0;->F(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;[Ljava/lang/String;IILjava/lang/String;)Lx4/g;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/bilibili/bplus/following/publish/view/VideoClipRecordPermissionCheckActivity$b;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/following/publish/view/VideoClipRecordPermissionCheckActivity$b;-><init>(Lcom/bilibili/bplus/following/publish/view/VideoClipRecordPermissionCheckActivity;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/publish/view/VideoClipRecordPermissionCheckActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    if-ne p1, p2, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bilibili/bplus/following/publish/view/VideoClipRecordPermissionCheckActivity;->B6()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bplus/following/publish/view/VideoClipRecordPermissionCheckActivity;->x6()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bplus/following/publish/view/VideoClipRecordPermissionCheckActivity;->i2()V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/m;->g(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "jumpFrom"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/bilibili/bplus/following/publish/view/VideoClipRecordPermissionCheckActivity;->a0:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "video_clip_tag"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/bilibili/bplus/following/publish/view/VideoClipRecordPermissionCheckActivity;->b0:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "justCamera"

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {p1, v0, v1}, Ltn0/a;->p(Landroid/content/Intent;Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput-boolean p1, p0, Lcom/bilibili/bplus/following/publish/view/VideoClipRecordPermissionCheckActivity;->c0:Z

    .line 43
    .line 44
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/view/VideoClipRecordPermissionCheckActivity;->b0:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v0, "tag"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/bilibili/bplus/following/publish/view/VideoClipRecordPermissionCheckActivity;->b0:Ljava/lang/String;

    .line 63
    .line 64
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bplus/following/publish/view/VideoClipRecordPermissionCheckActivity;->A6()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3}, Lcom/bilibili/lib/ui/d0;->Q(I[Ljava/lang/String;[I)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method
