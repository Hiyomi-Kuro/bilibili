.class public Lky1/f;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field a:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b;


# direct methods
.method public constructor <init>(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lky1/f;->a:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public callNative(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, v1}, Lky1/h;->b(ILjava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lky1/h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lky1/h;->e()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "callbackId"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v2, "action"

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "service"

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v4, Lky1/b$b;

    .line 42
    .line 43
    new-instance v5, Lky1/b$a;

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    invoke-direct {v5, v0, v6}, Lky1/b$a;-><init>(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "bilikfc"

    .line 50
    .line 51
    invoke-direct {v4, v0, v3, v2, v5}, Lky1/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lky1/b$a;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lky1/f;->a:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0, v4, p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b;->h(Lky1/b$b;Lcom/alibaba/fastjson/JSONObject;)Lky1/h;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move-object p1, v1

    .line 64
    :goto_0
    invoke-virtual {v4}, Lky1/b$b;->g()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v4}, Lky1/b$b;->f()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v4}, Lky1/b$b;->c()Lky1/b$a;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lky1/b$a;->c()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget-object v0, p0, Lky1/f;->a:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {v4}, Lky1/b$b;->c()Lky1/b$a;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v2, p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b;->a(Lky1/b$a;Lky1/h;)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_2
    if-nez p1, :cond_3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual {p1}, Lky1/h;->e()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :goto_1
    return-object v1
.end method
