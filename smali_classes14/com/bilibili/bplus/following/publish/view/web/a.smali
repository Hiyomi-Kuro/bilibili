.class public Lcom/bilibili/bplus/following/publish/view/web/a;
.super Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/following/publish/view/web/a$a;,
        Lcom/bilibili/bplus/following/publish/view/web/a$b;
    }
.end annotation


# instance fields
.field private a:Landroidx/appcompat/app/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Lcom/bilibili/bplus/following/publish/view/web/a$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/d;)V
    .locals 0
    .param p1    # Landroidx/appcompat/app/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/following/publish/view/web/a;->a:Landroidx/appcompat/app/d;

    .line 5
    .line 6
    return-void
.end method

.method private B(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1

    .line 1
    new-instance v0, Lxo0/c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lxo0/c;-><init>(Lcom/bilibili/bplus/following/publish/view/web/a;Lcom/alibaba/fastjson/JSONObject;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private D(Landroid/app/Activity;J)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
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
    const-string v1, "key_ugc_id"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const/4 p2, -0x1

    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private F(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1

    .line 1
    new-instance v0, Lxo0/f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lxo0/f;-><init>(Lcom/bilibili/bplus/following/publish/view/web/a;Lcom/alibaba/fastjson/JSONObject;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/bplus/following/publish/view/web/a;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/publish/view/web/a;->q(Lcom/alibaba/fastjson/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/bplus/following/publish/view/web/a;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/publish/view/web/a;->u(Lcom/alibaba/fastjson/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/bilibili/bplus/following/publish/view/web/a;JLandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/following/publish/view/web/a;->x(JLandroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/bilibili/bplus/following/publish/view/web/a;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/publish/view/web/a;->w(Lcom/alibaba/fastjson/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/bilibili/bplus/following/publish/view/web/a;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/publish/view/web/a;->y(Lcom/alibaba/fastjson/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/bilibili/bplus/following/publish/view/web/a;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/publish/view/web/a;->s(Lcom/alibaba/fastjson/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/bilibili/bplus/following/publish/view/web/a;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/publish/view/web/a;->z(Lcom/alibaba/fastjson/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/bilibili/bplus/following/publish/view/web/a;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/publish/view/web/a;->v(Lcom/alibaba/fastjson/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/bilibili/bplus/following/publish/view/web/a;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/publish/view/web/a;->r(Lcom/alibaba/fastjson/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/bilibili/bplus/following/publish/view/web/a;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/publish/view/web/a;->t(Lcom/alibaba/fastjson/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private m(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1

    .line 1
    new-instance v0, Lxo0/h;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lxo0/h;-><init>(Lcom/bilibili/bplus/following/publish/view/web/a;Lcom/alibaba/fastjson/JSONObject;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic q(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/view/web/a;->a:Landroidx/appcompat/app/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "activityInfo"

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/view/web/a;->a:Landroidx/appcompat/app/d;

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/view/web/a;->a:Landroidx/appcompat/app/d;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private synthetic r(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/view/web/a;->b:Lcom/bilibili/bplus/following/publish/view/web/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/bplus/following/publish/view/web/a$a;->a(Lcom/alibaba/fastjson/JSONObject;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic s(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/view/web/a;->a:Landroidx/appcompat/app/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "commercialInfo"

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/view/web/a;->a:Landroidx/appcompat/app/d;

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/view/web/a;->a:Landroidx/appcompat/app/d;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private synthetic t(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/view/web/a;->a:Landroidx/appcompat/app/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "goodsInfo"

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/view/web/a;->a:Landroidx/appcompat/app/d;

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/view/web/a;->a:Landroidx/appcompat/app/d;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private synthetic u(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/view/web/a;->a:Landroidx/appcompat/app/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "lotteryInfo"

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/view/web/a;->a:Landroidx/appcompat/app/d;

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/view/web/a;->a:Landroidx/appcompat/app/d;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private synthetic v(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/bilibili/bplus/following/publish/view/web/a;->a:Landroidx/appcompat/app/d;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v2, "id"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v4, "type"

    .line 17
    .line 18
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const-string v6, "title"

    .line 23
    .line 24
    invoke-virtual {v1, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const-string v8, "stime"

    .line 29
    .line 30
    invoke-virtual {v1, v8}, Lcom/alibaba/fastjson/JSONObject;->getLongValue(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v9

    .line 34
    const-string v11, "queryStr"

    .line 35
    .line 36
    invoke-virtual {v1, v11}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    const-string v13, "source"

    .line 41
    .line 42
    invoke-virtual {v1, v13}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v14

    .line 46
    const-string v15, "lottery"

    .line 47
    .line 48
    invoke-virtual {v1, v15}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    new-instance v0, Landroid/content/Intent;

    .line 53
    .line 54
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v8, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v13, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v15, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-object v1, v0

    .line 79
    move-object/from16 v0, p0

    .line 80
    .line 81
    iget-object v2, v0, Lcom/bilibili/bplus/following/publish/view/web/a;->a:Landroidx/appcompat/app/d;

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    const-string v3, "origin_info"

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    :cond_1
    iget-object v2, v0, Lcom/bilibili/bplus/following/publish/view/web/a;->a:Landroidx/appcompat/app/d;

    .line 101
    .line 102
    const/4 v3, -0x1

    .line 103
    invoke-virtual {v2, v3, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v0, Lcom/bilibili/bplus/following/publish/view/web/a;->a:Landroidx/appcompat/app/d;

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method private synthetic w(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/view/web/a;->a:Landroidx/appcompat/app/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "tagInfo"

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/view/web/a;->a:Landroidx/appcompat/app/d;

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/view/web/a;->a:Landroidx/appcompat/app/d;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private synthetic x(JLandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/bilibili/bplus/following/publish/view/web/a;->a:Landroidx/appcompat/app/d;

    .line 2
    .line 3
    invoke-direct {p0, p3, p1, p2}, Lcom/bilibili/bplus/following/publish/view/web/a;->D(Landroid/app/Activity;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic y(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/view/web/a;->a:Landroidx/appcompat/app/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "ugc_id"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getLongValue(Ljava/lang/String;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long p1, v0, v2

    .line 15
    .line 16
    if-gtz p1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/view/web/a;->a:Landroidx/appcompat/app/d;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v4, 0x1

    .line 32
    new-array v4, v4, [J

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    aput-wide v2, v4, v5

    .line 36
    .line 37
    const-string v5, "key_exist_ugc_id"

    .line 38
    .line 39
    invoke-static {p1, v5, v4}, Lzz0/i;->e(Landroid/os/Bundle;Ljava/lang/String;[J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-wide v4, v2

    .line 45
    :goto_0
    cmp-long p1, v4, v2

    .line 46
    .line 47
    if-lez p1, :cond_3

    .line 48
    .line 49
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/bilibili/bplus/following/publish/view/web/a;->a:Landroidx/appcompat/app/d;

    .line 52
    .line 53
    invoke-direct {p1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    sget v2, Lfo0/f;->w:I

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget v2, Lod/e;->i:I

    .line 63
    .line 64
    new-instance v3, Lxo0/k;

    .line 65
    .line 66
    invoke-direct {v3, p0, v0, v1}, Lxo0/k;-><init>(Lcom/bilibili/bplus/following/publish/view/web/a;J)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget v0, Lod/e;->h:I

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/view/web/a;->a:Landroidx/appcompat/app/d;

    .line 85
    .line 86
    invoke-direct {p0, p1, v0, v1}, Lcom/bilibili/bplus/following/publish/view/web/a;->D(Landroid/app/Activity;J)V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-void
.end method

.method private synthetic z(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/publish/view/web/a;->a:Landroidx/appcompat/app/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "voteInfo"

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/view/web/a;->a:Landroidx/appcompat/app/d;

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/view/web/a;->a:Landroidx/appcompat/app/d;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public A(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    new-instance v0, Lxo0/i;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lxo0/i;-><init>(Lcom/bilibili/bplus/following/publish/view/web/a;Lcom/alibaba/fastjson/JSONObject;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1
.end method

.method public C(Lcom/bilibili/bplus/following/publish/view/web/a$a;)Lcom/bilibili/bplus/following/publish/view/web/a;
    .locals 0
    .param p1    # Lcom/bilibili/bplus/following/publish/view/web/a$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/following/publish/view/web/a;->b:Lcom/bilibili/bplus/following/publish/view/web/a$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public E(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    new-instance v0, Lxo0/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lxo0/b;-><init>(Lcom/bilibili/bplus/following/publish/view/web/a;Lcom/alibaba/fastjson/JSONObject;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1
.end method

.method public G(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    new-instance v0, Lxo0/d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lxo0/d;-><init>(Lcom/bilibili/bplus/following/publish/view/web/a;Lcom/alibaba/fastjson/JSONObject;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1
.end method

.method public H(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/H5VoteResult;->a(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/H5VoteResult;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, p1, v2, v2, v1}, Lcom/bilibili/bus/d;->i(Lcom/bilibili/bus/IInterProcData;ZZZ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public getSupportFunctions()[Ljava/lang/String;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "lotteryConfigurationCompleted"

    .line 2
    .line 3
    const-string v1, "voteConfigurationCompleted"

    .line 4
    .line 5
    const-string v2, "tagChoosingCompleted"

    .line 6
    .line 7
    const-string v3, "changeWebviewHeight"

    .line 8
    .line 9
    const-string v4, "goodsChooseCompleted"

    .line 10
    .line 11
    const-string v5, "activityChooseCompleted"

    .line 12
    .line 13
    const-string v6, "videoChooseCompleted"

    .line 14
    .line 15
    const-string v7, "reserveCompleted"

    .line 16
    .line 17
    const-string v8, "huahuoCommercial"

    .line 18
    .line 19
    const-string v9, "votingOptionsDecided"

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method protected getTag()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "following"

    .line 2
    .line 3
    return-object v0
.end method

.method public invokeNative(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/fastjson/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/common/webview/js/JsBridgeException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    const/4 v0, -0x1

    .line 9
    sparse-switch p3, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :sswitch_0
    const-string p3, "voteConfigurationCompleted"

    .line 15
    .line 16
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    const/16 v0, 0x9

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :sswitch_1
    const-string p3, "tagChoosingCompleted"

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_1
    const/16 v0, 0x8

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :sswitch_2
    const-string p3, "reserveCompleted"

    .line 43
    .line 44
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v0, 0x7

    .line 52
    goto :goto_0

    .line 53
    :sswitch_3
    const-string p3, "videoChooseCompleted"

    .line 54
    .line 55
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 v0, 0x6

    .line 63
    goto :goto_0

    .line 64
    :sswitch_4
    const-string p3, "huahuoCommercial"

    .line 65
    .line 66
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    const/4 v0, 0x5

    .line 74
    goto :goto_0

    .line 75
    :sswitch_5
    const-string p3, "lotteryConfigurationCompleted"

    .line 76
    .line 77
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    const/4 v0, 0x4

    .line 85
    goto :goto_0

    .line 86
    :sswitch_6
    const-string p3, "goodsChooseCompleted"

    .line 87
    .line 88
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_6

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    const/4 v0, 0x3

    .line 96
    goto :goto_0

    .line 97
    :sswitch_7
    const-string p3, "activityChooseCompleted"

    .line 98
    .line 99
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_7

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_7
    const/4 v0, 0x2

    .line 107
    goto :goto_0

    .line 108
    :sswitch_8
    const-string p3, "votingOptionsDecided"

    .line 109
    .line 110
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_8

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_8
    const/4 v0, 0x1

    .line 118
    goto :goto_0

    .line 119
    :sswitch_9
    const-string p3, "changeWebviewHeight"

    .line 120
    .line 121
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_9

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_9
    const/4 v0, 0x0

    .line 129
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :pswitch_0
    invoke-virtual {p0, p2}, Lcom/bilibili/bplus/following/publish/view/web/a;->G(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :pswitch_1
    invoke-virtual {p0, p2}, Lcom/bilibili/bplus/following/publish/view/web/a;->E(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :pswitch_2
    invoke-direct {p0, p2}, Lcom/bilibili/bplus/following/publish/view/web/a;->B(Lcom/alibaba/fastjson/JSONObject;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_3
    invoke-direct {p0, p2}, Lcom/bilibili/bplus/following/publish/view/web/a;->F(Lcom/alibaba/fastjson/JSONObject;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :pswitch_4
    invoke-virtual {p0, p2}, Lcom/bilibili/bplus/following/publish/view/web/a;->o(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :pswitch_5
    invoke-virtual {p0, p2}, Lcom/bilibili/bplus/following/publish/view/web/a;->A(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :pswitch_6
    invoke-virtual {p0, p2}, Lcom/bilibili/bplus/following/publish/view/web/a;->p(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :pswitch_7
    invoke-direct {p0, p2}, Lcom/bilibili/bplus/following/publish/view/web/a;->m(Lcom/alibaba/fastjson/JSONObject;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :pswitch_8
    invoke-virtual {p0, p2}, Lcom/bilibili/bplus/following/publish/view/web/a;->H(Lcom/alibaba/fastjson/JSONObject;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :pswitch_9
    invoke-virtual {p0, p2}, Lcom/bilibili/bplus/following/publish/view/web/a;->n(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 170
    .line 171
    .line 172
    :goto_1
    return-void

    .line 173
    :sswitch_data_0
    .sparse-switch
        -0x46764b50 -> :sswitch_9
        -0x2d2e717b -> :sswitch_8
        -0x209e111b -> :sswitch_7
        -0x1ff9ac42 -> :sswitch_6
        -0x18253362 -> :sswitch_5
        -0x113d9688 -> :sswitch_4
        -0x75eb807 -> :sswitch_3
        0xa2b9cef -> :sswitch_2
        0x52f80b1d -> :sswitch_1
        0x7081697f -> :sswitch_0
    .end sparse-switch

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    :pswitch_data_0
    .packed-switch 0x0
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

.method public n(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    new-instance v0, Lxo0/g;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lxo0/g;-><init>(Lcom/bilibili/bplus/following/publish/view/web/a;Lcom/alibaba/fastjson/JSONObject;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1
.end method

.method public o(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    new-instance v0, Lxo0/e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lxo0/e;-><init>(Lcom/bilibili/bplus/following/publish/view/web/a;Lcom/alibaba/fastjson/JSONObject;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1
.end method

.method public p(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    new-instance v0, Lxo0/j;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lxo0/j;-><init>(Lcom/bilibili/bplus/following/publish/view/web/a;Lcom/alibaba/fastjson/JSONObject;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1
.end method

.method public release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/bplus/following/publish/view/web/a;->a:Landroidx/appcompat/app/d;

    .line 3
    .line 4
    return-void
.end method
