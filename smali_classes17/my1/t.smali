.class public Lmy1/t;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lky1/d;


# static fields
.field private static a:I = 0x1ac


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lky1/d$a;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmy1/t;->j(Lky1/d$a;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c(Lmy1/t;Lly1/b;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lmy1/t;->p(Lly1/b;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d(Lmy1/t;Landroid/content/Intent;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmy1/t;->h(Landroid/content/Intent;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private e(Lcom/alibaba/fastjson/JSONObject;Lly1/b;Lky1/d$a;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lly1/b;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lly1/b;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->yA(Lcom/alibaba/fastjson/JSONObject;Lly1/b;Lky1/d$a;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private f(Lky1/d$a;I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Lky1/h;->a(I)Lky1/h;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p1, p2}, Lky1/d$a;->b(Lky1/h;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private h(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v1, "data"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "resultData"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    return-object v0
.end method

.method private i(ZLly1/b;Lcom/bilibili/lib/blrouter/RouteRequest$a;)Lcom/bilibili/lib/blrouter/RouteResponse;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p2}, Lly1/b;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroidx/fragment/app/Fragment;

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
    check-cast p2, Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    invoke-virtual {p3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-static {p3, p2}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-static {p3, p2}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p2}, Lly1/b;->b()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    instance-of v0, v0, Landroid/app/Activity;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p2}, Lly1/b;->b()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/app/Activity;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    return-object p3
.end method

.method private static synthetic j(Lky1/d$a;ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, Lky1/h;->c(Lcom/alibaba/fastjson/JSONObject;)Lky1/h;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p0, p1}, Lky1/d$a;->b(Lky1/h;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1, p2, v0}, Lky1/h;->b(ILjava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lky1/h;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p0, p1}, Lky1/d$a;->b(Lky1/h;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method private l(Ljava/lang/String;ZZLly1/b;Lky1/d$a;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "openSchema=> "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " forResult: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, " closeSelf: "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "RouterService"

    .line 35
    .line 36
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string p1, " msg:"

    .line 45
    .line 46
    const-string v1, "schema open fail code:"

    .line 47
    .line 48
    const/16 v2, 0x3e8

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    if-nez p2, :cond_2

    .line 52
    .line 53
    invoke-direct {p0, p3, p4, v0}, Lmy1/t;->i(ZLly1/b;Lcom/bilibili/lib/blrouter/RouteRequest$a;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-nez p5, :cond_0

    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    invoke-virtual {p2}, Lcom/bilibili/lib/blrouter/RouteResponse;->i()Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-eqz p3, :cond_1

    .line 65
    .line 66
    invoke-static {v3}, Lky1/h;->c(Lcom/alibaba/fastjson/JSONObject;)Lky1/h;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p5, p1}, Lky1/d$a;->b(Lky1/h;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/bilibili/lib/blrouter/RouteResponse;->a()Lcom/bilibili/lib/blrouter/RouteResponse$Code;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/bilibili/lib/blrouter/RouteResponse;->c()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {v2, p1, v3}, Lky1/h;->b(ILjava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lky1/h;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p5, p1}, Lky1/d$a;->b(Lky1/h;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    return-void

    .line 111
    :cond_2
    sget p2, Lmy1/t;->a:I

    .line 112
    .line 113
    add-int/lit8 v4, p2, 0x1

    .line 114
    .line 115
    sput v4, Lmy1/t;->a:I

    .line 116
    .line 117
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 118
    .line 119
    invoke-direct {v4, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v5, Lmy1/t$e;

    .line 123
    .line 124
    invoke-direct {v5, p0, v4, p2, p5}, Lmy1/t$e;-><init>(Lmy1/t;Ljava/lang/ref/WeakReference;ILky1/d$a;)V

    .line 125
    .line 126
    .line 127
    if-eqz p5, :cond_3

    .line 128
    .line 129
    invoke-virtual {p4, v5}, Lly1/b;->e(Lly1/b$a;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 133
    .line 134
    .line 135
    :cond_3
    invoke-direct {p0, p3, p4, v0}, Lmy1/t;->i(ZLly1/b;Lcom/bilibili/lib/blrouter/RouteRequest$a;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p2}, Lcom/bilibili/lib/blrouter/RouteResponse;->i()Z

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    if-nez p3, :cond_4

    .line 144
    .line 145
    if-eqz p5, :cond_4

    .line 146
    .line 147
    invoke-virtual {p4, v5}, Lly1/b;->h(Lly1/b$a;)V

    .line 148
    .line 149
    .line 150
    new-instance p3, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Lcom/bilibili/lib/blrouter/RouteResponse;->a()Lcom/bilibili/lib/blrouter/RouteResponse$Code;

    .line 159
    .line 160
    .line 161
    move-result-object p4

    .line 162
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Lcom/bilibili/lib/blrouter/RouteResponse;->c()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {v2, p1, v3}, Lky1/h;->b(ILjava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lky1/h;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-interface {p5, p1}, Lky1/d$a;->b(Lky1/h;)V

    .line 184
    .line 185
    .line 186
    :cond_4
    return-void
.end method

.method private m(Lcom/alibaba/fastjson/JSONObject;Lly1/b;Lky1/d$a;)V
    .locals 8

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "schema"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    const-string p1, "schema is null or empty!"

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    const/16 v0, 0x3e8

    .line 25
    .line 26
    invoke-static {v0, p1, p2}, Lky1/h;->b(ILjava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lky1/h;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p3, p1}, Lky1/d$a;->b(Lky1/h;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    const-string v1, "forResult"

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const-string v1, "closeSelf"

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    move-object v1, p0

    .line 47
    move-object v2, v7

    .line 48
    move-object v5, p2

    .line 49
    move-object v6, p3

    .line 50
    invoke-direct/range {v1 .. v6}, Lmy1/t;->l(Ljava/lang/String;ZZLly1/b;Lky1/d$a;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string p2, "api"

    .line 59
    .line 60
    const-string p3, "Router.openSchema"

    .line 61
    .line 62
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const/4 p2, 0x0

    .line 69
    const-string p3, "mall.ability.callnative.all.click"

    .line 70
    .line 71
    invoke-static {p2, p3, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private n(Lcom/alibaba/fastjson/JSONObject;Lly1/b;Lky1/d$a;)V
    .locals 2

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "jumpUrl"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string p1, "jumpUrl is null or empty!"

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    const/16 v0, 0x3e8

    .line 23
    .line 24
    invoke-static {v0, p1, p2}, Lky1/h;->b(ILjava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lky1/h;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p3, p1}, Lky1/d$a;->b(Lky1/h;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "openSmallApp -> jumpUrl: "

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "RouterService"

    .line 50
    .line 51
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 55
    .line 56
    const-class v1, Lnq1/e;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/c;->g(Ljava/lang/Class;)Lcom/bilibili/lib/blrouter/d0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "mall"

    .line 63
    .line 64
    invoke-interface {v0, v1}, Lcom/bilibili/lib/blrouter/d0;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lnq1/e;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    instance-of v1, v0, Lry1/c;

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    check-cast v0, Lry1/c;

    .line 77
    .line 78
    invoke-virtual {v0, p3}, Lry1/c;->f(Lky1/d$a;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    new-instance p3, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 82
    .line 83
    invoke-direct {p3, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Lly1/b;->b()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    instance-of p1, p1, Landroidx/fragment/app/Fragment;

    .line 91
    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    invoke-virtual {p2}, Lly1/b;->b()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 99
    .line 100
    invoke-virtual {p3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-static {p2, p1}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-virtual {p3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1, p2}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 113
    .line 114
    .line 115
    :goto_0
    return-void
.end method

.method private o(Lcom/alibaba/fastjson/JSONObject;Lly1/b;Lky1/d$a;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    const-string v3, "userName"

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v12

    .line 19
    const-string v13, "path"

    .line 20
    .line 21
    invoke-virtual {v1, v13}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v14

    .line 25
    const-string v15, "type"

    .line 26
    .line 27
    invoke-virtual {v1, v15}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v11

    .line 31
    const-string v4, "extra"

    .line 32
    .line 33
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-virtual/range {p2 .. p2}, Lly1/b;->b()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    instance-of v1, v1, Landroid/app/Activity;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual/range {p2 .. p2}, Lly1/b;->b()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/app/Activity;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lly1/b;->b()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    instance-of v4, v4, Landroidx/fragment/app/Fragment;

    .line 58
    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    invoke-virtual/range {p2 .. p2}, Lly1/b;->b()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_2
    move-object v5, v1

    .line 72
    if-nez v5, :cond_3

    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    sget-object v4, Ljm1/c;->a:Ljm1/c;

    .line 76
    .line 77
    new-instance v10, Lmy1/t$c;

    .line 78
    .line 79
    invoke-direct {v10, v0, v2}, Lmy1/t$c;-><init>(Lmy1/t;Lky1/d$a;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lmy1/t$d;

    .line 83
    .line 84
    invoke-direct {v1, v0, v2}, Lmy1/t$d;-><init>(Lmy1/t;Lky1/d$a;)V

    .line 85
    .line 86
    .line 87
    move-object v6, v12

    .line 88
    move-object v7, v14

    .line 89
    move v8, v11

    .line 90
    move v2, v11

    .line 91
    move-object v11, v1

    .line 92
    invoke-virtual/range {v4 .. v11}, Ljm1/c;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lsf3/l;Lsf3/l;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v4, "api"

    .line 101
    .line 102
    const-string v5, "Router.openWechatMiniprogram"

    .line 103
    .line 104
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    new-instance v3, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v2, ""

    .line 119
    .line 120
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    const-string v3, "mall.ability.callnative.all.click"

    .line 135
    .line 136
    invoke-static {v2, v3, v1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    .line 141
    .line 142
    const/4 v1, -0x1

    .line 143
    invoke-static {v1}, Lky1/h;->a(I)Lky1/h;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-interface {v2, v1}, Lky1/d$a;->b(Lky1/h;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    return-void
.end method

.method private p(Lly1/b;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
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
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/KFCWebFragmentV2;->Dz()Lcom/bilibili/opd/app/sentinel/g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Lny1/b;

    .line 23
    .line 24
    invoke-direct {v0}, Lny1/b;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lny1/b;->a(Lcom/bilibili/opd/app/sentinel/g;)Lny1/g;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    instance-of v0, p1, Lny1/e;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast p1, Lny1/e;

    .line 36
    .line 37
    const-string v0, "Payment"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lny1/e;->j(Ljava/lang/String;)Lny1/e;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "PayResult"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lny1/e;->k(Ljava/lang/String;)Lny1/e;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, p4}, Lny1/e;->b(Ljava/lang/String;)Lny1/e;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, p3}, Lny1/e;->c(Ljava/lang/String;)Lny1/e;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, p5}, Lny1/e;->f(Lorg/json/JSONObject;)Lny1/e;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-virtual {p1, p2}, Lny1/e;->h(Z)Lny1/e;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lny1/e;->i()V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method private q(Lcom/alibaba/fastjson/JSONObject;Lky1/d$a;)V
    .locals 1

    .line 1
    const-string v0, "queryString"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lmy1/s;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Lmy1/s;-><init>(Lky1/d$a;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/bilibili/lib/bilipay/BiliPay;->checkWechatScoreOrderDetail(Ljava/lang/String;Lcom/bilibili/lib/bilipay/BiliPay$IWeChatScoreOrderDetailCallback;)V

    .line 13
    .line 14
    .line 15
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
    move-result-object p1

    .line 5
    sget-object v0, Lny1/d;->a:Lny1/d$a;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lny1/d$a;->a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "open"

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x3e8

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p0, p2, p3, p4}, Lmy1/t;->k(Lcom/alibaba/fastjson/JSONObject;Lly1/b;Lky1/d$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string p3, "open error: "

    .line 32
    .line 33
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {v1, p2, v2}, Lky1/h;->b(ILjava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lky1/h;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-interface {p4, p2}, Lky1/d$a;->b(Lky1/h;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-object v2

    .line 58
    :cond_0
    const-string v0, "cashier"

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0, p2, p3, p4}, Lmy1/t;->g(Lcom/alibaba/fastjson/JSONObject;Lly1/b;Lky1/d$a;)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :cond_1
    const-string v0, "wxCreditOrderDetail"

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-direct {p0, p2, p4}, Lmy1/t;->q(Lcom/alibaba/fastjson/JSONObject;Lky1/d$a;)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_2
    const-string v0, "openHome"

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-direct {p0, p2, p3, p4}, Lmy1/t;->e(Lcom/alibaba/fastjson/JSONObject;Lly1/b;Lky1/d$a;)V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    :cond_3
    const-string v0, "openSmallApp"

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-direct {p0, p2, p3, p4}, Lmy1/t;->n(Lcom/alibaba/fastjson/JSONObject;Lly1/b;Lky1/d$a;)V

    .line 103
    .line 104
    .line 105
    return-object v2

    .line 106
    :cond_4
    const-string v0, "openWechatMiniprogram"

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-direct {p0, p2, p3, p4}, Lmy1/t;->o(Lcom/alibaba/fastjson/JSONObject;Lly1/b;Lky1/d$a;)V

    .line 115
    .line 116
    .line 117
    return-object v2

    .line 118
    :cond_5
    const-string v0, "openSchema"

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_6

    .line 125
    .line 126
    :try_start_1
    invoke-direct {p0, p2, p3, p4}, Lmy1/t;->m(Lcom/alibaba/fastjson/JSONObject;Lly1/b;Lky1/d$a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :catch_1
    move-exception p1

    .line 131
    new-instance p2, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string p3, "openSchemaForResult error: "

    .line 137
    .line 138
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-static {v1, p2, v2}, Lky1/h;->b(ILjava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lky1/h;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-interface {p4, p2}, Lky1/d$a;->b(Lky1/h;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 160
    .line 161
    .line 162
    :goto_1
    return-object v2

    .line 163
    :cond_6
    invoke-static {v1}, Lky1/h;->a(I)Lky1/h;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-eqz p4, :cond_7

    .line 168
    .line 169
    invoke-interface {p4, p1}, Lky1/d$a;->b(Lky1/h;)V

    .line 170
    .line 171
    .line 172
    return-object v2

    .line 173
    :cond_7
    return-object p1
.end method

.method public g(Lcom/alibaba/fastjson/JSONObject;Lly1/b;Lky1/d$a;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "payParams"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/16 p1, 0x3e8

    .line 19
    .line 20
    invoke-direct {p0, p3, p1}, Lmy1/t;->f(Lky1/d$a;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget v1, Lmy1/t;->a:I

    .line 25
    .line 26
    add-int/lit8 v2, v1, 0x1

    .line 27
    .line 28
    sput v2, Lmy1/t;->a:I

    .line 29
    .line 30
    new-instance v2, Lmy1/t$a;

    .line 31
    .line 32
    invoke-direct {v2, p0, v0, v1}, Lmy1/t$a;-><init>(Lmy1/t;Ljava/lang/ref/WeakReference;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v2}, Lly1/b;->e(Lly1/b$a;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lly1/b;->b()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Lmy1/t$b;

    .line 43
    .line 44
    invoke-direct {v2, p0, p3, p1, p2}, Lmy1/t$b;-><init>(Lmy1/t;Lky1/d$a;Ljava/lang/String;Lly1/b;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p2}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p2}, Lcom/bilibili/lib/bilipay/BiliPay;->configDefaultAccessKey(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-class p2, Landroid/app/Activity;

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_1

    .line 69
    .line 70
    check-cast v0, Landroid/app/Activity;

    .line 71
    .line 72
    invoke-static {v0, p1, v2, v1}, Lcom/bilibili/lib/bilipay/BiliPay;->paymentCrossProcess(Landroid/app/Activity;Ljava/lang/String;Lcom/bilibili/lib/bilipay/BiliPay$BiliPayCallback;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const-class p2, Landroidx/fragment/app/Fragment;

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_2

    .line 83
    .line 84
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 85
    .line 86
    invoke-static {v0, p1, v2, v1}, Lcom/bilibili/lib/bilipay/BiliPay;->paymentCrossProcess(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/bilibili/lib/bilipay/BiliPay$BiliPayCallback;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const/16 p1, 0x3ea

    .line 91
    .line 92
    invoke-direct {p0, p3, p1}, Lmy1/t;->f(Lky1/d$a;I)V

    .line 93
    .line 94
    .line 95
    :goto_0
    return-void
.end method

.method public k(Lcom/alibaba/fastjson/JSONObject;Lly1/b;Lky1/d$a;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "schema"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v0, "closeSelf"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/16 p1, 0x3e8

    .line 25
    .line 26
    invoke-direct {p0, p3, p1}, Lmy1/t;->f(Lky1/d$a;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {}, Lcom/bilibili/lib/blconfig/ConfigManager;->ab()Lcom/bilibili/lib/blconfig/d;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "mall_byrouter_remove"

    .line 35
    .line 36
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-interface {p1, v0, v1}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Boolean;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    const-string v1, "1"

    .line 46
    .line 47
    const-string v3, "url"

    .line 48
    .line 49
    const-string v5, "bilibili://mall/web"

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v7, "singleTop"

    .line 65
    .line 66
    invoke-virtual {p1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_1

    .line 75
    .line 76
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_1

    .line 81
    .line 82
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    invoke-virtual {p1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    :cond_1
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_3

    .line 101
    .line 102
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_2

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    const/4 v0, 0x0

    .line 110
    :cond_3
    :goto_0
    move v3, v0

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string v7, "byRouter"

    .line 117
    .line 118
    invoke-virtual {p1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_5

    .line 127
    .line 128
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_5

    .line 133
    .line 134
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_5

    .line 143
    .line 144
    invoke-virtual {p1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    :cond_5
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_7

    .line 153
    .line 154
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-nez p1, :cond_6

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_6
    const/4 v3, 0x0

    .line 162
    goto :goto_2

    .line 163
    :cond_7
    :goto_1
    const/4 v3, 0x1

    .line 164
    :goto_2
    move-object v1, p0

    .line 165
    move-object v5, p2

    .line 166
    move-object v6, p3

    .line 167
    invoke-direct/range {v1 .. v6}, Lmy1/t;->l(Ljava/lang/String;ZZLly1/b;Lky1/d$a;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method
