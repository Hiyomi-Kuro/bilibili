.class public Lcom/bilibili/socialize/share/core/ui/BiliShareDelegateActivity;
.super Lcom/bilibili/lib/spy/generated/android_app_Activity;
.source "BL"


# instance fields
.field private a0:Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;

.field private b0:Lcom/bilibili/socialize/share/core/BiliShareConfiguration;

.field private c0:Lcom/bilibili/socialize/share/core/SocializeMedia;

.field private p0:Ljava/lang/String;

.field private r0:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/spy/generated/android_app_Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/socialize/share/core/ui/BiliShareDelegateActivity$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/socialize/share/core/ui/BiliShareDelegateActivity$a;-><init>(Lcom/bilibili/socialize/share/core/ui/BiliShareDelegateActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/socialize/share/core/ui/BiliShareDelegateActivity;->r0:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    return-void
.end method

.method private B4(Lcom/bilibili/socialize/share/core/SocializeMedia;)V
    .locals 2

    .line 1
    const-string v0, "BShare.delegate.act"

    .line 2
    .line 3
    const-string v1, "----->on inner share cancel<-----"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lma2/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/socialize/share/core/ui/BiliShareDelegateActivity;->v6()Lba2/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lba2/e;->q(Lcom/bilibili/socialize/share/core/SocializeMedia;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/socialize/share/core/ui/BiliShareDelegateActivity;->finish()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private c1(Lcom/bilibili/socialize/share/core/SocializeMedia;)V
    .locals 2

    .line 1
    const-string v0, "BShare.delegate.act"

    .line 2
    .line 3
    const-string v1, "on inner share start"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lma2/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/socialize/share/core/ui/BiliShareDelegateActivity;->v6()Lba2/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lba2/e;->u(Lcom/bilibili/socialize/share/core/SocializeMedia;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private f1(Lcom/bilibili/socialize/share/core/SocializeMedia;I)V
    .locals 2

    .line 1
    const-string v0, "BShare.delegate.act"

    .line 2
    .line 3
    const-string v1, "----->on inner share success<-----"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lma2/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/socialize/share/core/ui/BiliShareDelegateActivity;->v6()Lba2/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lba2/e;->v(Lcom/bilibili/socialize/share/core/SocializeMedia;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/socialize/share/core/ui/BiliShareDelegateActivity;->finish()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private i4(Lcom/bilibili/socialize/share/core/SocializeMedia;ILjava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "BShare.delegate.act"

    .line 2
    .line 3
    const-string v1, "----->on inner share fail<-----"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lma2/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/socialize/share/core/ui/BiliShareDelegateActivity;->v6()Lba2/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3}, Lba2/e;->r(Lcom/bilibili/socialize/share/core/SocializeMedia;ILjava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/socialize/share/core/ui/BiliShareDelegateActivity;->finish()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method static synthetic j6(Lcom/bilibili/socialize/share/core/ui/BiliShareDelegateActivity;)Lcom/bilibili/socialize/share/core/SocializeMedia;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/socialize/share/core/ui/BiliShareDelegateActivity;->c0:Lcom/bilibili/socialize/share/core/SocializeMedia;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k6(Lcom/bilibili/socialize/share/core/ui/BiliShareDelegateActivity;Lcom/bilibili/socialize/share/core/SocializeMedia;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/socialize/share/core/ui/BiliShareDelegateActivity;->c1(Lcom/bilibili/socialize/share/core/SocializeMedia;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic l6(Lcom/bilibili/socialize/share/core/ui/BiliShareDelegateActivity;Lcom/bilibili/socialize/share/core/SocializeMedia;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/socialize/share/core/ui/BiliShareDelegateActivity;->q0(Lcom/bilibili/socialize/share/core/SocializeMedia;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static m6(Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "bilishare.delegate.assist.action"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lma2/a;->a:Lma2/a;

    .line 9
    .line 10
    invoke-virtual {v1}, Lma2/a;->a()Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v1, "fapp is null"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const-string v3, "BShare.delegate.act"

    .line 28
    .line 29
    invoke-static {v3, v1, v2}, Lma2/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    const-string v1, "share_action"

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    const-string v1, "share_extra"

    .line 39
    .line 40
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public static n6(I)Landroid/content/Intent;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/bilibili/socialize/share/core/ui/BiliShareDelegateActivity;->o6(ILjava/lang/String;)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static o6(ILjava/lang/String;)Landroid/content/Intent;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "share_result"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const-string p0, "share_extra"

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static p6()Landroid/content/Intent;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "bilishare.delegate.assist.action"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lma2/a;->a:Lma2/a;

    .line 9
    .line 10
    invoke-virtual {v1}, Lma2/a;->a()Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v1, "fapp is null"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const-string v3, "BShare.delegate.act"

    .line 28
    .line 29
    invoke-static {v3, v1, v2}, Lma2/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    const-string v1, "share_action"

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method private q0(Lcom/bilibili/socialize/share/core/SocializeMedia;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "BShare.delegate.act"

    .line 2
    .line 3
    const-string v1, "on inner share progress"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lma2/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/socialize/share/core/ui/BiliShareDelegateActivity;->v6()Lba2/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lba2/e;->s(Lcom/bilibili/socialize/share/core/SocializeMedia;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private q6()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/socialize/share/core/ui/BiliShareDelegateActivity;->c0:Lcom/bilibili/socialize/share/core/SocializeMedia;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bilibili/socialize/share/core/ui/BiliShareDelegateActivity;->B4(Lcom/bilibili/socialize/share/core/SocializeMedia;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private r6(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/socialize/share/core/ui/BiliShareDelegateActivity;->c0:Lcom/bilibili/socialize/share/core/SocializeMedia;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/socialize/share/core/error/ShareException;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/bilibili/socialize/share/core/error/ShareException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0xca

    .line 9
    .line 10
    invoke-direct {p0, v0, p1, v1}, Lcom/bilibili/socialize/share/core/ui/BiliShareDelegateActivity;->i4(Lcom/bilibili/socialize/share/core/SocializeMedia;ILjava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private s6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/socialize/share/core/ui/BiliShareDelegateActivity;->c0:Lcom/bilibili/socialize/share/core/SocializeMedia;

    .line 2
    .line 3
    const/16 v1, 0xc8

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/bilibili/socialize/share/core/ui/BiliShareDelegateActivity;->f1(Lcom/bilibili/socialize/share/core/SocializeMedia;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private u6()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/socialize/share/core/ui/BiliShareDelegateActivity;->c0:Lcom/bilibili/socialize/share/core/SocializeMedia;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bilibili/socialize/share/core/ui/BiliShareDelegateActivity;->w6(Lcom/bilibili/socialize/share/core/SocializeMedia;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private v6()Lba2/e;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/socialize/share/core/ui/BiliShareDelegateActivity;->p0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "BShare.delegate.act"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "null client name"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lma2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bilibili/socialize/share/core/ui/BiliShareDelegateActivity;->p0:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Laa2/a;->g(Ljava/lang/String;)Laa2/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Laa2/a;->f()Lba2/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v0, "null handler"

    .line 31
    .line 32
    invoke-static {v2, v0}, Lma2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    instance-of v3, v0, Lba2/e;

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    const-string v0, "wrong handler type"

    .line 41
    .line 42
    invoke-static {v2, v0}, Lma2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_2
    check-cast v0, Lba2/e;

    .line 47
    .line 48
    return-object v0
.end method

.method private w6(Lcom/bilibili/socialize/share/core/SocializeMedia;)V
    .locals 2

    .line 1
    const-string v0, "BShare.delegate.act"

    .line 2
    .line 3
    const-string v1, "----->on inner share unknown<-----"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lma2/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/socialize/share/core/ui/BiliShareDelegateActivity;->v6()Lba2/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lba2/e;->t(Lcom/bilibili/socialize/share/core/SocializeMedia;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/socialize/share/core/ui/BiliShareDelegateActivity;->finish()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private x6()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "share_param"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/bilibili/socialize/share/core/ui/BiliShareDelegateActivity;->a0:Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;

    .line 14
    .line 15
    const-string v1, "share_config"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/bilibili/socialize/share/core/BiliShareConfiguration;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/bilibili/socialize/share/core/ui/BiliShareDelegateActivity;->b0:Lcom/bilibili/socialize/share/core/BiliShareConfiguration;

    .line 24
    .line 25
    const-string v1, "share_type"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "client_name"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/bilibili/socialize/share/core/ui/BiliShareDelegateActivity;->p0:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-static {v1}, Lcom/bilibili/socialize/share/core/SocializeMedia;->valueOf(Ljava/lang/String;)Lcom/bilibili/socialize/share/core/SocializeMedia;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/bilibili/socialize/share/core/ui/BiliShareDelegateActivity;->c0:Lcom/bilibili/socialize/share/core/SocializeMedia;

    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public static y6(Landroid/app/Activity;Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;Lcom/bilibili/socialize/share/core/BiliShareConfiguration;Lcom/bilibili/socialize/share/core/SocializeMedia;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/bilibili/socialize/share/core/ui/BiliShareDelegateActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "share_param"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p1, "share_config"

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string p1, "share_type"

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string p1, "client_name"

    .line 28
    .line 29
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 37
    .line 38
    .line 39
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
    invoke-direct {p0, p1}, Lcom/bilibili/socialize/share/core/ui/BiliShareDelegateActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public finish()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

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

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x400

    .line 5
    .line 6
    const-string v0, "BShare.delegate.act"

    .line 7
    .line 8
    if-ne p1, p2, :cond_2

    .line 9
    .line 10
    if-eqz p3, :cond_2

    .line 11
    .line 12
    const-string p1, "share_result"

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne p1, v1, :cond_0

    .line 21
    .line 22
    const-string p1, "act result: success"

    .line 23
    .line 24
    invoke-static {v0, p1}, Lma2/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/bilibili/socialize/share/core/ui/BiliShareDelegateActivity;->s6()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    if-ne p1, v2, :cond_1

    .line 33
    .line 34
    const-string p1, "share_extra"

    .line 35
    .line 36
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-array p3, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object p1, p3, p2

    .line 43
    .line 44
    const-string p2, "act result: failed, msg: %s"

    .line 45
    .line 46
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {v0, p2}, Lma2/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Lcom/bilibili/socialize/share/core/ui/BiliShareDelegateActivity;->r6(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    if-nez p1, :cond_2

    .line 58
    .line 59
    const-string p1, "act result: cancel"

    .line 60
    .line 61
    invoke-static {v0, p1}, Lma2/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/bilibili/socialize/share/core/ui/BiliShareDelegateActivity;->q6()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    const-string p1, "act result: finish with unexpected result"

    .line 69
    .line 70
    invoke-static {v0, p1}, Lma2/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/bilibili/socialize/share/core/ui/BiliShareDelegateActivity;->u6()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/android_app_Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/socialize/share/core/ui/BiliShareDelegateActivity;->x6()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/socialize/share/core/ui/BiliShareDelegateActivity;->c0:Lcom/bilibili/socialize/share/core/SocializeMedia;

    .line 8
    .line 9
    const-string v1, "BShare.delegate.act"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string p1, "finish due to null socialize media"

    .line 14
    .line 15
    invoke-static {v1, p1}, Lma2/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bilibili/socialize/share/core/ui/BiliShareDelegateActivity;->q6()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    sget-object p1, Lcom/bilibili/socialize/share/core/ui/BiliShareDelegateActivity$b;->a:[I

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    aget p1, p1, v0

    .line 31
    .line 32
    const/16 v0, 0x400

    .line 33
    .line 34
    packed-switch p1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/bilibili/socialize/share/core/ui/BiliShareDelegateActivity;->q6()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    const-string p1, "gonna start qq assist act"

    .line 42
    .line 43
    invoke-static {v1, p1}, Lma2/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/bilibili/socialize/share/core/ui/BiliShareDelegateActivity;->a0:Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/bilibili/socialize/share/core/ui/BiliShareDelegateActivity;->b0:Lcom/bilibili/socialize/share/core/BiliShareConfiguration;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/bilibili/socialize/share/core/ui/BiliShareDelegateActivity;->c0:Lcom/bilibili/socialize/share/core/SocializeMedia;

    .line 51
    .line 52
    invoke-static {p0, p1, v2, v3, v0}, Lcom/bilibili/socialize/share/core/ui/QQAssistActivity;->F6(Landroid/app/Activity;Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;Lcom/bilibili/socialize/share/core/BiliShareConfiguration;Lcom/bilibili/socialize/share/core/SocializeMedia;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    const-string p1, "gonna start wx assist act"

    .line 57
    .line 58
    invoke-static {v1, p1}, Lma2/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/bilibili/socialize/share/core/ui/BiliShareDelegateActivity;->a0:Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/bilibili/socialize/share/core/ui/BiliShareDelegateActivity;->b0:Lcom/bilibili/socialize/share/core/BiliShareConfiguration;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/bilibili/socialize/share/core/ui/BiliShareDelegateActivity;->c0:Lcom/bilibili/socialize/share/core/SocializeMedia;

    .line 66
    .line 67
    invoke-static {p0, p1, v2, v3, v0}, Lcom/bilibili/socialize/share/core/ui/WxAssistActivity;->I6(Landroid/app/Activity;Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;Lcom/bilibili/socialize/share/core/BiliShareConfiguration;Lcom/bilibili/socialize/share/core/SocializeMedia;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_2
    const-string p1, "gonna start sina assist act"

    .line 72
    .line 73
    invoke-static {v1, p1}, Lma2/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/bilibili/socialize/share/core/ui/BiliShareDelegateActivity;->a0:Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/bilibili/socialize/share/core/ui/BiliShareDelegateActivity;->b0:Lcom/bilibili/socialize/share/core/BiliShareConfiguration;

    .line 79
    .line 80
    invoke-static {p0, p1, v2, v0}, Lcom/bilibili/socialize/share/core/ui/SinaAssistActivity;->F6(Landroid/app/Activity;Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;Lcom/bilibili/socialize/share/core/BiliShareConfiguration;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_3
    const-string p1, "gonna start twitter assist act"

    .line 85
    .line 86
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/bilibili/socialize/share/core/ui/BiliShareDelegateActivity;->a0:Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/bilibili/socialize/share/core/ui/BiliShareDelegateActivity;->b0:Lcom/bilibili/socialize/share/core/BiliShareConfiguration;

    .line 92
    .line 93
    iget-object v3, p0, Lcom/bilibili/socialize/share/core/ui/BiliShareDelegateActivity;->c0:Lcom/bilibili/socialize/share/core/SocializeMedia;

    .line 94
    .line 95
    invoke-static {p0, p1, v2, v3, v0}, Lcom/bilibili/socialize/share/core/ui/TwitterAssistActivity;->F6(Landroid/app/Activity;Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;Lcom/bilibili/socialize/share/core/BiliShareConfiguration;Lcom/bilibili/socialize/share/core/SocializeMedia;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_4
    const-string p1, "gonna start whatsapp assist act"

    .line 100
    .line 101
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/bilibili/socialize/share/core/ui/BiliShareDelegateActivity;->a0:Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;

    .line 105
    .line 106
    iget-object v2, p0, Lcom/bilibili/socialize/share/core/ui/BiliShareDelegateActivity;->b0:Lcom/bilibili/socialize/share/core/BiliShareConfiguration;

    .line 107
    .line 108
    iget-object v3, p0, Lcom/bilibili/socialize/share/core/ui/BiliShareDelegateActivity;->c0:Lcom/bilibili/socialize/share/core/SocializeMedia;

    .line 109
    .line 110
    invoke-static {p0, p1, v2, v3, v0}, Lcom/bilibili/socialize/share/core/ui/WhatsAppAssistActivity;->F6(Landroid/app/Activity;Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;Lcom/bilibili/socialize/share/core/BiliShareConfiguration;Lcom/bilibili/socialize/share/core/SocializeMedia;I)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_5
    const-string p1, "gonna start messenger assist act"

    .line 115
    .line 116
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/bilibili/socialize/share/core/ui/BiliShareDelegateActivity;->a0:Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;

    .line 120
    .line 121
    iget-object v2, p0, Lcom/bilibili/socialize/share/core/ui/BiliShareDelegateActivity;->b0:Lcom/bilibili/socialize/share/core/BiliShareConfiguration;

    .line 122
    .line 123
    iget-object v3, p0, Lcom/bilibili/socialize/share/core/ui/BiliShareDelegateActivity;->c0:Lcom/bilibili/socialize/share/core/SocializeMedia;

    .line 124
    .line 125
    invoke-static {p0, p1, v2, v3, v0}, Lcom/bilibili/socialize/share/core/ui/MessengerAssistActivity;->F6(Landroid/app/Activity;Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;Lcom/bilibili/socialize/share/core/BiliShareConfiguration;Lcom/bilibili/socialize/share/core/SocializeMedia;I)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_6
    const-string p1, "gonna start facebook assist act"

    .line 130
    .line 131
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/bilibili/socialize/share/core/ui/BiliShareDelegateActivity;->a0:Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;

    .line 135
    .line 136
    iget-object v2, p0, Lcom/bilibili/socialize/share/core/ui/BiliShareDelegateActivity;->b0:Lcom/bilibili/socialize/share/core/BiliShareConfiguration;

    .line 137
    .line 138
    iget-object v3, p0, Lcom/bilibili/socialize/share/core/ui/BiliShareDelegateActivity;->c0:Lcom/bilibili/socialize/share/core/SocializeMedia;

    .line 139
    .line 140
    invoke-static {p0, p1, v2, v3, v0}, Lcom/bilibili/socialize/share/core/ui/FacebookAssistActivity;->F6(Landroid/app/Activity;Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;Lcom/bilibili/socialize/share/core/BiliShareConfiguration;Lcom/bilibili/socialize/share/core/SocializeMedia;I)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_7
    const-string p1, "gonna start line assist act"

    .line 145
    .line 146
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/bilibili/socialize/share/core/ui/BiliShareDelegateActivity;->a0:Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;

    .line 150
    .line 151
    iget-object v2, p0, Lcom/bilibili/socialize/share/core/ui/BiliShareDelegateActivity;->b0:Lcom/bilibili/socialize/share/core/BiliShareConfiguration;

    .line 152
    .line 153
    iget-object v3, p0, Lcom/bilibili/socialize/share/core/ui/BiliShareDelegateActivity;->c0:Lcom/bilibili/socialize/share/core/SocializeMedia;

    .line 154
    .line 155
    invoke-static {p0, p1, v2, v3, v0}, Lcom/bilibili/socialize/share/core/ui/LineAssistActivity;->F6(Landroid/app/Activity;Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;Lcom/bilibili/socialize/share/core/BiliShareConfiguration;Lcom/bilibili/socialize/share/core/SocializeMedia;I)V

    .line 156
    .line 157
    .line 158
    :cond_1
    :goto_0
    :try_start_0
    new-instance p1, Landroid/content/IntentFilter;

    .line 159
    .line 160
    const-string v0, "bilishare.delegate.assist.action"

    .line 161
    .line 162
    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/bilibili/socialize/share/core/ui/BiliShareDelegateActivity;->r0:Landroid/content/BroadcastReceiver;

    .line 166
    .line 167
    const/4 v2, 0x4

    .line 168
    invoke-static {p0, v0, p1, v2}, Landroidx/core/content/c;->q(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :catch_0
    move-exception p1

    .line 173
    const-string v0, "register receiver error"

    .line 174
    .line 175
    invoke-static {v1, v0, p1}, Lma2/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    :goto_1
    return-void

    .line 179
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/android_app_Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/socialize/share/core/ui/BiliShareDelegateActivity;->r0:Landroid/content/BroadcastReceiver;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    const-string v1, "BShare.delegate.act"

    .line 12
    .line 13
    const-string v2, "unregister receiver error"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lma2/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method
