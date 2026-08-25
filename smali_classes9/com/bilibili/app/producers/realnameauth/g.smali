.class final Lcom/bilibili/app/producers/realnameauth/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/common/webview/js/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ+\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0004\"\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/app/producers/realnameauth/g;",
        "Lcom/bilibili/common/webview/js/a;",
        "",
        "methodName",
        "",
        "",
        "params",
        "",
        "a",
        "(Ljava/lang/String;[Ljava/lang/Object;)Z",
        "Lfd/d;",
        "Lfd/d;",
        "jsbContext",
        "<init>",
        "(Lfd/d;)V",
        "webview-jsb-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lfd/d;


# direct methods
.method public constructor <init>(Lfd/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/producers/realnameauth/g;->a:Lfd/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const-string v0, "onActivityResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_a

    .line 9
    .line 10
    array-length p1, p2

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    array-length p1, p2

    .line 15
    const/4 v2, 0x3

    .line 16
    if-ne p1, v2, :cond_a

    .line 17
    .line 18
    :cond_0
    :try_start_0
    aget-object p1, p2, v0

    .line 19
    .line 20
    check-cast p1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/16 v2, 0x100

    .line 27
    .line 28
    if-ne p1, v2, :cond_9

    .line 29
    .line 30
    array-length p1, p2

    .line 31
    if-le p1, v1, :cond_9

    .line 32
    .line 33
    aget-object p1, p2, v1

    .line 34
    .line 35
    instance-of p2, p1, Landroid/content/Intent;

    .line 36
    .line 37
    if-eqz p2, :cond_9

    .line 38
    .line 39
    check-cast p1, Landroid/content/Intent;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    const-string p2, "auth_result_code"

    .line 44
    .line 45
    const/4 v2, -0x1

    .line 46
    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const/4 p2, 0x0

    .line 54
    :goto_0
    const-string v2, ""

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    :try_start_1
    const-string v3, "auth_request_id"

    .line 59
    .line 60
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    :cond_2
    move-object v3, v2

    .line 67
    :cond_3
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    .line 68
    .line 69
    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v5, "state"

    .line 73
    .line 74
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string v5, "requestId"

    .line 82
    .line 83
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    if-eq p2, v3, :cond_8

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    const-string p2, "auth_error_code"

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-nez p2, :cond_5

    .line 98
    .line 99
    :cond_4
    move-object p2, v2

    .line 100
    :cond_5
    if-eqz p1, :cond_7

    .line 101
    .line 102
    const-string v5, "auth_msg"

    .line 103
    .line 104
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-nez p1, :cond_6

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    move-object v2, p1

    .line 112
    :cond_7
    :goto_1
    const-string p1, "errorCode"

    .line 113
    .line 114
    invoke-interface {v4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const-string p1, "errorMsg"

    .line 118
    .line 119
    invoke-interface {v4, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_8
    iget-object p1, p0, Lcom/bilibili/app/producers/realnameauth/g;->a:Lfd/d;

    .line 123
    .line 124
    new-array p2, v1, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-interface {p1}, Lfd/d;->a()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    aput-object v1, p2, v0

    .line 131
    .line 132
    aput-object v4, p2, v3

    .line 133
    .line 134
    invoke-interface {p1, p2}, Lfd/d;->B1([Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    :cond_9
    return v0

    .line 139
    :goto_2
    sget-object p2, Lcom/bilibili/app/comm/bh/BiliWebView;->Companion:Lcom/bilibili/app/comm/bh/BiliWebView$a;

    .line 140
    .line 141
    invoke-virtual {p2}, Lcom/bilibili/app/comm/bh/BiliWebView$a;->n()Lcom/bilibili/app/comm/bhwebview/api/l;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    const-string v1, "RealNameHostCallHandler"

    .line 146
    .line 147
    const-string v2, "parse error"

    .line 148
    .line 149
    invoke-interface {p2, v1, v2, p1}, Lcom/bilibili/app/comm/bhwebview/api/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    :cond_a
    return v0
.end method
