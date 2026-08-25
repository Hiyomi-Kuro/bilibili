.class final Lcom/bilibili/app/producers/ability/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/common/webview/js/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\'\u0010\u0006\u001a\u00020\u00052\u0016\u0010\u0004\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00030\u0002\"\u0004\u0018\u00010\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J+\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0012\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002\"\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/app/producers/ability/a;",
        "Lcom/bilibili/common/webview/js/a;",
        "",
        "",
        "params",
        "",
        "b",
        "([Ljava/lang/Object;)Z",
        "",
        "methodName",
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
    iput-object p1, p0, Lcom/bilibili/app/producers/ability/a;->a:Lfd/d;

    .line 5
    .line 6
    return-void
.end method

.method private final varargs b([Ljava/lang/Object;)Z
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    if-ge v0, v2, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    aget-object v0, p1, v1

    .line 8
    .line 9
    instance-of v3, v0, Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    const v3, 0xb3cb0

    .line 22
    .line 23
    .line 24
    if-eq v0, v3, :cond_2

    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    const/4 v3, 0x1

    .line 28
    aget-object v4, p1, v3

    .line 29
    .line 30
    instance-of v5, v4, Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz v5, :cond_3

    .line 33
    .line 34
    check-cast v4, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :cond_3
    array-length v4, p1

    .line 41
    const/4 v5, 0x3

    .line 42
    const/4 v6, 0x0

    .line 43
    if-ne v4, v5, :cond_4

    .line 44
    .line 45
    aget-object p1, p1, v2

    .line 46
    .line 47
    instance-of v2, p1, Landroid/content/Intent;

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    move-object v6, p1

    .line 52
    check-cast v6, Landroid/content/Intent;

    .line 53
    .line 54
    :cond_4
    sget-object p1, Lfe1/b;->a:Lfe1/b$a;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/bilibili/app/producers/ability/a;->a:Lfd/d;

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Lfe1/b$a;->a(Lfd/d;)Lfe1/b;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1, v0, v1, v6}, Lfe1/b;->onActivityResult(IILandroid/content/Intent;)V

    .line 63
    .line 64
    .line 65
    return v3
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
    if-eqz p1, :cond_3

    .line 9
    .line 10
    array-length p1, p2

    .line 11
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lcom/bilibili/app/producers/ability/a;->b([Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    array-length p1, p2

    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq p1, v1, :cond_1

    .line 25
    .line 26
    array-length p1, p2

    .line 27
    const/4 v2, 0x3

    .line 28
    if-ne p1, v2, :cond_3

    .line 29
    .line 30
    :cond_1
    :try_start_0
    sget-object p1, Lcom/bilibili/lib/jsbridge/common/task/e;->a:Lcom/bilibili/lib/jsbridge/common/task/e;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/bilibili/app/producers/ability/a;->a:Lfd/d;

    .line 33
    .line 34
    aget-object v3, p2, v0

    .line 35
    .line 36
    check-cast v3, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x1

    .line 43
    aget-object v5, p2, v4

    .line 44
    .line 45
    check-cast v5, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-virtual {p1, v2, v6, v3, v5}, Lcom/bilibili/lib/jsbridge/common/task/e;->e(Lfd/d;Lsf3/p;II)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    aget-object v2, p2, v0

    .line 59
    .line 60
    check-cast v2, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/16 v3, 0x100

    .line 67
    .line 68
    if-ne v2, v3, :cond_2

    .line 69
    .line 70
    array-length v2, p2

    .line 71
    if-le v2, v1, :cond_2

    .line 72
    .line 73
    aget-object p2, p2, v1

    .line 74
    .line 75
    instance-of v2, p2, Landroid/content/Intent;

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    check-cast p2, Landroid/content/Intent;

    .line 80
    .line 81
    const-string p1, "auth_result"

    .line 82
    .line 83
    const/4 v2, -0x1

    .line 84
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    .line 89
    .line 90
    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v2, "state"

    .line 94
    .line 95
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p2, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/bilibili/app/producers/ability/a;->a:Lfd/d;

    .line 103
    .line 104
    new-array v1, v1, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-interface {p1}, Lfd/d;->a()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    aput-object v2, v1, v0

    .line 111
    .line 112
    aput-object p2, v1, v4

    .line 113
    .line 114
    invoke-interface {p1, v1}, Lfd/d;->B1([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catch_0
    move-exception p1

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    move v4, p1

    .line 121
    :goto_0
    return v4

    .line 122
    :goto_1
    sget-object p2, Lcom/bilibili/app/comm/bh/BiliWebView;->Companion:Lcom/bilibili/app/comm/bh/BiliWebView$a;

    .line 123
    .line 124
    invoke-virtual {p2}, Lcom/bilibili/app/comm/bh/BiliWebView$a;->n()Lcom/bilibili/app/comm/bhwebview/api/l;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    const-string v1, "AbilityHostCallHandler"

    .line 129
    .line 130
    const-string v2, "parse error"

    .line 131
    .line 132
    invoke-interface {p2, v1, v2, p1}, Lcom/bilibili/app/comm/bhwebview/api/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    return v0
.end method
