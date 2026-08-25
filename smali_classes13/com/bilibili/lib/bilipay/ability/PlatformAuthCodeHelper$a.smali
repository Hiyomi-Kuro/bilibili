.class Lcom/bilibili/lib/bilipay/ability/PlatformAuthCodeHelper$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/bilipay/ability/PlatformAuthCodeHelper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx4/g;
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
    iput-object p1, p0, Lcom/bilibili/lib/bilipay/ability/PlatformAuthCodeHelper$a;->b:Lcom/bilibili/lib/bilipay/ability/PlatformAuthCodeHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/bilipay/ability/PlatformAuthCodeHelper$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ability/PlatformAuthCodeHelper$a;->b:Lcom/bilibili/lib/bilipay/ability/PlatformAuthCodeHelper;

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
    const/16 v0, 0x3eb

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ability/PlatformAuthCodeHelper$a;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x3e8

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ability/PlatformAuthCodeHelper$a;->b:Lcom/bilibili/lib/bilipay/ability/PlatformAuthCodeHelper;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/bilibili/lib/bilipay/ability/PlatformAuthCodeHelper;->b(Lcom/bilibili/lib/bilipay/ability/PlatformAuthCodeHelper;)Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/content/Context;

    .line 42
    .line 43
    const-string v1, "com.tencent.mm"

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static {v0, v1, v2}, Lzz0/y;->f(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 53
    .line 54
    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ability/PlatformAuthCodeHelper$a;->b:Lcom/bilibili/lib/bilipay/ability/PlatformAuthCodeHelper;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/bilibili/lib/bilipay/ability/PlatformAuthCodeHelper;->b(Lcom/bilibili/lib/bilipay/ability/PlatformAuthCodeHelper;)Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {v0, v1}, Lcom/bilibili/lib/bilipay/ability/PlatformAuthCodeHelper;->c(Lcom/bilibili/lib/bilipay/ability/PlatformAuthCodeHelper;Landroid/content/Context;)Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    const/16 v0, 0x3e9

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_3
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ability/PlatformAuthCodeHelper$a;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0}, Ltj1/a;->d(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ability/PlatformAuthCodeHelper$a;->b:Lcom/bilibili/lib/bilipay/ability/PlatformAuthCodeHelper;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/bilibili/lib/bilipay/ability/PlatformAuthCodeHelper;->b(Lcom/bilibili/lib/bilipay/ability/PlatformAuthCodeHelper;)Ljava/lang/ref/WeakReference;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/content/Context;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/bilibili/lib/bilipay/ability/PlatformAuthCodeHelper$a;->a:Ljava/lang/String;

    .line 102
    .line 103
    const/4 v3, 0x1

    .line 104
    invoke-static {v0, v1, v3}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;

    .line 109
    .line 110
    invoke-direct {v1}, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v3, "snsapi_base,snsapi_userinfo"

    .line 114
    .line 115
    iput-object v3, v1, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;->scope:Ljava/lang/String;

    .line 116
    .line 117
    const-string v3, "bilibili-2233"

    .line 118
    .line 119
    iput-object v3, v1, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;->state:Ljava/lang/String;

    .line 120
    .line 121
    invoke-interface {v0, v1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :cond_4
    :goto_0
    const/16 v0, 0x3ec

    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/bilipay/ability/PlatformAuthCodeHelper$a;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
