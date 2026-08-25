.class public final La71/b$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ly61/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La71/b;->I3(Lcom/alibaba/fastjson/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly61/a<",
        "Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargePanelInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "a71/b$c",
        "Ly61/a;",
        "Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargePanelInfo;",
        "rechargePanelInfo",
        "Lgf3/s;",
        "b",
        "",
        "volleyError",
        "a",
        "bilipay_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:La71/b;


# direct methods
.method constructor <init>(La71/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, La71/b$c;->a:La71/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, La71/b$c;->a:La71/b;

    .line 2
    .line 3
    invoke-virtual {p1}, La71/b;->A3()Landroidx/lifecycle/g0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "ERROR"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public b(Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargePanelInfo;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_e

    .line 3
    .line 4
    iget-object v1, p0, La71/b$c;->a:La71/b;

    .line 5
    .line 6
    invoke-virtual {v1}, La71/b;->y3()Landroidx/lifecycle/g0;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p1, Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargePanelInfo;->remainBp:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, La71/b;->r3()Landroidx/lifecycle/g0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p1, Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargePanelInfo;->remainBp:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    iget-object v2, p1, Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargePanelInfo;->protocol:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {v1}, La71/b;->v3()Landroidx/lifecycle/g0;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, p1, Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargePanelInfo;->protocol:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    iget-object v2, p1, Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargePanelInfo;->rechargeDenominationInfoList:Ljava/util/ArrayList;

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    invoke-virtual {v1}, La71/b;->x3()Landroidx/lifecycle/g0;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v3, p1, Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargePanelInfo;->rechargeDenominationInfoList:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    iget-object v2, p1, Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargePanelInfo;->userDefine:Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargeUserDefineInfo;

    .line 67
    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    invoke-virtual {v1}, La71/b;->B3()Landroidx/lifecycle/g0;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v3, p1, Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargePanelInfo;->userDefine:Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargeUserDefineInfo;

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    iget-object v2, p1, Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargePanelInfo;->feeType:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v2, :cond_9

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_6

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    invoke-static {v1}, La71/b;->i3(La71/b;)Lcom/alibaba/fastjson/JSONObject;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v3, "feeType"

    .line 95
    .line 96
    if-eqz v2, :cond_7

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :cond_7
    if-eqz v0, :cond_8

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_9

    .line 109
    .line 110
    :cond_8
    invoke-static {v1}, La71/b;->i3(La71/b;)Lcom/alibaba/fastjson/JSONObject;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_9

    .line 115
    .line 116
    iget-object v2, p1, Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargePanelInfo;->feeType:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_9
    :goto_2
    iget v0, p1, Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargePanelInfo;->needRechargeBp:I

    .line 122
    .line 123
    if-lez v0, :cond_a

    .line 124
    .line 125
    invoke-virtual {v1}, La71/b;->t3()Landroidx/lifecycle/g0;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget v2, p1, Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargePanelInfo;->needRechargeBp:I

    .line 130
    .line 131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v0, v2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_a
    iget-object v0, p1, Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargePanelInfo;->rechargeBpTip:Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v0, :cond_c

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_b

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_b
    invoke-virtual {v1}, La71/b;->w3()Landroidx/lifecycle/g0;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v2, p1, Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargePanelInfo;->rechargeBpTip:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_c
    :goto_3
    iget-object v0, p1, Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargePanelInfo;->advList:Ljava/util/List;

    .line 159
    .line 160
    if-eqz v0, :cond_d

    .line 161
    .line 162
    invoke-virtual {v1}, La71/b;->q3()Landroidx/lifecycle/g0;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object p1, p1, Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargePanelInfo;->advList:Ljava/util/List;

    .line 167
    .line 168
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_d
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 172
    .line 173
    :cond_e
    if-nez v0, :cond_f

    .line 174
    .line 175
    iget-object p1, p0, La71/b$c;->a:La71/b;

    .line 176
    .line 177
    invoke-virtual {p1}, La71/b;->A3()Landroidx/lifecycle/g0;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    const-string v0, "ERROR"

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_f
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargePanelInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La71/b$c;->b(Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargePanelInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
