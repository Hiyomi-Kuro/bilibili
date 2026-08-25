.class public final Lcom/bilibili/ogv/infra/jsb/JsbBuilderKt$jsbUnit$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ogv/infra/jsb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/infra/jsb/JsbBuilderKt;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/ogv/infra/jsb/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\"\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J0\u0010\u000b\u001a\u00020\n*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00032\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u0017\u0010\u0010\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "com/bilibili/ogv/infra/jsb/JsbBuilderKt$jsbUnit$1",
        "Lcom/bilibili/ogv/infra/jsb/f;",
        "Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;",
        "",
        "method",
        "Lcom/alibaba/fastjson/JSONObject;",
        "data",
        "callbackId",
        "Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "Lgf3/s;",
        "a",
        "Lcom/bilibili/ogv/infra/jsb/JsBridgeClassRecord;",
        "Lcom/bilibili/ogv/infra/jsb/JsBridgeClassRecord;",
        "getClassRecord",
        "()Lcom/bilibili/ogv/infra/jsb/JsBridgeClassRecord;",
        "classRecord",
        "getName",
        "()Ljava/lang/String;",
        "name",
        "",
        "getMethodNames",
        "()Ljava/util/Set;",
        "methodNames",
        "ogv-glue_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/ogv/infra/jsb/JsBridgeClassRecord;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/infra/jsb/JsbBuilderKt$jsbUnit$1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ogv/infra/jsb/JsbBuilderKt$jsbUnit$1;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lcom/bilibili/ogv/infra/jsb/JsBridgeClassRecord;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p2, p1}, Lcom/bilibili/ogv/infra/jsb/JsBridgeClassRecord;-><init>(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/bilibili/ogv/infra/jsb/JsbBuilderKt$jsbUnit$1;->a:Lcom/bilibili/ogv/infra/jsb/JsBridgeClassRecord;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lkotlinx/coroutines/h0;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/infra/jsb/JsbBuilderKt$jsbUnit$1;->a:Lcom/bilibili/ogv/infra/jsb/JsBridgeClassRecord;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ogv/infra/jsb/JsBridgeClassRecord;->f()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Lsf3/p;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Lcom/bilibili/ogv/infra/jsb/JsbBuilderKt$jsbUnit$1;->b:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    const/4 v0, 0x0

    .line 20
    new-instance v8, Lcom/bilibili/ogv/infra/jsb/JsbBuilderKt$jsbUnit$1$invoke$1$1;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    move-object v1, v8

    .line 24
    move-object v4, p3

    .line 25
    move-object v5, p1

    .line 26
    move-object v6, p4

    .line 27
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/ogv/infra/jsb/JsbBuilderKt$jsbUnit$1$invoke$1$1;-><init>(Lsf3/p;Ljava/lang/Object;Lcom/alibaba/fastjson/JSONObject;Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x3

    .line 31
    const/4 v9, 0x0

    .line 32
    move-object v4, p5

    .line 33
    move-object v5, p2

    .line 34
    move-object v6, v0

    .line 35
    move-object v7, v8

    .line 36
    move v8, p1

    .line 37
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ogv/infra/jsb/JsbBuilderKt$jsbUnit$1;->a:Lcom/bilibili/ogv/infra/jsb/JsBridgeClassRecord;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bilibili/ogv/infra/jsb/JsBridgeClassRecord;->d()Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v2, v0

    .line 52
    check-cast v2, Lsf3/q;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    iget-object v3, p0, Lcom/bilibili/ogv/infra/jsb/JsbBuilderKt$jsbUnit$1;->b:Ljava/lang/Object;

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    const/4 v0, 0x0

    .line 60
    new-instance v8, Lcom/bilibili/ogv/infra/jsb/JsbBuilderKt$jsbUnit$1$invoke$2$1;

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    move-object v1, v8

    .line 64
    move-object v4, p3

    .line 65
    move-object v5, p1

    .line 66
    move-object v6, p4

    .line 67
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/ogv/infra/jsb/JsbBuilderKt$jsbUnit$1$invoke$2$1;-><init>(Lsf3/q;Ljava/lang/Object;Lcom/alibaba/fastjson/JSONObject;Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x3

    .line 71
    const/4 v9, 0x0

    .line 72
    move-object v4, p5

    .line 73
    move-object v5, p2

    .line 74
    move-object v6, v0

    .line 75
    move-object v7, v8

    .line 76
    move v8, p1

    .line 77
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string p3, "Method `"

    .line 87
    .line 88
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p2, "` not found!"

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance p2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string p3, "JsbBuilderKt$jsbUnit$1"

    .line 109
    .line 110
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const/16 p4, 0x2d

    .line 114
    .line 115
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p5, "invoke"

    .line 119
    .line 120
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const/16 v2, 0x5b

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v2, "ogv-glue"

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string p3, "] "

    .line 160
    .line 161
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const/4 p3, 0x0

    .line 179
    invoke-static {p2, p1, p3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public getMethodNames()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/infra/jsb/JsbBuilderKt$jsbUnit$1;->a:Lcom/bilibili/ogv/infra/jsb/JsBridgeClassRecord;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ogv/infra/jsb/JsBridgeClassRecord;->e()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/infra/jsb/JsbBuilderKt$jsbUnit$1;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
