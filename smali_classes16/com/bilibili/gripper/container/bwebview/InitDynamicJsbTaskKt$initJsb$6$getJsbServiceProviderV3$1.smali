.class final Lcom/bilibili/gripper/container/bwebview/InitDynamicJsbTaskKt$initJsb$6$getJsbServiceProviderV3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/gripper/container/bwebview/InitDynamicJsbTaskKt$initJsb$6;->b()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/h0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ldi/h;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "",
        "",
        "Ldi/h;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bilibili.gripper.container.bwebview.InitDynamicJsbTaskKt$initJsb$6$getJsbServiceProviderV3$1"
    f = "InitDynamicJsbTask.kt"
    l = {
        0xb5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $app:Landroid/app/Application;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroid/app/Application;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/gripper/container/bwebview/InitDynamicJsbTaskKt$initJsb$6$getJsbServiceProviderV3$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/gripper/container/bwebview/InitDynamicJsbTaskKt$initJsb$6$getJsbServiceProviderV3$1;->$app:Landroid/app/Application;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/bilibili/gripper/container/bwebview/InitDynamicJsbTaskKt$initJsb$6$getJsbServiceProviderV3$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/gripper/container/bwebview/InitDynamicJsbTaskKt$initJsb$6$getJsbServiceProviderV3$1;->$app:Landroid/app/Application;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/gripper/container/bwebview/InitDynamicJsbTaskKt$initJsb$6$getJsbServiceProviderV3$1;-><init>(Landroid/app/Application;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/gripper/container/bwebview/InitDynamicJsbTaskKt$initJsb$6$getJsbServiceProviderV3$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ldi/h;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/gripper/container/bwebview/InitDynamicJsbTaskKt$initJsb$6$getJsbServiceProviderV3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/gripper/container/bwebview/InitDynamicJsbTaskKt$initJsb$6$getJsbServiceProviderV3$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/gripper/container/bwebview/InitDynamicJsbTaskKt$initJsb$6$getJsbServiceProviderV3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/gripper/container/bwebview/InitDynamicJsbTaskKt$initJsb$6$getJsbServiceProviderV3$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/gripper/container/bwebview/InitDynamicJsbTaskKt$initJsb$6$getJsbServiceProviderV3$1;->L$3:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/bilibili/gripper/container/bwebview/InitDynamicJsbTaskKt$initJsb$6$getJsbServiceProviderV3$1;->L$2:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Ljava/util/Map;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/bilibili/gripper/container/bwebview/InitDynamicJsbTaskKt$initJsb$6$getJsbServiceProviderV3$1;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Ljava/util/Iterator;

    .line 21
    .line 22
    iget-object v5, p0, Lcom/bilibili/gripper/container/bwebview/InitDynamicJsbTaskKt$initJsb$6$getJsbServiceProviderV3$1;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object v6, v4

    .line 30
    move-object v4, v5

    .line 31
    move-object v5, v1

    .line 32
    move-object v1, v0

    .line 33
    move-object v0, p0

    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v1, p0, Lcom/bilibili/gripper/container/bwebview/InitDynamicJsbTaskKt$initJsb$6$getJsbServiceProviderV3$1;->$app:Landroid/app/Application;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/bilibili/lib/gripper/api/h;->a(Ljava/lang/Object;)Lcom/bilibili/lib/gripper/api/f;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Lcom/bilibili/lib/gripper/api/f;->k()Lcom/bilibili/lib/gripper/api/j;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-class v3, Ldi/h;

    .line 62
    .line 63
    invoke-interface {v1, v3}, Lcom/bilibili/lib/gripper/api/j;->f(Ljava/lang/Class;)Lcom/bilibili/lib/gripper/api/p;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1}, Lcom/bilibili/lib/gripper/api/p;->getAll()Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-static {v4}, Lkotlin/collections/h0;->e(I)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/Iterable;

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_2

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Ljava/util/Map$Entry;

    .line 105
    .line 106
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lcom/bilibili/lib/gripper/api/m;

    .line 115
    .line 116
    invoke-interface {v4, p1}, Lcom/bilibili/lib/gripper/api/m;->U(Lkotlin/coroutines/CoroutineContext;)Lcom/bilibili/lib/gripper/api/e;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-static {v1}, Lkotlin/collections/h0;->e(I)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-direct {p1, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Ljava/lang/Iterable;

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    move-object v3, p1

    .line 148
    move-object v4, v1

    .line 149
    move-object p1, p0

    .line 150
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_4

    .line 155
    .line 156
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Ljava/util/Map$Entry;

    .line 161
    .line 162
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lcom/bilibili/lib/gripper/api/e;

    .line 171
    .line 172
    iput-object v3, p1, Lcom/bilibili/gripper/container/bwebview/InitDynamicJsbTaskKt$initJsb$6$getJsbServiceProviderV3$1;->L$0:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v4, p1, Lcom/bilibili/gripper/container/bwebview/InitDynamicJsbTaskKt$initJsb$6$getJsbServiceProviderV3$1;->L$1:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v3, p1, Lcom/bilibili/gripper/container/bwebview/InitDynamicJsbTaskKt$initJsb$6$getJsbServiceProviderV3$1;->L$2:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v5, p1, Lcom/bilibili/gripper/container/bwebview/InitDynamicJsbTaskKt$initJsb$6$getJsbServiceProviderV3$1;->L$3:Ljava/lang/Object;

    .line 179
    .line 180
    iput v2, p1, Lcom/bilibili/gripper/container/bwebview/InitDynamicJsbTaskKt$initJsb$6$getJsbServiceProviderV3$1;->label:I

    .line 181
    .line 182
    invoke-interface {v1, p1}, Lcom/bilibili/lib/gripper/api/e;->t(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-ne v1, v0, :cond_3

    .line 187
    .line 188
    return-object v0

    .line 189
    :cond_3
    move-object v6, v4

    .line 190
    move-object v4, v3

    .line 191
    move-object v7, v0

    .line 192
    move-object v0, p1

    .line 193
    move-object p1, v1

    .line 194
    move-object v1, v7

    .line 195
    :goto_2
    check-cast p1, Ldi/h;

    .line 196
    .line 197
    invoke-interface {v3, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-object p1, v0

    .line 201
    move-object v0, v1

    .line 202
    move-object v3, v4

    .line 203
    move-object v4, v6

    .line 204
    goto :goto_1

    .line 205
    :cond_4
    return-object v3
.end method
