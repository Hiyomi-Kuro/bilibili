.class public final Lcom/bilibili/ad/adview/web/js/CMJsBridgeBehavior$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lz51/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/web/js/CMJsBridgeBehavior;->z(Lcom/bilibili/ad/adview/web/js/CMJsBridgeCallHandler;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
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
        "com/bilibili/ad/adview/web/js/CMJsBridgeBehavior$d",
        "Lz51/i;",
        "Lcom/bilibili/lib/accountsui/quick/core/PhoneInfo;",
        "result",
        "Lgf3/s;",
        "a",
        "onStart",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ad/adview/web/js/CMJsBridgeCallHandler;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/web/js/CMJsBridgeCallHandler;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/web/js/CMJsBridgeBehavior$d;->a:Lcom/bilibili/ad/adview/web/js/CMJsBridgeCallHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/web/js/CMJsBridgeBehavior$d;->b:Ljava/lang/String;

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "ICMJsBridgeCMBehavior"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string v3, "PhoneInfo is null"

    .line 9
    .line 10
    invoke-static {v1, v3}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/bilibili/ad/adview/web/js/CMJsBridgeBehavior$d;->a:Lcom/bilibili/ad/adview/web/js/CMJsBridgeCallHandler;

    .line 14
    .line 15
    iget-object v3, v0, Lcom/bilibili/ad/adview/web/js/CMJsBridgeBehavior$d;->b:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v4, Lcom/bilibili/ad/adview/web/js/JSResponse;->Companion:Lcom/bilibili/ad/adview/web/js/JSResponse$a;

    .line 18
    .line 19
    sget-object v5, Lcom/bilibili/ad/adview/web/js/JSCode;->UNKNOWN:Lcom/bilibili/ad/adview/web/js/JSCode;

    .line 20
    .line 21
    invoke-virtual {v4, v5, v2}, Lcom/bilibili/ad/adview/web/js/JSResponse$a;->a(Lcom/bilibili/ad/adview/web/js/JSCode;Ljava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v3, v2}, Lcom/bilibili/ad/adview/web/js/CMJsBridgeCallHandler;->u(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/accountsui/quick/core/PhoneInfo;->getCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/accountsui/quick/core/PhoneInfo;->getCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/16 v4, -0x3e8

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/accountsui/quick/core/PhoneInfo;->getErrorMsg()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/accountsui/quick/core/PhoneInfo;->getErrorMsg()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/accountsui/quick/core/PhoneInfo;->getOriginData()Lcom/bilibili/lib/accountsui/quick/core/a$c;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v5, "getMobileNumberInfo error:"

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v1, v3}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Lcom/bilibili/ad/adview/web/js/CMJsBridgeBehavior$d;->a:Lcom/bilibili/ad/adview/web/js/CMJsBridgeCallHandler;

    .line 87
    .line 88
    iget-object v3, v0, Lcom/bilibili/ad/adview/web/js/CMJsBridgeBehavior$d;->b:Ljava/lang/String;

    .line 89
    .line 90
    sget-object v4, Lcom/bilibili/ad/adview/web/js/JSResponse;->Companion:Lcom/bilibili/ad/adview/web/js/JSResponse$a;

    .line 91
    .line 92
    sget-object v5, Lcom/bilibili/ad/adview/web/js/JSCode;->UNKNOWN:Lcom/bilibili/ad/adview/web/js/JSCode;

    .line 93
    .line 94
    invoke-virtual {v4, v5, v2}, Lcom/bilibili/ad/adview/web/js/JSResponse$a;->a(Lcom/bilibili/ad/adview/web/js/JSCode;Ljava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1, v3, v2}, Lcom/bilibili/ad/adview/web/js/CMJsBridgeCallHandler;->u(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    iget-object v1, v0, Lcom/bilibili/ad/adview/web/js/CMJsBridgeBehavior$d;->a:Lcom/bilibili/ad/adview/web/js/CMJsBridgeCallHandler;

    .line 103
    .line 104
    iget-object v3, v0, Lcom/bilibili/ad/adview/web/js/CMJsBridgeBehavior$d;->b:Ljava/lang/String;

    .line 105
    .line 106
    sget-object v4, Lcom/bilibili/ad/adview/web/js/JSResponse;->Companion:Lcom/bilibili/ad/adview/web/js/JSResponse$a;

    .line 107
    .line 108
    sget-object v5, Lcom/bilibili/ad/adview/web/js/JSCode;->OK:Lcom/bilibili/ad/adview/web/js/JSCode;

    .line 109
    .line 110
    new-instance v15, Lcom/bilibili/ad/adview/web/js/JSMobileNumberInfo;

    .line 111
    .line 112
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/accountsui/quick/core/PhoneInfo;->getCarrier()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/accountsui/quick/core/PhoneInfo;->getCarrierVersion()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/accountsui/quick/core/PhoneInfo;->getData()Lcom/bilibili/lib/accountsui/quick/core/PhoneSecurityInfo;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    if-eqz v6, :cond_3

    .line 125
    .line 126
    invoke-virtual {v6}, Lcom/bilibili/lib/accountsui/quick/core/PhoneSecurityInfo;->getSecurityPhone()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :cond_3
    move-object v9, v2

    .line 131
    invoke-static {}, Ldc/a;->d()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-static {}, Lcom/bilibili/adcommon/util/d;->z()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-static {}, Lcom/bilibili/adcommon/util/d;->i()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    invoke-static {}, Lcom/bilibili/adcommon/util/d;->i()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    invoke-static {}, Lcom/bilibili/adcommon/util/d;->x()J

    .line 148
    .line 149
    .line 150
    move-result-wide v16

    .line 151
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/accountsui/quick/core/PhoneInfo;->getOriginData()Lcom/bilibili/lib/accountsui/quick/core/a$c;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    move-object v6, v15

    .line 160
    move-object v0, v15

    .line 161
    move-object v15, v2

    .line 162
    invoke-direct/range {v6 .. v15}, Lcom/bilibili/ad/adview/web/js/JSMobileNumberInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v5, v0}, Lcom/bilibili/ad/adview/web/js/JSResponse$a;->a(Lcom/bilibili/ad/adview/web/js/JSCode;Ljava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v1, v3, v0}, Lcom/bilibili/ad/adview/web/js/CMJsBridgeCallHandler;->u(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    return-void
.end method
