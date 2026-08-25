.class public Ltv/danmaku/bili/activities/login/SSOActivity;
.super Lcom/bilibili/lib/ui/h;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private g1:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

.field private p1:Landroid/widget/TextView;

.field private r1:Landroid/view/View;

.field private v1:Lcom/bilibili/magicasakura/widgets/m;

.field private x1:Lx4/g$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx4/g<",
            "Lcom/bilibili/lib/accounts/model/OAuthInfo;",
            ">.k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/h;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic T6(Ltv/danmaku/bili/activities/login/SSOActivity;)Lx4/g$k;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/activities/login/SSOActivity;->x1:Lx4/g$k;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic U6(Ltv/danmaku/bili/activities/login/SSOActivity;Lx4/g$k;)Lx4/g$k;
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/activities/login/SSOActivity;->x1:Lx4/g$k;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic V6(Ltv/danmaku/bili/activities/login/SSOActivity;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/activities/login/SSOActivity;->i9(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic W6(Ltv/danmaku/bili/activities/login/SSOActivity;)Lcom/bilibili/magicasakura/widgets/m;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/activities/login/SSOActivity;->v1:Lcom/bilibili/magicasakura/widgets/m;

    .line 2
    .line 3
    return-object p0
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

.method static synthetic g9(Ltv/danmaku/bili/activities/login/SSOActivity;Lcom/bilibili/lib/accountinfo/model/AccountInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/activities/login/SSOActivity;->m9(Lcom/bilibili/lib/accountinfo/model/AccountInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private h9()Lx4/f;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx4/f<",
            "Lcom/bilibili/lib/accountinfo/model/AccountInfo;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltv/danmaku/bili/activities/login/SSOActivity$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltv/danmaku/bili/activities/login/SSOActivity$c;-><init>(Ltv/danmaku/bili/activities/login/SSOActivity;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private i9(I)Z
    .locals 1

    .line 1
    const/16 v0, -0x65

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/4 v0, -0x2

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/16 v0, -0x388

    .line 9
    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, -0x385

    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, -0x389

    .line 17
    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/16 v0, -0x386

    .line 21
    .line 22
    if-eq p1, v0, :cond_1

    .line 23
    .line 24
    const/16 v0, -0x387

    .line 25
    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    const v0, 0xee48

    .line 29
    .line 30
    .line 31
    if-ne p1, v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 37
    :goto_1
    return p1
.end method

.method private k9()Lx4/f;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx4/f<",
            "Lcom/bilibili/lib/accounts/model/OAuthInfo;",
            "Lcom/bilibili/lib/accountinfo/model/AccountInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltv/danmaku/bili/activities/login/SSOActivity$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltv/danmaku/bili/activities/login/SSOActivity$b;-><init>(Ltv/danmaku/bili/activities/login/SSOActivity;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private l9()V
    .locals 4

    .line 1
    sget v0, Ltv/danmaku/bili/k0;->U5:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {p0, v3, v0, v1, v2}, Lcom/bilibili/magicasakura/widgets/m;->G(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Lcom/bilibili/magicasakura/widgets/m;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Ltv/danmaku/bili/activities/login/SSOActivity;->v1:Lcom/bilibili/magicasakura/widgets/m;

    .line 15
    .line 16
    iget-object v0, p0, Ltv/danmaku/bili/activities/login/SSOActivity;->x1:Lx4/g$k;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lx4/h;->a()Lx4/g;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lx4/g;->C()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Ltv/danmaku/bili/activities/login/SSOActivity;->x1:Lx4/g$k;

    .line 31
    .line 32
    invoke-virtual {v0}, Lx4/h;->e()Z

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {}, Lx4/g;->t()Lx4/g$k;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Ltv/danmaku/bili/activities/login/SSOActivity;->x1:Lx4/g$k;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Llr3/c;->f(Landroid/content/Context;)Lx4/g;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Ltv/danmaku/bili/activities/login/SSOActivity$a;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Ltv/danmaku/bili/activities/login/SSOActivity$a;-><init>(Ltv/danmaku/bili/activities/login/SSOActivity;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lx4/g;->m(Lx4/f;)Lx4/g;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Ltv/danmaku/bili/activities/login/SSOActivity;->x1:Lx4/g$k;

    .line 58
    .line 59
    invoke-virtual {v0}, Lx4/h;->a()Lx4/g;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p0}, Ltv/danmaku/bili/activities/login/SSOActivity;->k9()Lx4/f;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v2, Lx4/g;->i:Ljava/util/concurrent/ExecutorService;

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p0}, Ltv/danmaku/bili/activities/login/SSOActivity;->h9()Lx4/f;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v2, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private m9(Lcom/bilibili/lib/accountinfo/model/AccountInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

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
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget p1, Ltv/danmaku/bili/k0;->Q5:I

    .line 16
    .line 17
    invoke-static {p0, p1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Ltv/danmaku/bili/activities/login/SSOActivity;->r1:Landroid/view/View;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getAvatar()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 43
    .line 44
    iget-object v1, p0, Ltv/danmaku/bili/activities/login/SSOActivity;->g1:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getAvatar()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget v1, Lzp/a;->a:I

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->B0(I)Lcom/bilibili/lib/image2/a0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Ltv/danmaku/bili/activities/login/SSOActivity;->g1:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/activities/login/SSOActivity;->p1:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getUserName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object p1, p0, Ltv/danmaku/bili/activities/login/SSOActivity;->p1:Landroid/widget/TextView;

    .line 84
    .line 85
    sget v0, Ltv/danmaku/bili/k0;->T5:I

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Ltv/danmaku/bili/activities/login/SSOActivity;->r1:Landroid/view/View;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 94
    .line 95
    .line 96
    :goto_0
    return-void
.end method

.method private n9(Landroid/content/Intent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/activities/login/SSOActivity;->r1:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    sget v0, Ltv/danmaku/bili/h0;->ea:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    sget v1, Ltv/danmaku/bili/h0;->m4:I

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/ImageView;

    .line 21
    .line 22
    const-string v2, "package_name"

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p1, v2}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1, v1}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    .line 63
    .line 64
    :goto_0
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
    invoke-direct {p0, p1}, Ltv/danmaku/bili/activities/login/SSOActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Ltv/danmaku/bili/h0;->M7:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "Authorized "

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->event(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Landroid/content/Intent;

    .line 34
    .line 35
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "access_key"

    .line 51
    .line 52
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    const/4 v0, -0x1

    .line 56
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/h;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "tv.danmaku.bili.action.AUTHORIZE"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget v0, Ltv/danmaku/bili/i0;->q:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 26
    .line 27
    .line 28
    sget v0, Ltv/danmaku/bili/h0;->p:I

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 35
    .line 36
    iput-object v0, p0, Ltv/danmaku/bili/activities/login/SSOActivity;->g1:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 37
    .line 38
    sget v0, Ltv/danmaku/bili/h0;->a:I

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object v0, p0, Ltv/danmaku/bili/activities/login/SSOActivity;->p1:Landroid/widget/TextView;

    .line 47
    .line 48
    sget v0, Ltv/danmaku/bili/h0;->M7:I

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Ltv/danmaku/bili/activities/login/SSOActivity;->r1:Landroid/view/View;

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ltv/danmaku/bili/activities/login/SSOActivity;->n9(Landroid/content/Intent;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget v0, Ltv/danmaku/bili/k0;->O5:I

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->C(I)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->Q6()V

    .line 75
    .line 76
    .line 77
    new-instance p1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, " try to get authority"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->event(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/h;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltv/danmaku/bili/activities/login/SSOActivity;->x1:Lx4/g$k;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lx4/h;->a()Lx4/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lx4/g;->C()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Ltv/danmaku/bili/activities/login/SSOActivity;->x1:Lx4/g$k;

    .line 19
    .line 20
    invoke-virtual {v0}, Lx4/h;->e()Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/h;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ltv/danmaku/bili/activities/login/SSOActivity;->l9()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
