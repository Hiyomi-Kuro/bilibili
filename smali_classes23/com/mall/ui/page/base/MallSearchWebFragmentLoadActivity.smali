.class public Lcom/mall/ui/page/base/MallSearchWebFragmentLoadActivity;
.super Lcom/mall/ui/page/base/MallFragmentLoaderActivity;
.source "BL"


# instance fields
.field private Q1:Ljava/lang/String;

.field private R1:Ljava/lang/String;

.field private S1:Ljava/lang/String;

.field private T1:Ljava/lang/String;

.field private U1:Ljava/lang/String;

.field private V1:Ljava/lang/String;

.field private W1:Lrz1/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/base/MallFragmentLoaderActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mall/ui/page/base/MallSearchWebFragmentLoadActivity;->Q1:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mall/ui/page/base/MallSearchWebFragmentLoadActivity;->R1:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mall/ui/page/base/MallSearchWebFragmentLoadActivity;->S1:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/mall/ui/page/base/MallSearchWebFragmentLoadActivity;->T1:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/mall/ui/page/base/MallSearchWebFragmentLoadActivity;->U1:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/mall/ui/page/base/MallSearchWebFragmentLoadActivity;->V1:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method private B9()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    const-string v1, "url"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lcom/mall/ui/page/base/MallSearchWebFragmentLoadActivity;->D9(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const-string v2, "utf-8"

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    :cond_0
    return-object v0
.end method

.method private F9(Landroid/content/Intent;)V
    .locals 6

    .line 1
    const-string v0, "keyword"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "pageType"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "searchUrl"

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "placeholder"

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "from_type"

    .line 26
    .line 27
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, "postId"

    .line 32
    .line 33
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v5, ""

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    move-object v0, v5

    .line 42
    :cond_0
    iput-object v0, p0, Lcom/mall/ui/page/base/MallSearchWebFragmentLoadActivity;->Q1:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    move-object v1, v5

    .line 47
    :cond_1
    iput-object v1, p0, Lcom/mall/ui/page/base/MallSearchWebFragmentLoadActivity;->R1:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    move-object v2, v5

    .line 52
    :cond_2
    iput-object v2, p0, Lcom/mall/ui/page/base/MallSearchWebFragmentLoadActivity;->S1:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    move-object v3, v5

    .line 57
    :cond_3
    iput-object v3, p0, Lcom/mall/ui/page/base/MallSearchWebFragmentLoadActivity;->T1:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v4, :cond_4

    .line 60
    .line 61
    move-object v4, v5

    .line 62
    :cond_4
    iput-object v4, p0, Lcom/mall/ui/page/base/MallSearchWebFragmentLoadActivity;->U1:Ljava/lang/String;

    .line 63
    .line 64
    if-nez p1, :cond_5

    .line 65
    .line 66
    move-object p1, v5

    .line 67
    :cond_5
    iput-object p1, p0, Lcom/mall/ui/page/base/MallSearchWebFragmentLoadActivity;->V1:Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/mall/ui/page/base/MallSearchWebFragmentLoadActivity;->B9()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lcom/bilibili/opd/app/bizcommon/radar/core/c;->c(Ljava/lang/String;)Lcom/bilibili/opd/app/bizcommon/radar/core/c;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_6

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/radar/core/c;->b()Lcom/bilibili/opd/app/bizcommon/radar/data/RadarReportEvent;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/base/MallFragmentLoaderActivity;->Q2(Lcom/bilibili/opd/app/bizcommon/radar/data/RadarReportEvent;)V

    .line 84
    .line 85
    .line 86
    :cond_6
    return-void
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/mall/ui/page/base/MallFragmentLoaderActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected D9(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v1, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    nop

    .line 47
    :cond_1
    :goto_0
    return-object v0
.end method

.method public bridge synthetic U6()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallSearchWebFragmentLoadActivity;->u9()Lrz1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/mall/ui/page/base/MallSearchWebFragmentLoadActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public finish()V
    .locals 4

    .line 1
    const-string v0, "bilibili://mall/search"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/mall/ui/page/base/MallSearchWebFragmentLoadActivity;->Q1:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "text"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "pageType"

    .line 24
    .line 25
    iget-object v3, p0, Lcom/mall/ui/page/base/MallSearchWebFragmentLoadActivity;->R1:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "searchUrl"

    .line 32
    .line 33
    iget-object v3, p0, Lcom/mall/ui/page/base/MallSearchWebFragmentLoadActivity;->S1:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "placeholder"

    .line 40
    .line 41
    iget-object v3, p0, Lcom/mall/ui/page/base/MallSearchWebFragmentLoadActivity;->T1:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "from_type"

    .line 48
    .line 49
    iget-object v3, p0, Lcom/mall/ui/page/base/MallSearchWebFragmentLoadActivity;->U1:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "postId"

    .line 56
    .line 57
    iget-object v3, p0, Lcom/mall/ui/page/base/MallSearchWebFragmentLoadActivity;->V1:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "from_search_result"

    .line 64
    .line 65
    const-string v3, "true"

    .line 66
    .line 67
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0, v0}, Lby1/i;->R6(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "_fragment"

    .line 6
    .line 7
    const-string v2, "com.mall.ui.page.base.MallWebFragmentV2"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/mall/ui/page/base/MallSearchWebFragmentLoadActivity;->F9(Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Lcom/mall/ui/page/base/task/MallFragmentLoaderBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/h;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Lby1/n;->getFragment()Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 32
    .line 33
    .line 34
    const-string v1, "_fragment"

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    const-string v1, "com.mall.ui.page.base.MallWebFragmentV2"

    .line 47
    .line 48
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x0

    .line 57
    new-array v3, v2, [Ljava/lang/Class;

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-array v2, v2, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lcom/mall/ui/page/base/MallFragmentLoaderActivity;->V6(Landroidx/fragment/app/Fragment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_1

    .line 79
    .line 80
    invoke-direct {p0, p1}, Lcom/mall/ui/page/base/MallSearchWebFragmentLoadActivity;->F9(Landroid/content/Intent;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const v0, 0x102000c

    .line 88
    .line 89
    .line 90
    const-string v2, "prim_fragment"

    .line 91
    .line 92
    invoke-virtual {p1, v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 96
    .line 97
    .line 98
    :catch_0
    :cond_1
    return-void
.end method

.method public u9()Lrz1/b;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/base/MallSearchWebFragmentLoadActivity;->W1:Lrz1/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-class v0, Lcom/mall/ui/page/base/MallFragmentLoaderActivity;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-direct {p0}, Lcom/mall/ui/page/base/MallSearchWebFragmentLoadActivity;->B9()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lcom/mall/common/context/q;->k()Lby1/z;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lby1/z;->i()Lcom/bilibili/opd/app/sentinel/g;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Lby1/n;->v1:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Lby1/f;->i()Landroid/app/Application;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-wide/16 v6, 0x0

    .line 39
    .line 40
    invoke-static/range {v1 .. v7}, Lrz1/b;->k(Ljava/lang/String;Lcom/bilibili/opd/app/sentinel/g;Landroid/view/View;Landroid/content/Intent;Landroid/content/Context;J)Lrz1/b;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lcom/mall/ui/page/base/MallSearchWebFragmentLoadActivity;->W1:Lrz1/b;

    .line 45
    .line 46
    invoke-virtual {v1}, Lrz1/b;->x()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/mall/ui/page/base/MallSearchWebFragmentLoadActivity;->W1:Lrz1/b;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-virtual {v1, v2}, Lrz1/b;->s(Z)V

    .line 53
    .line 54
    .line 55
    monitor-exit v0

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw v1

    .line 60
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mall/ui/page/base/MallSearchWebFragmentLoadActivity;->W1:Lrz1/b;

    .line 61
    .line 62
    return-object v0
.end method
