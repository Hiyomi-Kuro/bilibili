.class final Lcom/bilibili/tensorflow/jsb/TfLiteModelService;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/common/webview/js/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ$\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0096@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\t\u001a\u00020\u0006H\u0016R\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/tensorflow/jsb/TfLiteModelService;",
        "Lcom/bilibili/common/webview/js/h;",
        "Lcom/alibaba/fastjson/JSONObject;",
        "data",
        "",
        "callbackId",
        "Lgf3/s;",
        "a",
        "(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "release",
        "Lfd/d;",
        "Lfd/d;",
        "jsbContext",
        "<init>",
        "(Lfd/d;)V",
        "tensorflow_release"
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
    iput-object p1, p0, Lcom/bilibili/tensorflow/jsb/TfLiteModelService;->a:Lfd/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/bilibili/tensorflow/jsb/TfLiteModelService$execute$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/bilibili/tensorflow/jsb/TfLiteModelService$execute$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/tensorflow/jsb/TfLiteModelService$execute$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/tensorflow/jsb/TfLiteModelService$execute$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/tensorflow/jsb/TfLiteModelService$execute$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/bilibili/tensorflow/jsb/TfLiteModelService$execute$1;-><init>(Lcom/bilibili/tensorflow/jsb/TfLiteModelService;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/bilibili/tensorflow/jsb/TfLiteModelService$execute$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/tensorflow/jsb/TfLiteModelService$execute$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v5, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lcom/bilibili/tensorflow/jsb/TfLiteModelService$execute$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    move-object p2, p1

    .line 43
    check-cast p2, Ljava/lang/String;

    .line 44
    .line 45
    iget-object p1, v0, Lcom/bilibili/tensorflow/jsb/TfLiteModelService$execute$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lcom/bilibili/tensorflow/jsb/TfLiteModelService;

    .line 48
    .line 49
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    if-eqz p1, :cond_7

    .line 65
    .line 66
    const-string p3, "modelName"

    .line 67
    .line 68
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    const-string p1, ""

    .line 75
    .line 76
    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-nez p3, :cond_4

    .line 81
    .line 82
    iget-object p1, p0, Lcom/bilibili/tensorflow/jsb/TfLiteModelService;->a:Lfd/d;

    .line 83
    .line 84
    new-array p3, v3, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object p2, p3, v4

    .line 87
    .line 88
    const-string p2, "predict failed, modelName is empty"

    .line 89
    .line 90
    aput-object p2, p3, v5

    .line 91
    .line 92
    invoke-interface {p1, p3}, Lfd/d;->B1([Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    :cond_4
    const-string p3, "vipCampaign"

    .line 98
    .line 99
    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    sget-object p1, Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient;->a:Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient;

    .line 106
    .line 107
    iput-object p0, v0, Lcom/bilibili/tensorflow/jsb/TfLiteModelService$execute$1;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object p2, v0, Lcom/bilibili/tensorflow/jsb/TfLiteModelService$execute$1;->L$1:Ljava/lang/Object;

    .line 110
    .line 111
    iput v5, v0, Lcom/bilibili/tensorflow/jsb/TfLiteModelService$execute$1;->label:I

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient;->s(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    if-ne p3, v1, :cond_5

    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_5
    move-object p1, p0

    .line 121
    :goto_1
    check-cast p3, Ljava/lang/String;

    .line 122
    .line 123
    sget-object v0, Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient;->a:Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient;

    .line 124
    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->b()Lcom/bilibili/lib/accounts/i;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 135
    .line 136
    .line 137
    move-result-wide v6

    .line 138
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v2, "_ilovebilibili_"

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Lcom/bilibili/tensorflow/model/mem/VipOpenMembershipPredictTFClient;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object p1, p1, Lcom/bilibili/tensorflow/jsb/TfLiteModelService;->a:Lfd/d;

    .line 158
    .line 159
    new-array v1, v3, [Ljava/lang/Object;

    .line 160
    .line 161
    aput-object p2, v1, v4

    .line 162
    .line 163
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    .line 164
    .line 165
    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v2, "code"

    .line 169
    .line 170
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {p2, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    const-string v2, "msg"

    .line 178
    .line 179
    const-string v3, "ok"

    .line 180
    .line 181
    invoke-virtual {p2, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 185
    .line 186
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string v3, "output"

    .line 190
    .line 191
    invoke-virtual {v2, v3, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    const-string p3, "md5"

    .line 195
    .line 196
    invoke-virtual {v2, p3, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    sget-object p3, Lgf3/s;->a:Lgf3/s;

    .line 200
    .line 201
    const-string p3, "data"

    .line 202
    .line 203
    invoke-virtual {p2, p3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    aput-object p2, v1, v5

    .line 207
    .line 208
    invoke-interface {p1, v1}, Lfd/d;->B1([Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_6
    iget-object p1, p0, Lcom/bilibili/tensorflow/jsb/TfLiteModelService;->a:Lfd/d;

    .line 213
    .line 214
    new-array p3, v3, [Ljava/lang/Object;

    .line 215
    .line 216
    aput-object p2, p3, v4

    .line 217
    .line 218
    const-string p2, "predict failed, modelName is not valid"

    .line 219
    .line 220
    aput-object p2, p3, v5

    .line 221
    .line 222
    invoke-interface {p1, p3}, Lfd/d;->B1([Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_7
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 226
    .line 227
    return-object p1
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
