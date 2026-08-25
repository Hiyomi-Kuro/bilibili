.class public Lmy1/c0;
.super Lmy1/i;
.source "BL"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmy1/i;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lmy1/c0;Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;Lky1/b$b;Lcom/alibaba/fastjson/JSONObject;Lly1/b;Lky1/d$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lmy1/c0;->p(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;Lky1/b$b;Lcom/alibaba/fastjson/JSONObject;Lly1/b;Lky1/d$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/alibaba/fastjson/JSONObject;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmy1/c0;->q(Lcom/alibaba/fastjson/JSONObject;Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private g(Lky1/b$b;Lcom/alibaba/fastjson/JSONObject;Lly1/b;Lky1/d$a;)V
    .locals 8

    .line 1
    invoke-virtual {p3}, Lly1/b;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3}, Lly1/b;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;

    .line 15
    .line 16
    new-instance v0, Lmy1/a0;

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    move-object v2, p0

    .line 20
    move-object v4, p1

    .line 21
    move-object v5, p2

    .line 22
    move-object v6, p3

    .line 23
    move-object v7, p4

    .line 24
    invoke-direct/range {v1 .. v7}, Lmy1/a0;-><init>(Lmy1/c0;Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;Lky1/b$b;Lcom/alibaba/fastjson/JSONObject;Lly1/b;Lky1/d$a;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-static {p1, v0}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private h(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lky1/d$a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "webviewApmReport"

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, p3}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->EA(Lcom/alibaba/fastjson/JSONObject;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string p3, "getWebviewBaseInfo"

    .line 21
    .line 22
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->Gz()Lcom/alibaba/fastjson/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lky1/h;->c(Lcom/alibaba/fastjson/JSONObject;)Lky1/h;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p4, p1}, Lky1/d$a;->b(Lky1/h;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method private i(Lcom/alibaba/fastjson/JSONObject;Lly1/b;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lly1/b;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lly1/b;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;

    .line 14
    .line 15
    const-string v0, "titleBarBgColor"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "titleColor"

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "btnColor"

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "statusBarType"

    .line 34
    .line 35
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {p2, v0, v1, v2, p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->Sy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method private k(Lcom/alibaba/fastjson/JSONObject;Lly1/b;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lly1/b;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lly1/b;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->jz(Lcom/alibaba/fastjson/JSONObject;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private l(Lcom/alibaba/fastjson/JSONObject;Lly1/b;Lky1/d$a;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lly1/b;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lly1/b;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->mz(Lcom/alibaba/fastjson/JSONObject;Lly1/b;Lky1/d$a;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private m(Lcom/alibaba/fastjson/JSONObject;Lly1/b;Lky1/d$a;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lly1/b;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lly1/b;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->Bz(Lcom/alibaba/fastjson/JSONObject;Lly1/b;Lky1/d$a;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private o(Lly1/b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lly1/b;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lly1/b;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->Kz()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private synthetic p(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;Lky1/b$b;Lcom/alibaba/fastjson/JSONObject;Lly1/b;Lky1/d$a;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->Ry(Lky1/b$b;Lcom/alibaba/fastjson/JSONObject;Lly1/b;Lky1/d$a;)Z

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lky1/b$b;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {p0, p1, p2, p3, p5}, Lmy1/c0;->h(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lky1/d$a;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private static synthetic q(Lcom/alibaba/fastjson/JSONObject;Landroid/app/Activity;)V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "data"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string v0, "callbackParent"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "1"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Landroid/content/Intent;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "ADDRESS_RESULT_DATA_KEY"

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string p0, "ADDRESS_RESULT_BUNDLE_DATA_KEY"

    .line 43
    .line 44
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    const/4 p0, -0x1

    .line 48
    invoke-virtual {p1, p0, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    :catch_0
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private r(Lcom/alibaba/fastjson/JSONObject;Lly1/b;Lky1/d$a;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lly1/b;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lly1/b;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;

    .line 14
    .line 15
    invoke-virtual {p2, p1, p3}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->xA(Lcom/alibaba/fastjson/JSONObject;Lky1/d$a;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private s(Lly1/b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lly1/b;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lly1/b;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->LA()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private t(Lcom/alibaba/fastjson/JSONObject;Lly1/b;Lky1/d$a;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lly1/b;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lly1/b;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->QA(Lcom/alibaba/fastjson/JSONObject;Lly1/b;Lky1/d$a;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private u(Lcom/alibaba/fastjson/JSONObject;Lly1/b;Lky1/d$a;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lly1/b;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lly1/b;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->RA(Lcom/alibaba/fastjson/JSONObject;Lly1/b;Lky1/d$a;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private v(Lcom/alibaba/fastjson/JSONObject;Lly1/b;Lky1/d$a;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lly1/b;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lly1/b;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;

    .line 14
    .line 15
    invoke-virtual {p2, p1, p3}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->SA(Lcom/alibaba/fastjson/JSONObject;Lky1/d$a;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private w(Lcom/alibaba/fastjson/JSONObject;Lly1/b;Lky1/d$a;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lly1/b;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lly1/b;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->TA(Lcom/alibaba/fastjson/JSONObject;Lly1/b;Lky1/d$a;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private x(Lcom/alibaba/fastjson/JSONObject;Lly1/b;Lky1/d$a;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lly1/b;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lly1/b;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->UA(Lcom/alibaba/fastjson/JSONObject;Lly1/b;Lky1/d$a;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private y(Lcom/alibaba/fastjson/JSONObject;Lly1/b;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lly1/b;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lly1/b;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;

    .line 14
    .line 15
    const-string v0, "buttonArray"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-class v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/WebToolbarButtonBean;

    .line 34
    .line 35
    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p2, p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->WA(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method private z(Lcom/alibaba/fastjson/JSONObject;Lly1/b;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lly1/b;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lly1/b;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;

    .line 14
    .line 15
    const-string v0, "text"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "autoCloseSeconds"

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    mul-int/lit16 p1, p1, 0x3e8

    .line 32
    .line 33
    invoke-static {p2, v0, p1}, Lzz0/o0;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lky1/b$b;Lcom/alibaba/fastjson/JSONObject;Lly1/b;Lky1/d$a;)Lky1/h;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lky1/b$b;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lny1/d;->a:Lny1/d$a;

    .line 6
    .line 7
    invoke-virtual {v1, v0, p2}, Lny1/d$a;->a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, -0x1

    .line 18
    sparse-switch v1, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :sswitch_0
    const-string v1, "showFlutterEditor"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_0
    const/16 v2, 0x10

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :sswitch_1
    const-string v1, "handleLoading"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_1
    const/16 v2, 0xf

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :sswitch_2
    const-string v1, "titleBarBgColor"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_2
    const/16 v2, 0xe

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :sswitch_3
    const-string v1, "showEditorV2"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_3
    const/16 v2, 0xd

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :sswitch_4
    const-string v1, "showEditor"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_4
    const/16 v2, 0xc

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :sswitch_5
    const-string v1, "toast"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_5

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :cond_5
    const/16 v2, 0xb

    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :sswitch_6
    const-string v1, "rightButtonItemArray"

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_6

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :cond_6
    const/16 v2, 0xa

    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :sswitch_7
    const-string v1, "hideEditor"

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_7

    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :cond_7
    const/16 v2, 0x9

    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :sswitch_8
    const-string v1, "openDialog"

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_8

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_8
    const/16 v2, 0x8

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :sswitch_9
    const-string v1, "flutterEditorComment"

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_9

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_9
    const/4 v2, 0x7

    .line 159
    goto :goto_0

    .line 160
    :sswitch_a
    const-string v1, "searchBack"

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_a

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_a
    const/4 v2, 0x6

    .line 170
    goto :goto_0

    .line 171
    :sswitch_b
    const-string v1, "showAddress"

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_b

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_b
    const/4 v2, 0x5

    .line 181
    goto :goto_0

    .line 182
    :sswitch_c
    const-string v1, "getPromotionConfig"

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_c

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_c
    const/4 v2, 0x4

    .line 192
    goto :goto_0

    .line 193
    :sswitch_d
    const-string v1, "closeBrowser"

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-nez v1, :cond_d

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_d
    const/4 v2, 0x3

    .line 203
    goto :goto_0

    .line 204
    :sswitch_e
    const-string v1, "handleHeader"

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_e

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_e
    const/4 v2, 0x2

    .line 214
    goto :goto_0

    .line 215
    :sswitch_f
    const-string v1, "showAlbum"

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-nez v1, :cond_f

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_f
    const/4 v2, 0x1

    .line 225
    goto :goto_0

    .line 226
    :sswitch_10
    const-string v1, "enableEditor"

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-nez v1, :cond_10

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_10
    const/4 v2, 0x0

    .line 236
    :goto_0
    const/4 v1, 0x0

    .line 237
    packed-switch v2, :pswitch_data_0

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Lmy1/i;->b()Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_11

    .line 249
    .line 250
    invoke-direct {p0, p1, p2, p3, p4}, Lmy1/c0;->g(Lky1/b$b;Lcom/alibaba/fastjson/JSONObject;Lly1/b;Lky1/d$a;)V

    .line 251
    .line 252
    .line 253
    return-object v1

    .line 254
    :cond_11
    const/16 p1, 0x3e8

    .line 255
    .line 256
    invoke-static {p1}, Lky1/h;->a(I)Lky1/h;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-interface {p4, p1}, Lky1/d$a;->b(Lky1/h;)V

    .line 261
    .line 262
    .line 263
    return-object p1

    .line 264
    :pswitch_0
    invoke-direct {p0, p2, p3, p4}, Lmy1/c0;->x(Lcom/alibaba/fastjson/JSONObject;Lly1/b;Lky1/d$a;)V

    .line 265
    .line 266
    .line 267
    return-object v1

    .line 268
    :pswitch_1
    invoke-virtual {p0, p2, p3}, Lmy1/c0;->n(Lcom/alibaba/fastjson/JSONObject;Lly1/b;)V

    .line 269
    .line 270
    .line 271
    return-object v1

    .line 272
    :pswitch_2
    invoke-direct {p0, p2, p3}, Lmy1/c0;->i(Lcom/alibaba/fastjson/JSONObject;Lly1/b;)V

    .line 273
    .line 274
    .line 275
    return-object v1

    .line 276
    :pswitch_3
    invoke-direct {p0, p2, p3, p4}, Lmy1/c0;->w(Lcom/alibaba/fastjson/JSONObject;Lly1/b;Lky1/d$a;)V

    .line 277
    .line 278
    .line 279
    return-object v1

    .line 280
    :pswitch_4
    invoke-direct {p0, p2, p3, p4}, Lmy1/c0;->v(Lcom/alibaba/fastjson/JSONObject;Lly1/b;Lky1/d$a;)V

    .line 281
    .line 282
    .line 283
    return-object v1

    .line 284
    :pswitch_5
    invoke-direct {p0, p2, p3}, Lmy1/c0;->z(Lcom/alibaba/fastjson/JSONObject;Lly1/b;)V

    .line 285
    .line 286
    .line 287
    return-object v1

    .line 288
    :pswitch_6
    invoke-direct {p0, p2, p3}, Lmy1/c0;->y(Lcom/alibaba/fastjson/JSONObject;Lly1/b;)V

    .line 289
    .line 290
    .line 291
    return-object v1

    .line 292
    :pswitch_7
    invoke-direct {p0, p3}, Lmy1/c0;->o(Lly1/b;)V

    .line 293
    .line 294
    .line 295
    return-object v1

    .line 296
    :pswitch_8
    invoke-direct {p0, p2, p3, p4}, Lmy1/c0;->r(Lcom/alibaba/fastjson/JSONObject;Lly1/b;Lky1/d$a;)V

    .line 297
    .line 298
    .line 299
    return-object v1

    .line 300
    :pswitch_9
    invoke-direct {p0, p2, p3, p4}, Lmy1/c0;->l(Lcom/alibaba/fastjson/JSONObject;Lly1/b;Lky1/d$a;)V

    .line 301
    .line 302
    .line 303
    return-object v1

    .line 304
    :pswitch_a
    invoke-direct {p0, p3}, Lmy1/c0;->s(Lly1/b;)V

    .line 305
    .line 306
    .line 307
    return-object v1

    .line 308
    :pswitch_b
    invoke-direct {p0, p2, p3, p4}, Lmy1/c0;->t(Lcom/alibaba/fastjson/JSONObject;Lly1/b;Lky1/d$a;)V

    .line 309
    .line 310
    .line 311
    return-object v1

    .line 312
    :pswitch_c
    invoke-direct {p0, p2, p3, p4}, Lmy1/c0;->m(Lcom/alibaba/fastjson/JSONObject;Lly1/b;Lky1/d$a;)V

    .line 313
    .line 314
    .line 315
    return-object v1

    .line 316
    :pswitch_d
    invoke-virtual {p0, p3, p2}, Lmy1/c0;->j(Lly1/b;Lcom/alibaba/fastjson/JSONObject;)V

    .line 317
    .line 318
    .line 319
    return-object v1

    .line 320
    :pswitch_e
    invoke-virtual {p0, p2, p3}, Lmy1/i;->c(Lcom/alibaba/fastjson/JSONObject;Lly1/b;)V

    .line 321
    .line 322
    .line 323
    return-object v1

    .line 324
    :pswitch_f
    invoke-direct {p0, p2, p3, p4}, Lmy1/c0;->u(Lcom/alibaba/fastjson/JSONObject;Lly1/b;Lky1/d$a;)V

    .line 325
    .line 326
    .line 327
    return-object v1

    .line 328
    :pswitch_10
    invoke-direct {p0, p2, p3}, Lmy1/c0;->k(Lcom/alibaba/fastjson/JSONObject;Lly1/b;)V

    .line 329
    .line 330
    .line 331
    return-object v1

    .line 332
    nop

    .line 333
    :sswitch_data_0
    .sparse-switch
        -0x7d593b30 -> :sswitch_10
        -0x731cf68e -> :sswitch_f
        -0x6075012b -> :sswitch_e
        -0x472d41f0 -> :sswitch_d
        -0x36b20871 -> :sswitch_c
        -0x2d458dc9 -> :sswitch_b
        -0x2a613551 -> :sswitch_a
        -0x19f69a8a -> :sswitch_9
        -0x5744fce -> :sswitch_8
        -0x3dc8eb1 -> :sswitch_7
        0x46fe638 -> :sswitch_6
        0x6969627 -> :sswitch_5
        0x15e3f6ca -> :sswitch_4
        0x2cc176e6 -> :sswitch_3
        0x2e14f703 -> :sswitch_2
        0x367e4df4 -> :sswitch_1
        0x3d2f98ac -> :sswitch_0
    .end sparse-switch

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j(Lly1/b;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lly1/b;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lly1/b;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, Lcom/bilibili/opd/app/bizcommon/radar/core/RadarTriggerDispatcher;->e(Landroid/app/Activity;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v0, Lmy1/b0;

    .line 29
    .line 30
    invoke-direct {v0, p2, p1}, Lmy1/b0;-><init>(Lcom/alibaba/fastjson/JSONObject;Landroid/app/Activity;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-static {p1, v0}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public n(Lcom/alibaba/fastjson/JSONObject;Lly1/b;)V
    .locals 3

    .line 1
    const-string v0, "hidden"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "unLoaded"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :try_start_0
    const-string v2, "role"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    const-string p1, "Mall Loading Role is null"

    .line 29
    .line 30
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, -0x1

    .line 34
    :goto_0
    invoke-virtual {p2}, Lly1/b;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    instance-of v2, v2, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p2}, Lly1/b;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    if-eq v0, v2, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    :goto_1
    xor-int/2addr v1, v2

    .line 55
    invoke-virtual {p2, v0, v2, v1, p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->Jz(ZZZI)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method
