.class public Lmy1/f;
.super Lmy1/h;
.source "BL"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmy1/h;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic A(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;Lky1/b$b;Lcom/alibaba/fastjson/JSONObject;Lly1/b;Lky1/d$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->Ry(Lky1/b$b;Lcom/alibaba/fastjson/JSONObject;Lly1/b;Lky1/d$a;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic B(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const-string v0, "jsbridge"

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic C(Ljava/lang/String;Lky1/d$a;Lcom/bilibili/okretro/GeneralResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz p2, :cond_3

    .line 9
    .line 10
    iget v3, p2, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 11
    .line 12
    if-nez v3, :cond_2

    .line 13
    .line 14
    iget-object p2, p2, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    check-cast p2, Lcom/bilibili/opd/app/bizcommon/hybridruntime/network/other/GetLoginUrlResponse;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/network/other/GetLoginUrlResponse;->getUrl()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p2, "&error_url="

    .line 45
    .line 46
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    :cond_0
    const-string p0, "url"

    .line 57
    .line 58
    invoke-virtual {v0, p0, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lky1/h;->c(Lcom/alibaba/fastjson/JSONObject;)Lky1/h;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-interface {p1, p0}, Lky1/d$a;->b(Lky1/h;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const-string p0, "url\u8fd4\u56de\u4e3a\u7a7a"

    .line 70
    .line 71
    invoke-static {v2, p0, v1}, Lky1/h;->b(ILjava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lky1/h;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-interface {p1, p0}, Lky1/d$a;->b(Lky1/h;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object p0, p2, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v2, p0, v1}, Lky1/h;->b(ILjava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lky1/h;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-interface {p1, p0}, Lky1/d$a;->b(Lky1/h;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    const-string p0, "\u63a5\u53e3\u8fd4\u56de\u6570\u636e\u9519\u8bef"

    .line 90
    .line 91
    invoke-static {v2, p0, v1}, Lky1/h;->b(ILjava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lky1/h;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-interface {p1, p0}, Lky1/d$a;->b(Lky1/h;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    return-void
.end method

.method private static synthetic D(Lky1/d$a;Ljava/lang/String;)Lgf3/s;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lky1/h;->c(Lcom/alibaba/fastjson/JSONObject;)Lky1/h;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Lky1/d$a;->b(Lky1/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method private E(Lcom/alibaba/fastjson/JSONObject;Lly1/b;Lky1/d$a;)V
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
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->jA(Lcom/alibaba/fastjson/JSONObject;Lly1/b;Lky1/d$a;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private F(Lly1/b;Lcom/alibaba/fastjson/JSONObject;Lky1/d$a;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    const-class v1, Lcom/bilibili/lib/fasthybrid/common/bridge/a;

    .line 4
    .line 5
    const-string v2, "AppletBridgeService"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/lib/fasthybrid/common/bridge/a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lly1/b;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    instance-of v1, p1, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast p1, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    instance-of v1, p1, Landroidx/appcompat/app/d;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    check-cast p1, Landroidx/appcompat/app/d;

    .line 34
    .line 35
    const-string v1, "data"

    .line 36
    .line 37
    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-instance v1, Lmy1/e;

    .line 42
    .line 43
    invoke-direct {v1, p3}, Lmy1/e;-><init>(Lky1/d$a;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, p1, p2, v1}, Lcom/bilibili/lib/fasthybrid/common/bridge/a;->a(Landroidx/appcompat/app/d;Ljava/lang/String;Lsf3/l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    :catch_0
    :cond_0
    return-void
.end method

.method private G(Lly1/b;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

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
    new-instance v0, Landroid/content/Intent;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "android.intent.action.VIEW"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string v1, "android.intent.category.DEFAULT"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const-string v1, "android.intent.category.BROWSABLE"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const-string v1, "data"

    .line 30
    .line 31
    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    const-string v1, "url"

    .line 38
    .line 39
    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method private H(Lky1/d$a;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lky1/h;->c(Lcom/alibaba/fastjson/JSONObject;)Lky1/h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p1, v0}, Lky1/d$a;->b(Lky1/h;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private I(Lly1/b;Lcom/alibaba/fastjson/JSONObject;Lky1/d$a;)V
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
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;

    .line 14
    .line 15
    invoke-virtual {v0, p2, p1, p3}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->HA(Lcom/alibaba/fastjson/JSONObject;Lly1/b;Lky1/d$a;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private J(Lcom/alibaba/fastjson/JSONObject;Lly1/b;Lky1/d$a;)V
    .locals 5

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    const-string v0, "data"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "id"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_7

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const-string v2, "mtime"

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "isSelected"

    .line 41
    .line 42
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    :cond_2
    const-string v2, ""

    .line 55
    .line 56
    :cond_3
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-nez v3, :cond_4

    .line 61
    .line 62
    const-string v3, "bili context is null"

    .line 63
    .line 64
    invoke-static {v1, v3, p2}, Lky1/h;->b(ILjava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lky1/h;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {p3, v3}, Lky1/d$a;->b(Lky1/h;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v4, "protocol_"

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v4, "bilibili.mall.share.preference"

    .line 93
    .line 94
    invoke-static {v3, v4}, Lev2/e;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-eqz v3, :cond_6

    .line 99
    .line 100
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-eqz p2, :cond_5

    .line 105
    .line 106
    invoke-interface {p2, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 111
    .line 112
    .line 113
    :cond_5
    invoke-static {p1}, Lky1/h;->c(Lcom/alibaba/fastjson/JSONObject;)Lky1/h;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p3, p1}, Lky1/d$a;->b(Lky1/h;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    const-string p1, "preferences is null"

    .line 122
    .line 123
    invoke-static {v1, p1, p2}, Lky1/h;->b(ILjava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lky1/h;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {p3, p1}, Lky1/d$a;->b(Lky1/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    :catch_0
    :goto_0
    return-void

    .line 131
    :cond_7
    :goto_1
    const-string p1, "protocolId is empty"

    .line 132
    .line 133
    invoke-static {v1, p1, p2}, Lky1/h;->b(ILjava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lky1/h;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-interface {p3, p1}, Lky1/d$a;->b(Lky1/h;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_8
    :goto_2
    const/4 p1, -0x1

    .line 142
    const-string v0, "data \u4e3a\u7a7a"

    .line 143
    .line 144
    invoke-static {p1, v0, p2}, Lky1/h;->b(ILjava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lky1/h;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-interface {p3, p1}, Lky1/d$a;->b(Lky1/h;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method private K(Lly1/b;Lcom/alibaba/fastjson/JSONObject;Lky1/d$a;)V
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
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;

    .line 14
    .line 15
    invoke-virtual {v0, p2, p1, p3}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->eB(Lcom/alibaba/fastjson/JSONObject;Lly1/b;Lky1/d$a;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static synthetic i(Ljava/lang/String;Lky1/d$a;Lcom/bilibili/okretro/GeneralResponse;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmy1/f;->C(Ljava/lang/String;Lky1/d$a;Lcom/bilibili/okretro/GeneralResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;Lky1/b$b;Lcom/alibaba/fastjson/JSONObject;Lly1/b;Lky1/d$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lmy1/f;->A(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;Lky1/b$b;Lcom/alibaba/fastjson/JSONObject;Lly1/b;Lky1/d$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lky1/d$a;Ljava/lang/String;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmy1/f;->D(Lky1/d$a;Ljava/lang/String;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lmy1/f;->B(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private m(Lly1/b;Lcom/alibaba/fastjson/JSONObject;Lky1/d$a;)V
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
    invoke-virtual {p1, p2, p3}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->Qy(Lcom/alibaba/fastjson/JSONObject;Lky1/d$a;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private n(Lcom/alibaba/fastjson/JSONObject;Lly1/b;Lky1/d$a;)V
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
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->Oy(Lcom/alibaba/fastjson/JSONObject;Lly1/b;Lky1/d$a;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private o(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const-string v0, "level"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "message"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "tag"

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v0, v2, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    if-eq v0, v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p1, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_0
    return-void
.end method

.method private p(Lky1/b$b;Lcom/alibaba/fastjson/JSONObject;Lly1/b;Lky1/d$a;)V
    .locals 7

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
    move-object v2, v0

    .line 14
    check-cast v2, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;

    .line 15
    .line 16
    new-instance v0, Lmy1/d;

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    move-object v5, p3

    .line 22
    move-object v6, p4

    .line 23
    invoke-direct/range {v1 .. v6}, Lmy1/d;-><init>(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;Lky1/b$b;Lcom/alibaba/fastjson/JSONObject;Lly1/b;Lky1/d$a;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {p1, v0}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private q(Lly1/b;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lly1/b;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Llz1/d;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Llz1/d;

    .line 24
    .line 25
    invoke-interface {p1}, Llz1/d;->getEvent()Lcom/bilibili/opd/app/bizcommon/radar/data/RadarReportEvent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "data"

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarReportEvent;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarReportEvent;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarReportEvent;->getUuid()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarReportEvent;->setUuid(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "eventName"

    .line 52
    .line 53
    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarReportEvent;->setEventName(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarReportEvent;->getExtra()Lcom/alibaba/fastjson/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v1, "extra"

    .line 71
    .line 72
    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-nez p1, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0, p2}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarReportEvent;->setExtra(Lcom/alibaba/fastjson/JSONObject;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarReportEvent;->setExtra(Lcom/alibaba/fastjson/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    :catch_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide p1

    .line 92
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v0, p1}, Lcom/bilibili/opd/app/bizcommon/radar/data/RadarReportEvent;->setTimestamp(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Liz1/a;->r()Liz1/a;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1, v0}, Liz1/a;->i(Lcom/bilibili/opd/app/bizcommon/radar/data/RadarReportEvent;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    return-void
.end method

.method private r(Lly1/b;Lky1/d$a;)V
    .locals 4

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
    const/4 v1, 0x0

    .line 8
    const/4 v2, -0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p1, "hybridContext type error"

    .line 12
    .line 13
    invoke-static {v2, p1, v1}, Lky1/h;->b(ILjava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lky1/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p2, p1}, Lky1/d$a;->b(Lky1/h;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p1}, Lly1/b;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->xz()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lky1/c;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/util/Map$Entry;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lky1/a;

    .line 70
    .line 71
    invoke-virtual {v3}, Lky1/a;->b()Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lky1/a;

    .line 82
    .line 83
    invoke-virtual {p1}, Lky1/a;->b()Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v0, Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {}, Lmy1/g;->b()Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljava/util/List;

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    invoke-static {v0}, Lmy1/g;->a(Ljava/util/HashMap;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 131
    .line 132
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v1, "apis"

    .line 136
    .line 137
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Lky1/h;->c(Lcom/alibaba/fastjson/JSONObject;)Lky1/h;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-interface {p2, p1}, Lky1/d$a;->b(Lky1/h;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_2
    const-string v0, "no service register"

    .line 149
    .line 150
    invoke-static {v2, v0, v1}, Lky1/h;->b(ILjava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lky1/h;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {p2, v0}, Lky1/d$a;->b(Lky1/h;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_3
    const-string p1, "hybridAblityConfigs is null"

    .line 159
    .line 160
    invoke-static {v2, p1, v1}, Lky1/h;->b(ILjava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lky1/h;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-interface {p2, p1}, Lky1/d$a;->b(Lky1/h;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    :goto_2
    return-void
.end method

.method private s(Lcom/alibaba/fastjson/JSONObject;Lly1/b;Lky1/d$a;)V
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
    invoke-virtual {p2, p1, p3}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->nz(Lcom/alibaba/fastjson/JSONObject;Lky1/d$a;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private t()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->l()Lcom/bilibili/lib/accounts/model/CookieInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->l()Lcom/bilibili/lib/accounts/model/CookieInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lcom/bilibili/lib/accounts/model/CookieInfo;->a:Ljava/util/List;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/bilibili/lib/accounts/model/CookieInfo$CookieBean;

    .line 62
    .line 63
    iget-object v2, v1, Lcom/bilibili/lib/accounts/model/CookieInfo$CookieBean;->a:Ljava/lang/String;

    .line 64
    .line 65
    const-string v3, "bili_jct"

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    iget-object v0, v1, Lcom/bilibili/lib/accounts/model/CookieInfo$CookieBean;->b:Ljava/lang/String;

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_1
    const/4 v0, 0x0

    .line 77
    return-object v0
.end method

.method private u(Lcom/alibaba/fastjson/JSONObject;Lly1/b;Lky1/d$a;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "bilibili.mall.share.preference"

    .line 6
    .line 7
    invoke-static {p1, p2}, Lev2/e;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    const-string p2, "bilibili.mall.fatigueDegree"

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    :cond_0
    const-string p1, "{}"

    .line 34
    .line 35
    :cond_1
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lky1/h;->c(Lcom/alibaba/fastjson/JSONObject;)Lky1/h;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p3, p1}, Lky1/d$a;->b(Lky1/h;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-string p1, "preferences is null"

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {v0, p1, p2}, Lky1/h;->b(ILjava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lky1/h;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p3, p1}, Lky1/d$a;->b(Lky1/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    :catch_0
    :goto_0
    return-void
.end method

.method private v(Lly1/b;Lcom/alibaba/fastjson/JSONObject;Lky1/d$a;)V
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
    invoke-virtual {p1, p2, p3}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->wz(Lcom/alibaba/fastjson/JSONObject;Lky1/d$a;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private w(Lly1/b;Lcom/alibaba/fastjson/JSONObject;Lky1/d$a;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lly1/b;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p1, p1, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    const-string p1, "data"

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const-string p1, "\u8f93\u5165\u53c2\u6570\u5f02\u5e38"

    .line 20
    .line 21
    invoke-static {v0, p1, p2}, Lky1/h;->b(ILjava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lky1/h;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p3, p1}, Lky1/d$a;->b(Lky1/h;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string v1, "goUrl"

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "errorUrl"

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    const-string p1, "goUrl\u53c2\u6570\u5f02\u5e38"

    .line 48
    .line 49
    invoke-static {v0, p1, p2}, Lky1/h;->b(ILjava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lky1/h;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p3, p1}, Lky1/d$a;->b(Lky1/h;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    sget-object v2, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 58
    .line 59
    const-class v3, Lpy1/a;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/blrouter/c;->g(Ljava/lang/Class;)Lcom/bilibili/lib/blrouter/d0;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v3, "default"

    .line 66
    .line 67
    invoke-interface {v2, v3}, Lcom/bilibili/lib/blrouter/d0;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lpy1/a;

    .line 72
    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    const-string p1, "\u7f51\u7edc\u5e93\u521d\u59cb\u5316\u5f02\u5e38"

    .line 76
    .line 77
    invoke-static {v0, p1, p2}, Lky1/h;->b(ILjava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lky1/h;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p3, p1}, Lky1/d$a;->b(Lky1/h;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    invoke-direct {p0}, Lmy1/f;->t()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_3

    .line 94
    .line 95
    invoke-interface {v2}, Lpy1/a;->a()Lpy1/b;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-eqz p2, :cond_4

    .line 100
    .line 101
    invoke-interface {p2, v3, v1}, Lpy1/b;->getLoginUrl(Ljava/lang/String;Ljava/lang/String;)Lzc3/q;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    new-instance v0, Lmy1/b;

    .line 106
    .line 107
    invoke-direct {v0}, Lmy1/b;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v0}, Lzc3/q;->B(Lad3/f;)Lzc3/q;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    new-instance v0, Lmy1/c;

    .line 115
    .line 116
    invoke-direct {v0, p1, p3}, Lmy1/c;-><init>(Ljava/lang/String;Lky1/d$a;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v0}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    const-string p1, "\u672a\u767b\u9646\uff0c\u83b7\u53d6csrf\u53c2\u6570\u4fe1\u606f\u5931\u8d25"

    .line 124
    .line 125
    invoke-static {v0, p1, p2}, Lky1/h;->b(ILjava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lky1/h;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-interface {p3, p1}, Lky1/d$a;->b(Lky1/h;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    :goto_0
    return-void
.end method

.method private x(Lcom/alibaba/fastjson/JSONObject;Lly1/b;Lky1/d$a;)V
    .locals 6

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    const-string v1, "data"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, "id"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "mtime"

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, ""

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    move-object v2, v3

    .line 36
    :cond_1
    if-eqz v1, :cond_5

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    const-string v4, "bili context is null"

    .line 52
    .line 53
    invoke-static {v0, v4, p2}, Lky1/h;->b(ILjava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lky1/h;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {p3, v4}, Lky1/d$a;->b(Lky1/h;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v5, "protocol_"

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const-string v5, "bilibili.mall.share.preference"

    .line 82
    .line 83
    invoke-static {v4, v5}, Lev2/e;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-eqz v4, :cond_4

    .line 88
    .line 89
    invoke-interface {v4, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const-string v0, "isSelected"

    .line 94
    .line 95
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p1, v0, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lky1/h;->c(Lcom/alibaba/fastjson/JSONObject;)Lky1/h;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p3, p1}, Lky1/d$a;->b(Lky1/h;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    const-string p1, "preferences is null"

    .line 115
    .line 116
    invoke-static {v0, p1, p2}, Lky1/h;->b(ILjava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lky1/h;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {p3, p1}, Lky1/d$a;->b(Lky1/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    .line 123
    :catch_0
    :goto_0
    return-void

    .line 124
    :cond_5
    :goto_1
    const-string p1, "protocolId is empty"

    .line 125
    .line 126
    invoke-static {v0, p1, p2}, Lky1/h;->b(ILjava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lky1/h;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {p3, p1}, Lky1/d$a;->b(Lky1/h;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_6
    :goto_2
    const-string p1, "data \u4e3a\u7a7a"

    .line 135
    .line 136
    invoke-static {v0, p1, p2}, Lky1/h;->b(ILjava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lky1/h;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-interface {p3, p1}, Lky1/d$a;->b(Lky1/h;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method private y(Lly1/b;Lky1/d$a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lly1/b;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p1, p1, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "hybridContext type error"

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-static {v1, p1, v0}, Lky1/h;->b(ILjava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lky1/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p2, p1}, Lky1/d$a;->b(Lky1/h;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 22
    .line 23
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v0, "brand"

    .line 27
    .line 28
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string v0, "model"

    .line 34
    .line 35
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string v0, "osver"

    .line 41
    .line 42
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 48
    .line 49
    const-class v1, Lry1/b;

    .line 50
    .line 51
    const-string v2, "default"

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lry1/b;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const-string v1, "mVersion"

    .line 62
    .line 63
    invoke-interface {v0}, Lry1/b;->a()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p1, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-string v1, "buvid"

    .line 71
    .line 72
    invoke-interface {v0}, Lry1/b;->getBuvid()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p1, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const-string v1, "local_buvid"

    .line 80
    .line 81
    invoke-interface {v0}, Lry1/b;->getLocalBuvid()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/bilibili/lib/foundation/d;->h()Lcom/bilibili/lib/foundation/d;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/bilibili/lib/foundation/d;->d()Lcom/bilibili/lib/foundation/a;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Lcom/bilibili/lib/foundation/a;->getVersionCode()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v1, "mallVersion"

    .line 105
    .line 106
    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_1
    const-string v0, "appkey"

    .line 110
    .line 111
    invoke-static {}, Ldc/a;->d()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const-string v0, "c_locale"

    .line 119
    .line 120
    invoke-static {}, Ldc/a;->h()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    const-string v0, "s_locale"

    .line 128
    .line 129
    invoke-static {}, Ldc/a;->o()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Lky1/h;->c(Lcom/alibaba/fastjson/JSONObject;)Lky1/h;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-interface {p2, p1}, Lky1/d$a;->b(Lky1/h;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method private z(Lcom/alibaba/fastjson/JSONObject;Lly1/b;Lky1/d$a;)V
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
    invoke-virtual {p2, p1, p3}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->Fz(Lcom/alibaba/fastjson/JSONObject;Lky1/d$a;)V

    .line 16
    .line 17
    .line 18
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
    const-string v1, "preloadUrls"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, p4}, Lmy1/f;->H(Lky1/d$a;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_0
    const-string v1, "initArk"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p2, p3}, Lmy1/h;->d(Lcom/alibaba/fastjson/JSONObject;Lly1/b;)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_1
    const-string v1, "fPageInitArk"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, p2, p3}, Lmy1/h;->e(Lcom/alibaba/fastjson/JSONObject;Lly1/b;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    const-string v1, "openArk"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0, p2, p3, p4}, Lmy1/h;->f(Lcom/alibaba/fastjson/JSONObject;Lly1/b;Lky1/d$a;)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_3
    const-string v1, "addToCart"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    invoke-direct {p0, p3, p2, p4}, Lmy1/f;->m(Lly1/b;Lcom/alibaba/fastjson/JSONObject;Lky1/d$a;)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_4
    const-string v1, "getSkuList"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    invoke-direct {p0, p3, p2, p4}, Lmy1/f;->v(Lly1/b;Lcom/alibaba/fastjson/JSONObject;Lky1/d$a;)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :cond_5
    const-string v1, "recordApm"

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    invoke-static {p2}, Lmy1/h;->g(Lcom/alibaba/fastjson/JSONObject;)V

    .line 92
    .line 93
    .line 94
    return-object v2

    .line 95
    :cond_6
    const-string v1, "uploadImage"

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    invoke-direct {p0, p3, p2, p4}, Lmy1/f;->K(Lly1/b;Lcom/alibaba/fastjson/JSONObject;Lky1/d$a;)V

    .line 104
    .line 105
    .line 106
    return-object v2

    .line 107
    :cond_7
    const-string v1, "inAppMessageReport"

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_8

    .line 114
    .line 115
    invoke-direct {p0, p3, p2}, Lmy1/f;->q(Lly1/b;Lcom/alibaba/fastjson/JSONObject;)V

    .line 116
    .line 117
    .line 118
    return-object v2

    .line 119
    :cond_8
    const-string v1, "request"

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_9

    .line 126
    .line 127
    invoke-direct {p0, p3, p2, p4}, Lmy1/f;->I(Lly1/b;Lcom/alibaba/fastjson/JSONObject;Lky1/d$a;)V

    .line 128
    .line 129
    .line 130
    return-object v2

    .line 131
    :cond_9
    const-string v1, "openExternalBrowser"

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_a

    .line 138
    .line 139
    invoke-direct {p0, p3, p2}, Lmy1/f;->G(Lly1/b;Lcom/alibaba/fastjson/JSONObject;)V

    .line 140
    .line 141
    .line 142
    return-object v2

    .line 143
    :cond_a
    const-string v1, "getGoUrl"

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_b

    .line 150
    .line 151
    invoke-direct {p0, p3, p2, p4}, Lmy1/f;->w(Lly1/b;Lcom/alibaba/fastjson/JSONObject;Lky1/d$a;)V

    .line 152
    .line 153
    .line 154
    return-object v2

    .line 155
    :cond_b
    const-string v1, "getAllSupport"

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_c

    .line 162
    .line 163
    invoke-direct {p0, p3, p4}, Lmy1/f;->r(Lly1/b;Lky1/d$a;)V

    .line 164
    .line 165
    .line 166
    return-object v2

    .line 167
    :cond_c
    const-string v1, "getRiskControlParams"

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_d

    .line 174
    .line 175
    invoke-direct {p0, p3, p4}, Lmy1/f;->y(Lly1/b;Lky1/d$a;)V

    .line 176
    .line 177
    .line 178
    return-object v2

    .line 179
    :cond_d
    const-string v1, "miniprogram"

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_e

    .line 186
    .line 187
    invoke-direct {p0, p3, p2, p4}, Lmy1/f;->F(Lly1/b;Lcom/alibaba/fastjson/JSONObject;Lky1/d$a;)V

    .line 188
    .line 189
    .line 190
    return-object v2

    .line 191
    :cond_e
    const-string v1, "blog"

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_f

    .line 198
    .line 199
    invoke-direct {p0, p2}, Lmy1/f;->o(Lcom/alibaba/fastjson/JSONObject;)V

    .line 200
    .line 201
    .line 202
    return-object v2

    .line 203
    :cond_f
    invoke-virtual {p0}, Lmy1/h;->b()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_10

    .line 212
    .line 213
    invoke-direct {p0, p1, p2, p3, p4}, Lmy1/f;->p(Lky1/b$b;Lcom/alibaba/fastjson/JSONObject;Lly1/b;Lky1/d$a;)V

    .line 214
    .line 215
    .line 216
    return-object v2

    .line 217
    :cond_10
    const-string p1, "getWebContainerEnv"

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_11

    .line 224
    .line 225
    invoke-direct {p0, p2, p3, p4}, Lmy1/f;->z(Lcom/alibaba/fastjson/JSONObject;Lly1/b;Lky1/d$a;)V

    .line 226
    .line 227
    .line 228
    return-object v2

    .line 229
    :cond_11
    const-string p1, "addToDesktop"

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_12

    .line 236
    .line 237
    invoke-direct {p0, p2, p3, p4}, Lmy1/f;->n(Lcom/alibaba/fastjson/JSONObject;Lly1/b;Lky1/d$a;)V

    .line 238
    .line 239
    .line 240
    return-object v2

    .line 241
    :cond_12
    const-string p1, "mallMoss"

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-eqz p1, :cond_13

    .line 248
    .line 249
    invoke-direct {p0, p2, p3, p4}, Lmy1/f;->E(Lcom/alibaba/fastjson/JSONObject;Lly1/b;Lky1/d$a;)V

    .line 250
    .line 251
    .line 252
    return-object v2

    .line 253
    :cond_13
    const-string p1, "getClipboardContent"

    .line 254
    .line 255
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-eqz p1, :cond_14

    .line 260
    .line 261
    invoke-direct {p0, p2, p3, p4}, Lmy1/f;->s(Lcom/alibaba/fastjson/JSONObject;Lly1/b;Lky1/d$a;)V

    .line 262
    .line 263
    .line 264
    return-object v2

    .line 265
    :cond_14
    const-string p1, "getProtocolSelected"

    .line 266
    .line 267
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-eqz p1, :cond_15

    .line 272
    .line 273
    invoke-direct {p0, p2, p3, p4}, Lmy1/f;->x(Lcom/alibaba/fastjson/JSONObject;Lly1/b;Lky1/d$a;)V

    .line 274
    .line 275
    .line 276
    return-object v2

    .line 277
    :cond_15
    const-string p1, "setProtocolSelected"

    .line 278
    .line 279
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-eqz p1, :cond_16

    .line 284
    .line 285
    invoke-direct {p0, p2, p3, p4}, Lmy1/f;->J(Lcom/alibaba/fastjson/JSONObject;Lly1/b;Lky1/d$a;)V

    .line 286
    .line 287
    .line 288
    return-object v2

    .line 289
    :cond_16
    const-string p1, "getFatigueDegree"

    .line 290
    .line 291
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    if-eqz p1, :cond_17

    .line 296
    .line 297
    invoke-direct {p0, p2, p3, p4}, Lmy1/f;->u(Lcom/alibaba/fastjson/JSONObject;Lly1/b;Lky1/d$a;)V

    .line 298
    .line 299
    .line 300
    return-object v2

    .line 301
    :cond_17
    const/16 p1, 0x3e8

    .line 302
    .line 303
    invoke-static {p1}, Lky1/h;->a(I)Lky1/h;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    if-eqz p4, :cond_18

    .line 308
    .line 309
    invoke-interface {p4, p1}, Lky1/d$a;->b(Lky1/h;)V

    .line 310
    .line 311
    .line 312
    return-object v2

    .line 313
    :cond_18
    return-object p1
.end method
