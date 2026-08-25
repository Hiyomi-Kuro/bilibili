.class public final Lcom/bilibili/lib/fasthybrid/ability/z;
.super Lcom/bilibili/lib/fasthybrid/ability/q;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J.\u0010\n\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0016J4\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0004R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/ability/z;",
        "Lcom/bilibili/lib/fasthybrid/ability/q;",
        "",
        "l",
        "",
        "methodName",
        "dataJson",
        "callbackSig",
        "Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;",
        "invoker",
        "h",
        "Lcom/bilibili/lib/fasthybrid/container/z;",
        "hybridContext",
        "Lgf3/s;",
        "g",
        "operatortype",
        "a",
        "",
        "d",
        "()[Ljava/lang/String;",
        "names",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/q;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    const-string v0, "3"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p1, "telecom"

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_1
    const-string v0, "2"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string p1, "unicom"

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_2
    const-string v0, "1"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const-string p1, "mobile"

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_3
    const-string v0, "0"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_0
    const-string p1, "unknow"

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()[Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "internal.getMobileNumberInfo"

    .line 2
    .line 3
    const-string v1, "internal.getMobileAuthInfo"

    .line 4
    .line 5
    const-string v2, "internal.getCarrierInfo"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public g(Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/bilibili/lib/fasthybrid/container/z;->Vh()Landroidx/appcompat/app/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p3, ""

    .line 6
    .line 7
    const/16 v0, 0x191

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1, v0, p3}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p5, p1, p4}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const v2, -0x5f504ac3

    .line 28
    .line 29
    .line 30
    if-eq v1, v2, :cond_6

    .line 31
    .line 32
    const v2, -0x49489b62

    .line 33
    .line 34
    .line 35
    if-eq v1, v2, :cond_4

    .line 36
    .line 37
    const v2, -0x141ade1f

    .line 38
    .line 39
    .line 40
    if-eq v1, v2, :cond_1

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_1
    const-string v1, "internal.getCarrierInfo"

    .line 45
    .line 46
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget-object p2, Lcom/bilibili/lib/accountsui/quick/k;->a:Lcom/bilibili/lib/accountsui/quick/k;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lcom/bilibili/lib/accountsui/quick/k;->h(Landroid/content/Context;)Lcom/bilibili/lib/accountsui/quick/core/LoginMobileManager$NetInfo;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1, v0, p3}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p5, p1, p4}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    new-instance p2, Lorg/json/JSONObject;

    .line 74
    .line 75
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/bilibili/lib/accountsui/quick/core/LoginMobileManager$NetInfo;->getOperatortype()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-virtual {p0, p3}, Lcom/bilibili/lib/fasthybrid/ability/z;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    const-string v0, "carrier"

    .line 87
    .line 88
    invoke-virtual {p2, v0, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const-string p3, "network"

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/bilibili/lib/accountsui/quick/core/LoginMobileManager$NetInfo;->getNetworktype()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const/4 p2, 0x0

    .line 103
    const/4 p3, 0x6

    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-static {p1, p2, v0, p3, v0}, Lcom/bilibili/lib/fasthybrid/ability/u;->f(Ljava/lang/Object;ILjava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p5, p1, p4}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    const-string p3, "internal.getMobileNumberInfo"

    .line 114
    .line 115
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-nez p2, :cond_5

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    sget-object p2, Lcom/bilibili/lib/accountsui/quick/k;->a:Lcom/bilibili/lib/accountsui/quick/k;

    .line 123
    .line 124
    sget-object p3, Lcom/bilibili/lib/accountsui/quick/QuickLoginTag;->MINIPROGRAM:Lcom/bilibili/lib/accountsui/quick/QuickLoginTag;

    .line 125
    .line 126
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/z$a;

    .line 127
    .line 128
    invoke-direct {v0, p5, p4}, Lcom/bilibili/lib/fasthybrid/ability/z$a;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, p1, p3, v0}, Lcom/bilibili/lib/accountsui/quick/k;->d(Landroid/content/Context;Lcom/bilibili/lib/accountsui/quick/QuickLoginTag;Lz51/i;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_6
    const-string p3, "internal.getMobileAuthInfo"

    .line 136
    .line 137
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-nez p2, :cond_7

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_7
    sget-object p2, Lcom/bilibili/lib/accountsui/quick/k;->a:Lcom/bilibili/lib/accountsui/quick/k;

    .line 145
    .line 146
    sget-object p3, Lcom/bilibili/lib/accountsui/quick/QuickLoginTag;->MINIPROGRAM:Lcom/bilibili/lib/accountsui/quick/QuickLoginTag;

    .line 147
    .line 148
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/z$b;

    .line 149
    .line 150
    invoke-direct {v0, p5, p4}, Lcom/bilibili/lib/fasthybrid/ability/z$b;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, p1, p3, v0}, Lcom/bilibili/lib/accountsui/quick/k;->d(Landroid/content/Context;Lcom/bilibili/lib/accountsui/quick/QuickLoginTag;Lz51/i;)V

    .line 154
    .line 155
    .line 156
    :goto_0
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public l()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
