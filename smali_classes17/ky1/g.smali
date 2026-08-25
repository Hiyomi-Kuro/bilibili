.class public Lky1/g;
.super Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;
.source "BL"

# interfaces
.implements Lcom/bilibili/common/webview/js/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lky1/g$a;
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lky1/g;->a:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b;

    .line 5
    .line 6
    iput-object p2, p0, Lky1/g;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public callNative(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;
    .locals 9
    .param p1    # Lcom/alibaba/fastjson/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
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
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lky1/h;->d()Lcom/alibaba/fastjson/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    const-string v2, "namespace"

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "callbackId"

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "action"

    .line 28
    .line 29
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v5, "service"

    .line 34
    .line 35
    invoke-virtual {p1, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    new-instance v6, Lky1/b$b;

    .line 40
    .line 41
    new-instance v7, Lky1/b$a;

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    invoke-direct {v7, v3, v8}, Lky1/b$a;-><init>(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v6, v2, v5, v4, v7}, Lky1/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lky1/b$a;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, Lky1/b$b;->g()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Lky1/g;->a:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    const/16 p1, 0x3e9

    .line 62
    .line 63
    const-string v0, ""

    .line 64
    .line 65
    invoke-static {p1, v0, v1}, Lky1/h;->b(ILjava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lky1/h;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v0, v6, p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b;->h(Lky1/b$b;Lcom/alibaba/fastjson/JSONObject;)Lky1/h;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_0
    invoke-virtual {v6}, Lky1/b$b;->g()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    invoke-virtual {v6}, Lky1/b$b;->f()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    invoke-virtual {v6}, Lky1/b$b;->c()Lky1/b$a;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lky1/b$a;->c()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    iget-object p1, p0, Lky1/g;->a:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b;

    .line 97
    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    invoke-virtual {v6}, Lky1/b$b;->c()Lky1/b$a;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {p1, v2, v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b;->a(Lky1/b$a;Lky1/h;)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_3
    if-nez v0, :cond_4

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-virtual {v0}, Lky1/h;->d()Lcom/alibaba/fastjson/JSONObject;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :goto_1
    return-object v1
.end method

.method public getSupportFunctions()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "callNative"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected getTag()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lky1/g;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public invokeNative(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
    .locals 0
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
    const-string p3, "callNative"

    .line 2
    .line 3
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lky1/g;->callNative(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public isDestroyed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lky1/g;->a:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b;->s()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    invoke-super {p0}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;->isDestroyed()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
