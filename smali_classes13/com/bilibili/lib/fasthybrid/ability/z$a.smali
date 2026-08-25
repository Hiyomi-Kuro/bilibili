.class public final Lcom/bilibili/lib/fasthybrid/ability/z$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lz51/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/ability/z;->g(Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/lib/fasthybrid/ability/z$a",
        "Lz51/i;",
        "Lcom/bilibili/lib/accountsui/quick/core/PhoneInfo;",
        "result",
        "Lgf3/s;",
        "a",
        "onStart",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/z$a;->a:Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/z$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/accountsui/quick/core/PhoneInfo;)V
    .locals 13

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 4
    .line 5
    const-string v1, "Carrier_Ability"

    .line 6
    .line 7
    const-string v2, "getMobileNumberInfo"

    .line 8
    .line 9
    const-string v3, ""

    .line 10
    .line 11
    const-string v4, "fetch result info empty"

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/16 v10, 0x1f0

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    invoke-static/range {v0 .. v11}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->t(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/z$a;->a:Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;

    .line 25
    .line 26
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/16 v1, 0x191

    .line 31
    .line 32
    const-string v2, ""

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/z$a;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {p1, v0, v1}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/lib/accountsui/quick/core/PhoneInfo;->getCode()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/bilibili/lib/accountsui/quick/core/PhoneInfo;->getCode()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/16 v1, -0x3e8

    .line 55
    .line 56
    if-ne v0, v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/bilibili/lib/accountsui/quick/core/PhoneInfo;->getErrorMsg()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/bilibili/lib/accountsui/quick/core/PhoneInfo;->getErrorMsg()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/lib/accountsui/quick/core/PhoneInfo;->getOriginData()Lcom/bilibili/lib/accountsui/quick/core/a$c;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_0
    sget-object v1, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 82
    .line 83
    const-string v2, "Carrier_Ability"

    .line 84
    .line 85
    const-string v3, "getMobileNumberInfo"

    .line 86
    .line 87
    const-string v4, ""

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v10, 0x0

    .line 94
    const/16 v11, 0x1f0

    .line 95
    .line 96
    const/4 v12, 0x0

    .line 97
    move-object v5, v0

    .line 98
    invoke-static/range {v1 .. v12}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->t(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/z$a;->a:Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;

    .line 102
    .line 103
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {p1}, Lcom/bilibili/lib/accountsui/quick/core/PhoneInfo;->getCode()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-static {v2, p1, v0}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/z$a;->b:Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {v1, p1, v0}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    .line 122
    .line 123
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v1, "carrier"

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/bilibili/lib/accountsui/quick/core/PhoneInfo;->getCarrier()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v1, "carrier_ver"

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/bilibili/lib/accountsui/quick/core/PhoneInfo;->getCarrierVersion()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p1}, Lcom/bilibili/lib/accountsui/quick/core/PhoneInfo;->getData()Lcom/bilibili/lib/accountsui/quick/core/PhoneSecurityInfo;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/4 v2, 0x0

    .line 151
    if-eqz v1, :cond_3

    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/bilibili/lib/accountsui/quick/core/PhoneSecurityInfo;->getSecurityPhone()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    goto :goto_1

    .line 158
    :cond_3
    move-object v1, v2

    .line 159
    :goto_1
    const-string v3, "number"

    .line 160
    .line 161
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const-string v1, "extra"

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/bilibili/lib/accountsui/quick/core/PhoneInfo;->getOriginData()Lcom/bilibili/lib/accountsui/quick/core/a$c;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/z$a;->a:Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;

    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    const/4 v3, 0x6

    .line 179
    invoke-static {p1, v1, v2, v3, v2}, Lcom/bilibili/lib/fasthybrid/ability/u;->f(Ljava/lang/Object;ILjava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/z$a;->b:Ljava/lang/String;

    .line 184
    .line 185
    invoke-interface {v0, p1, v1}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    return-void
.end method
