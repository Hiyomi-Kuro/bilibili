.class final Lcom/bilibili/app/producers/offline/SetSnapshotService;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/common/webview/js/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/producers/offline/SetSnapshotService$Response;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0016B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J$\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0096@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\t\u001a\u00020\u0006H\u0016R\u0017\u0010\u000e\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0013\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/app/producers/offline/SetSnapshotService;",
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
        "getJsbContext",
        "()Lfd/d;",
        "jsbContext",
        "b",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
        "TAG",
        "<init>",
        "(Lfd/d;)V",
        "Response",
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

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfd/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/producers/offline/SetSnapshotService;->a:Lfd/d;

    .line 5
    .line 6
    const-string p1, "SetSnapshotService"

    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/app/producers/offline/SetSnapshotService;->b:Ljava/lang/String;

    .line 9
    .line 10
    sget-object p1, Lcom/bilibili/app/comm/bhcommon/utils/ShortCutManager;->a:Lcom/bilibili/app/comm/bhcommon/utils/ShortCutManager;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/app/comm/bhcommon/utils/ShortCutManager;->e(J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 11
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
    instance-of v0, p3, Lcom/bilibili/app/producers/offline/SetSnapshotService$execute$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/bilibili/app/producers/offline/SetSnapshotService$execute$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/app/producers/offline/SetSnapshotService$execute$1;->label:I

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
    iput v1, v0, Lcom/bilibili/app/producers/offline/SetSnapshotService$execute$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/bilibili/app/producers/offline/SetSnapshotService$execute$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcom/bilibili/app/producers/offline/SetSnapshotService$execute$1;-><init>(Lcom/bilibili/app/producers/offline/SetSnapshotService;Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v7, Lcom/bilibili/app/producers/offline/SetSnapshotService$execute$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v7, Lcom/bilibili/app/producers/offline/SetSnapshotService$execute$1;->label:I

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x2

    .line 37
    const/4 v10, 0x1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    if-ne v1, v10, :cond_1

    .line 41
    .line 42
    iget-object p1, v7, Lcom/bilibili/app/producers/offline/SetSnapshotService$execute$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    move-object p2, p1

    .line 45
    check-cast p2, Ljava/lang/String;

    .line 46
    .line 47
    iget-object p1, v7, Lcom/bilibili/app/producers/offline/SetSnapshotService$execute$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lcom/bilibili/app/producers/offline/SetSnapshotService;

    .line 50
    .line 51
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    if-eqz p1, :cond_c

    .line 68
    .line 69
    const-string p3, "url"

    .line 70
    .line 71
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    iget-object p1, p0, Lcom/bilibili/app/producers/offline/SetSnapshotService;->a:Lfd/d;

    .line 78
    .line 79
    new-array p3, v9, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object p2, p3, v8

    .line 82
    .line 83
    const-string p2, "url is null"

    .line 84
    .line 85
    aput-object p2, p3, v10

    .line 86
    .line 87
    invoke-interface {p1, p3}, Lfd/d;->B1([Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_3
    const-string p3, "expireAt"

    .line 94
    .line 95
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    if-nez p3, :cond_4

    .line 100
    .line 101
    iget-object p1, p0, Lcom/bilibili/app/producers/offline/SetSnapshotService;->a:Lfd/d;

    .line 102
    .line 103
    new-array p3, v9, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object p2, p3, v8

    .line 106
    .line 107
    const-string p2, "expireAt is null"

    .line 108
    .line 109
    aput-object p2, p3, v10

    .line 110
    .line 111
    invoke-interface {p1, p3}, Lfd/d;->B1([Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_4
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    const-string p3, "htmlContent"

    .line 122
    .line 123
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    if-nez v5, :cond_5

    .line 128
    .line 129
    iget-object p1, p0, Lcom/bilibili/app/producers/offline/SetSnapshotService;->a:Lfd/d;

    .line 130
    .line 131
    new-array p3, v9, [Ljava/lang/Object;

    .line 132
    .line 133
    aput-object p2, p3, v8

    .line 134
    .line 135
    const-string p2, "htmlContent is null"

    .line 136
    .line 137
    aput-object p2, p3, v10

    .line 138
    .line 139
    invoke-interface {p1, p3}, Lfd/d;->B1([Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 143
    .line 144
    return-object p1

    .line 145
    :cond_5
    sget-object v1, Lcom/bilibili/app/comm/bhcommon/utils/ShortCutManager;->a:Lcom/bilibili/app/comm/bhcommon/utils/ShortCutManager;

    .line 146
    .line 147
    iget-object p1, p0, Lcom/bilibili/app/producers/offline/SetSnapshotService;->a:Lfd/d;

    .line 148
    .line 149
    invoke-interface {p1}, Lfd/d;->b()Lcom/bilibili/common/webview/js/c;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-interface {p1}, Lcom/bilibili/common/webview/js/c;->getOfflineModVersion()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-nez p1, :cond_6

    .line 158
    .line 159
    const-string p1, ""

    .line 160
    .line 161
    :cond_6
    move-object v6, p1

    .line 162
    iput-object p0, v7, Lcom/bilibili/app/producers/offline/SetSnapshotService$execute$1;->L$0:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object p2, v7, Lcom/bilibili/app/producers/offline/SetSnapshotService$execute$1;->L$1:Ljava/lang/Object;

    .line 165
    .line 166
    iput v10, v7, Lcom/bilibili/app/producers/offline/SetSnapshotService$execute$1;->label:I

    .line 167
    .line 168
    invoke-virtual/range {v1 .. v7}, Lcom/bilibili/app/comm/bhcommon/utils/ShortCutManager;->m(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    if-ne p3, v0, :cond_7

    .line 173
    .line 174
    return-object v0

    .line 175
    :cond_7
    move-object p1, p0

    .line 176
    :goto_2
    check-cast p3, Ljava/lang/Number;

    .line 177
    .line 178
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result p3

    .line 182
    if-eqz p3, :cond_b

    .line 183
    .line 184
    if-eq p3, v10, :cond_a

    .line 185
    .line 186
    if-eq p3, v9, :cond_9

    .line 187
    .line 188
    const/4 v0, 0x3

    .line 189
    if-eq p3, v0, :cond_8

    .line 190
    .line 191
    new-instance v0, Lcom/bilibili/app/producers/offline/SetSnapshotService$Response;

    .line 192
    .line 193
    const-string v1, "unknown"

    .line 194
    .line 195
    invoke-direct {v0, p3, v1}, Lcom/bilibili/app/producers/offline/SetSnapshotService$Response;-><init>(ILjava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_8
    new-instance v0, Lcom/bilibili/app/producers/offline/SetSnapshotService$Response;

    .line 200
    .line 201
    const-string v1, "shortcut write error"

    .line 202
    .line 203
    invoke-direct {v0, p3, v1}, Lcom/bilibili/app/producers/offline/SetSnapshotService$Response;-><init>(ILjava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_9
    new-instance v0, Lcom/bilibili/app/producers/offline/SetSnapshotService$Response;

    .line 208
    .line 209
    const-string v1, "time expired"

    .line 210
    .line 211
    invoke-direct {v0, p3, v1}, Lcom/bilibili/app/producers/offline/SetSnapshotService$Response;-><init>(ILjava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_a
    new-instance v0, Lcom/bilibili/app/producers/offline/SetSnapshotService$Response;

    .line 216
    .line 217
    const-string v1, "can not find offline resource"

    .line 218
    .line 219
    invoke-direct {v0, p3, v1}, Lcom/bilibili/app/producers/offline/SetSnapshotService$Response;-><init>(ILjava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_b
    new-instance v0, Lcom/bilibili/app/producers/offline/SetSnapshotService$Response;

    .line 224
    .line 225
    const-string v1, "success"

    .line 226
    .line 227
    invoke-direct {v0, p3, v1}, Lcom/bilibili/app/producers/offline/SetSnapshotService$Response;-><init>(ILjava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :goto_3
    iget-object p1, p1, Lcom/bilibili/app/producers/offline/SetSnapshotService;->a:Lfd/d;

    .line 231
    .line 232
    new-array p3, v9, [Ljava/lang/Object;

    .line 233
    .line 234
    aput-object p2, p3, v8

    .line 235
    .line 236
    aput-object v0, p3, v10

    .line 237
    .line 238
    invoke-interface {p1, p3}, Lfd/d;->B1([Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_c
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 242
    .line 243
    return-object p1
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
