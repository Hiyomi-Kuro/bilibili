.class Lcom/bilibili/lib/bilipay/ability/PlatformAuthCodeHelper$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/bilipay/ability/PlatformAuthCodeHelper;->d(Ljava/lang/String;)Lx4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/bilibili/lib/bilipay/ability/PlatformAuthCodeHelper;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/bilipay/ability/PlatformAuthCodeHelper;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/bilipay/ability/PlatformAuthCodeHelper$b;->b:Lcom/bilibili/lib/bilipay/ability/PlatformAuthCodeHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/bilipay/ability/PlatformAuthCodeHelper$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/bilipay/ability/PlatformAuthCodeHelper$b;->c()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ability/PlatformAuthCodeHelper$b;->b:Lcom/bilibili/lib/bilipay/ability/PlatformAuthCodeHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/bilipay/ability/PlatformAuthCodeHelper;->a(Lcom/bilibili/lib/bilipay/ability/PlatformAuthCodeHelper;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, -0x2

    .line 10
    invoke-static {v0}, Lcom/bilibili/lib/bilipay/ui/base/hybrid/e;->a(I)Lcom/bilibili/lib/bilipay/ui/base/hybrid/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/bilibili/lib/bilipay/ui/base/hybrid/e;->e()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ability/PlatformAuthCodeHelper$b;->b:Lcom/bilibili/lib/bilipay/ability/PlatformAuthCodeHelper;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bilibili/lib/bilipay/ability/PlatformAuthCodeHelper;->b(Lcom/bilibili/lib/bilipay/ability/PlatformAuthCodeHelper;)Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/app/Activity;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/lib/bilipay/ability/PlatformAuthCodeHelper$b;->a:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-static {v0, v1, v2}, Lhm0/c;->c(Landroid/app/Activity;Ljava/lang/String;Z)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lcom/bilibili/lib/bilipay/ability/a;

    .line 39
    .line 40
    invoke-direct {v1, v0, v2}, Lcom/bilibili/lib/bilipay/ability/a;-><init>(Ljava/util/Map;Z)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget v3, Lx61/j;->c:I

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v3, 0x0

    .line 54
    :try_start_0
    new-instance v4, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v5, "code"

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/bilibili/lib/bilipay/ability/a;->c()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-string v5, "status"

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/bilibili/lib/bilipay/ability/a;->d()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    new-instance v5, Lcom/alibaba/fastjson/JSONObject;

    .line 78
    .line 79
    invoke-direct {v5}, Lcom/alibaba/fastjson/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 80
    .line 81
    .line 82
    :try_start_1
    const-string v3, "authCode"

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/bilibili/lib/bilipay/ability/a;->a()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v5, v3, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const-string v3, "result"

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/bilibili/lib/bilipay/ability/a;->b()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v5, v3, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const-string v3, "json"

    .line 101
    .line 102
    invoke-virtual {v5}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v4, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    new-instance v3, Lcom/bilibili/lib/bilipay/ability/h;

    .line 110
    .line 111
    invoke-direct {v3}, Lcom/bilibili/lib/bilipay/ability/h;-><init>()V

    .line 112
    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    invoke-static {v6, v0, v4, v2, v3}, Lcom/bilibili/lib/neuron/api/Neurons;->U(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catch_0
    move-exception v0

    .line 120
    move-object v3, v5

    .line 121
    goto :goto_0

    .line 122
    :catch_1
    move-exception v0

    .line 123
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 124
    .line 125
    .line 126
    move-object v5, v3

    .line 127
    :goto_1
    invoke-virtual {v1}, Lcom/bilibili/lib/bilipay/ability/a;->d()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v2, "9000"

    .line 132
    .line 133
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/bilibili/lib/bilipay/ability/a;->c()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v2, "200"

    .line 144
    .line 145
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_1

    .line 150
    .line 151
    invoke-static {v5}, Lcom/bilibili/lib/bilipay/ui/base/hybrid/e;->c(Lcom/alibaba/fastjson/JSONObject;)Lcom/bilibili/lib/bilipay/ui/base/hybrid/e;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lcom/bilibili/lib/bilipay/ui/base/hybrid/e;->e()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :cond_1
    invoke-virtual {v1}, Lcom/bilibili/lib/bilipay/ability/a;->d()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Lcom/bilibili/lib/bilipay/ability/g;->a(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-static {v0}, Lcom/bilibili/lib/bilipay/ui/base/hybrid/e;->a(I)Lcom/bilibili/lib/bilipay/ui/base/hybrid/e;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lcom/bilibili/lib/bilipay/ui/base/hybrid/e;->e()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/bilipay/ability/PlatformAuthCodeHelper$b;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
