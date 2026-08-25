.class public final Ldh1/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a \u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "",
        "method",
        "",
        "stream",
        "rest",
        "Lcom/bilibili/lib/moss/model/EngineType;",
        "a",
        "moss_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;ZZ)Lcom/bilibili/lib/moss/model/EngineType;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "moss.policy"

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Ldh1/d;->a(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    sget-object p0, Leh1/a;->a:Leh1/a$a;

    .line 13
    .line 14
    const-string p1, "Using rest config."

    .line 15
    .line 16
    new-array p2, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p0, v1, p1, p2}, Leh1/a$a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lcom/bilibili/lib/moss/model/EngineType;->REST:Lcom/bilibili/lib/moss/model/EngineType;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    sget-object p0, Leh1/a;->a:Leh1/a$a;

    .line 27
    .line 28
    const-string p1, "Using stream config."

    .line 29
    .line 30
    new-array p2, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p0, v1, p1, p2}, Leh1/a$a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lcom/bilibili/lib/moss/model/EngineType;->STREAM:Lcom/bilibili/lib/moss/model/EngineType;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object p1, Lcom/bilibili/lib/moss/api/test/Dev;->INSTANCE:Lcom/bilibili/lib/moss/api/test/Dev;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bilibili/lib/moss/api/test/Dev;->isToolEnable()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    sget-object p0, Leh1/a;->a:Leh1/a$a;

    .line 47
    .line 48
    const-string p2, "Using dev tools config."

    .line 49
    .line 50
    new-array v2, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {p0, v1, p2, v2}, Leh1/a$a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/bilibili/lib/moss/api/test/Dev;->testPolicy()Lcom/bilibili/lib/moss/model/EngineType;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {p0}, Ldh1/a;->b(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    sget-object p0, Leh1/a;->a:Leh1/a$a;

    .line 67
    .line 68
    const-string p1, "Using online biz fixed http1.1."

    .line 69
    .line 70
    new-array p2, v0, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {p0, v1, p1, p2}, Leh1/a$a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lcom/bilibili/lib/moss/model/EngineType;->OKHTTP_HTTP1_1:Lcom/bilibili/lib/moss/model/EngineType;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-static {}, Ldh1/a;->d()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_4

    .line 83
    .line 84
    sget-object p0, Leh1/a;->a:Leh1/a$a;

    .line 85
    .line 86
    const-string p1, "Using online device fixed http1.1."

    .line 87
    .line 88
    new-array p2, v0, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {p0, v1, p1, p2}, Leh1/a$a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object p0, Lcom/bilibili/lib/moss/model/EngineType;->OKHTTP_HTTP1_1:Lcom/bilibili/lib/moss/model/EngineType;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    sget-object p0, Leh1/a;->a:Leh1/a$a;

    .line 97
    .line 98
    const-string p1, "Using brpc failover."

    .line 99
    .line 100
    new-array p2, v0, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {p0, v1, p1, p2}, Leh1/a$a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object p0, Lcom/bilibili/lib/moss/model/EngineType;->FAILOVER:Lcom/bilibili/lib/moss/model/EngineType;

    .line 106
    .line 107
    :goto_0
    sget-object p1, Leh1/a;->a:Leh1/a$a;

    .line 108
    .line 109
    const/4 p2, 0x1

    .line 110
    new-array p2, p2, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/bilibili/lib/moss/model/EngineType;->getProtocol()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    aput-object v2, p2, v0

    .line 117
    .line 118
    const-string v0, "Engine policy=%s."

    .line 119
    .line 120
    invoke-virtual {p1, v1, v0, p2}, Leh1/a$a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-object p0
.end method
