.class public final Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerNetwork$c;
.super Lqx1/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerNetwork;->k(IILjava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lsf3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/a<",
        "Lcom/alibaba/fastjson/JSONObject;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerNetwork$c",
        "Lqx1/a;",
        "Lcom/alibaba/fastjson/JSONObject;",
        "result",
        "Lgf3/s;",
        "l",
        "",
        "t",
        "j",
        "",
        "i",
        "live-web_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerNetwork;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/alibaba/fastjson/JSONObject;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerNetwork;IILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerNetwork$c;->b:Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerNetwork;

    .line 2
    .line 3
    iput p2, p0, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerNetwork$c;->c:I

    .line 4
    .line 5
    iput p3, p0, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerNetwork$c;->d:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerNetwork$c;->e:Lcom/alibaba/fastjson/JSONObject;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerNetwork$c;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Lqx1/a;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerNetwork$c;->b:Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerNetwork;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/jsbridge/common/a;->isDestroyed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerNetwork$c;->b:Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerNetwork;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    iget v2, p0, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerNetwork$c;->d:I

    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v3, v2

    .line 24
    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x1

    .line 29
    aput-object v3, v1, v4

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;->callbackToJs([Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "request url:"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerNetwork$c;->e:Lcom/alibaba/fastjson/JSONObject;

    .line 45
    .line 46
    const-string v3, "url"

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    instance-of v1, p1, Lretrofit2/HttpException;

    .line 60
    .line 61
    const-string v3, " \n "

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    iget-object v1, p0, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerNetwork$c;->b:Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerNetwork;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/bililive/bililive/infra/hybrid/callhandler/g;->c()Lkv2/b;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    iget-object v2, p0, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerNetwork$c;->f:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v4, p0, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerNetwork$c;->e:Lcom/alibaba/fastjson/JSONObject;

    .line 76
    .line 77
    check-cast p1, Lretrofit2/HttpException;

    .line 78
    .line 79
    invoke-virtual {p1}, Lretrofit2/HttpException;->code()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    new-instance v6, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {v1, v2, v4, v5, p1}, Lkv2/b;->a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_1
    iget-object v1, p0, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerNetwork$c;->b:Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerNetwork;

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/bililive/bililive/infra/hybrid/callhandler/g;->c()Lkv2/b;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    iget-object v4, p0, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerNetwork$c;->f:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v5, p0, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerNetwork$c;->e:Lcom/alibaba/fastjson/JSONObject;

    .line 124
    .line 125
    new-instance v6, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    if-eqz p1, :cond_2

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    goto :goto_1

    .line 137
    :cond_2
    move-object p1, v2

    .line 138
    :goto_1
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-interface {v1, v4, v5, v2, p1}, Lkv2/b;->a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    :goto_2
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerNetwork$c;->l(Lcom/alibaba/fastjson/JSONObject;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerNetwork$c;->b:Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerNetwork;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    iget v2, p0, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerNetwork$c;->c:I

    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object p1, v1, v2

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;->callbackToJs([Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
