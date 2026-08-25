.class public final Ltv/danmaku/bili/quick/network/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a \u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroid/content/Context;",
        "ctx",
        "Lcom/bilibili/lib/accounts/model/TInfoLogin;",
        "tInfo",
        "",
        "getPhoneInfoSuc",
        "a",
        "accountui_intlRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;Lcom/bilibili/lib/accounts/model/TInfoLogin;Z)Z
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sget-object v2, Ltv/danmaku/bili/report/LoginReportHelper;->a:Ltv/danmaku/bili/report/LoginReportHelper;

    .line 12
    .line 13
    invoke-virtual {v2}, Ltv/danmaku/bili/report/LoginReportHelper;->h()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz p2, :cond_5

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    sget-object v0, Ltv/danmaku/bili/quick/core/h;->a:Ltv/danmaku/bili/quick/core/h;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    const-string v2, ""

    .line 28
    .line 29
    :cond_0
    const-string v1, "already login"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Ltv/danmaku/bili/quick/core/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return v4

    .line 35
    :cond_1
    sget-object v1, Ltv/danmaku/bili/quick/core/b;->a:Ltv/danmaku/bili/quick/core/b;

    .line 36
    .line 37
    move-object/from16 v2, p0

    .line 38
    .line 39
    invoke-virtual {v1, v2, v0, v4}, Ltv/danmaku/bili/quick/core/b;->h(Landroid/content/Context;Lcom/bilibili/lib/accounts/model/TInfoLogin;Z)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x3

    .line 44
    if-eq v0, v3, :cond_3

    .line 45
    .line 46
    if-ne v0, v1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v5, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    const/4 v5, 0x1

    .line 52
    :goto_1
    if-ne v0, v1, :cond_4

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    :cond_4
    const/4 v6, 0x0

    .line 56
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v11, 0x0

    .line 68
    const/4 v12, 0x0

    .line 69
    const/4 v13, 0x0

    .line 70
    const/16 v14, 0x40

    .line 71
    .line 72
    const/4 v15, 0x0

    .line 73
    move-object/from16 v5, p0

    .line 74
    .line 75
    invoke-static/range {v5 .. v15}, Ltv/danmaku/bili/normal/ui/RouteUtilKt;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return v3

    .line 79
    :cond_5
    move-object/from16 v2, p0

    .line 80
    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    return v4

    .line 84
    :cond_6
    const-string v6, "home"

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    iget-object v0, v0, Lcom/bilibili/lib/accounts/model/TInfoLogin;->ab:Lcom/bilibili/lib/accounts/model/TInfoLogin$AB;

    .line 91
    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/model/TInfoLogin$AB;->isSmsLoginExp()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    move v9, v4

    .line 99
    goto :goto_2

    .line 100
    :cond_7
    const/4 v9, 0x0

    .line 101
    :goto_2
    const/16 v10, 0xc

    .line 102
    .line 103
    const/4 v11, 0x0

    .line 104
    move-object/from16 v5, p0

    .line 105
    .line 106
    invoke-static/range {v5 .. v11}, Ltv/danmaku/bili/normal/ui/RouteUtilKt;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return v3
.end method
